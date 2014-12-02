/**
 * Created by Sebastian on 01-12-2014.
 * Código que llena Select Option obteniendo datos de API REST (GET)
 */

/*
*Inciar Dom,
* @return callBack regiones()
 */
$(document).on('ready', regiones);


/*
*Obtener regiones /districts.json
*
 */
function regiones()
{
    $("#map-canvas").hide();
	var regiones = $("#regiones");

	$.get(document.URL + 'districts.json', function (response) {
		regiones.append('<option value="">Seleccione Región ......</option>');
		$.each(response.districts, function (i, value) {
			regiones.append('<option value="'+ value.District.id_district +'">'+ value.District.name +'</option>');
		});
	});

	regiones.on('change', function() {
		var region = $(this).val();
		if (region != '')
		{
			provincias(region);
		}
        else
        {
            $("#provincias, #comunas").find('option').remove();
        }
	});
}


/*
*Llenar Select Provincias /provinces/$id.json
* @param {Numbre} value
 */
function provincias(value)
{
	var provincias =  $('#provincias');
    $("#comunas").find('option').remove();
	provincias.append('<option value="">Cargando ...</option>');

	$.get(document.URL + 'provinces/' + value + '.json', function (response) {

		provincias.find('option').remove();
		provincias.append('<option value="">Seleccione Provincia ...</option>');
		$.each(response.province, function(i, value){
			provincias.append('<option value="'+ value.Province.id_province +'">'+ value.Province.name +'</option>');
		});
	});
	provincias.on('change', function(){
		var provincia = $(this).val();
		if (provincia != '')
		{
            //Llenar input siguiente (Comunas)
			comunas(provincia);
		}
	})
}

/*
*Llenar Select Comunas /communes/$id.json
* @param {Number} value
 */
function comunas(value)
{
	var comunas = $("#comunas");

	comunas.append('<option value="">Cargando ...</option>');

	$.get(document.URL + 'communes/' + value + '.json', function (response) {
		comunas.find('option').remove();
		comunas.append('<option value="">Seleccione Comuna ...</option>');
		$.each(response, function (i, value) {
			$.each(value, function (i, c) {
				comunas.append('<option value="'+ c.Commune.name +'">'+ c.Commune.name +'</option>')
			});
		});
	});
}