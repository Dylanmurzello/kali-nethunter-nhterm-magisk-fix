.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;,
        Landroidx/compose/ui/platform/ViewLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,446:1\n47#2,5:447\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n249#1:447,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0002vwB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010;\u001a\u00020\nH\u0016J\u0010\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020>H\u0014J\u0010\u0010?\u001a\u00020\n2\u0006\u0010=\u001a\u00020\tH\u0016J\u0008\u0010@\u001a\u00020\nH\u0016J\u0008\u0010A\u001a\u00020\nH\u0016J\u001d\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020DH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0018\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u001aH\u0016J%\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020D2\u0006\u0010J\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010O\u001a\u00020\n2\u0006\u0010C\u001a\u00020PH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ0\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020V2\u0006\u0010Y\u001a\u00020VH\u0014J\u0008\u0010Z\u001a\u00020\nH\u0002J\u001d\u0010[\u001a\u00020\n2\u0006\u0010\\\u001a\u00020]H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008^\u0010RJ\u0008\u0010_\u001a\u00020\nH\u0016J\u008d\u0001\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020\u000f2\u0006\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010j\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020+2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020\u001a2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010u\u001a\u00020\nH\u0002R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0019\u0010*\u001a\u00020+X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001a\u00107\u001a\u00020\'8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u00109\u001a\u0004\u0008:\u0010)\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006x"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "ownerView",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "container",
        "Landroidx/compose/ui/platform/DrawChildContainer;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "",
        "cameraDistancePx",
        "getCameraDistancePx",
        "()F",
        "setCameraDistancePx",
        "(F)V",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "clipBoundsCache",
        "Landroid/graphics/Rect;",
        "clipToBounds",
        "",
        "getContainer",
        "()Landroidx/compose/ui/platform/DrawChildContainer;",
        "getDrawBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "drawnWithZ",
        "getInvalidateParentLayer",
        "()Lkotlin/jvm/functions/Function0;",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "layerId",
        "",
        "getLayerId",
        "()J",
        "mTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "manualClipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getManualClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "matrixCache",
        "Landroidx/compose/ui/platform/ViewLayerMatrixCache;",
        "outlineResolver",
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerViewId",
        "getOwnerViewId$annotations",
        "()V",
        "getOwnerViewId",
        "destroy",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawLayer",
        "forceLayout",
        "invalidate",
        "isInLayer",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "mapBounds",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "inverse",
        "mapOffset",
        "point",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "move",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "(J)V",
        "onLayout",
        "changed",
        "l",
        "",
        "t",
        "r",
        "b",
        "resetClipBounds",
        "resize",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "resize-ozmzZPI",
        "updateDisplayList",
        "updateLayerProperties",
        "scaleX",
        "scaleY",
        "alpha",
        "translationX",
        "translationY",
        "shadowElevation",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "transformOrigin",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "clip",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "updateLayerProperties-dRfWZ4U",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V",
        "updateOutlineResolver",
        "Companion",
        "UniqueDrawingIdApi29",
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
.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

.field private static final OutlineProvider:Landroid/view/ViewOutlineProvider;

.field private static hasRetrievedMethod:Z

.field private static recreateDisplayList:Ljava/lang/reflect/Field;

.field private static shouldUseDispatchDraw:Z

.field private static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private clipBoundsCache:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private final container:Landroidx/compose/ui/platform/DrawChildContainer;

.field private final drawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private drawnWithZ:Z

.field private final invalidateParentLayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private mTransformOrigin:J

.field private final matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

.field private final outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    .line 310
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$Companion$OutlineProvider$1;-><init>()V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 50
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 51
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance p3, Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/OutlineResolver;-><init>(Landroidx/compose/ui/unit/Density;)V

    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 67
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 69
    new-instance p1, Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    invoke-direct {p1}, Landroidx/compose/ui/platform/ViewLayerMatrixCache;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    .line 76
    sget-object p1, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ViewLayer;->setWillNotDraw(Z)V

    .line 80
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ViewLayer;->setId(I)V

    .line 81
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/DrawChildContainer;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    .line 47
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 47
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/OutlineResolver;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    .line 47
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    .line 47
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    .line 47
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    .line 47
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 47
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    .line 47
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 47
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic getOwnerViewId$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    return-void
.end method

