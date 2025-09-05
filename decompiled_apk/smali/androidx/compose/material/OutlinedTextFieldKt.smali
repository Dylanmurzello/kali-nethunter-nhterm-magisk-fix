.class public final Landroidx/compose/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,724:1\n76#2:725\n76#2:750\n76#2:769\n76#2:798\n76#2:833\n76#2:870\n76#2:906\n25#3:726\n25#3:733\n67#3,3:740\n66#3:743\n25#3:751\n25#3:758\n418#3,13:779\n418#3,13:808\n431#3,3:822\n418#3,13:843\n431#3,3:857\n418#3,13:880\n431#3,3:894\n418#3,13:916\n431#3,3:930\n431#3,3:935\n955#4,6:727\n955#4,6:734\n955#4,6:744\n955#4,6:752\n955#4,6:759\n69#5,4:765\n73#5,9:770\n72#5:797\n73#5,9:799\n84#5:825\n72#5:832\n73#5,9:834\n84#5:860\n72#5:869\n73#5,9:871\n84#5:897\n72#5:905\n73#5,9:907\n84#5:933\n84#5:938\n68#6,5:792\n73#6:821\n77#6:826\n68#6,5:827\n73#6:856\n77#6:861\n67#6,6:863\n73#6:893\n77#6:898\n67#6,6:899\n73#6:929\n77#6:934\n59#7:862\n89#8:939\n115#8,2:940\n155#9:942\n155#9:943\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt\n*L\n132#1:725\n248#1:750\n392#1:769\n406#1:798\n417#1:833\n436#1:870\n444#1:906\n143#1:726\n147#1:733\n154#1:740,3\n154#1:743\n259#1:751\n313#1:758\n392#1:779,13\n406#1:808,13\n406#1:822,3\n417#1:843,13\n417#1:857,3\n436#1:880,13\n436#1:894,3\n444#1:916,13\n444#1:930,3\n392#1:935,3\n143#1:727,6\n147#1:734,6\n154#1:744,6\n259#1:752,6\n313#1:759,6\n392#1:765,4\n392#1:770,9\n406#1:797\n406#1:799,9\n406#1:825\n417#1:832\n417#1:834,9\n417#1:860\n436#1:869\n436#1:871,9\n436#1:897\n444#1:905\n444#1:907,9\n444#1:933\n392#1:938\n406#1:792,5\n406#1:821\n406#1:826\n417#1:827,5\n417#1:856\n417#1:861\n436#1:863,6\n436#1:893\n436#1:898\n444#1:899,6\n444#1:929\n444#1:934\n427#1:862\n147#1:939\n147#1:940,2\n716#1:942\n723#1:943\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00d6\u0001\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\u00082\u0019\u0010\t\u001a\u0015\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0017H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0087\u0002\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010%\u001a\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u00102\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u00a2\u0006\u0002\u00107\u001a\u0087\u0002\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u0002082\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010%\u001a\u00020\u00102\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u00102\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u0002002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u00101\u001a\u0002022\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u00105\u001a\u000206H\u0007\u00a2\u0006\u0002\u00109\u001a\u0095\u0002\u0010:\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u00101\u001a\u0002022\u0006\u0010+\u001a\u00020,2\u0006\u00103\u001a\u0002042\u0019\u0010;\u001a\u0015\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00082\u0013\u0010<\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0013\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008A\u0010B\u001aU\u0010C\u001a\u0002022\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010E2\u0008\u0010I\u001a\u0004\u0018\u00010E2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010N\u001aM\u0010O\u001a\u0002022\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010E2\u0008\u0010I\u001a\u0004\u0018\u00010E2\u0006\u0010J\u001a\u00020KH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008P\u0010Q\u001a!\u0010R\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010T\u001a9\u0010U\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008V\u0010W\u001al\u0010X\u001a\u00020\u0005*\u00020Y2\u0006\u0010Z\u001a\u0002022\u0006\u0010[\u001a\u0002022\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020E2\u0008\u0010H\u001a\u0004\u0018\u00010E2\u0008\u0010I\u001a\u0004\u0018\u00010E2\u0006\u0010\\\u001a\u00020E2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010L\u001a\u00020\u0015H\u0002\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006]"
    }
    d2 = {
        "OutlinedTextFieldInnerPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "OutlinedTextFieldTopPadding",
        "IconsWithTextFieldLayout",
        "",
        "textField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/Modifier;",
        "label",
        "leading",
        "trailing",
        "singleLine",
        "",
        "leadingColor",
        "Landroidx/compose/ui/graphics/Color;",
        "trailingColor",
        "animationProgress",
        "",
        "onLabelMeasured",
        "Landroidx/compose/ui/geometry/Size;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "borderWidth",
        "borderColor",
        "labelSize",
        "IconsWithTextFieldLayout-T2E5_Oc",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/runtime/Composer;II)V",
        "OutlinedTextField",
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
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "OutlinedTextFieldLayout",
        "decoratedPlaceholder",
        "decoratedLabel",
        "labelProgress",
        "indicatorWidth",
        "indicatorColor",
        "cursorColor",
        "OutlinedTextFieldLayout-Sac-xI0",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V",
        "calculateHeight",
        "leadingPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "trailingPlaceable",
        "textFieldPlaceable",
        "labelPlaceable",
        "placeholderPlaceable",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "density",
        "calculateHeight-MK6IjOU",
        "(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)I",
        "calculateWidth",
        "calculateWidth-VsPV1Ek",
        "(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)I",
        "outlineCutout",
        "outlineCutout-d16Qtg0",
        "(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;",
        "outlinedBorder",
        "outlinedBorder-gLEpSso",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJ)Landroidx/compose/ui/Modifier;",
        "place",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "height",
        "width",
        "borderPlaceable",
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
.field private static final OutlinedTextFieldInnerPadding:F

