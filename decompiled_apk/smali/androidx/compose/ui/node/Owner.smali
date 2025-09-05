.class public interface abstract Landroidx/compose/ui/node/Owner;
.super Ljava/lang/Object;
.source "Owner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Owner$Companion;,
        Landroidx/compose/ui/node/Owner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 s2\u00020\u0001:\u0001sJ\u001d\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020QH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010U\u001a\u00020Q2\u0006\u0010V\u001a\u00020QH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008W\u0010TJ*\u0010X\u001a\u00020Y2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020]0[2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0_H&J\u001f\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020cH&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010f\u001a\u00020]H&J\u0010\u0010g\u001a\u00020]2\u0006\u0010h\u001a\u00020.H&J\u0010\u0010i\u001a\u00020]2\u0006\u0010h\u001a\u00020.H&J\u0010\u0010j\u001a\u00020]2\u0006\u0010k\u001a\u00020.H&J\u0010\u0010l\u001a\u00020]2\u0006\u0010k\u001a\u00020.H&J\u0010\u0010m\u001a\u00020]2\u0006\u0010k\u001a\u00020.H&J\u0008\u0010n\u001a\u00020]H&J\u0008\u0010o\u001a\u000206H&J\u0010\u0010p\u001a\u00020]2\u0006\u0010q\u001a\u00020rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00078gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\r8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\"X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u00020*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0012\u0010-\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0012\u00101\u001a\u000202X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\"\u00107\u001a\u0002062\u0006\u00105\u001a\u000206@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0012\u0010<\u001a\u00020=X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0012\u0010@\u001a\u00020AX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0012\u0010D\u001a\u00020EX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0012\u0010H\u001a\u00020IX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0012\u0010L\u001a\u00020MX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006t"
    }
    d2 = {
        "Landroidx/compose/ui/node/Owner;",
        "",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/AccessibilityManager;",
        "autofill",
        "Landroidx/compose/ui/autofill/Autofill;",
        "getAutofill$annotations",
        "()V",
        "getAutofill",
        "()Landroidx/compose/ui/autofill/Autofill;",
        "autofillTree",
        "Landroidx/compose/ui/autofill/AutofillTree;",
        "getAutofillTree$annotations",
        "getAutofillTree",
        "()Landroidx/compose/ui/autofill/AutofillTree;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/ClipboardManager;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/ClipboardManager;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "getFocusManager",
        "()Landroidx/compose/ui/focus/FocusManager;",
        "fontLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "hapticFeedBack",
        "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "getHapticFeedBack",
        "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "measureIteration",
        "",
        "getMeasureIteration",
        "()J",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "rootForTest",
        "Landroidx/compose/ui/node/RootForTest;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/RootForTest;",
        "<set-?>",
        "",
        "showLayoutBounds",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "snapshotObserver",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/TextInputService;",
        "textToolbar",
        "Landroidx/compose/ui/platform/TextToolbar;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/TextToolbar;",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "windowInfo",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/WindowInfo;",
        "calculateLocalPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionInWindow",
        "calculateLocalPosition-MK-Hz9U",
        "(J)J",
        "calculatePositionInWindow",
        "localPosition",
        "calculatePositionInWindow-MK-Hz9U",
        "createLayer",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "drawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
        "invalidateParentLayer",
        "Lkotlin/Function0;",
        "getFocusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "getFocusDirection-P8AzH3I",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;",
        "measureAndLayout",
        "onAttach",
        "node",
        "onDetach",
        "onLayoutChange",
        "layoutNode",
        "onRequestMeasure",
        "onRequestRelayout",
        "onSemanticsChange",
        "requestFocus",
        "requestRectangleOnScreen",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
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
.field public static final Companion:Landroidx/compose/ui/node/Owner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Owner$Companion;->$$INSTANCE:Landroidx/compose/ui/node/Owner$Companion;

    sput-object v0, Landroidx/compose/ui/node/Owner;->Companion:Landroidx/compose/ui/node/Owner$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/OwnedLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/node/OwnedLayer;"
        }
    .end annotation
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
.end method

.method public abstract getFocusDirection-P8AzH3I(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;
.end method

.method public abstract getFocusManager()Landroidx/compose/ui/focus/FocusManager;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
.end method

.method public abstract getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getMeasureIteration()J
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract getRootForTest()Landroidx/compose/ui/node/RootForTest;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
.end method

.method public abstract measureAndLayout()V
.end method

.method public abstract onAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract requestRectangleOnScreen(Landroidx/compose/ui/geometry/Rect;)V
.end method

.method public abstract setShowLayoutBounds(Z)V
    .annotation runtime Landroidx/compose/ui/node/InternalCoreApi;
    .end annotation
.end method