.method private final resetClipBounds()V
    .locals 4

    .line 196
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 204
    move-object v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 196
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 2

    .line 61
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eq p1, v0, :cond_0

    .line 62
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnedLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method private final updateOutlineResolver()V
    .locals 2

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->getOutline()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    move-object v1, v0

    check-cast v1, Landroid/view/ViewOutlineProvider;

    .line 188
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    new-instance v1, Landroidx/compose/ui/platform/ViewLayer$destroy$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/ViewLayer$destroy$1;-><init>(Landroidx/compose/ui/platform/ViewLayer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 278
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 249
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 447
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 448
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 449
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    .line 250
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 252
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 253
    invoke-static {p1, v3, v0, v4, v5}, Landroidx/compose/ui/graphics/Canvas$DefaultImpls;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getDrawBlock()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 257
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 450
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz v0, :cond_1

    .line 239
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 241
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose/ui/graphics/Canvas;Landroid/view/View;J)V

    .line 242
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-eqz v0, :cond_2

    .line 243
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->container:Landroidx/compose/ui/platform/DrawChildContainer;

    return-object v0
.end method

.method public final getDrawBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getInvalidateParentLayer()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 90
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;->Companion:Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29$Companion;

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29$Companion;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public invalidate()V
    .locals 1

    .line 263
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 264
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 265
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    .line 174
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 175
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    .line 176
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 180
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OutlineResolver;->isInOutline-k-4lQ0M(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    return v0
.end method

.method public mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 303
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->getInverseMatrix-GrdbGEg(Landroid/view/View;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->getMatrix-GrdbGEg(Landroid/view/View;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    .line 295
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->getInverseMatrix-GrdbGEg(Landroid/view/View;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p1

    goto :goto_0

    .line 297
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->getMatrix-GrdbGEg(Landroid/view/View;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    .line 223
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 226
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->offsetLeftAndRight(I)V

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->invalidate()V

    .line 229
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ViewLayer;->offsetTopAndBottom(I)V

    .line 232
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->invalidate()V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 4

    .line 209
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    .line 210
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 212
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result p2

    int-to-float v1, v0

    mul-float p2, p2, v1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ViewLayer;->setPivotX(F)V

    .line 213
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result p2

    int-to-float v2, p1

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ViewLayer;->setPivotY(F)V

    .line 214
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/platform/OutlineResolver;->update-uvyYCjk(J)V

    .line 215
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroidx/compose/ui/platform/ViewLayer;->layout(IIII)V

    .line 217
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 218
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistance(F)V

    return-void
.end method

.method public updateDisplayList()V
    .locals 2

    .line 282
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->isInvalidated:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 284
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$Companion;->updateDisplayList(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateLayerProperties-dRfWZ4U(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p13

    const-string/jumbo v2, "shape"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p16

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    .line 137
    iput-wide v5, v0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    .line 138
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ViewLayer;->setScaleX(F)V

    move v2, p2

    .line 139
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ViewLayer;->setScaleY(F)V

    move v2, p3

    .line 140
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/ViewLayer;->setAlpha(F)V

    move v2, p4

    .line 141
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/ViewLayer;->setTranslationX(F)V

    move/from16 v2, p5

    .line 142
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setTranslationY(F)V

    move/from16 v2, p6

    .line 143
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setElevation(F)V

    move/from16 v2, p9

    .line 144
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setRotation(F)V

    move/from16 v2, p7

    .line 145
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setRotationX(F)V

    move/from16 v2, p8

    .line 146
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setRotationY(F)V

    .line 147
    iget-wide v5, v0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setPivotX(F)V

    .line 148
    iget-wide v5, v0, Landroidx/compose/ui/platform/ViewLayer;->mTransformOrigin:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setPivotY(F)V

    move/from16 v2, p10

    .line 149
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p14, :cond_0

    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v0, Landroidx/compose/ui/platform/ViewLayer;->clipToBounds:Z

    .line 151
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->resetClipBounds()V

    .line 152
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p14, :cond_2

    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    if-eq v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/ViewLayer;->setClipToOutline(Z)V

    .line 154
    iget-object v7, v0, Landroidx/compose/ui/platform/ViewLayer;->outlineResolver:Landroidx/compose/ui/platform/OutlineResolver;

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getAlpha()F

    move-result v8

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getClipToOutline()Z

    move-result v9

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getElevation()F

    move-result v10

    move-object p1, v7

    move-object/from16 p2, p13

    move p3, v8

    move p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p15

    move-object/from16 p7, p16

    .line 154
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/OutlineResolver;->update(Landroidx/compose/ui/graphics/Shape;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z

    move-result v1

    .line 162
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->updateOutlineResolver()V

    .line 163
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-ne v6, v2, :cond_4

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 165
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 167
    :cond_5
    iget-boolean v1, v0, Landroidx/compose/ui/platform/ViewLayer;->drawnWithZ:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    .line 168
    iget-object v1, v0, Landroidx/compose/ui/platform/ViewLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/ViewLayer;->matrixCache:Landroidx/compose/ui/platform/ViewLayerMatrixCache;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->invalidate()V

    return-void
.end method
