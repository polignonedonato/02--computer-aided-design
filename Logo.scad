difference (){
linear_extrude(height = 1 , center = true, convexity = 10)
                import_dxf(file = "poligon.dxf");
        
translate([0, 0, -1])       
                
linear_extrude(height = 10, center = true, convexity = 10)
                import_dxf(file = "Logo DXF.dxf");
}
