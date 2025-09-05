.class final Landroidx/compose/foundation/text/selection/SelectionHandleCache;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/SelectionHandleCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n1#2:258\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionHandleCache;",
        "",
        "()V",
        "left",
        "",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "createPath",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "foundation_release"
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
.field private left:Z

.field private path:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPath(Landroidx/compose/ui/unit/Density;Z)Landroidx/compose/ui/graphics/Path;
    .locals 5

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleCache;->path:Landroidx/compose/ui/graphics/Path;

    .line 100
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SelectionHandleCache;->left:Z

    if-ne v1, p2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 105
    :cond_0
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/SelectionHandleCache;->left:Z

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionHandleCache;->path:Landroidx/compose/ui/graphics/Path;

    .line 110
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 114
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_HEIGHT()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 116
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_WIDTH()F

    move-result v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    mul-float v4, v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 121
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_WIDTH()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_WIDTH()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    mul-float p2, p2, v2

    .line 112
    :goto_1
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v2, v4, v3, p2, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 111
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Path;->addRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 130
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_HEIGHT()F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    .line 132
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHANDLE_WIDTH()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 128
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v3, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 127
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Path;->addOval(Landroidx/compose/ui/geometry/Rect;)V

    :goto_2
    return-object v0
.end method
