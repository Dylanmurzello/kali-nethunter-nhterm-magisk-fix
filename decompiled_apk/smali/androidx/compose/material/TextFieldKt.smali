.class public final Landroidx/compose/material/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,828:1\n76#2:829\n76#2:854\n76#2:874\n76#2:903\n76#2:938\n76#2:975\n76#2:1011\n25#3:830\n25#3:837\n67#3,3:844\n66#3:847\n25#3:855\n50#3:862\n49#3:863\n418#3,13:884\n418#3,13:913\n431#3,3:927\n418#3,13:948\n431#3,3:962\n418#3,13:985\n431#3,3:999\n418#3,13:1021\n431#3,3:1035\n431#3,3:1040\n955#4,6:831\n955#4,6:838\n955#4,6:848\n955#4,6:856\n955#4,6:864\n69#5,4:870\n73#5,9:875\n72#5:902\n73#5,9:904\n84#5:930\n72#5:937\n73#5,9:939\n84#5:965\n72#5:974\n73#5,9:976\n84#5:1002\n72#5:1010\n73#5,9:1012\n84#5:1038\n84#5:1043\n68#6,5:897\n73#6:926\n77#6:931\n68#6,5:932\n73#6:961\n77#6:966\n67#6,6:968\n73#6:998\n77#6:1003\n67#6,6:1004\n73#6:1034\n77#6:1039\n59#7:967\n89#8:1044\n115#8,2:1045\n155#9:1047\n155#9:1048\n155#9:1049\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldKt\n*L\n162#1:829\n280#1:854\n404#1:874\n407#1:903\n418#1:938\n438#1:975\n440#1:1011\n173#1:830\n178#1:837\n185#1:844,3\n185#1:847\n291#1:855\n401#1:862\n401#1:863\n404#1:884,13\n407#1:913,13\n407#1:927,3\n418#1:948,13\n418#1:962,3\n438#1:985,13\n438#1:999,3\n440#1:1021,13\n440#1:1035,3\n404#1:1040,3\n173#1:831,6\n178#1:838,6\n185#1:848,6\n291#1:856,6\n401#1:864,6\n404#1:870,4\n404#1:875,9\n407#1:902\n407#1:904,9\n407#1:930\n418#1:937\n418#1:939,9\n418#1:965\n438#1:974\n438#1:976,9\n438#1:1002\n440#1:1010\n440#1:1012,9\n440#1:1038\n404#1:1043\n407#1:897,5\n407#1:926\n407#1:931\n418#1:932,5\n418#1:961\n418#1:966\n438#1:968,6\n438#1:998\n438#1:1003\n440#1:1004,6\n440#1:1034\n440#1:1039\n429#1:967\n178#1:1044\n178#1:1045,2\n821#1:1047\n822#1:1048\n823#1:1049\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u00a2\u0001\u0010\r\u001a\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0002\u0008\u00112\u0013\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0019\u0010\u0013\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00112\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0087\u0002\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000e0\u00142\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u00192\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010,\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u0002022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020:H\u0007\u00a2\u0006\u0002\u0010;\u001a\u0087\u0002\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020<2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u000e0\u00142\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u00192\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010,\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u0002022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020:H\u0007\u00a2\u0006\u0002\u0010=\u001a\u009d\u0002\u0010>\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u00103\u001a\u0002042\u0006\u0010-\u001a\u00020.2\u0006\u00105\u001a\u0002062\u0019\u0010?\u001a\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00112\u0013\u0010@\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u001b2\u0006\u00107\u001a\u000208H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008F\u0010G\u001aU\u0010H\u001a\u0002042\u0006\u0010I\u001a\u0002042\u0006\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u0002042\u0006\u0010L\u001a\u0002042\u0006\u0010M\u001a\u0002042\u0006\u0010N\u001a\u0002042\u0006\u0010O\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u001eH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010R\u001aE\u0010S\u001a\u0002042\u0006\u0010T\u001a\u0002042\u0006\u0010U\u001a\u0002042\u0006\u0010V\u001a\u0002042\u0006\u0010W\u001a\u0002042\u0006\u0010X\u001a\u0002042\u0006\u0010O\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Y\u0010Z\u001a)\u0010[\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\\\u001a\u00020\u00012\u0006\u0010]\u001a\u00020\u001bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008^\u0010_\u001at\u0010`\u001a\u00020\u000e*\u00020a2\u0006\u0010b\u001a\u0002042\u0006\u0010c\u001a\u0002042\u0006\u0010d\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0010g\u001a\u0004\u0018\u00010e2\u0008\u0010h\u001a\u0004\u0018\u00010e2\u0008\u0010i\u001a\u0004\u0018\u00010e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010j\u001a\u0002042\u0006\u0010k\u001a\u0002042\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020\u001eH\u0002\u001aR\u0010l\u001a\u00020\u000e*\u00020a2\u0006\u0010b\u001a\u0002042\u0006\u0010c\u001a\u0002042\u0006\u0010m\u001a\u00020e2\u0008\u0010g\u001a\u0004\u0018\u00010e2\u0008\u0010h\u001a\u0004\u0018\u00010e2\u0008\u0010i\u001a\u0004\u0018\u00010e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010P\u001a\u00020\u001eH\u0002\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0007\"\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006n"
    }
    d2 = {
        "FirstBaselineOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LastBaselineOffset",
        "TextFieldTopPadding",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "J",
        "layoutId",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "IconsWithTextFieldLayout",
        "",
        "textField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "label",
        "placeholder",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/Modifier;",
        "leading",
        "trailing",
        "singleLine",
        "",
        "leadingColor",
        "Landroidx/compose/ui/graphics/Color;",
        "trailingColor",
        "animationProgress",
        "",
        "IconsWithTextFieldLayout-SxpAMN0",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLandroidx/compose/runtime/Composer;I)V",
        "TextField",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "modifier",
        "enabled",
        "readOnly",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "leadingIcon",
        "trailingIcon",
        "isError",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "maxLines",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldLayout",
        "decoratedPlaceholder",
        "decoratedLabel",
        "labelProgress",
        "indicatorWidth",
        "indicatorColor",
        "backgroundColor",
        "cursorColor",
        "TextFieldLayout-uBqXD2s",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V",
        "calculateHeight",
        "textFieldHeight",
        "hasLabel",
        "labelBaseline",
        "leadingHeight",
        "trailingHeight",
        "placeholderHeight",
        "constraints",
        "density",
        "calculateHeight-YbqEFUw",
        "(IZIIIIJF)I",
        "calculateWidth",
        "leadingWidth",
        "trailingWidth",
        "textFieldWidth",
        "labelWidth",
        "placeholderWidth",
        "calculateWidth-VsPV1Ek",
        "(IIIIIJ)I",
        "drawIndicatorLine",
        "lineWidth",
        "color",
        "drawIndicatorLine-H2RKhps",
        "(Landroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;",
        "placeWithLabel",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "width",
        "height",
        "textfieldPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "labelPlaceable",
        "placeholderPlaceable",
        "leadingPlaceable",
        "trailingPlaceable",
        "labelEndPosition",
        "textPosition",
        "placeWithoutLabel",
        "textPlaceable",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FirstBaselineOffset:F

.field private static final LastBaselineOffset:F

