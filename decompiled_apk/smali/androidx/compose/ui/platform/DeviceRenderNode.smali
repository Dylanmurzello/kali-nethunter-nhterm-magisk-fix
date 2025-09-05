.class public interface abstract Landroidx/compose/ui/platform/DeviceRenderNode;
.super Ljava/lang/Object;
.source "DeviceRenderNode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u00080\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH&J\u0008\u0010J\u001a\u00020KH&J\u0010\u0010L\u001a\u00020G2\u0006\u0010M\u001a\u00020NH&J\u0010\u0010O\u001a\u00020G2\u0006\u0010M\u001a\u00020NH&J\u0010\u0010P\u001a\u00020G2\u0006\u0010Q\u001a\u00020\tH&J\u0010\u0010R\u001a\u00020G2\u0006\u0010Q\u001a\u00020\tH&J.\u0010S\u001a\u00020G2\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020G0YH&J\u0010\u0010[\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u0010H&J\u0012\u0010]\u001a\u00020G2\u0008\u0010^\u001a\u0004\u0018\u00010_H&J(\u0010`\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0005\"\u0004\u0008\u000e\u0010\u0007R\u0018\u0010\u000f\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0010X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0018\u0010\u0018\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0005\"\u0004\u0008\u001a\u0010\u0007R\u0012\u0010\u001b\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0012\u0010\u001d\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000bR\u0012\u0010\u001f\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000bR\u0018\u0010!\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0005\"\u0004\u0008#\u0010\u0007R\u0018\u0010$\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0005\"\u0004\u0008&\u0010\u0007R\u0012\u0010\'\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000bR\u0018\u0010)\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0005\"\u0004\u0008+\u0010\u0007R\u0018\u0010,\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0005\"\u0004\u0008.\u0010\u0007R\u0018\u0010/\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0005\"\u0004\u00081\u0010\u0007R\u0018\u00102\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0005\"\u0004\u00084\u0010\u0007R\u0018\u00105\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0005\"\u0004\u00087\u0010\u0007R\u0012\u00108\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000bR\u0018\u0010:\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0005\"\u0004\u0008<\u0010\u0007R\u0018\u0010=\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0005\"\u0004\u0008?\u0010\u0007R\u0012\u0010@\u001a\u00020AX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0012\u0010D\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u000b\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
        "",
        "alpha",
        "",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "bottom",
        "",
        "getBottom",
        "()I",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "clipToBounds",
        "",
        "getClipToBounds",
        "()Z",
        "setClipToBounds",
        "(Z)V",
        "clipToOutline",
        "getClipToOutline",
        "setClipToOutline",
        "elevation",
        "getElevation",
        "setElevation",
        "hasDisplayList",
        "getHasDisplayList",
        "height",
        "getHeight",
        "left",
        "getLeft",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
        "right",
        "getRight",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "top",
        "getTop",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "uniqueId",
        "",
        "getUniqueId",
        "()J",
        "width",
        "getWidth",
        "drawInto",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dumpRenderNodeData",
        "Landroidx/compose/ui/platform/DeviceRenderNodeData;",
        "getInverseMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "offsetLeftAndRight",
        "offset",
        "offsetTopAndBottom",
        "record",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "setHasOverlappingRendering",
        "hasOverlappingRendering",
        "setOutline",
        "outline",
        "Landroid/graphics/Outline;",
        "setPosition",
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
.method public abstract drawInto(Landroid/graphics/Canvas;)V
.end method

.method public abstract dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getBottom()I
.end method

.method public abstract getCameraDistance()F
.end method

.method public abstract getClipToBounds()Z
.end method

.method public abstract getClipToOutline()Z
.end method

.method public abstract getElevation()F
.end method

.method public abstract getHasDisplayList()Z
.end method

.method public abstract getHeight()I
.end method

.method public abstract getInverseMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getLeft()I
.end method

.method public abstract getMatrix(Landroid/graphics/Matrix;)V
.end method

.method public abstract getPivotX()F
.end method

.method public abstract getPivotY()F
.end method

.method public abstract getRight()I
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getRotationZ()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public abstract getTop()I
.end method

.method public abstract getTranslationX()F
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract getUniqueId()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract offsetLeftAndRight(I)V
.end method

.method public abstract offsetTopAndBottom(I)V
.end method

.method public abstract record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setCameraDistance(F)V
.end method

.method public abstract setClipToBounds(Z)V
.end method

.method public abstract setClipToOutline(Z)V
.end method

.method public abstract setElevation(F)V
.end method

.method public abstract setHasOverlappingRendering(Z)Z
.end method

.method public abstract setOutline(Landroid/graphics/Outline;)V
.end method

.method public abstract setPivotX(F)V
.end method

.method public abstract setPivotY(F)V
.end method

.method public abstract setPosition(IIII)Z
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setRotationZ(F)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method