.field private static final OutlinedTextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 942
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 716
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 943
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 723
    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    return-void
.end method

.method private static final IconsWithTextFieldLayout-T2E5_Oc(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/runtime/Composer;II)V
    .locals 36
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
            ">;ZJJF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p10

    move-object/from16 v0, p11

    move/from16 v11, p19

    move/from16 v10, p20

    const v4, 0xaa3bab0

    move-object/from16 v5, p18

    .line 391
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(IconsWithTextFieldLayout)P(11,8,3,5,12,10,6:c#ui.graphics.Color,13:c#ui.graphics.Color!1,7,9,2:c#ui.unit.Dp,1:c#ui.graphics.Color,4:c#ui.geometry.Size)391@18695L5641:OutlinedTextField.kt#jmzs0o"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v11, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v7, v11, 0x70

    const/16 v16, 0x10

    if-nez v7, :cond_3

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v11, 0x380

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v7, :cond_5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v11, 0x1c00

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-nez v7, :cond_7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_9

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v4, v7

    :cond_b
    const/high16 v7, 0x380000

    and-int/2addr v7, v11

    if-nez v7, :cond_d

    move-wide/from16 v7, p6

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v21, 0x80000

    :goto_7
    or-int v4, v4, v21

    goto :goto_8

    :cond_d
    move-wide/from16 v7, p6

    :goto_8
    const/high16 v21, 0x1c00000

    and-int v21, v11, v21

    move-wide/from16 v7, p8

    if-nez v21, :cond_f

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v4, v4, v21

    :cond_f
    const/high16 v21, 0xe000000

    and-int v21, v11, v21

    if-nez v21, :cond_11

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v4, v4, v21

    :cond_11
    const/high16 v21, 0x70000000

    and-int v21, v11, v21

    if-nez v21, :cond_13

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v4, v4, v21

    :cond_13
    and-int/lit8 v21, v10, 0xe

    move-object/from16 v11, p12

    if-nez v21, :cond_15

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x2

    :goto_c
    or-int/2addr v5, v10

    goto :goto_d

    :cond_15
    move v5, v10

    :goto_d
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_17

    move/from16 v6, p13

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v16, 0x20

    :cond_16
    or-int v5, v5, v16

    goto :goto_e

    :cond_17
    move/from16 v6, p13

    :goto_e
    and-int/lit16 v6, v10, 0x380

    move-wide/from16 v7, p14

    if-nez v6, :cond_19

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    :cond_18
    const/16 v17, 0x80

    :goto_f
    or-int v5, v5, v17

    :cond_19
    and-int/lit16 v6, v10, 0x1c00

    move-wide/from16 v7, p16

    if-nez v6, :cond_1b

    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v19, 0x400

    :goto_10
    or-int v5, v5, v19

    :cond_1b
    const v6, 0x5b6db6db

    and-int/2addr v6, v4

    const v16, 0x12492492

    xor-int v6, v6, v16

    if-nez v6, :cond_1d

    and-int/lit16 v5, v5, 0x16db

    xor-int/lit16 v5, v5, 0x492

    if-nez v5, :cond_1d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_11

    .line 538
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v9

    goto/16 :goto_1d

    .line 447
    :cond_1d
    :goto_11
    new-instance v5, Landroidx/compose/material/OutlinedTextFieldKt$IconsWithTextFieldLayout$2;

    invoke-direct {v5, v0, v15, v14}, Landroidx/compose/material/OutlinedTextFieldKt$IconsWithTextFieldLayout$2;-><init>(Lkotlin/jvm/functions/Function1;FZ)V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    const v6, 0x520574f7

    .line 392
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(Layout)P(!1,2)71@2788L7,72@2843L7,73@2855L389:Layout.kt#80mrfh"

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 765
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 768
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x6292b32

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    .line 769
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 768
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 770
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 769
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 770
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 772
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 778
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .line 779
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 780
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 781
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 782
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 784
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 786
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 787
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 774
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 789
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v0, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 790
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x2fed6bfa    # -9.836698E9f

    .line 791
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C398@19170L163,435@20582L182:OutlinedTextField.kt#jmzs0o"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 400
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const-string v6, "border"

    .line 401
    invoke-static {v5, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    move-object/from16 v23, p12

    move/from16 v24, p13

    move-wide/from16 v25, p14

    move-wide/from16 v27, p16

    .line 402
    invoke-static/range {v22 .. v28}, Landroidx/compose/material/OutlinedTextFieldKt;->outlinedBorder-gLEpSso(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 399
    invoke-static {v5, v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-string v10, "C72@3384L9:Box.kt#2w3rfo"

    const-string v6, "C(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    const v5, -0x76a43a57

    if-eqz v12, :cond_22

    const v7, -0x2fed6b34

    .line 405
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "405@19386L338"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 407
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const-string v0, "Leading"

    invoke-static {v7, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 408
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 406
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 795
    invoke-static {v7, v14, v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v14, 0x520574f7

    .line 796
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 797
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x6292b32

    .line 798
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 797
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 799
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v21, v6

    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 798
    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 799
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 801
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 807
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v18, v8

    .line 808
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 809
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 810
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 811
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 813
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 815
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 816
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 803
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 805
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 818
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 819
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x4ab8dd79

    .line 820
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 821
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    const v5, -0x1aaefe41

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C409@19578L128:OutlinedTextField.kt#jmzs0o"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0xe

    and-int/lit16 v8, v4, 0x1c00

    or-int v14, v5, v8

    const/16 v16, 0x6

    move/from16 v23, v4

    const v8, -0x76a43a57

    move-wide/from16 v4, p6

    move-object/from16 v0, v21

    move-object/from16 v31, v18

    move-object/from16 v8, p3

    move-object/from16 p18, v9

    move-object/from16 v32, v10

    move v10, v14

    move-object v14, v11

    move/from16 v11, v16

    .line 410
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 413
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 822
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 823
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 824
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 825
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v11, p18

    goto :goto_14

    :cond_22
    move/from16 v23, v4

    move-object v0, v6

    move-object/from16 v31, v8

    move-object/from16 p18, v9

    move-object/from16 v32, v10

    move-object v14, v11

    const v4, -0x2fed69c2

    move-object/from16 v11, p18

    .line 415
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_14
    if-eqz v13, :cond_25

    const v4, -0x2fed699f

    .line 416
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "416@19791L341"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 418
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const-string v5, "Trailing"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 419
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const v10, -0x76a43a57

    .line 417
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 830
    invoke-static {v5, v6, v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v9, 0x520574f7

    .line 831
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 832
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v8, v31

    const v7, 0x6292b32

    .line 833
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 832
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 834
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 833
    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 834
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 836
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 842
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 843
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 844
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 846
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 848
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 850
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 851
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 838
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 853
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v11, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 854
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v10, -0x4ab8dd79

    .line 855
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v9, v32

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 856
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    const v4, -0x1aaefcab

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C420@19984L130:OutlinedTextField.kt#jmzs0o"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v4, v23, 0x15

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v23, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v16, v4, v5

    const/16 v18, 0x6

    move-wide/from16 v4, p8

    move-object/from16 v33, v8

    move-object/from16 v8, p4

    move-object/from16 v34, v9

    move-object v9, v11

    move/from16 v10, v16

    move-object/from16 p18, v11

    move/from16 v11, v18

    .line 421
    invoke-static/range {v4 .. v11}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 424
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 857
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 858
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 859
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 860
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v5, p18

    goto :goto_16

    :cond_25
    move-object/from16 p18, v11

    move-object/from16 v33, v31

    move-object/from16 v34, v32

    const v4, -0x2fed682a

    move-object/from16 v5, p18

    .line 426
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 427
    :goto_16
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v4

    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v6

    sub-float/2addr v4, v6

    .line 862
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 428
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v6

    check-cast v24, Landroidx/compose/ui/Modifier;

    if-eqz v12, :cond_26

    move/from16 v25, v4

    goto :goto_17

    .line 429
    :cond_26
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v6

    move/from16 v25, v6

    :goto_17
    const/16 v26, 0x0

    if-eqz v13, :cond_27

    goto :goto_18

    .line 430
    :cond_27
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v4

    :goto_18
    move/from16 v27, v4

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v30, 0x0

    .line 428
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-eqz v2, :cond_28

    const v6, -0x2fed66df

    .line 432
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "432@20495L59"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 433
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const-string v7, "Hint"

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v7, v23, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v6, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_19

    :cond_28
    const v6, -0x2fed6684

    .line 434
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    :goto_19
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const-string v7, "TextField"

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x76a43a57

    .line 436
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 863
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/16 v8, 0x30

    const/4 v9, 0x1

    .line 867
    invoke-static {v7, v9, v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, 0x520574f7

    .line 868
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 869
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v10, v33

    const v11, 0x6292b32

    .line 870
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 869
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 871
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 870
    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 871
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 873
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 879
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 880
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 881
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 882
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 883
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 885
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 887
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 888
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 875
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 877
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 890
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 891
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x4ab8dd79

    .line 892
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v6, v34

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 893
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    const v7, -0x1aaef9b8

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C439@20739L11:OutlinedTextField.kt#jmzs0o"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v23, 0xe

    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 894
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 895
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 896
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 897
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v3, :cond_2d

    const v7, -0x2fed659f

    .line 443
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "443@20815L54"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 444
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const-string v8, "Label"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x76a43a57

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 899
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v8, 0x0

    .line 903
    invoke-static {v0, v8, v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v8, 0x520574f7

    .line 904
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 905
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x6292b32

    .line 906
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 905
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 907
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 906
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 907
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 909
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 915
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 916
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 917
    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 919
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 921
    :cond_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 923
    :goto_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 924
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 911
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 926
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v0, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 927
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 928
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 929
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x1aaef93f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C443@20860L7:OutlinedTextField.kt#jmzs0o"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 930
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 931
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 932
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 933
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1c

    :cond_2d
    const v0, -0x2fed6549

    .line 445
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 935
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 936
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 937
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 538
    :goto_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_1e

    :cond_2e
    new-instance v21, Landroidx/compose/material/OutlinedTextFieldKt$IconsWithTextFieldLayout$3;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v15, v14

    move/from16 v14, p13

    move-object/from16 v35, v15

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material/OutlinedTextFieldKt$IconsWithTextFieldLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJII)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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

    const v0, 0x74e896a6

    move-object/from16 v1, p19

    .line 262
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v0, "C(OutlinedTextField)P(17,10,9,1,12,15,6,11,7,16,3,18,5,4,14,8,2,13)247@13651L7,258@14205L39,259@14279L6,260@14341L25,262@14375L681:OutlinedTextField.kt#jmzs0o"

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

    .line 285
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

    .line 262
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v19

    if-eqz v19, :cond_38

    goto :goto_28

    .line 261
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

    .line 262
    :cond_3f
    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v3, :cond_40

    .line 245
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

    .line 248
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x6292b32

    move/from16 p19, v9

    const-string v9, "C:CompositionLocal.kt#9igjgp"

    .line 750
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

    .line 254
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

    .line 255
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

    .line 256
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

    .line 259
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember):Composables.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 752
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 753
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4e

    .line 259
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 755
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
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

    .line 260
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p8, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

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

    .line 261
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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

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

    .line 264
    :goto_3a
    sget-object v0, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

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

    .line 283
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

    .line 263
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

    .line 285
    :goto_3b
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_3c

    :cond_52
    new-instance v23, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$5;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$5;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v71

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3c
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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

    const v0, 0x74e87da6

    move-object/from16 v3, p19

    .line 146
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v3, "C(OutlinedTextField)P(17,10,9,1,12,15,6,11,7,16,3,18,5,4,14,8,2,13)131@7235L7,142@7795L39,143@7869L6,144@7931L25,146@7992L57,153@8250L137,149@8119L787:OutlinedTextField.kt#jmzs0o"

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

    .line 176
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

    .line 146
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v19

    if-eqz v19, :cond_38

    goto :goto_28

    .line 145
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

    .line 146
    :cond_3f
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v6, :cond_40

    .line 129
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

    .line 132
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v70, v6

    const v6, 0x6292b32

    move/from16 p3, v12

    const-string v12, "C:CompositionLocal.kt#9igjgp"

    .line 725
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

    .line 138
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

    .line 139
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

    .line 140
    sget-object v3, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

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

    .line 143
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember):Composables.kt#9igjgp"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 727
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 728
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p7, v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4e

    .line 143
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 730
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 726
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

    .line 144
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p8, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

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

    .line 145
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

    invoke-virtual/range {v16 .. v63}, Landroidx/compose/material/TextFieldDefaults;->outlinedTextFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

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

    .line 147
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "C(remember):Composables.kt#9igjgp"

    invoke-static {v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 734
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 735
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_52

    .line 147
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

    .line 737
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_52
    move-object/from16 p10, v8

    .line 733
    :goto_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 148
    invoke-static {v15}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField$lambda-2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

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

    .line 154
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 740
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 741
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 742
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 744
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_53

    .line 745
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_54

    .line 154
    :cond_53
    new-instance v8, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;

    invoke-direct {v8, v1, v2, v15}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 747
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 743
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

    .line 174
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

    .line 150
    invoke-static/range {v16 .. v38}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

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

    .line 176
    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_55

    goto :goto_3d

    :cond_55
    new-instance v23, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v72, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v72

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3d
    return-void
.end method

.method private static final OutlinedTextField$lambda-2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
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

    .line 147
    check-cast p0, Landroidx/compose/runtime/State;

    .line 939
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final OutlinedTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
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

    .line 940
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final OutlinedTextFieldLayout-Sac-xI0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V
    .locals 39
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
            ">;JJFFJJ",
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

    move-object/from16 v7, p13

    move-wide/from16 v5, p24

    move-object/from16 v3, p26

    move/from16 v2, p28

    move/from16 v15, p29

    move/from16 v13, p30

    move/from16 v4, p31

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

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x249c3926

    move-object/from16 v6, p27

    .line 312
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v5, "C(OutlinedTextFieldLayout)P(13,21,14,3,15,8,7,18,17,12,22,6,2,1,10,19,11:c#ui.graphics.Color,20:c#ui.graphics.Color,9,5:c#ui.unit.Dp,4:c#ui.graphics.Color,0:c#ui.graphics.Color)312@15892L38,313@15935L2018:OutlinedTextField.kt#jmzs0o"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x1

    const/16 v16, 0x4

    if-eqz v5, :cond_0

    or-int/lit8 v5, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0xe

    if-nez v5, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    and-int/lit8 v17, v4, 0x2

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v2, 0x70

    if-nez v17, :cond_5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v5, v5, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v4, 0x4

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v2, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v5, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v4, 0x8

    const/16 v17, 0x800

    const/16 v22, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v2, 0x1c00

    if-nez v3, :cond_b

    move/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x800

    goto :goto_6

    :cond_a
    const/16 v23, 0x400

    :goto_6
    or-int v5, v5, v23

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v3, p3

    :goto_8
    and-int/lit8 v23, v4, 0x10

    const/16 v24, 0x4000

    const/16 v25, 0x2000

    const v35, 0xe000

    if-eqz v23, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v0, p4

    goto :goto_a

    :cond_c
    and-int v23, v2, v35

    move/from16 v0, p4

    if-nez v23, :cond_e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_9

    :cond_d
    const/16 v23, 0x2000

    :goto_9
    or-int v5, v5, v23

    :cond_e
    :goto_a
    and-int/lit8 v23, v4, 0x20

    const/high16 v26, 0x10000

    const/high16 v36, 0x70000

    if-eqz v23, :cond_f

    const/high16 v23, 0x30000

    :goto_b
    or-int v5, v5, v23

    goto :goto_c

    :cond_f
    and-int v23, v2, v36

    if-nez v23, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v23, v4, 0x40

    const/high16 v37, 0x380000

    if-eqz v23, :cond_12

    const/high16 v23, 0x180000

    :goto_d
    or-int v5, v5, v23

    goto :goto_e

    :cond_12
    and-int v23, v2, v37

    if-nez v23, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_f
    or-int/2addr v5, v0

    goto :goto_10

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v2

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
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    or-int/2addr v5, v0

    goto :goto_12

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v2

    if-nez v0, :cond_1a

    move/from16 v0, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v23, 0x2000000

    :goto_11
    or-int v5, v5, v23

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v0, p8

    :goto_13
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_1b

    const/high16 v23, 0x30000000

    or-int v5, v5, v23

    move/from16 v2, p9

    goto :goto_15

    :cond_1b
    const/high16 v23, 0x70000000

    and-int v23, v2, v23

    move/from16 v2, p9

    if-nez v23, :cond_1d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_14
    or-int v5, v5, v23

    :cond_1d
    :goto_15
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v15, 0x6

    goto :goto_17

    :cond_1e
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_20

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x4

    goto :goto_16

    :cond_1f
    const/4 v2, 0x2

    :goto_16
    or-int/2addr v2, v15

    goto :goto_17

    :cond_20
    move v2, v15

    :goto_17
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v2, v2, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_23

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v3, 0x20

    goto :goto_18

    :cond_22
    const/16 v3, 0x10

    :goto_18
    or-int/2addr v2, v3

    :cond_23
    :goto_19
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_26

    move-object/from16 v3, p12

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v23, 0x100

    goto :goto_1a

    :cond_25
    const/16 v23, 0x80

    :goto_1a
    or-int v2, v2, v23

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v3, p12

    :goto_1c
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_29

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1d

    :cond_28
    const/16 v17, 0x400

    :goto_1d
    or-int v2, v2, v17

    :cond_29
    :goto_1e
    and-int/lit16 v3, v4, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_20

    :cond_2a
    and-int v3, v15, v35

    if-nez v3, :cond_2c

    move-object/from16 v3, p14

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1f

    :cond_2b
    const/16 v24, 0x2000

    :goto_1f
    or-int v2, v2, v24

    goto :goto_21

    :cond_2c
    :goto_20
    move-object/from16 v3, p14

    :goto_21
    const v17, 0x8000

    and-int v17, v4, v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x30000

    or-int v2, v2, v17

    move-object/from16 v14, p15

    goto :goto_23

    :cond_2d
    and-int v17, v15, v36

    move-object/from16 v14, p15

    if-nez v17, :cond_2f

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_22

    :cond_2e
    const/high16 v17, 0x10000

    :goto_22
    or-int v2, v2, v17

    :cond_2f
    :goto_23
    and-int v17, v4, v26

    if-eqz v17, :cond_30

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-wide/from16 v11, p16

    goto :goto_25

    :cond_30
    and-int v17, v15, v37

    move-wide/from16 v11, p16

    if-nez v17, :cond_32

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_24

    :cond_31
    const/high16 v17, 0x80000

    :goto_24
    or-int v2, v2, v17

    :cond_32
    :goto_25
    const/high16 v17, 0x20000

    and-int v17, v4, v17

    if-eqz v17, :cond_33

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    move-wide/from16 v11, p18

    goto :goto_27

    :cond_33
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move-wide/from16 v11, p18

    if-nez v17, :cond_35

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x800000

    goto :goto_26

    :cond_34
    const/high16 v17, 0x400000

    :goto_26
    or-int v2, v2, v17

    :cond_35
    :goto_27
    const/high16 v17, 0x40000

    and-int v17, v4, v17

    if-eqz v17, :cond_36

    const/high16 v17, 0x6000000

    or-int v2, v2, v17

    move/from16 v14, p20

    goto :goto_29

    :cond_36
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    move/from16 v14, p20

    if-nez v17, :cond_38

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_37

    const/high16 v17, 0x4000000

    goto :goto_28

    :cond_37
    const/high16 v17, 0x2000000

    :goto_28
    or-int v2, v2, v17

    :cond_38
    :goto_29
    const/high16 v17, 0x80000

    and-int v17, v4, v17

    if-eqz v17, :cond_39

    const/high16 v17, 0x30000000

    or-int v2, v2, v17

    move/from16 v14, p21

    goto :goto_2b

    :cond_39
    const/high16 v17, 0x70000000

    and-int v17, v15, v17

    move/from16 v14, p21

    if-nez v17, :cond_3b

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_3a

    const/high16 v17, 0x20000000

    goto :goto_2a

    :cond_3a
    const/high16 v17, 0x10000000

    :goto_2a
    or-int v2, v2, v17

    :cond_3b
    :goto_2b
    const/high16 v17, 0x100000

    and-int v17, v4, v17

    if-eqz v17, :cond_3c

    or-int/lit8 v16, v13, 0x6

    move-wide/from16 v11, p22

    goto :goto_2d

    :cond_3c
    and-int/lit8 v17, v13, 0xe

    move-wide/from16 v11, p22

    if-nez v17, :cond_3e

    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_3d

    goto :goto_2c

    :cond_3d
    const/16 v16, 0x2

    :goto_2c
    or-int v16, v13, v16

    goto :goto_2d

    :cond_3e
    move/from16 v16, v13

    :goto_2d
    const/high16 v17, 0x200000

    and-int v17, v4, v17

    if-eqz v17, :cond_3f

    or-int/lit8 v16, v16, 0x30

    move-wide/from16 v8, p24

    goto :goto_2f

    :cond_3f
    and-int/lit8 v17, v13, 0x70

    move-wide/from16 v8, p24

    if-nez v17, :cond_41

    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_40

    goto :goto_2e

    :cond_40
    const/16 v18, 0x10

    :goto_2e
    or-int v16, v16, v18

    :cond_41
    :goto_2f
    move/from16 v3, v16

    const/high16 v16, 0x400000

    and-int v16, v4, v16

    if-eqz v16, :cond_42

    or-int/lit16 v3, v3, 0x180

    goto :goto_31

    :cond_42
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_44

    move-object/from16 v4, p26

    const/4 v10, 0x2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_43

    goto :goto_30

    :cond_43
    const/16 v20, 0x80

    :goto_30
    or-int v3, v3, v20

    goto :goto_32

    :cond_44
    :goto_31
    move-object/from16 v4, p26

    const/4 v10, 0x2

    :goto_32
    const v16, 0x5b6db6db

    and-int v16, v5, v16

    const v17, 0x12492492

    xor-int v16, v16, v17

    if-nez v16, :cond_46

    const v16, 0x5b6db6db

    and-int v16, v2, v16

    const v17, 0x12492492

    xor-int v16, v16, v17

    if-nez v16, :cond_46

    and-int/lit16 v10, v3, 0x2db

    xor-int/lit16 v10, v10, 0x92

    if-nez v10, :cond_46

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_33

    .line 367
    :cond_45
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v21, v6

    goto/16 :goto_36

    :cond_46
    :goto_33
    if-eqz v0, :cond_47

    const v0, 0x7fffffff

    goto :goto_34

    :cond_47
    move/from16 v0, p9

    :goto_34
    const v10, -0x384349

    .line 313
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "C(remember):Composables.kt#9igjgp"

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 759
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 760
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_48

    .line 313
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v10, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 762
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 758
    :cond_48
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/runtime/MutableState;

    if-eqz v7, :cond_49

    .line 319
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/16 v19, 0x0

    sget v20, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_35

    .line 321
    :cond_49
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 317
    :goto_35
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 325
    sget-object v10, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v10}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v10

    .line 326
    sget-object v11, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    invoke-virtual {v11}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v11

    .line 324
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 332
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v9, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v11

    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    move-object v15, v10

    .line 339
    new-instance v10, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1;

    move-object/from16 v16, v10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move/from16 v22, p8

    move-wide/from16 v23, p16

    move-wide/from16 v25, p18

    move/from16 v27, p20

    move/from16 v28, v2

    move-object/from16 v29, p26

    move/from16 v30, p21

    move-wide/from16 v31, p22

    move/from16 v33, v5

    move/from16 v34, v3

    invoke-direct/range {v16 .. v34}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFILandroidx/compose/ui/graphics/Shape;FJII)V

    const v3, -0x30ded8d4

    const/4 v11, 0x1

    invoke-static {v6, v3, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v10, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v10

    and-int/lit16 v10, v5, 0x1c00

    or-int/2addr v3, v10

    and-int v10, v5, v35

    or-int/2addr v3, v10

    shr-int/lit8 v10, v5, 0x6

    and-int v10, v10, v36

    or-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x3

    and-int v11, v10, v37

    or-int/2addr v3, v11

    sget v11, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v10, v11

    or-int/2addr v3, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v5

    or-int/2addr v3, v10

    const/high16 v10, 0x70000000

    and-int/2addr v5, v10

    or-int v18, v3, v5

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x6000

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v19, v3, v2

    const/16 v20, 0x800

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object/from16 v21, v6

    move/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p8

    move v11, v0

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    move-object/from16 v17, v21

    .line 314
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move v10, v0

    .line 367
    :goto_36
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_4a

    goto :goto_37

    :cond_4a
    new-instance v32, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object/from16 v0, v32

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

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move/from16 v21, p20

    move/from16 v22, p21

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-object/from16 v27, p26

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    invoke-direct/range {v0 .. v31}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJLandroidx/compose/ui/graphics/Shape;IIII)V

    move-object/from16 v0, v32

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_37
    return-void
.end method

.method public static final synthetic access$IconsWithTextFieldLayout-T2E5_Oc(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Landroidx/compose/material/OutlinedTextFieldKt;->IconsWithTextFieldLayout-T2E5_Oc(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$OutlinedTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$calculateHeight-MK6IjOU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateHeight-MK6IjOU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/OutlinedTextFieldKt;->calculateWidth-VsPV1Ek(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOutlinedTextFieldInnerPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material/OutlinedTextFieldKt;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZF)V

    return-void
.end method

.method private static final calculateHeight-MK6IjOU(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)I
    .locals 0

    .line 581
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p2

    .line 582
    invoke-static {p4}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p4

    .line 580
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 584
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    mul-float p4, p4, p7

    int-to-float p2, p2

    add-float/2addr p2, p4

    .line 587
    invoke-static {p3}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p3

    int-to-float p3, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    .line 585
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p2, p3

    .line 590
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    .line 592
    invoke-static {p0}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    .line 593
    invoke-static {p1}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    .line 594
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 591
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 589
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)I
    .locals 0

    .line 553
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p2

    .line 554
    invoke-static {p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p3

    .line 555
    invoke-static {p4}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p4

    .line 552
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 558
    invoke-static {p0}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    add-int/2addr p0, p1

    .line 561
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final outlineCutout-d16Qtg0(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 691
    new-instance v0, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final outlinedBorder-gLEpSso(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FJJ)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 683
    invoke-static {p0, p5, p6}, Landroidx/compose/material/OutlinedTextFieldKt;->outlineCutout-d16Qtg0(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 684
    invoke-static {p0, p2, p3, p4, p1}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZF)V
    .locals 17

    move/from16 v0, p1

    .line 616
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getTextFieldPadding()F

    move-result v1

    mul-float v1, v1, p11

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 617
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v1

    mul-float v9, v1, p11

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 622
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 620
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 627
    :cond_1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v12, p2, v1

    .line 628
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    .line 626
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_1
    if-nez p6, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p10, :cond_3

    .line 635
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float v2, v2, p9

    mul-float v1, v1, v2

    .line 640
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, p9

    sub-float/2addr v1, v3

    if-nez p3, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 645
    :cond_4
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v9

    mul-float v2, v2, v3

    .line 647
    :goto_3
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int v3, v2, v8

    .line 648
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_4
    if-eqz p10, :cond_5

    .line 654
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_5
    move v12, v8

    .line 658
    :goto_5
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    if-nez p7, :cond_6

    goto :goto_6

    :cond_6
    if-eqz p10, :cond_7

    .line 663
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v8

    :cond_7
    move v3, v8

    .line 667
    invoke-static/range {p3 .. p3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 671
    :goto_6
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, p8

    move-wide/from16 p2, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    return-void
.end method
