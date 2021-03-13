<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>

<script src="https://eqcn.ajz.miesnfu.com/wp-content/plugins/wp-3d-pony/live2dw/lib/L2Dwidget.min.js"></script>
<script>
    L2Dwidget.init({
        "model": {
            jsonPath: "https://unpkg.com/live2d-widget-model-koharu@1.0.5/assets/koharu.model.json",
            "scale": 1
        },
        "display": {
            "position": "left", //看板娘的表现位置
            "width": 100,  //小萝莉的宽度
            "height": 200, //小萝莉的高度
            "hOffset": -40,//小萝莉的X偏移量
            "vOffset": -80//小萝莉的Y偏移量
        },
        "mobile": {
            "show": true,
            "scale": 0.5
        },
        "react": {
            "opacityDefault": 0.8,//小萝莉的透明度
            "opacityOnHover": 0.2
        }
    });

</script>