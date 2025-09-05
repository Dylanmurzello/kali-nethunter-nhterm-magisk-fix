.class public abstract Landroidx/compose/ui/node/LayoutNodeWrapper;
.super Landroidx/compose/ui/layout/Placeable;
.source "LayoutNodeWrapper.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/LayoutCoordinates;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeWrapper.kt\nandroidx/compose/ui/node/LayoutNodeWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,829:1\n1#2:830\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008 \u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005:\u0002\u00c6\u0001B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u00102\u0006\u0010d\u001a\u00020\u000cH\u0002J%\u0010a\u001a\u00020e2\u0006\u0010b\u001a\u00020\u00002\u0006\u0010f\u001a\u00020eH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008g\u0010hJ\u0008\u0010i\u001a\u00020\u0007H\u0016J\u0010\u0010j\u001a\u00020;2\u0006\u0010k\u001a\u00020:H&J\u0008\u0010l\u001a\u00020\u0007H\u0016J\u000e\u0010m\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0006J\u0018\u0010o\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u00062\u0006\u0010p\u001a\u00020qH\u0004J\u0015\u0010r\u001a\u00020\u00002\u0006\u0010s\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008tJ\n\u0010u\u001a\u0004\u0018\u00010vH&J\n\u0010w\u001a\u0004\u0018\u00010xH&J\n\u0010y\u001a\u0004\u0018\u00010vH&J\n\u0010z\u001a\u0004\u0018\u00010xH&J\n\u0010{\u001a\u0004\u0018\u00010|H&J\u000f\u0010}\u001a\u0004\u0018\u00010vH\u0000\u00a2\u0006\u0002\u0008~J\u0010\u0010\u007f\u001a\u0004\u0018\u00010xH\u0000\u00a2\u0006\u0003\u0008\u0080\u0001J\u000b\u0010\u0081\u0001\u001a\u0004\u0018\u00010vH&J\u000b\u0010\u0082\u0001\u001a\u0004\u0018\u00010xH&J\u000b\u0010\u0083\u0001\u001a\u0004\u0018\u00010|H&J \u0010\u0084\u0001\u001a\u00020e2\u0006\u0010B\u001a\u00020eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010d\u001a\u00020\u000cH\u0002J\u0012\u0010\u0089\u0001\u001a\u00020;2\u0006\u0010k\u001a\u00020:H\u0086\u0002J\u000b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u0014J2\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020e2\u000f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J2\u0010\u0092\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020e2\u000f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u008e\u0001H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0091\u0001J\t\u0010\u0096\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u0097\u0001\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0006H\u0096\u0002J!\u0010\u0098\u0001\u001a\u00020\u000c2\u0007\u0010\u008c\u0001\u001a\u00020eH\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001b\u0010\u009b\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u000cH\u0016J*\u0010\u009e\u0001\u001a\u00020e2\u0007\u0010\u009d\u0001\u001a\u00020\u00032\u0007\u0010\u009f\u0001\u001a\u00020eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J!\u0010\u00a2\u0001\u001a\u00020e2\u0007\u0010\u00a3\u0001\u001a\u00020eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u0086\u0001J!\u0010\u00a5\u0001\u001a\u00020e2\u0007\u0010\u00a3\u0001\u001a\u00020eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u0086\u0001J\"\u0010\u00a7\u0001\u001a\u00020\u00072\u0019\u0010%\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008$J\u001b\u0010\u00a8\u0001\u001a\u00020\u00072\u0007\u0010\u00a9\u0001\u001a\u00020;2\u0007\u0010\u00aa\u0001\u001a\u00020;H\u0014J\t\u0010\u00ab\u0001\u001a\u00020\u0007H\u0016J\u0011\u0010\u00ac\u0001\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u0006H$J5\u0010\u00ad\u0001\u001a\u00020\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\r\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0084\u0008\u00f8\u0001\u0000\u00f8\u0001\u0003\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001JC\u0010\u00b3\u0001\u001a\u00020\u00072\u0006\u0010B\u001a\u00020A2\u0006\u0010\\\u001a\u00020[2\u0019\u0010%\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008$H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0013\u0010\u00b6\u0001\u001a\u00020\u00072\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0016J\u0013\u0010\u00b9\u0001\u001a\u00020\u00072\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0016J\u001a\u0010\u00bc\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u00102\u0006\u0010d\u001a\u00020\u000cH\u0002J \u0010\u00bd\u0001\u001a\u00020e2\u0006\u0010B\u001a\u00020eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u0086\u0001J\t\u0010\u00bf\u0001\u001a\u00020\u0007H\u0002J!\u0010\u00c0\u0001\u001a\u00020e2\u0007\u0010\u00c1\u0001\u001a\u00020eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u0086\u0001J*\u0010\u00c3\u0001\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\u00062\u0013\u0010\u00b0\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0084\u0008\u00f8\u0001\u0003J!\u0010\u00c4\u0001\u001a\u00020\u000c2\u0007\u0010\u008c\u0001\u001a\u00020eH\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u009a\u0001R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u001e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\"\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"RD\u0010%\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008$2\u0019\u0010\u001c\u001a\u0015\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0008$@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R$\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e8F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0012\u00104\u001a\u000205X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001c\u00108\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010<\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0013\u0010?\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>R)\u0010B\u001a\u00020A2\u0006\u0010\u001c\u001a\u00020A@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008C\u0010DR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020:0G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020N8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010DR\u0014\u0010P\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u0004\u0018\u00010\u00008PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001c\u0010W\u001a\u0004\u0018\u00010\u0000X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010V\"\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u00020[2\u0006\u0010\u001c\u001a\u00020[@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u0082\u0002\u0016\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "_isAttached",
        "",
        "_measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "_rectCache",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "hasMeasureResult",
        "getHasMeasureResult",
        "()Z",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "isAttached",
        "isClipping",
        "isShallowPlacing",
        "setShallowPlacing",
        "(Z)V",
        "isValid",
        "<set-?>",
        "lastLayerDrawingWasSkipped",
        "getLastLayerDrawingWasSkipped$ui_release",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "getLayerBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "layerDensity",
        "Landroidx/compose/ui/unit/Density;",
        "layerLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutNode$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "value",
        "measureResult",
        "getMeasureResult",
        "()Landroidx/compose/ui/layout/MeasureResult;",
        "setMeasureResult$ui_release",
        "(Landroidx/compose/ui/layout/MeasureResult;)V",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "getMeasureScope",
        "()Landroidx/compose/ui/layout/MeasureScope;",
        "oldAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "parentCoordinates",
        "getParentCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "Landroidx/compose/ui/unit/IntOffset;",
        "position",
        "getPosition-nOcc-ac",
        "()J",
        "J",
        "providedAlignmentLines",
        "",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "rectCache",
        "getRectCache",
        "()Landroidx/compose/ui/geometry/MutableRect;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "wrapped",
        "getWrapped$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "wrappedBy",
        "getWrappedBy$ui_release",
        "setWrappedBy$ui_release",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;)V",
        "",
        "zIndex",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "ancestorToLocal",
        "ancestor",
        "rect",
        "clipBounds",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "ancestorToLocal-R5De75A",
        "(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J",
        "attach",
        "calculateAlignmentLine",
        "alignmentLine",
        "detach",
        "draw",
        "canvas",
        "drawBorder",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "findCommonAncestor",
        "other",
        "findCommonAncestor$ui_release",
        "findLastFocusWrapper",
        "Landroidx/compose/ui/node/ModifiedFocusNode;",
        "findLastKeyInputWrapper",
        "Landroidx/compose/ui/node/ModifiedKeyInputNode;",
        "findNextFocusWrapper",
        "findNextKeyInputWrapper",
        "findNextNestedScrollWrapper",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;",
        "findParentFocusNode",
        "findParentFocusNode$ui_release",
        "findParentKeyInputNode",
        "findParentKeyInputNode$ui_release",
        "findPreviousFocusWrapper",
        "findPreviousKeyInputWrapper",
        "findPreviousNestedScrollWrapper",
        "fromParentPosition",
        "fromParentPosition-MK-Hz9U",
        "(J)J",
        "fromParentRect",
        "bounds",
        "get",
        "getWrappedByCoordinates",
        "hitTest",
        "pointerPosition",
        "hitPointerInputFilters",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "hitTest-3MmeM6k",
        "(JLjava/util/List;)V",
        "hitTestSemantics",
        "hitSemanticsWrappers",
        "Landroidx/compose/ui/semantics/SemanticsWrapper;",
        "hitTestSemantics-3MmeM6k",
        "invalidateLayer",
        "invoke",
        "isPointerInBounds",
        "isPointerInBounds-k-4lQ0M",
        "(J)Z",
        "localBoundingBoxOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "sourceCoordinates",
        "localPositionOf",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "localToRoot",
        "relativeToLocal",
        "localToRoot-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "onLayerBlockUpdated",
        "onMeasureResultChanged",
        "width",
        "height",
        "onModifierChanged",
        "performDraw",
        "performingMeasure",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "block",
        "performingMeasure-K40F9xA",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;",
        "placeAt",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "populateFocusOrder",
        "focusOrder",
        "Landroidx/compose/ui/focus/FocusOrder;",
        "propagateFocusEvent",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "rectInParent",
        "toParentPosition",
        "toParentPosition-MK-Hz9U",
        "updateLayerParameters",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "withPositionTranslation",
        "withinLayerBounds",
        "withinLayerBounds-k-4lQ0M",
        "Companion",
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
.field public static final Companion:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"