.field private static final TextFieldTopPadding:F

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1047
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 821
    sput v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1048
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 822
    sput v0, Landroidx/compose/material/TextFieldKt;->LastBaselineOffset:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 1049
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 823
    sput v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    const/4 v0, 0x0

    .line 828
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TextFieldKt;->ZeroConstraints:J

    return-void
.end method

.method private static final IconsWithTextFieldLayout-SxpAMN0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLandroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZJJF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p10

    move/from16 v0, p12

    const v4, 0xaa3bbba

    move-object/from16 v5, p11

    .line 400
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v4, "C(IconsWithTextFieldLayout)P(6,1,4,2,7,5,3:c#ui.graphics.Color,8:c#ui.graphics.Color)400@18860L109,403@18974L1634:TextField.kt#jmzs0o"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x70

    if-nez v5, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x380

    if-nez v5, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0x1c00

    if-nez v5, :cond_7

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    const v5, 0xe000

    and-int/2addr v5, v0

    if-nez v5, :cond_9

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    if-nez v5, :cond_b

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x380000

    and-int/2addr v5, v0

    move-wide/from16 v9, p6

    if-nez v5, :cond_d

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    move-wide/from16 v7, p8

    if-nez v5, :cond_f

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0xe000000

    and-int/2addr v5, v0

    if-nez v5, :cond_11

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v5, 0x2000000

    :goto_9
    or-int/2addr v4, v5

    :cond_11
    move v6, v4

    const v4, 0xb6db6db

    and-int/2addr v4, v6

    const v5, 0x2492492

    xor-int/2addr v4, v5

    if-nez v4, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    .line 449
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v11

    goto/16 :goto_16

    .line 400
    :cond_13
    :goto_a
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    shr-int/lit8 v16, v6, 0x15

    const v0, -0x384098

    .line 401
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 862
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 864
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    .line 865
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_15

    .line 402
    :cond_14
    new-instance v4, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-direct {v4, v14, v15}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZF)V

    .line 867
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    check-cast v4, Landroidx/compose/material/TextFieldMeasurePolicy;

    const v0, 0x520574f7

    .line 404
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(Layout)P(!1,2)71@2788L7,72@2843L7,73@2855L389:Layout.kt#80mrfh"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 870
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v17, Landroidx/compose/ui/Modifier;

    .line 873
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x6292b32

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    .line 874
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 873
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 875
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 874
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 875
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 877
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 883
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 885
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 886
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 887
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 889
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 891
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 892
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 879
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 881
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 894
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v0, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 895
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x2fed6c96

    .line 896
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C439@20370L183:TextField.kt#jmzs0o"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v10, "C72@3384L9:Box.kt#2w3rfo"

    const-string v7, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    const v4, -0x76a43a57

    if-eqz v12, :cond_1a

    const v9, -0x2fed6c81

    .line 406
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "406@19053L338"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 408
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const-string v0, "Leading"

    invoke-static {v9, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 409
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 407
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 900
    invoke-static {v9, v14, v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v4, 0x520574f7

    .line 901
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 902
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x6292b32

    .line 903
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 902
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 904
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 903
    invoke-static {v11, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 904
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 906
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 912
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v18, v7

    .line 913
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 914
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 915
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 916
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 918
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 920
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 921
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 908
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 909
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 910
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 922
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 923
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v4, v11, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 924
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd79

    .line 925
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 926
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    const v4, -0x1aaeff8e

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C410@19245L128:TextField.kt#jmzs0o"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v4, v6, 0x12

    and-int/lit8 v4, v4, 0xe

    and-int/lit16 v5, v6, 0x1c00

    or-int v14, v4, v5

    const/16 v17, 0x6

    move-object/from16 v21, v20

    const v0, -0x76a43a57

    move-wide/from16 v4, p6

    move/from16 v19, v6

    move-object v6, v7

    move-object/from16 v22, v18

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, p3

    move-object/from16 v23, v9

    move-object v9, v11

    move-object/from16 v24, v10

    move v10, v14

    move-object v14, v11

    move/from16 v11, v17

    .line 411
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 928
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 930
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_d

    :cond_1a
    move-object/from16 v21, v5

    move/from16 v19, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object v14, v11

    const v0, -0x76a43a57

    const v4, -0x2fed6b0f

    .line 416
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_d
    if-eqz v13, :cond_1d

    const v4, -0x2fed6aec

    .line 417
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "417@19458L341"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 419
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const-string v5, "Trailing"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 420
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 418
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v11, v22

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 935
    invoke-static {v5, v6, v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, 0x520574f7

    .line 936
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v10, v21

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 937
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v9, v23

    const v8, 0x6292b32

    .line 938
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 937
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 939
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 938
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 939
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 941
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 947
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 948
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 949
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 950
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 951
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 953
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 955
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 956
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 943
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 957
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 958
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v0, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 959
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd79

    .line 960
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v8, v24

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 961
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    const v4, -0x1aaefdf8

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C421@19651L130:TextField.kt#jmzs0o"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v4, v16, 0xe

    shr-int/lit8 v5, v19, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v16, v4, v5

    const/16 v18, 0x6

    move-wide/from16 v4, p8

    move-object/from16 v25, v8

    const v0, 0x6292b32

    move-object/from16 v8, p4

    move-object/from16 v26, v9

    move-object v9, v14

    move-object v0, v10

    move/from16 v10, v16

    move-object v15, v11

    move/from16 v11, v18

    .line 422
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 425
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 962
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 963
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 964
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 965
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_f

    :cond_1d
    move-object/from16 v0, v21

    move-object/from16 v15, v22

    move-object/from16 v26, v23

    move-object/from16 v25, v24

    const v4, -0x2fed6977

    .line 427
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 429
    :goto_f
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v4

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v5

    sub-float/2addr v4, v5

    .line 967
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 430
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/Modifier;

    if-eqz v12, :cond_1e

    move/from16 v28, v4

    goto :goto_10

    .line 431
    :cond_1e
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v5

    move/from16 v28, v5

    :goto_10
    const/16 v29, 0x0

    if-eqz v13, :cond_1f

    goto :goto_11

    .line 432
    :cond_1f
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v4

    :goto_11
    move/from16 v30, v4

    const/16 v31, 0x0

    const/16 v32, 0xa

    const/16 v33, 0x0

    .line 430
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v3, :cond_20

    const v5, -0x2fed682b    # -9.837696E9f

    .line 434
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "434@20163L59"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 435
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const-string v6, "Hint"

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v6, v19, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_12

    :cond_20
    const v5, -0x2fed67d0

    .line 436
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_12
    if-eqz v2, :cond_23

    const v5, -0x2fed67b0

    .line 437
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "437@20286L57"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 438
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const-string v6, "Label"

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v6, -0x76a43a57

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 968
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v7, 0x0

    .line 972
    invoke-static {v6, v7, v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, 0x520574f7

    .line 973
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 974
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v8, v26

    const v9, 0x6292b32

    .line 975
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 974
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 976
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 975
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 976
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 978
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 984
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 985
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 986
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 987
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_22

    .line 988
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 990
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 992
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 993
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 980
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 981
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 982
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 995
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v14, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 996
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x4ab8dd79

    .line 997
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v25

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 998
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    const v6, -0x1aaefb4d

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C437@20334L7:TextField.kt#jmzs0o"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v6, v19, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 999
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1000
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1001
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_14

    :cond_23
    move-object/from16 v5, v25

    move-object/from16 v8, v26

    const v6, -0x2fed6757

    .line 439
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    :goto_14
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const-string v7, "TextField"

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x76a43a57

    .line 440
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1004
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v9, 0x1

    .line 1008
    invoke-static {v6, v9, v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, 0x520574f7

    .line 1009
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1010
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x6292b32

    .line 1011
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1010
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 1012
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 1011
    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1012
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1014
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1020
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 1021
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1022
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1023
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_25

    .line 1024
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 1026
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1028
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1029
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 1016
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1031
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v0, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 1032
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd79

    .line 1033
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1034
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x1aaefa8b

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C443@20528L11:TextField.kt#jmzs0o"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v19, 0xe

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1035
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1037
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1038
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1040
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1042
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_26

    goto :goto_17

    :cond_26
    new-instance v15, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TextFieldKt$IconsWithTextFieldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFI)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p20

    move/from16 v12, p21

    move/from16 v11, p22

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31a6e948

    move-object/from16 v1, p19

    .line 295
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v0, "C(TextField)P(17,10,9,1,12,15,6,11,7,16,3,18,5,4,14,8,2,13)279@14687L7,290@15241L39,292@15323L6,293@15448L17,295@15474L679:TextField.kt#jmzs0o"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_7

    :cond_a
    const/16 v17, 0x400

    :goto_7
    or-int v0, v0, v17

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v17, v11, 0x10

    const v64, 0xe000

    const/16 v18, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    and-int v19, v13, v64

    move/from16 v2, p4

    if-nez v19, :cond_e

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v0, v0, v20

    :cond_e
    :goto_b
    const/high16 v65, 0x70000

    and-int v20, v13, v65

    const/high16 v21, 0x20000

    if-nez v20, :cond_10

    and-int/lit8 v20, v11, 0x20

    move-object/from16 v4, p5

    if-nez v20, :cond_f

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v22, 0x10000

    :goto_c
    or-int v0, v0, v22

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v22, v11, 0x40

    const/high16 v66, 0x380000

    if-eqz v22, :cond_11

    const/high16 v23, 0x180000

    or-int v0, v0, v23

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    and-int v23, v13, v66

    move-object/from16 v5, p6

    if-nez v23, :cond_13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x80000

    :goto_e
    or-int v0, v0, v24

    :cond_13
    :goto_f
    and-int/lit16 v6, v11, 0x80

    const/high16 v67, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v7, p7

    goto :goto_11

    :cond_14
    and-int v25, v13, v67

    move-object/from16 v7, p7

    if-nez v25, :cond_16

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v26, 0x400000

    :goto_10
    or-int v0, v0, v26

    :cond_16
    :goto_11
    and-int/lit16 v1, v11, 0x100

    const/high16 v68, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move-object/from16 v2, p8

    goto :goto_13

    :cond_17
    and-int v26, v13, v68

    move-object/from16 v2, p8

    if-nez v26, :cond_19

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v0, v0, v26

    :cond_19
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v13, v26

    move-object/from16 v4, p9

    if-nez v26, :cond_1c

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v0, v0, v26

    :cond_1c
    :goto_15
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v19, v12, 0x6

    move/from16 v5, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v26, v12, 0xe

    move/from16 v5, p10

    if-nez v26, :cond_1f

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v19, 0x4

    goto :goto_16

    :cond_1e
    const/16 v19, 0x2

    :goto_16
    or-int v19, v12, v19

    goto :goto_17

    :cond_1f
    move/from16 v19, v12

    :goto_17
    and-int/lit8 v26, v12, 0x70

    if-nez v26, :cond_22

    and-int/lit16 v5, v11, 0x800

    if-nez v5, :cond_20

    move-object/from16 v5, p11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v20, 0x20

    goto :goto_18

    :cond_20
    move-object/from16 v5, p11

    :cond_21
    const/16 v20, 0x10

    :goto_18
    or-int v19, v19, v20

    goto :goto_19

    :cond_22
    move-object/from16 v5, p11

    :goto_19
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_25

    and-int/lit16 v5, v11, 0x1000

    if-nez v5, :cond_23

    move-object/from16 v5, p12

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v25, 0x100

    goto :goto_1a

    :cond_23
    move-object/from16 v5, p12

    :cond_24
    const/16 v25, 0x80

    :goto_1a
    or-int v19, v19, v25

    goto :goto_1b

    :cond_25
    move-object/from16 v5, p12

    :goto_1b
    and-int/lit16 v5, v12, 0x1c00

    if-nez v5, :cond_28

    and-int/lit16 v5, v11, 0x2000

    if-nez v5, :cond_26

    move-object/from16 v5, p13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    goto :goto_1c

    :cond_26
    move-object/from16 v5, p13

    :cond_27
    const/16 v16, 0x400

    :goto_1c
    or-int v19, v19, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v5, p13

    :goto_1d
    move/from16 v5, v19

    and-int/lit16 v7, v11, 0x4000

    if-eqz v7, :cond_29

    or-int/lit16 v5, v5, 0x6000

    move/from16 v8, p14

    goto :goto_1e

    :cond_29
    and-int v16, v12, v64

    move/from16 v8, p14

    if-nez v16, :cond_2b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v18, 0x4000

    :cond_2a
    or-int v5, v5, v18

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2c

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move/from16 v8, p15

    goto :goto_20

    :cond_2c
    and-int v18, v12, v65

    move/from16 v8, p15

    if-nez v18, :cond_2e

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v18, 0x10000

    :goto_1f
    or-int v5, v5, v18

    :cond_2e
    :goto_20
    const/high16 v18, 0x10000

    and-int v18, v11, v18

    if-eqz v18, :cond_2f

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move-object/from16 v8, p16

    goto :goto_22

    :cond_2f
    and-int v19, v12, v66

    move-object/from16 v8, p16

    if-nez v19, :cond_31

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v5, v5, v19

    :cond_31
    :goto_22
    and-int v19, v12, v67

    if-nez v19, :cond_33

    and-int v19, v11, v21

    move-object/from16 v8, p17

    if-nez v19, :cond_32

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v5, v5, v19

    goto :goto_24

    :cond_33
    move-object/from16 v8, p17

    :goto_24
    and-int v19, v12, v68

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v11, v19

    move-object/from16 v8, p18

    if-nez v19, :cond_34

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v5, v5, v19

    goto :goto_26

    :cond_35
    move-object/from16 v8, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v19, v0, v19

    const v20, 0x12492492

    xor-int v19, v19, v20

    if-nez v19, :cond_37

    const v19, 0xb6db6db

    and-int v19, v5, v19

    const v20, 0x2492492

    xor-int v19, v19, v20

    if-nez v19, :cond_37

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v19

    if-nez v19, :cond_36

    goto :goto_27

    .line 318
    :cond_36
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v8

    move-object/from16 v39, v10

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_3b

    :cond_37
    :goto_27
    and-int/lit8 v19, v13, 0x1

    if-eqz v19, :cond_3f

    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v19

    if-eqz v19, :cond_38

    goto :goto_28

    .line 294
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_3a

    and-int/lit8 v5, v5, -0x71

    :cond_3a
    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_3b

    and-int/lit16 v5, v5, -0x381

    :cond_3b
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v5, v5, -0x1c01

    :cond_3c
    and-int v1, v11, v21

    if-eqz v1, :cond_3d

    const v1, -0x1c00001

    and-int/2addr v5, v1

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v5, v1

    :cond_3e
    move-object/from16 v24, p2

    move/from16 v25, p3

    move/from16 v69, p4

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v35, p14

    move/from16 v70, p15

    move-object/from16 v36, p16

    move-object/from16 v37, p17

    move v1, v0

    move-object/from16 v38, v8

    goto/16 :goto_3a

    .line 295
    :cond_3f
    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v3, :cond_40

    .line 277
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_29

    :cond_40
    move-object/from16 v3, p2

    :goto_29
    if-eqz v9, :cond_41

    const/4 v9, 0x1

    goto :goto_2a

    :cond_41
    move/from16 v9, p3

    :goto_2a
    move-object/from16 p2, v3

    if-eqz v17, :cond_42

    const/16 v69, 0x0

    goto :goto_2b

    :cond_42
    move/from16 v69, p4

    :goto_2b
    and-int/lit8 v17, v11, 0x20

    if-eqz v17, :cond_43

    .line 280
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x6292b32

    move/from16 p19, v9

    const-string v9, "C:CompositionLocal.kt#9igjgp"

    .line 854
    invoke-static {v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    const v8, -0x70001

    and-int/2addr v0, v8

    goto :goto_2c

    :cond_43
    move/from16 p19, v9

    move-object/from16 v3, p5

    :goto_2c
    const/4 v8, 0x0

    if-eqz v22, :cond_44

    move-object v9, v8

    goto :goto_2d

    :cond_44
    move-object/from16 v9, p6

    :goto_2d
    if-eqz v6, :cond_45

    move-object v6, v8

    goto :goto_2e

    :cond_45
    move-object/from16 v6, p7

    :goto_2e
    if-eqz v1, :cond_46

    move-object v1, v8

    goto :goto_2f

    :cond_46
    move-object/from16 v1, p8

    :goto_2f
    if-eqz v2, :cond_47

    goto :goto_30

    :cond_47
    move-object/from16 v8, p9

    :goto_30
    if-eqz v4, :cond_48

    const/4 v2, 0x0

    goto :goto_31

    :cond_48
    move/from16 v2, p10

    :goto_31
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_49

    .line 286
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    goto :goto_32

    :cond_49
    move-object/from16 v4, p11

    :goto_32
    move/from16 p4, v0

    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_4a

    .line 287
    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    and-int/lit16 v5, v5, -0x381

    goto :goto_33

    :cond_4a
    move-object/from16 v0, p12

    :goto_33
    move-object/from16 p5, v0

    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_4b

    .line 288
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3f

    const/16 v30, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_34

    :cond_4b
    move-object/from16 v0, p13

    :goto_34
    if-eqz v7, :cond_4c

    const/4 v7, 0x0

    goto :goto_35

    :cond_4c
    move/from16 v7, p14

    :goto_35
    if-eqz v16, :cond_4d

    const v16, 0x7fffffff

    const v70, 0x7fffffff

    goto :goto_36

    :cond_4d
    move/from16 v70, p15

    :goto_36
    move-object/from16 p6, v0

    if-eqz v18, :cond_4f

    const v0, -0x384349

    .line 291
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember):Composables.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 856
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 857
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4e

    .line 291
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 859
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 855
    :cond_4e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4f
    move-object/from16 p7, v1

    move-object/from16 v0, p16

    :goto_37
    and-int v1, v11, v21

    if-eqz v1, :cond_50

    .line 293
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p8, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v17

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move-object/from16 p11, v16

    move-object/from16 p12, v17

    move-object/from16 p13, v18

    move/from16 p14, v19

    move-object/from16 p15, v20

    invoke-static/range {p9 .. p15}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    const v1, -0x1c00001

    and-int/2addr v5, v1

    goto :goto_38

    :cond_50
    move-object/from16 p8, v0

    move-object/from16 v0, p17

    :goto_38
    const/high16 v1, 0x40000

    and-int/2addr v1, v11

    if-eqz v1, :cond_51

    .line 294
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x1fffff

    move-object/from16 v59, v10

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v1

    const v16, -0xe000001

    and-int v5, v5, v16

    goto :goto_39

    :cond_51
    move-object/from16 v1, p18

    :goto_39
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-object/from16 v24, p2

    move-object/from16 v33, p5

    move-object/from16 v34, p6

    move-object/from16 v29, p7

    move-object/from16 v36, p8

    move/from16 v25, p19

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move/from16 v31, v2

    move-object/from16 v26, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move/from16 v35, v7

    move-object/from16 v30, v8

    move-object/from16 v27, v9

    move/from16 v1, p4

    .line 297
    :goto_3a
    sget-object v0, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v3, v64

    or-int/2addr v2, v4

    and-int v3, v3, v65

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x6

    and-int v4, v3, v66

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x6

    and-int v6, v4, v67

    or-int/2addr v2, v6

    and-int v6, v4, v68

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v21, v2, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v3, v64

    or-int/2addr v1, v2

    .line 316
    sget v2, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    and-int v2, v3, v65

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    and-int v3, v2, v66

    or-int/2addr v1, v3

    and-int v3, v2, v67

    or-int/2addr v1, v3

    and-int v3, v2, v68

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v22, v1, v2

    const/16 v23, 0x0

    move/from16 v1, v25

    move/from16 v2, v69

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v24

    move/from16 v6, v35

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v39, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move/from16 v16, v70

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v20, v39

    .line 296
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/TextFieldImplKt;->TextFieldImpl(Landroidx/compose/material/TextFieldType;ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v24

    move/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    move/from16 v5, v69

    .line 318
    :goto_3b
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_3c

    :cond_52
    new-instance v23, Landroidx/compose/material/TextFieldKt$TextField$5;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3c
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31a70254

    move-object/from16 v3, p19

    .line 177
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v3, "C(TextField)P(17,10,9,1,12,15,6,11,7,16,3,18,5,4,14,8,2,13)161@8259L7,172@8813L39,174@8895L6,175@9020L17,177@9073L57,184@9323L137,180@9200L779:TextField.kt#jmzs0o"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const v64, 0xe000

    const/16 v19, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v20, v15, v64

    move/from16 v7, p4

    if-nez v20, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_a

    :cond_d
    const/16 v21, 0x2000

    :goto_a
    or-int v3, v3, v21

    :cond_e
    :goto_b
    const/high16 v65, 0x70000

    and-int v21, v15, v65

    const/high16 v22, 0x20000

    if-nez v21, :cond_10

    and-int/lit8 v21, v13, 0x20

    move-object/from16 v8, p5

    if-nez v21, :cond_f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v23, 0x10000

    :goto_c
    or-int v3, v3, v23

    goto :goto_d

    :cond_10
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v23, v13, 0x40

    const/high16 v66, 0x380000

    if-eqz v23, :cond_11

    const/high16 v24, 0x180000

    or-int v3, v3, v24

    move-object/from16 v9, p6

    goto :goto_f

    :cond_11
    and-int v24, v15, v66

    move-object/from16 v9, p6

    if-nez v24, :cond_13

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x80000

    :goto_e
    or-int v3, v3, v25

    :cond_13
    :goto_f
    and-int/lit16 v10, v13, 0x80

    const/high16 v67, 0x1c00000

    if-eqz v10, :cond_14

    const/high16 v26, 0xc00000

    or-int v3, v3, v26

    move-object/from16 v5, p7

    goto :goto_11

    :cond_14
    and-int v26, v15, v67

    move-object/from16 v5, p7

    if-nez v26, :cond_16

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v26, 0x400000

    :goto_10
    or-int v3, v3, v26

    :cond_16
    :goto_11
    and-int/lit16 v4, v13, 0x100

    const/high16 v68, 0xe000000

    if-eqz v4, :cond_17

    const/high16 v26, 0x6000000

    or-int v3, v3, v26

    move-object/from16 v5, p8

    goto :goto_13

    :cond_17
    and-int v26, v15, v68

    move-object/from16 v5, p8

    if-nez v26, :cond_19

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v3, v3, v26

    :cond_19
    :goto_13
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1a

    const/high16 v26, 0x30000000

    or-int v3, v3, v26

    move-object/from16 v7, p9

    goto :goto_15

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    move-object/from16 v7, p9

    if-nez v26, :cond_1c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v3, v3, v26

    :cond_1c
    :goto_15
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1d

    or-int/lit8 v26, v14, 0x6

    move/from16 v8, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v26, v14, 0xe

    move/from16 v8, p10

    if-nez v26, :cond_1f

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v26, 0x4

    goto :goto_16

    :cond_1e
    const/16 v26, 0x2

    :goto_16
    or-int v26, v14, v26

    goto :goto_17

    :cond_1f
    move/from16 v26, v14

    :goto_17
    and-int/lit8 v27, v14, 0x70

    if-nez v27, :cond_22

    and-int/lit16 v8, v13, 0x800

    if-nez v8, :cond_20

    move-object/from16 v8, p11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_21

    const/16 v20, 0x20

    goto :goto_18

    :cond_20
    move-object/from16 v8, p11

    :cond_21
    const/16 v20, 0x10

    :goto_18
    or-int v26, v26, v20

    goto :goto_19

    :cond_22
    move-object/from16 v8, p11

    :goto_19
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_25

    and-int/lit16 v8, v13, 0x1000

    if-nez v8, :cond_23

    move-object/from16 v8, p12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v25, 0x100

    goto :goto_1a

    :cond_23
    move-object/from16 v8, p12

    :cond_24
    const/16 v25, 0x80

    :goto_1a
    or-int v26, v26, v25

    goto :goto_1b

    :cond_25
    move-object/from16 v8, p12

    :goto_1b
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_28

    and-int/lit16 v8, v13, 0x2000

    if-nez v8, :cond_26

    move-object/from16 v8, p13

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    const/16 v16, 0x800

    goto :goto_1c

    :cond_26
    move-object/from16 v8, p13

    :cond_27
    :goto_1c
    or-int v26, v26, v16

    goto :goto_1d

    :cond_28
    move-object/from16 v8, p13

    :goto_1d
    move/from16 v8, v26

    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_29

    or-int/lit16 v8, v8, 0x6000

    move/from16 v11, p14

    goto :goto_1e

    :cond_29
    and-int v16, v14, v64

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v19, 0x4000

    :cond_2a
    or-int v8, v8, v19

    :cond_2b
    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2c

    const/high16 v17, 0x30000

    or-int v8, v8, v17

    move/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v17, v14, v65

    move/from16 v11, p15

    if-nez v17, :cond_2e

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1f
    or-int v8, v8, v17

    :cond_2e
    :goto_20
    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_2f

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    and-int v19, v14, v66

    move-object/from16 v11, p16

    if-nez v19, :cond_31

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v8, v8, v19

    :cond_31
    :goto_22
    and-int v19, v14, v67

    if-nez v19, :cond_33

    and-int v19, v13, v22

    move-object/from16 v11, p17

    if-nez v19, :cond_32

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v8, v8, v19

    goto :goto_24

    :cond_33
    move-object/from16 v11, p17

    :goto_24
    and-int v19, v14, v68

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v13, v19

    move-object/from16 v11, p18

    if-nez v19, :cond_34

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v8, v8, v19

    goto :goto_26

    :cond_35
    move-object/from16 v11, p18

    :goto_26
    const v19, 0x5b6db6db

    and-int v19, v3, v19

    const v20, 0x12492492

    xor-int v19, v19, v20

    if-nez v19, :cond_37

    const v19, 0xb6db6db

    and-int v19, v8, v19

    const v20, 0x2492492

    xor-int v19, v19, v20

    if-nez v19, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v19

    if-nez v19, :cond_36

    goto :goto_27

    .line 207
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v11

    move/from16 v11, p10

    goto/16 :goto_3c

    :cond_37
    :goto_27
    and-int/lit8 v19, v15, 0x1

    if-eqz v19, :cond_3f

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v19

    if-eqz v19, :cond_38

    goto :goto_28

    .line 176
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_39

    const v4, -0x70001

    and-int/2addr v3, v4

    :cond_39
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_3a

    and-int/lit8 v8, v8, -0x71

    :cond_3a
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_3b

    and-int/lit16 v8, v8, -0x381

    :cond_3b
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_3c

    and-int/lit16 v8, v8, -0x1c01

    :cond_3c
    and-int v4, v13, v22

    if-eqz v4, :cond_3d

    const v4, -0x1c00001

    and-int/2addr v8, v4

    :cond_3d
    const/high16 v4, 0x40000

    and-int/2addr v4, v13

    if-eqz v4, :cond_3e

    const v4, -0xe000001

    and-int/2addr v8, v4

    :cond_3e
    move-object/from16 v70, p2

    move/from16 v69, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v7, p10

    move-object/from16 v12, p11

    move-object/from16 v9, p13

    move/from16 v39, p14

    move/from16 v71, p15

    move-object/from16 v40, p16

    move-object/from16 v41, p17

    move-object/from16 v42, p18

    move v13, v3

    move v14, v8

    move/from16 v3, p3

    move-object/from16 v8, p12

    goto/16 :goto_3a

    .line 177
    :cond_3f
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v6, :cond_40

    .line 159
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_29

    :cond_40
    move-object/from16 v6, p2

    :goto_29
    if-eqz v12, :cond_41

    const/4 v12, 0x1

    goto :goto_2a

    :cond_41
    move/from16 v12, p3

    :goto_2a
    if-eqz v18, :cond_42

    const/16 v69, 0x0

    goto :goto_2b

    :cond_42
    move/from16 v69, p4

    :goto_2b
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_43

    .line 162
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v70, v6

    const v6, 0x6292b32

    move/from16 p3, v12

    const-string v12, "C:CompositionLocal.kt#9igjgp"

    .line 829
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    const v11, -0x70001

    and-int/2addr v3, v11

    goto :goto_2c

    :cond_43
    move-object/from16 v70, v6

    move/from16 p3, v12

    move-object/from16 v6, p5

    :goto_2c
    if-eqz v23, :cond_44

    const/4 v11, 0x0

    goto :goto_2d

    :cond_44
    move-object/from16 v11, p6

    :goto_2d
    if-eqz v10, :cond_45

    const/4 v10, 0x0

    goto :goto_2e

    :cond_45
    move-object/from16 v10, p7

    :goto_2e
    if-eqz v4, :cond_46

    const/4 v4, 0x0

    goto :goto_2f

    :cond_46
    move-object/from16 v4, p8

    :goto_2f
    if-eqz v5, :cond_47

    const/4 v5, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v5, p9

    :goto_30
    if-eqz v7, :cond_48

    const/4 v7, 0x0

    goto :goto_31

    :cond_48
    move/from16 v7, p10

    :goto_31
    and-int/lit16 v12, v13, 0x800

    if-eqz v12, :cond_49

    .line 168
    sget-object v12, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v12

    and-int/lit8 v8, v8, -0x71

    goto :goto_32

    :cond_49
    move-object/from16 v12, p11

    :goto_32
    move/from16 p4, v3

    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_4a

    .line 169
    sget-object v3, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v3

    and-int/lit16 v8, v8, -0x381

    goto :goto_33

    :cond_4a
    move-object/from16 v3, p12

    :goto_33
    move-object/from16 p5, v3

    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_4b

    .line 170
    new-instance v3, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f

    const/16 v31, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v31}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_34

    :cond_4b
    move-object/from16 v3, p13

    :goto_34
    if-eqz v9, :cond_4c

    const/4 v9, 0x0

    goto :goto_35

    :cond_4c
    move/from16 v9, p14

    :goto_35
    if-eqz v16, :cond_4d

    const v16, 0x7fffffff

    const v71, 0x7fffffff

    goto :goto_36

    :cond_4d
    move/from16 v71, p15

    :goto_36
    move-object/from16 p6, v3

    if-eqz v17, :cond_4f

    const v3, -0x384349

    .line 173
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 831
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 832
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4e

    .line 173
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 834
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 830
    :cond_4e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_37

    :cond_4f
    move-object/from16 p7, v4

    move-object/from16 v3, p16

    :goto_37
    and-int v4, v13, v22

    if-eqz v4, :cond_50

    .line 175
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p8, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v16, 0x0

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v17

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v16

    move-object/from16 p12, v17

    move-object/from16 p13, v18

    move/from16 p14, v19

    move-object/from16 p15, v20

    invoke-static/range {p9 .. p15}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    const v4, -0x1c00001

    and-int/2addr v8, v4

    goto :goto_38

    :cond_50
    move-object/from16 p8, v3

    move-object/from16 v3, p17

    :goto_38
    const/high16 v4, 0x40000

    and-int/2addr v4, v13

    if-eqz v4, :cond_51

    .line 176
    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0x1fffff

    move-object/from16 v59, v0

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v4

    const v16, -0xe000001

    and-int v8, v8, v16

    goto :goto_39

    :cond_51
    move-object/from16 v4, p18

    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move/from16 v13, p4

    move-object/from16 v40, p8

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move v14, v8

    move/from16 v39, v9

    move/from16 v3, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    :goto_3a
    const v15, -0x384349

    .line 178
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "C(remember):Composables.kt#9igjgp"

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 838
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 839
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_52

    .line 178
    new-instance v9, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 p2, v9

    move-object/from16 p3, p0

    move-wide/from16 p4, v15

    move-object/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p10, v8

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 841
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_52
    move-object/from16 p10, v8

    .line 837
    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-static {v15}, Landroidx/compose/material/TextFieldKt;->TextField$lambda-2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move-object/from16 p6, v9

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v16

    const v8, -0x383ecf

    .line 185
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 844
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 845
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 846
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 848
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_53

    .line 849
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_54

    .line 185
    :cond_53
    new-instance v8, Landroidx/compose/material/TextFieldKt$TextField$2$1;

    invoke-direct {v8, v1, v2, v15}, Landroidx/compose/material/TextFieldKt$TextField$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 851
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 847
    :cond_54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v8, v13, 0x380

    and-int/lit16 v9, v13, 0x1c00

    or-int/2addr v8, v9

    and-int v9, v13, v64

    or-int/2addr v8, v9

    and-int v9, v13, v65

    or-int/2addr v8, v9

    and-int v9, v13, v66

    or-int/2addr v8, v9

    and-int v9, v13, v67

    or-int/2addr v8, v9

    and-int v9, v13, v68

    or-int/2addr v8, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v13

    or-int v36, v8, v9

    and-int/lit8 v8, v14, 0xe

    and-int/lit8 v9, v14, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v14, 0x380

    or-int/2addr v8, v9

    .line 205
    sget v9, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v9, v9, 0x9

    or-int/2addr v8, v9

    and-int/lit16 v9, v14, 0x1c00

    or-int/2addr v8, v9

    and-int v9, v14, v64

    or-int/2addr v8, v9

    and-int v9, v14, v65

    or-int/2addr v8, v9

    and-int v9, v14, v66

    or-int/2addr v8, v9

    and-int v9, v14, v67

    or-int/2addr v8, v9

    and-int v9, v14, v68

    or-int v37, v8, v9

    const/16 v38, 0x0

    move-object/from16 v18, v70

    move/from16 v19, v3

    move/from16 v20, v69

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v12

    move-object/from16 v28, p10

    move-object/from16 v29, p9

    move/from16 v30, v39

    move/from16 v31, v71

    move-object/from16 v32, v40

    move-object/from16 v33, v41

    move-object/from16 v34, v42

    move-object/from16 v35, v0

    .line 181
    invoke-static/range {v16 .. v38}, Landroidx/compose/material/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v14, p9

    move-object/from16 v13, p10

    move-object v9, v4

    move-object v8, v10

    move/from16 v15, v39

    move-object/from16 v17, v40

    move-object/from16 v18, v41

    move-object/from16 v19, v42

    move/from16 v16, v71

    move v4, v3

    move-object v10, v5

    move/from16 v5, v69

    move-object/from16 v3, v70

    move-object/from16 v73, v11

    move v11, v7

    move-object/from16 v7, v73

    .line 207
    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_55

    goto :goto_3d

    :cond_55
    new-instance v23, Landroidx/compose/material/TextFieldKt$TextField$3;

    move-object/from16 v72, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v72

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3d
    return-void
.end method

.method private static final TextField$lambda-2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 178
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1044
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final TextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1045
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final TextFieldLayout-uBqXD2s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJFFJJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move/from16 v7, p21

    move-wide/from16 v5, p22

    move-wide/from16 v2, p24

    move-object/from16 v15, p28

    move/from16 v13, p30

    move/from16 v4, p31

    move/from16 v2, p32

    move/from16 v3, p33

    const-string v5, "modifier"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "value"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboardOptions"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "keyboardActions"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "textStyle"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "visualTransformation"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "interactionSource"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "shape"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7bbad0a1    # 1.9399974E36f

    move-object/from16 v6, p29

    .line 346
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v5, "C(TextFieldLayout)P(14,22,15,4,16,9,8,19,18,13,23,7,3,2,11,20,12:c#ui.graphics.Color,21:c#ui.graphics.Color,10,6:c#ui.unit.Dp,5:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color)347@16994L1355:TextField.kt#jmzs0o"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v13, 0xe

    if-nez v5, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_1
    and-int/lit8 v18, v3, 0x2

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-eqz v18, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v13, 0x70

    if-nez v18, :cond_5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    const/16 v18, 0x10

    :goto_2
    or-int v5, v5, v18

    :cond_5
    :goto_3
    and-int/lit8 v18, v3, 0x4

    const/16 v21, 0x100

    const/16 v22, 0x80

    if-eqz v18, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v13, 0x380

    if-nez v0, :cond_8

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    :goto_4
    or-int/2addr v5, v0

    :cond_8
    :goto_5
    and-int/lit8 v0, v3, 0x8

    const/16 v18, 0x800

    const/16 v23, 0x400

    if-eqz v0, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v13, 0x1c00

    if-nez v0, :cond_b

    move/from16 v0, p3

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x800

    goto :goto_6

    :cond_a
    const/16 v24, 0x400

    :goto_6
    or-int v5, v5, v24

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v0, p3

    :goto_8
    and-int/lit8 v24, v3, 0x10

    const/16 v25, 0x4000

    const/16 v26, 0x2000

    const v27, 0xe000

    if-eqz v24, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v0, p4

    goto :goto_a

    :cond_c
    and-int v24, v13, v27

    move/from16 v0, p4

    if-nez v24, :cond_e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_9

    :cond_d
    const/16 v24, 0x2000

    :goto_9
    or-int v5, v5, v24

    :cond_e
    :goto_a
    and-int/lit8 v24, v3, 0x20

    const/high16 v28, 0x70000

    if-eqz v24, :cond_f

    const/high16 v24, 0x30000

    :goto_b
    or-int v5, v5, v24

    goto :goto_c

    :cond_f
    and-int v24, v13, v28

    if-nez v24, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v24, v3, 0x40

    const/high16 v29, 0x380000

    if-eqz v24, :cond_12

    const/high16 v24, 0x180000

    :goto_d
    or-int v5, v5, v24

    goto :goto_e

    :cond_12
    and-int v24, v13, v29

    if-nez v24, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_f
    or-int/2addr v5, v0

    goto :goto_10

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    if-nez v0, :cond_17

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_f

    :cond_17
    :goto_10
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    or-int/2addr v5, v0

    goto :goto_12

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1a

    move/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v24, 0x2000000

    :goto_11
    or-int v5, v5, v24

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v0, p8

    :goto_13
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1b

    const/high16 v24, 0x30000000

    or-int v5, v5, v24

    move/from16 v10, p9

    goto :goto_15

    :cond_1b
    const/high16 v24, 0x70000000

    and-int v24, v13, v24

    move/from16 v10, p9

    if-nez v24, :cond_1d

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_14
    or-int v5, v5, v24

    :cond_1d
    :goto_15
    and-int/lit16 v10, v3, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v10, v4, 0x6

    goto :goto_17

    :cond_1e
    and-int/lit8 v10, v4, 0xe

    if-nez v10, :cond_20

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x4

    goto :goto_16

    :cond_1f
    const/4 v10, 0x2

    :goto_16
    or-int/2addr v10, v4

    goto :goto_17

    :cond_20
    move v10, v4

    :goto_17
    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v10, v10, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v9, v4, 0x70

    if-nez v9, :cond_23

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const/16 v9, 0x20

    goto :goto_18

    :cond_22
    const/16 v9, 0x10

    :goto_18
    or-int/2addr v10, v9

    :cond_23
    :goto_19
    and-int/lit16 v9, v3, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v10, v10, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_26

    move-object/from16 v9, p12

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v24, 0x100

    goto :goto_1a

    :cond_25
    const/16 v24, 0x80

    :goto_1a
    or-int v10, v10, v24

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v9, p12

    :goto_1c
    and-int/lit16 v8, v3, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v10, v10, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v8, v4, 0x1c00

    if-nez v8, :cond_29

    move-object/from16 v8, p13

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    const/16 v24, 0x800

    goto :goto_1d

    :cond_28
    const/16 v24, 0x400

    :goto_1d
    or-int v10, v10, v24

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v8, p13

    :goto_1f
    and-int/lit16 v8, v3, 0x4000

    if-eqz v8, :cond_2a

    or-int/lit16 v10, v10, 0x6000

    goto :goto_21

    :cond_2a
    and-int v8, v4, v27

    if-nez v8, :cond_2c

    move-object/from16 v8, p14

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2b

    goto :goto_20

    :cond_2b
    const/16 v25, 0x2000

    :goto_20
    or-int v10, v10, v25

    goto :goto_22

    :cond_2c
    :goto_21
    move-object/from16 v8, p14

    :goto_22
    const v24, 0x8000

    and-int v24, v3, v24

    if-eqz v24, :cond_2d

    const/high16 v24, 0x30000

    or-int v10, v10, v24

    move-object/from16 v13, p15

    goto :goto_24

    :cond_2d
    and-int v24, v4, v28

    move-object/from16 v13, p15

    if-nez v24, :cond_2f

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2e

    const/high16 v24, 0x20000

    goto :goto_23

    :cond_2e
    const/high16 v24, 0x10000

    :goto_23
    or-int v10, v10, v24

    :cond_2f
    :goto_24
    const/high16 v24, 0x10000

    and-int v24, v3, v24

    if-eqz v24, :cond_30

    const/high16 v24, 0x180000

    or-int v10, v10, v24

    move-wide/from16 v13, p16

    goto :goto_26

    :cond_30
    and-int v24, v4, v29

    move-wide/from16 v13, p16

    if-nez v24, :cond_32

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_31

    const/high16 v24, 0x100000

    goto :goto_25

    :cond_31
    const/high16 v24, 0x80000

    :goto_25
    or-int v10, v10, v24

    :cond_32
    :goto_26
    const/high16 v24, 0x20000

    and-int v24, v3, v24

    if-eqz v24, :cond_33

    const/high16 v24, 0xc00000

    or-int v10, v10, v24

    move-wide/from16 v13, p18

    goto :goto_28

    :cond_33
    const/high16 v24, 0x1c00000

    and-int v24, v4, v24

    move-wide/from16 v13, p18

    if-nez v24, :cond_35

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_34

    const/high16 v24, 0x800000

    goto :goto_27

    :cond_34
    const/high16 v24, 0x400000

    :goto_27
    or-int v10, v10, v24

    :cond_35
    :goto_28
    const/high16 v24, 0x40000

    and-int v24, v3, v24

    if-eqz v24, :cond_36

    const/high16 v24, 0x6000000

    or-int v10, v10, v24

    move/from16 v13, p20

    goto :goto_2a

    :cond_36
    const/high16 v24, 0xe000000

    and-int v24, v4, v24

    move/from16 v13, p20

    if-nez v24, :cond_38

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_37

    const/high16 v14, 0x4000000

    goto :goto_29

    :cond_37
    const/high16 v14, 0x2000000

    :goto_29
    or-int/2addr v10, v14

    :cond_38
    :goto_2a
    const/high16 v14, 0x80000

    and-int/2addr v14, v3

    if-eqz v14, :cond_39

    const/high16 v14, 0x30000000

    :goto_2b
    or-int/2addr v10, v14

    goto :goto_2c

    :cond_39
    const/high16 v14, 0x70000000

    and-int/2addr v14, v4

    if-nez v14, :cond_3b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_3a

    const/high16 v14, 0x20000000

    goto :goto_2b

    :cond_3a
    const/high16 v14, 0x10000000

    goto :goto_2b

    :cond_3b
    :goto_2c
    const/high16 v14, 0x100000

    and-int/2addr v14, v3

    if-eqz v14, :cond_3c

    or-int/lit8 v14, v2, 0x6

    move/from16 v16, v14

    move-wide/from16 v13, p22

    goto :goto_2e

    :cond_3c
    and-int/lit8 v14, v2, 0xe

    if-nez v14, :cond_3e

    move-wide/from16 v13, p22

    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_3d

    goto :goto_2d

    :cond_3d
    const/16 v16, 0x2

    :goto_2d
    or-int v16, v2, v16

    goto :goto_2e

    :cond_3e
    move-wide/from16 v13, p22

    move/from16 v16, v2

    :goto_2e
    const/high16 v17, 0x200000

    and-int v17, v3, v17

    if-eqz v17, :cond_3f

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v8, p24

    goto :goto_30

    :cond_3f
    and-int/lit8 v17, v2, 0x70

    move-wide/from16 v8, p24

    if-nez v17, :cond_41

    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_40

    goto :goto_2f

    :cond_40
    const/16 v19, 0x10

    :goto_2f
    or-int v16, v16, v19

    :cond_41
    :goto_30
    move/from16 v4, v16

    const/high16 v16, 0x400000

    and-int v16, v3, v16

    if-eqz v16, :cond_42

    or-int/lit16 v4, v4, 0x180

    goto :goto_32

    :cond_42
    and-int/lit16 v11, v2, 0x380

    if-nez v11, :cond_44

    move-wide/from16 v11, p26

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_43

    goto :goto_31

    :cond_43
    const/16 v21, 0x80

    :goto_31
    or-int v4, v4, v21

    goto :goto_33

    :cond_44
    :goto_32
    move-wide/from16 v11, p26

    :goto_33
    const/high16 v16, 0x800000

    and-int v16, v3, v16

    if-eqz v16, :cond_45

    or-int/lit16 v4, v4, 0xc00

    goto :goto_35

    :cond_45
    and-int/lit16 v3, v2, 0x1c00

    if-nez v3, :cond_47

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_34

    :cond_46
    const/16 v18, 0x400

    :goto_34
    or-int v4, v4, v18

    :cond_47
    :goto_35
    const v3, 0x5b6db6db

    and-int/2addr v3, v5

    const v16, 0x12492492

    xor-int v3, v3, v16

    if-nez v3, :cond_49

    const v3, 0x5b6db6db

    and-int/2addr v3, v10

    const v16, 0x12492492

    xor-int v3, v3, v16

    if-nez v3, :cond_49

    and-int/lit16 v3, v4, 0x16db

    xor-int/lit16 v3, v3, 0x492

    if-nez v3, :cond_49

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_36

    .line 383
    :cond_48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object v1, v6

    goto/16 :goto_38

    :cond_49
    :goto_36
    if-eqz v0, :cond_4a

    const v0, 0x7fffffff

    goto :goto_37

    :cond_4a
    move/from16 v0, p9

    .line 352
    :goto_37
    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v3

    .line 353
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v4

    .line 351
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 355
    invoke-static {v3, v8, v9, v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 356
    invoke-static {v3, v7, v13, v14}, Landroidx/compose/material/TextFieldKt;->drawIndicatorLine-H2RKhps(Landroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 361
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v1, 0x0

    invoke-direct {v3, v11, v12, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v1

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    move-object v15, v1

    .line 368
    new-instance v1, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;

    move-object/from16 v30, v1

    move-object/from16 v31, p13

    move-object/from16 v32, p12

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move/from16 v35, p8

    move-wide/from16 v36, p16

    move-wide/from16 v38, p18

    move/from16 v40, p20

    move/from16 v41, v10

    move/from16 v42, v5

    invoke-direct/range {v30 .. v42}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFII)V

    const v3, -0x30dedc0a

    const/4 v14, 0x1

    invoke-static {v6, v3, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v5, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v5, v27

    or-int/2addr v1, v3

    shr-int/lit8 v3, v5, 0x6

    and-int v3, v3, v28

    or-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x3

    and-int v14, v3, v29

    or-int/2addr v1, v14

    sget v14, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v14, v14, 0x15

    or-int/2addr v1, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v3, v14

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v5

    or-int v18, v1, v3

    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v1, v1, 0x6000

    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v19, v1, v3

    const/16 v20, 0x800

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object v1, v6

    move/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    move v11, v0

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    move-object/from16 v17, v1

    .line 348
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move v10, v0

    .line 383
    :goto_38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_4b

    goto :goto_39

    :cond_4b
    new-instance v34, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v43, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-object/from16 v29, p28

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    invoke-direct/range {v0 .. v33}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;IIII)V

    move-object/from16 v0, v34

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_39
    return-void
.end method

.method public static final synthetic access$IconsWithTextFieldLayout-SxpAMN0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->IconsWithTextFieldLayout-SxpAMN0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/TextFieldKt;->TextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$calculateHeight-YbqEFUw(IZIIIIJF)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/TextFieldKt;->calculateHeight-YbqEFUw(IZIIIIJF)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFirstBaselineOffset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->FirstBaselineOffset:F

    return v0
.end method

.method public static final synthetic access$getLastBaselineOffset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->LastBaselineOffset:F

    return v0
.end method

.method public static final synthetic access$getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/TextFieldKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextFieldTopPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    return v0
.end method

.method public static final synthetic access$getZeroConstraints$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/TextFieldKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZF)V

    return-void
.end method

.method private static final calculateHeight-YbqEFUw(IZIIIIJF)I
    .locals 3

    .line 692
    sget v0, Landroidx/compose/material/TextFieldKt;->LastBaselineOffset:F

    mul-float v0, v0, p8

    .line 693
    sget v1, Landroidx/compose/material/TextFieldKt;->TextFieldTopPadding:F

    mul-float v1, v1, p8

    .line 694
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v2

    mul-float v2, v2, p8

    .line 696
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v1

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float v2, v2, p1

    int-to-float p0, p0

    add-float p1, v2, p0

    .line 703
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 704
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 705
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    .line 702
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 673
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    .line 679
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final drawIndicatorLine-H2RKhps(Landroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "$this$drawIndicatorLine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    new-instance v0, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/TextFieldKt$drawIndicatorLine$1;-><init>(FJ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    .line 826
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 16

    move/from16 v0, p2

    .line 727
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v1

    mul-float v1, v1, p12

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 731
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 729
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    .line 734
    :cond_1
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v11, p1, v2

    .line 735
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p7

    .line 733
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p8, :cond_3

    .line 742
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :cond_3
    sub-int v0, v1, p9

    int-to-float v0, v0

    mul-float v0, v0, p11

    .line 747
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int v5, v1, v0

    .line 748
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 750
    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v12, p10

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-nez p5, :cond_4

    goto :goto_3

    .line 751
    :cond_4
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZF)V
    .locals 17

    move/from16 v0, p2

    .line 768
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v1

    mul-float v1, v1, p8

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 772
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    .line 770
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    if-nez p6, :cond_1

    goto :goto_1

    .line 775
    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int v11, p1, v2

    .line 776
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    .line 774
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    if-eqz p7, :cond_2

    .line 782
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    .line 787
    :goto_2
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    .line 786
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p7, :cond_4

    .line 794
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    :cond_4
    move v13, v1

    .line 799
    invoke-static/range {p5 .. p5}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 798
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_3
    return-void
.end method
