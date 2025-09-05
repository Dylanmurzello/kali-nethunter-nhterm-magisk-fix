.class public interface abstract Landroidx/compose/ui/graphics/vector/VectorOverride;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/VectorOverride$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008`\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorOverride;",
        "",
        "obtainFill",
        "Landroidx/compose/ui/graphics/Brush;",
        "fill",
        "obtainFillAlpha",
        "",
        "fillAlpha",
        "obtainPathData",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "pathData",
        "obtainPivotX",
        "pivotX",
        "obtainPivotY",
        "pivotY",
        "obtainRotation",
        "rotation",
        "obtainScaleX",
        "scaleX",
        "obtainScaleY",
        "scaleY",
        "obtainStroke",
        "stroke",
        "obtainStrokeAlpha",
        "strokeAlpha",
        "obtainStrokeWidth",
        "strokeWidth",
        "obtainTranslateX",
        "translateX",
        "obtainTranslateY",
        "translateY",
        "obtainTrimPathEnd",
        "trimPathEnd",
        "obtainTrimPathOffset",
        "trimPathOffset",
        "obtainTrimPathStart",
        "trimPathStart",
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


# virtual methods
.method public abstract obtainFill(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract obtainFillAlpha(F)F
.end method

.method public abstract obtainPathData(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract obtainPivotX(F)F
.end method

.method public abstract obtainPivotY(F)F
.end method

.method public abstract obtainRotation(F)F
.end method

.method public abstract obtainScaleX(F)F
.end method

.method public abstract obtainScaleY(F)F
.end method

.method public abstract obtainStroke(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/Brush;
.end method

.method public abstract obtainStrokeAlpha(F)F
.end method

.method public abstract obtainStrokeWidth(F)F
.end method

.method public abstract obtainTranslateX(F)F
.end method

.method public abstract obtainTranslateY(F)F
.end method

.method public abstract obtainTrimPathEnd(F)F
.end method

.method public abstract obtainTrimPathOffset(F)F
.end method

.method public abstract obtainTrimPathStart(F)F
.end method