.field private static final graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

.field private static final onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _isAttached:Z

.field private _measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private _rectCache:Landroidx/compose/ui/geometry/MutableRect;

.field private final invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClipping:Z

.field private isShallowPlacing:Z

.field private lastLayerDrawingWasSkipped:Z

.field private layer:Landroidx/compose/ui/node/OwnedLayer;

.field private layerBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layerDensity:Landroidx/compose/ui/unit/Density;

.field private layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:J

.field private wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->Companion:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion;

    .line 818
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayerParams$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    .line 823
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNodeWrapper$Companion$onCommitAffectingLayer$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    .line 826
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    .line 334
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeWrapper$invalidateParentLayer$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeWrapper$invalidateParentLayer$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
    .locals 1

    .line 54
    sget-object v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    return-object v0
.end method

.method public static final synthetic access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/LayoutNodeWrapper;)J
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$updateLayerParameters(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->updateLayerParameters()V

    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->ancestorToLocal(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 454
    :goto_0
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V

    return-void
.end method

.method private final ancestorToLocal-R5De75A(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    .line 438
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_2

    .line 439
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 442
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->ancestorToLocal-R5De75A(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1

    .line 440
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final fromParentRect(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2

    .line 579
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 580
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 581
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 583
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    .line 584
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 585
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    .line 587
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 589
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 590
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isClipping:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 591
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 592
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    :cond_0
    return-void
.end method

.method private final getHasMeasureResult()Z
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getRectCache()Landroidx/compose/ui/geometry/MutableRect;
    .locals 2

    .line 176
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    .line 177
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_rectCache:Landroidx/compose/ui/geometry/MutableRect;

    :cond_0
    return-object v0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final rectInParent(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 3

    .line 554
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    .line 556
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isClipping:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 557
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p2, v1}, Landroidx/compose/ui/geometry/MutableRect;->intersect(FFFF)V

    .line 558
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 562
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 565
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p2

    .line 566
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 567
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 569
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p2

    .line 570
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 571
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method private final updateLayerParameters()V
    .locals 20

    move-object/from16 v0, p0

    .line 302
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v1, :cond_1

    .line 304
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    .line 305
    sget-object v15, Landroidx/compose/ui/node/LayoutNodeWrapper;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    .line 306
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui_release(Landroidx/compose/ui/unit/Density;)V

    .line 307
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/OwnerScope;

    sget-object v5, Landroidx/compose/ui/node/LayoutNodeWrapper;->onCommitAffectingLayerParams:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;

    invoke-direct {v6, v2}, Landroidx/compose/ui/node/LayoutNodeWrapper$updateLayerParameters$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 311
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleX()F

    move-result v2

    .line 312
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getScaleY()F

    move-result v3

    .line 313
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v4

    .line 314
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationX()F

    move-result v5

    .line 315
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTranslationY()F

    move-result v6

    .line 316
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShadowElevation()F

    move-result v7

    .line 317
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationX()F

    move-result v8

    .line 318
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationY()F

    move-result v9

    .line 319
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getRotationZ()F

    move-result v10

    .line 320
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getCameraDistance()F

    move-result v11

    .line 321
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v12

    .line 322
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    .line 323
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v16

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v19, v2

    .line 324
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    .line 325
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v17

    move/from16 v2, v19

    .line 310
    invoke-interface/range {v1 .. v17}, Landroidx/compose/ui/node/OwnedLayer;->updateLayerProperties-dRfWZ4U(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V

    .line 327
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isClipping:Z

    goto :goto_1

    .line 304
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 329
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 331
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v1, v2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :goto_2
    return-void

    .line 329
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public attach()V
    .locals 1

    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_isAttached:Z

    .line 526
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onLayerBlockUpdated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_isAttached:Z

    .line 541
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onLayerBlockUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 546
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :goto_0
    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/OwnedLayer;->drawLayer(Landroidx/compose/ui/graphics/Canvas;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 242
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 243
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 244
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->performDraw(Landroidx/compose/ui/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 245
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method protected final drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 508
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    .line 509
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 505
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 511
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/Canvas;->drawRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 775
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_2

    .line 778
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    .line 781
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object p1

    :cond_1
    return-object p0

    .line 789
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 790
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 793
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 794
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v1, :cond_6

    .line 798
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 799
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_3

    .line 801
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 808
    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-ne v1, v2, :cond_7

    move-object p1, p0

    goto :goto_4

    .line 809
    :cond_7
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 810
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public abstract findLastFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
.end method

.method public abstract findLastKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
.end method

.method public abstract findNextFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
.end method

.method public abstract findNextKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
.end method

.method public abstract findNextNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
.end method

.method public final findParentFocusNode$ui_release()Landroidx/compose/ui/node/ModifiedFocusNode;
    .locals 3

    .line 701
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 706
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 708
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findLastFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 712
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final findParentKeyInputNode$ui_release()Landroidx/compose/ui/node/ModifiedKeyInputNode;
    .locals 3

    .line 724
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findPreviousKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 729
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findLastKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 735
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public abstract findPreviousFocusWrapper()Landroidx/compose/ui/node/ModifiedFocusNode;
.end method

.method public abstract findPreviousKeyInputWrapper()Landroidx/compose/ui/node/ModifiedKeyInputNode;
.end method

.method public abstract findPreviousNestedScrollWrapper()Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapper;
.end method

.method public fromParentPosition-MK-Hz9U(J)J
    .locals 2

    .line 495
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->minus-Nv-tHpc(JJ)J

    move-result-wide p1

    .line 496
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 500
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getHasMeasureResult()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 198
    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result p1

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui_release()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerDrawingWasSkipped:Z

    return v0
.end method

.method public final getLayer()Landroidx/compose/ui/node/OwnedLayer;
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    return-object v0
.end method

.method protected final getLayerBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public abstract getMeasureScope()Landroidx/compose/ui/layout/MeasureScope;
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedByCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    :goto_0
    return-object v0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getPosition-nOcc-ac()J
    .locals 2

    .line 148
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method protected getWrappedByCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedByCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 151
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->zIndex:F

    return v0
.end method

.method public abstract hitTest-3MmeM6k(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hitTestSemantics-3MmeM6k(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public invalidateLayer()V
    .locals 1

    .line 624
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    .line 626
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invoke(Landroidx/compose/ui/graphics/Canvas;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnerScope;

    sget-object v2, Landroidx/compose/ui/node/LayoutNodeWrapper;->onCommitAffectingLayer:Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper$invoke$1;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/graphics/Canvas;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerDrawingWasSkipped:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerDrawingWasSkipped:Z

    :goto_0
    return-void
.end method

.method public final isAttached()Z
    .locals 2

    .line 80
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_isAttached:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_isAttached:Z

    return v0
.end method

.method protected final isPointerInBounds-k-4lQ0M(J)Z
    .locals 2

    .line 615
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 616
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 617
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isShallowPlacing()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isShallowPlacing:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 349
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    const-string/jumbo v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 412
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 414
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getRectCache()Landroidx/compose/ui/geometry/MutableRect;

    move-result-object v2

    const/4 v3, 0x0

    .line 415
    invoke-virtual {v2, v3}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 416
    invoke-virtual {v2, v3}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 417
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 418
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    :goto_0
    if-eq v0, v1, :cond_1

    .line 422
    invoke-direct {v0, v2, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->rectInParent(Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 423
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 424
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    .line 427
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-direct {p0, v1, v2, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->ancestorToLocal(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/geometry/MutableRect;Z)V

    .line 431
    invoke-static {v2}, Landroidx/compose/ui/geometry/MutableRectKt;->toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    .line 409
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 408
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 407
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    const-string/jumbo v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 391
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_0

    .line 396
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->toParentPosition-MK-Hz9U(J)J

    move-result-wide p2

    .line 397
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 400
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->ancestorToLocal-R5De75A(Landroidx/compose/ui/node/LayoutNodeWrapper;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 1

    .line 458
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->toParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 463
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_0

    :cond_0
    return-wide p1

    .line 458
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 1

    .line 381
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    .line 382
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 383
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onLayerBlockUpdated(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerDensity:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 269
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerBlock:Lkotlin/jvm/functions/Function1;

    .line 270
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerDensity:Landroidx/compose/ui/unit/Density;

    .line 271
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layerLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 273
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez p1, :cond_2

    .line 274
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    .line 275
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 276
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 274
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/Owner;->createLayer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p1

    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    .line 279
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 281
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->updateLayerParameters()V

    .line 282
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerWrapperIsDirty$ui_release(Z)V

    .line 283
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_7

    .line 285
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->updateLayerParameters()V

    goto :goto_3

    .line 288
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez p1, :cond_4

    goto :goto_2

    .line 289
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 290
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/LayoutNode;->setInnerLayerWrapperIsDirty$ui_release(Z)V

    .line 291
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 293
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    .line 297
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->lastLayerDrawingWasSkipped:Z

    :cond_7
    :goto_3
    return-void
.end method

.method protected onMeasureResultChanged(II)V
    .locals 3

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    .line 140
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    .line 144
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 145
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setMeasuredSize-ozmzZPI(J)V

    return-void
.end method

.method public onModifierChanged()V
    .locals 1

    .line 770
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :goto_0
    return-void
.end method

.method protected abstract performDraw(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method protected final performingMeasure-K40F9xA(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/Placeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/ui/layout/Placeable;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/LayoutNodeWrapper;J)V

    .line 187
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 188
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$getMeasuredSize-YbymL2g(Landroidx/compose/ui/node/LayoutNodeWrapper;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    :goto_0
    return-object p1
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onLayerBlockUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_6

    .line 216
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->position:J

    .line 217
    iget-object p4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz p4, :cond_0

    .line 219
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->move--gyyYBs(J)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    .line 223
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 224
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    goto :goto_2

    .line 226
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    .line 228
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/Owner;->onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V

    .line 230
    :cond_6
    :goto_3
    iput p3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->zIndex:F

    return-void
.end method

.method public populateFocusOrder(Landroidx/compose/ui/focus/FocusOrder;)V
    .locals 1

    const-string v0, "focusOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->populateFocusOrder(Landroidx/compose/ui/focus/FocusOrder;)V

    :goto_0
    return-void
.end method

.method public propagateFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->propagateFocusEvent(Landroidx/compose/ui/focus/FocusState;)V

    :goto_0
    return-void
.end method

.method public final setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eq p1, v0, :cond_d

    .line 92
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->_measureResult:Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 94
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onMeasureResultChanged(II)V

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->oldAlignmentLines:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 99
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->oldAlignmentLines:Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    :goto_2
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    .line 106
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentMeasurement$ui_release()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    goto :goto_4

    .line 108
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release()V

    goto :goto_4

    .line 113
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    .line 115
    :cond_b
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setDirty$ui_release(Z)V

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->oldAlignmentLines:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->oldAlignmentLines:Ljava/util/Map;

    .line 119
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_d
    return-void
.end method

.method public final setShallowPlacing(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isShallowPlacing:Z

    return-void
.end method

.method public final setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 0

    .line 58
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->wrappedBy:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-void
.end method

.method protected final setZIndex(F)V
    .locals 0

    .line 152
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->zIndex:F

    return-void
.end method

.method public toParentPosition-MK-Hz9U(J)J
    .locals 2

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 485
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    .line 487
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 3

    .line 373
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 375
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    .line 376
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    .line 375
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 377
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p1

    return-wide p1

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected final withPositionTranslation(Landroidx/compose/ui/graphics/Canvas;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 470
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 471
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 472
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    neg-float p2, v0

    neg-float v0, v1

    .line 473
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method protected final withinLayerBounds-k-4lQ0M(J)Z
    .locals 2

    .line 600
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->layer:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    .line 601
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper;->isClipping:Z

    if-eqz v1, :cond_0

    .line 602
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
