.class final Landroidx/compose/ui/graphics/vector/DefaultVectorOverride;
.super Ljava/lang/Object;
.source "VectorPainter.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/vector/VectorOverride;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/DefaultVectorOverride;",
        "Landroidx/compose/ui/graphics/vector/VectorOverride;",
        "()V",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/DefaultVectorOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/DefaultVectorOverride;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/DefaultVectorOverride;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/DefaultVectorOverride;->INSTANCE:Landroidx/compose/ui/graphics/vector/DefaultVectorOverride;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainFill(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainFill(Landroidx/compose/ui/graphics/vector/VectorOverride;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1
.end method

.method public obtainFillAlpha(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainFillAlpha(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainPathData(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainPathData(Landroidx/compose/ui/graphics/vector/VectorOverride;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public obtainPivotX(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainPivotX(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainPivotY(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainPivotY(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainRotation(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainRotation(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainScaleX(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainScaleX(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainScaleY(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainScaleY(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainStroke(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainStroke(Landroidx/compose/ui/graphics/vector/VectorOverride;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1
.end method

.method public obtainStrokeAlpha(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainStrokeAlpha(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainStrokeWidth(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainStrokeWidth(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainTranslateX(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainTranslateX(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainTranslateY(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainTranslateY(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainTrimPathEnd(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainTrimPathEnd(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainTrimPathOffset(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainTrimPathOffset(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method

.method public obtainTrimPathStart(F)F
    .locals 0

    .line 305
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;->obtainTrimPathStart(Landroidx/compose/ui/graphics/vector/VectorOverride;F)F

    move-result p1

    return p1
.end method
