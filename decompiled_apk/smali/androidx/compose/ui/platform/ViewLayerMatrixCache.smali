.class final Landroidx/compose/ui/platform/ViewLayerMatrixCache;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayerMatrixCache;",
        "",
        "()V",
        "androidMatrixCache",
        "Landroid/graphics/Matrix;",
        "inverseAndroidMatrixCache",
        "inverseMatrixCache",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "isDirty",
        "",
        "isInverseDirty",
        "matrixCache",
        "getInverseMatrix",
        "view",
        "Landroid/view/View;",
        "getInverseMatrix-GrdbGEg",
        "(Landroid/view/View;)[F",
        "getMatrix",
        "getMatrix-GrdbGEg",
        "invalidate",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private androidMatrixCache:Landroid/graphics/Matrix;

.field private inverseAndroidMatrixCache:Landroid/graphics/Matrix;

.field private inverseMatrixCache:[F

.field private isDirty:Z

.field private isInverseDirty:Z

.field private matrixCache:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 379
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isDirty:Z

    .line 380
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isInverseDirty:Z

    return-void
.end method


# virtual methods
.method public final getInverseMatrix-GrdbGEg(Landroid/view/View;)[F
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseMatrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    .line 424
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseMatrixCache:[F

    .line 426
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isInverseDirty:Z

    if-nez v1, :cond_1

    return-object v0

    .line 430
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 432
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseAndroidMatrixCache:Landroid/graphics/Matrix;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "new"

    .line 434
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 435
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->invert-impl([F)V

    .line 436
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    .line 437
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseAndroidMatrixCache:Landroid/graphics/Matrix;

    goto :goto_0

    .line 439
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 442
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isInverseDirty:Z

    return-object v0
.end method

.method public final getMatrix-GrdbGEg(Landroid/view/View;)[F
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->matrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    .line 397
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->matrixCache:[F

    .line 399
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isDirty:Z

    if-nez v1, :cond_1

    return-object v0

    .line 403
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 405
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "new"

    .line 407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 408
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    .line 409
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 414
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isDirty:Z

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isDirty:Z

    .line 389
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isInverseDirty:Z

    return-void
.end method
