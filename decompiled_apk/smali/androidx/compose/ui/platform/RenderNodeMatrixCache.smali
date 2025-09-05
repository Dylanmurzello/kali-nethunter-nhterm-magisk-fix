.class final Landroidx/compose/ui/platform/RenderNodeMatrixCache;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0006\u0010\u0016\u001a\u00020\u0017R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeMatrixCache;",
        "",
        "()V",
        "inverseMatrixCache",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "isDirty",
        "",
        "isInverseDirty",
        "matrixCache",
        "newAndroidMatrixCache",
        "Landroid/graphics/Matrix;",
        "newInverseAndroidMatrixCache",
        "oldAndroidMatrixCache",
        "oldInverseAndroidMatrixCache",
        "getInverseMatrix",
        "renderNode",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "getInverseMatrix-GrdbGEg",
        "(Landroidx/compose/ui/platform/DeviceRenderNode;)[F",
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
.field private inverseMatrixCache:[F

.field private isDirty:Z

.field private isInverseDirty:Z

.field private matrixCache:[F

.field private newAndroidMatrixCache:Landroid/graphics/Matrix;

.field private newInverseAndroidMatrixCache:Landroid/graphics/Matrix;

.field private oldAndroidMatrixCache:Landroid/graphics/Matrix;

.field private oldInverseAndroidMatrixCache:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isDirty:Z

    .line 291
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isInverseDirty:Z

    return-void
.end method


# virtual methods
.method public final getInverseMatrix-GrdbGEg(Landroidx/compose/ui/platform/DeviceRenderNode;)[F
    .locals 2

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->inverseMatrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    .line 339
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->inverseMatrixCache:[F

    .line 341
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isInverseDirty:Z

    if-nez v1, :cond_1

    return-object v0

    .line 345
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->newInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 346
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->newInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    .line 349
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    .line 351
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 353
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 354
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez p1, :cond_3

    .line 355
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    goto :goto_0

    .line 357
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 360
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isInverseDirty:Z

    return-object v0
.end method

.method public final getMatrix-GrdbGEg(Landroidx/compose/ui/platform/DeviceRenderNode;)[F
    .locals 2

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->matrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    .line 308
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->matrixCache:[F

    .line 310
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isDirty:Z

    if-nez v1, :cond_1

    return-object v0

    .line 314
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->newAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 315
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->newAndroidMatrixCache:Landroid/graphics/Matrix;

    .line 318
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 320
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldAndroidMatrixCache:Landroid/graphics/Matrix;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 322
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 323
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez p1, :cond_3

    .line 324
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldAndroidMatrixCache:Landroid/graphics/Matrix;

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 329
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isDirty:Z

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isDirty:Z

    .line 300
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isInverseDirty:Z

    return-void
.end method
