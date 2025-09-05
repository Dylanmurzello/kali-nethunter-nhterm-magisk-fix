.class final Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->TextFieldImpl(Landroidx/compose/material/TextFieldType;ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/unit/Dp;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$TextFieldImpl$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,336:1\n50#2:337\n49#2:338\n955#3,6:339\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt$TextFieldImpl$1\n*L\n141#1:337\n141#1:338\n141#1:339,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $inputState:Landroidx/compose/material/InputPhase;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leading:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $trailing:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $type:Landroidx/compose/material/TextFieldType;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material/TextFieldType;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material/InputPhase;)V
    .locals 2
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
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "ZI",
            "Landroidx/compose/material/TextFieldType;",
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
            "Landroidx/compose/material/TextFieldColors;",
            "I",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/InputPhase;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$label:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$transformedText:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    move v1, p6

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$type:Landroidx/compose/material/TextFieldType;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$readOnly:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$singleLine:Z

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$maxLines:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$leading:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$trailing:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$inputState:Landroidx/compose/material/InputPhase;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 99
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->invoke-rAjV9yQ(FFFLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-rAjV9yQ(FFFLandroidx/compose/runtime/Composer;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move/from16 v1, p5

    const-string v2, "CP(1,0:c#ui.unit.Dp)139@5695L30,140@5777L43:TextFieldImpl.kt#jmzs0o"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    move/from16 v6, p1

    if-nez v2, :cond_1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x70

    move/from16 v5, p2

    if-nez v4, :cond_3

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_5

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move/from16 v1, p3

    :goto_4
    move v4, v2

    and-int/lit16 v2, v4, 0x16db

    xor-int/lit16 v2, v2, 0x492

    if-nez v2, :cond_7

    .line 101
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 200
    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 102
    :cond_7
    :goto_5
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    .line 103
    new-instance v2, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;

    iget-object v10, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v11, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$inputState:Landroidx/compose/material/InputPhase;

    iget-boolean v13, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$label:Lkotlin/jvm/functions/Function2;

    move/from16 v16, v8

    move-object v8, v2

    move-object/from16 v17, v9

    move/from16 v9, p1

    move/from16 v19, v4

    const/4 v4, 0x1

    move-object/from16 v14, v17

    move/from16 v15, v16

    move/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedLabel$1;-><init>(FLandroidx/compose/material/TextFieldColors;ZLandroidx/compose/material/InputPhase;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;IILkotlin/jvm/functions/Function2;)V

    const v1, -0x30de960a

    invoke-static {v7, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v20, v1

    goto :goto_6

    :cond_8
    move/from16 v19, v4

    const/4 v4, 0x1

    const/16 v20, 0x0

    .line 125
    :goto_6
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$transformedText:Landroidx/compose/ui/text/AnnotatedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_a

    .line 126
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedPlaceholder$1;

    iget-object v10, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v11, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    iget v12, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    iget v13, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    move/from16 v9, p3

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/TextFieldColors;ZIILkotlin/jvm/functions/Function2;)V

    const v3, -0x30de8adb

    invoke-static {v7, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v27, v1

    goto :goto_8

    :cond_a
    const/16 v27, 0x0

    .line 140
    :goto_8
    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    move-result v1

    invoke-static {v1, v7, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    const v10, -0x384098

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 337
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 339
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_b

    .line 340
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_c

    .line 141
    :cond_b
    new-instance v8, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$textFieldModifier$1$1;

    invoke-direct {v8, v9, v1}, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$textFieldModifier$1$1;-><init>(ZLjava/lang/String;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 342
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 141
    invoke-static {v3, v2, v10, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 142
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$type:Landroidx/compose/material/TextFieldType;

    sget-object v2, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/material/TextFieldType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v36, 0x380000

    const/high16 v38, 0x70000000

    const/high16 v39, 0xe000000

    const/high16 v40, 0x70000

    const v41, 0xe000

    if-eq v1, v4, :cond_e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const v1, -0x3f3e3dd7

    .line 200
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_d
    const v1, -0x3f3e4332

    .line 172
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "189@8216L34,190@8301L35,194@8516L51,196@8651L20,172@7366L1329"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 190
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v4, v9

    shr-int/lit8 v8, v8, 0x15

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    invoke-interface {v1, v2, v3, v7, v4}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    .line 191
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v4, v9

    shr-int/lit8 v8, v8, 0x15

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    invoke-interface {v1, v2, v3, v7, v4}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v25

    .line 195
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v4, Landroidx/compose/foundation/interaction/InteractionSource;

    iget v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v8, v8, 0xe

    iget v9, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v8, v10

    shr-int/lit8 v10, v9, 0xf

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v8, v10

    shr-int/lit8 v9, v9, 0x12

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    move-object/from16 v5, p4

    move v6, v8

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColors;->indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v29

    .line 197
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-interface {v1, v2, v7, v3}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v31

    .line 175
    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 176
    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 177
    iget-boolean v10, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    .line 178
    iget-boolean v11, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$readOnly:Z

    .line 179
    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 180
    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 181
    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 182
    iget-boolean v15, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$singleLine:Z

    .line 183
    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$maxLines:I

    move/from16 v16, v1

    .line 184
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v17, v1

    .line 185
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v1

    .line 188
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$leading:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v1

    .line 189
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$trailing:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v1

    .line 196
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v33, v1

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v41

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v40

    or-int/2addr v1, v2

    sget v2, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shl-int/lit8 v3, v2, 0x3

    and-int v3, v3, v36

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shl-int/lit8 v3, v3, 0x6

    and-int v3, v3, v39

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x9

    and-int v3, v3, v38

    or-int v35, v1, v3

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v2, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0xc

    and-int v3, v3, v41

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0xc

    and-int v3, v3, v40

    or-int/2addr v1, v3

    shl-int/lit8 v3, v19, 0x18

    and-int v4, v3, v39

    or-int/2addr v1, v4

    and-int v3, v3, v38

    or-int v36, v1, v3

    shr-int/lit8 v1, v2, 0x12

    and-int/lit16 v1, v1, 0x380

    move/from16 v37, v1

    const/16 v38, 0x0

    move-object v6, v7

    move-object/from16 v7, v28

    move-object/from16 v19, v27

    move/from16 v27, p1

    move/from16 v28, p2

    move-object/from16 v34, p4

    .line 173
    invoke-static/range {v7 .. v38}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout-Sac-xI0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V

    .line 172
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_e
    move-object v6, v7

    const v1, -0x3f3e48ef

    .line 143
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "160@6739L34,161@6824L35,165@7039L51,166@7143L24,167@7216L20,143@5897L1398"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 146
    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 147
    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 148
    iget-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    move v10, v1

    .line 149
    iget-boolean v11, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$readOnly:Z

    .line 150
    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 151
    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 152
    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 153
    iget-boolean v15, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$singleLine:Z

    .line 154
    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$maxLines:I

    move/from16 v16, v2

    .line 155
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v17, v2

    .line 156
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v2

    .line 159
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$leading:Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v2

    .line 160
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$trailing:Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v2

    .line 161
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    shr-int/lit8 v5, v5, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    invoke-interface {v2, v1, v3, v6, v4}, Landroidx/compose/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v23

    .line 162
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v4, v7

    shr-int/lit8 v5, v5, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    invoke-interface {v1, v2, v3, v6, v4}, Landroidx/compose/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v25

    .line 166
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v4, Landroidx/compose/foundation/interaction/InteractionSource;

    iget v5, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    iget v7, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shr-int/lit8 v29, v7, 0x3

    and-int/lit8 v29, v29, 0x70

    or-int v5, v5, v29

    shr-int/lit8 v6, v7, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v7, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v5

    move-object/from16 v5, p4

    move-object/from16 v7, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/TextFieldColors;->indicatorColor(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v29

    .line 167
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$enabled:Z

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    iget v4, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-interface {v1, v2, v7, v3}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v31

    .line 168
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$colors:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$isError:Z

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    invoke-interface {v1, v2, v7, v3}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v33

    .line 169
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v35, v1

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v41

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v40

    or-int/2addr v1, v2

    sget v2, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty1:I

    shl-int/lit8 v3, v2, 0x3

    and-int v3, v3, v36

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material/TextFieldImplKt$TextFieldImpl$1;->$$dirty:I

    shl-int/lit8 v3, v3, 0x6

    and-int v3, v3, v39

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x9

    and-int v3, v3, v38

    or-int v37, v1, v3

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v2, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0xc

    and-int v3, v3, v41

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0xc

    and-int v3, v3, v40

    or-int/2addr v1, v3

    shl-int/lit8 v3, v19, 0x18

    and-int v4, v3, v39

    or-int/2addr v1, v4

    and-int v3, v3, v38

    or-int v38, v1, v3

    shr-int/lit8 v1, v2, 0xf

    and-int/lit16 v1, v1, 0x1c00

    move/from16 v39, v1

    const/16 v40, 0x0

    move-object/from16 v7, v28

    move-object/from16 v19, v27

    move/from16 v27, p1

    move/from16 v28, p2

    move-object/from16 v36, p4

    .line 144
    invoke-static/range {v7 .. v40}, Landroidx/compose/material/TextFieldKt;->TextFieldLayout-uBqXD2s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/text/TextStyle;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFFJJJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;IIII)V

    .line 143
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-void
.end method
