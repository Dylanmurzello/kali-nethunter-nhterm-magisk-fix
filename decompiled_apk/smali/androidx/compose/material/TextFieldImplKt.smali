.class public final Landroidx/compose/material/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,336:1\n668#2:337\n656#2:338\n50#3:339\n49#3:340\n955#4,6:341\n155#5:347\n155#5:348\n155#5:349\n155#5:350\n155#5:351\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n*L\n82#1:337\n82#1:338\n88#1:339\n88#1:340\n88#1:341,6\n331#1:347\n332#1:348\n333#1:349\n334#1:350\n336#1:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aH\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\u001d0%\u00a2\u0006\u0002\u0008&H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u00f1\u0001\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u001d012\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020!2\u0013\u00105\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0013\u00106\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0013\u00107\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0013\u00108\u001a\u000f\u0012\u0004\u0012\u00020\u001d\u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0001\u00a2\u0006\u0002\u0010G\u001a\u0012\u0010H\u001a\u00020\u00012\u0008\u0010I\u001a\u0004\u0018\u00010\u0019H\u0000\u001a\u0012\u0010J\u001a\u00020\u00012\u0008\u0010I\u001a\u0004\u0018\u00010\u0019H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0013\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\r\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0014\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0005\"\u000e\u0010\u0016\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0017\u001a\u00020\u0018*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K"
    }
    d2 = {
        "AnimationDuration",
        "",
        "HorizontalIconPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalIconPadding",
        "()F",
        "F",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "IndicatorFocusedWidth",
        "IndicatorUnfocusedWidth",
        "LabelId",
        "",
        "LeadingId",
        "PlaceholderAnimationDelayOrDuration",
        "PlaceholderAnimationDuration",
        "PlaceholderId",
        "TextFieldId",
        "TextFieldPadding",
        "getTextFieldPadding",
        "TrailingId",
        "nonZero",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "getNonZero",
        "(Landroidx/compose/ui/layout/Placeable;)Z",
        "Decoration",
        "",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "typography",
        "Landroidx/compose/ui/text/TextStyle;",
        "contentAlpha",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Decoration-euL9pac",
        "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "TextFieldImpl",
        "type",
        "Landroidx/compose/material/TextFieldType;",
        "enabled",
        "readOnly",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "singleLine",
        "textStyle",
        "label",
        "placeholder",
        "leading",
        "trailing",
        "isError",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "maxLines",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "(Landroidx/compose/material/TextFieldType;ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V",
        "heightOrZero",
        "placeable",
        "widthOrZero",
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
.field public static final AnimationDuration:I = 0x96

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field private static final IndicatorFocusedWidth:F

.field private static final IndicatorUnfocusedWidth:F

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 347
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 331
    sput v0, Landroidx/compose/material/TextFieldImplKt;->IndicatorUnfocusedWidth:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 348
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 332
    sput v0, Landroidx/compose/material/TextFieldImplKt;->IndicatorFocusedWidth:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 349
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 333
    sput v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 350
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 334
    sput v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    .line 336
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 351
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 336
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p4

    move/from16 v7, p6

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77cd77d9

    move-object/from16 v1, p5

    .line 213
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v0, "C(Decoration)P(2:c#ui.graphics.Color,3,1):TextFieldImpl.kt#jmzs0o"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move-wide v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    move-wide v9, p0

    if-nez v0, :cond_2

    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_8

    :cond_a
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    :cond_b
    :goto_9
    move v11, v0

    and-int/lit16 v0, v11, 0x16db

    xor-int/lit16 v0, v0, 0x492

    if-nez v0, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 230
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v2

    goto :goto_e

    :cond_d
    :goto_a
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    move-object v12, v0

    goto :goto_b

    :cond_e
    move-object v12, v2

    :goto_b
    if-eqz v3, :cond_f

    move-object v13, v0

    goto :goto_c

    :cond_f
    move-object v13, v4

    .line 214
    :goto_c
    new-instance v14, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    move-object v0, v14

    move-wide v1, p0

    move-object v3, v13

    move-object/from16 v4, p4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x30deba21

    const/4 v1, 0x1

    invoke-static {v8, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v12, :cond_10

    const v1, -0x77cd74fc

    .line 229
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "228@9562L46"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v12, v0, v8, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_d

    :cond_10
    const v1, -0x77cd74c8

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "228@9614L18"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v12

    move-object v4, v13

    .line 230
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    new-instance v11, Landroidx/compose/material/TextFieldImplKt$Decoration$1;

    move-object v0, v11

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final TextFieldImpl(Landroidx/compose/material/TextFieldType;ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "ZZ",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p13

    move-object/from16 v7, p15

    move-object/from16 v6, p17

    move-object/from16 v5, p18

    move-object/from16 v4, p19

    move/from16 v3, p21

    move/from16 v2, p22

    move/from16 v1, p23

    const-string/jumbo v0, "type"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textStyle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualTransformation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardActions"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x22151483

    move-object/from16 v4, p20

    .line 80
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v0, "C(TextFieldImpl)P(17,1,12,18,10,9,14,15,6,11,7,16,3,19,5,4,8,2,13)86@3308L25,87@3366L120,96@3704L5021:TextFieldImpl.kt#jmzs0o"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v3, 0xe

    if-nez v0, :cond_2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/lit8 v18, v1, 0x2

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-eqz v18, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v18, v3, 0x70

    if-nez v18, :cond_5

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x20

    goto :goto_2

    :cond_4
    const/16 v18, 0x10

    :goto_2
    or-int v0, v0, v18

    :cond_5
    :goto_3
    and-int/lit8 v18, v1, 0x4

    const/16 v21, 0x100

    const/16 v22, 0x80

    if-eqz v18, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v3, 0x380

    if-nez v15, :cond_8

    move/from16 v15, p2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v0, v0, v18

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v15, p2

    :goto_6
    and-int/lit8 v18, v1, 0x8

    const/16 v23, 0x800

    const/16 v24, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v3, 0x1c00

    if-nez v15, :cond_b

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_7

    :cond_a
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v0, v15

    :cond_b
    :goto_8
    and-int/lit8 v15, v1, 0x10

    const/16 v18, 0x2000

    const/16 v25, 0x4000

    if-eqz v15, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v3

    if-nez v15, :cond_e

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_9

    :cond_d
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v0, v15

    :cond_e
    :goto_a
    and-int/lit8 v15, v1, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_b
    or-int/2addr v0, v15

    goto :goto_c

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    if-nez v15, :cond_11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v15, v1, 0x40

    const/high16 v28, 0x80000

    if-eqz v15, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v0, v15

    goto :goto_e

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    if-nez v15, :cond_14

    move/from16 v15, p6

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v29, 0x80000

    :goto_d
    or-int v0, v0, v29

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v15, p6

    :goto_f
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_15

    const/high16 v11, 0xc00000

    :goto_10
    or-int/2addr v0, v11

    goto :goto_11

    :cond_15
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v3

    if-nez v11, :cond_17

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v11, 0x400000

    goto :goto_10

    :cond_17
    :goto_11
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_18

    const/high16 v11, 0x6000000

    :goto_12
    or-int/2addr v0, v11

    goto :goto_13

    :cond_18
    const/high16 v11, 0xe000000

    and-int/2addr v11, v3

    if-nez v11, :cond_1a

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    const/high16 v11, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v11, 0x2000000

    goto :goto_12

    :cond_1a
    :goto_13
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_1b

    const/high16 v11, 0x30000000

    or-int/2addr v0, v11

    goto :goto_15

    :cond_1b
    const/high16 v11, 0x70000000

    and-int/2addr v11, v3

    if-nez v11, :cond_1d

    move-object/from16 v11, p9

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_14
    or-int v0, v0, v29

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 v11, p9

    :goto_16
    move/from16 v29, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v2, 0x6

    move/from16 v16, v0

    move-object/from16 v0, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    goto :goto_17

    :cond_1f
    const/16 v16, 0x2

    :goto_17
    or-int v16, v2, v16

    goto :goto_18

    :cond_20
    move-object/from16 v0, p10

    move/from16 v16, v2

    :goto_18
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v0, v2, 0x70

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    goto :goto_19

    :cond_22
    const/16 v19, 0x10

    :goto_19
    or-int v16, v16, v19

    goto :goto_1a

    :cond_23
    move-object/from16 v0, p11

    :goto_1a
    move/from16 v0, v16

    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1c

    :cond_24
    and-int/lit16 v11, v2, 0x380

    if-nez v11, :cond_26

    move/from16 v11, p12

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v21, 0x80

    :goto_1b
    or-int v0, v0, v21

    goto :goto_1d

    :cond_26
    :goto_1c
    move/from16 v11, p12

    :goto_1d
    and-int/lit16 v11, v1, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1f

    :cond_27
    and-int/lit16 v11, v2, 0x1c00

    if-nez v11, :cond_29

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_1e

    :cond_28
    const/16 v23, 0x400

    :goto_1e
    or-int v0, v0, v23

    :cond_29
    :goto_1f
    const v11, 0xe000

    and-int/2addr v11, v2

    if-nez v11, :cond_2c

    and-int/lit16 v11, v1, 0x4000

    if-nez v11, :cond_2a

    move-object/from16 v11, p14

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v18, 0x4000

    goto :goto_20

    :cond_2a
    move-object/from16 v11, p14

    :cond_2b
    :goto_20
    or-int v0, v0, v18

    goto :goto_21

    :cond_2c
    move-object/from16 v11, p14

    :goto_21
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x30000

    :goto_22
    or-int v0, v0, v16

    goto :goto_23

    :cond_2d
    const/high16 v16, 0x70000

    and-int v16, v2, v16

    if-nez v16, :cond_2f

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_22

    :cond_2e
    const/high16 v16, 0x10000

    goto :goto_22

    :cond_2f
    :goto_23
    and-int v16, v1, v27

    if-eqz v16, :cond_30

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move/from16 v7, p16

    goto :goto_25

    :cond_30
    const/high16 v17, 0x380000

    and-int v17, v2, v17

    move/from16 v7, p16

    if-nez v17, :cond_32

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_31

    const/high16 v17, 0x100000

    goto :goto_24

    :cond_31
    const/high16 v17, 0x80000

    :goto_24
    or-int v0, v0, v17

    :cond_32
    :goto_25
    and-int v17, v1, v26

    if-eqz v17, :cond_33

    const/high16 v17, 0xc00000

    :goto_26
    or-int v0, v0, v17

    goto :goto_27

    :cond_33
    const/high16 v17, 0x1c00000

    and-int v17, v2, v17

    if-nez v17, :cond_35

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x800000

    goto :goto_26

    :cond_34
    const/high16 v17, 0x400000

    goto :goto_26

    :cond_35
    :goto_27
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    if-eqz v17, :cond_36

    const/high16 v17, 0x6000000

    :goto_28
    or-int v0, v0, v17

    goto :goto_29

    :cond_36
    const/high16 v17, 0xe000000

    and-int v17, v2, v17

    if-nez v17, :cond_38

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_37

    const/high16 v17, 0x4000000

    goto :goto_28

    :cond_37
    const/high16 v17, 0x2000000

    goto :goto_28

    :cond_38
    :goto_29
    and-int v17, v1, v28

    if-eqz v17, :cond_39

    const/high16 v17, 0x30000000

    or-int v0, v0, v17

    move-object/from16 v5, p19

    goto :goto_2b

    :cond_39
    const/high16 v17, 0x70000000

    and-int v17, v2, v17

    move-object/from16 v5, p19

    if-nez v17, :cond_3b

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3a

    const/high16 v17, 0x20000000

    goto :goto_2a

    :cond_3a
    const/high16 v17, 0x10000000

    :goto_2a
    or-int v0, v0, v17

    :cond_3b
    :goto_2b
    const v17, 0x5b6db6db

    and-int v17, v29, v17

    const v18, 0x12492492

    xor-int v17, v17, v18

    if-nez v17, :cond_3d

    const v17, 0x5b6db6db

    and-int v17, v0, v17

    const v18, 0x12492492

    xor-int v17, v17, v18

    if-nez v17, :cond_3d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v17

    if-nez v17, :cond_3c

    goto :goto_2c

    .line 202
    :cond_3c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v7

    move-object v15, v11

    move-object v7, v4

    goto/16 :goto_36

    :cond_3d
    :goto_2c
    and-int/lit8 v17, v3, 0x1

    if-eqz v17, :cond_40

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v17

    if-eqz v17, :cond_3e

    goto :goto_2d

    .line 76
    :cond_3e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_3f

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_3f
    move/from16 v26, v7

    move-object/from16 v25, v11

    move v7, v0

    goto :goto_2f

    .line 80
    :cond_40
    :goto_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_41

    .line 74
    sget-object v2, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v2

    const v11, -0xe001

    and-int/2addr v0, v11

    move-object v11, v2

    :cond_41
    if-eqz v16, :cond_42

    const v2, 0x7fffffff

    goto :goto_2e

    :cond_42
    move v2, v7

    .line 76
    :goto_2e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move v7, v0

    move/from16 v26, v2

    move-object/from16 v25, v11

    :goto_2f
    const v0, 0x221517bb

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*82@3166L18"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    .line 338
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-eqz v2, :cond_43

    const/4 v2, 0x1

    goto :goto_30

    :cond_43
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_44

    goto :goto_31

    :cond_44
    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v16, v7, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v2, v2, v16

    .line 83
    invoke-interface {v5, v14, v4, v2}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    :goto_31
    move-wide/from16 v31, v16

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 85
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v30, v2

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const v54, 0x3fffe

    const/16 v55, 0x0

    invoke-direct/range {v30 .. v55}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 87
    move-object v2, v6

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v17, v7, 0x15

    and-int/lit8 v0, v17, 0xe

    invoke-static {v2, v4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    const v11, -0x384098

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 339
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    .line 341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_45

    .line 342
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_46

    .line 89
    :cond_45
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v11

    .line 344
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Landroidx/compose/ui/text/input/TransformedText;

    .line 90
    invoke-virtual {v11}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v11

    if-eqz v0, :cond_47

    .line 92
    sget-object v0, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    :goto_32
    move-object/from16 v27, v0

    goto :goto_34

    .line 93
    :cond_47
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_48

    const/4 v0, 0x1

    goto :goto_33

    :cond_48
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_49

    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_32

    .line 94
    :cond_49
    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_32

    .line 97
    :goto_34
    sget-object v28, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

    if-eqz v9, :cond_4a

    const/16 v30, 0x1

    goto :goto_35

    :cond_4a
    const/16 v30, 0x0

    .line 99
    :goto_35
    new-instance v2, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;

    move-object v0, v2

    move-object/from16 v1, p8

    move-object/from16 v56, v2

    move-object/from16 v2, p9

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, p5

    move/from16 v5, p12

    move v6, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p1

    move-object/from16 v57, v11

    move/from16 v11, p2

    move-object/from16 v12, v25

    move-object/from16 v13, p15

    move-object/from16 v14, v16

    move/from16 v15, p6

    move/from16 v16, v26

    move-object/from16 v17, p13

    move-object/from16 v18, p17

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p19

    move/from16 v22, v29

    move-object/from16 v23, p18

    move-object/from16 v24, v27

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material/TextFieldType;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material/InputPhase;)V

    const v0, -0x30de97b5

    move-object/from16 v1, v56

    move-object/from16 v7, v57

    const/4 v2, 0x1

    invoke-static {v7, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function5;

    const/16 v6, 0x180

    move-object/from16 v1, v28

    move-object/from16 v2, v27

    move/from16 v3, v30

    move-object v5, v7

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material/TextFieldTransitionScope;->Transition(Landroidx/compose/material/InputPhase;ZLkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v15, v25

    move/from16 v17, v26

    .line 202
    :goto_36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_4b

    goto :goto_37

    :cond_4b
    new-instance v24, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v58, v14

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$2;-><init>(Landroidx/compose/material/TextFieldType;ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v58

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_37
    return-void
.end method

.method public static final synthetic access$getIndicatorFocusedWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldImplKt;->IndicatorFocusedWidth:F

    return v0
.end method

.method public static final synthetic access$getIndicatorUnfocusedWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TextFieldImplKt;->IndicatorUnfocusedWidth:F

    return v0
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 334
    sget v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 336
    sget-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method private static final getNonZero(Landroidx/compose/ui/layout/Placeable;)Z
    .locals 1

    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 333
    sget v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method
