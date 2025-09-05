.class final Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $actionColor:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose/material/SnackbarData;


# direct methods
.method constructor <init>(JILandroidx/compose/material/SnackbarData;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    iput p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material/SnackbarData;

    iput-object p5, p0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    const-string v1, "C165@7570L44,164@7518L219:Snackbar.kt#jmzs0o"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 165
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionColor:J

    const-wide/16 v6, 0x0

    iget v8, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$$dirty:I

    shr-int/lit8 v8, v8, 0xf

    and-int/lit8 v9, v8, 0x70

    const/4 v10, 0x5

    move-object v8, p1

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ButtonDefaults;->textButtonColors-RGew2ao(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v8

    .line 167
    new-instance v1, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;

    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$snackbarData:Landroidx/compose/material/SnackbarData;

    invoke-direct {v1, v2}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$1;-><init>(Landroidx/compose/material/SnackbarData;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 168
    new-instance v10, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;

    iget-object v12, v0, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {v10, v12}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const v12, -0x30de8768

    const/4 v13, 0x1

    invoke-static {p1, v12, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x17e

    move-object v11, p1

    .line 165
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
