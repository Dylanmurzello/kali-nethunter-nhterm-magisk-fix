.class public final Lcom/offsec/nhterm/ui/term/NeoTabDecorator;
.super Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;
.source "tabs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/ui/term/NeoTabDecorator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 tabs.kt\ncom/offsec/nhterm/ui/term/NeoTabDecorator\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n*L\n1#1,359:1\n54#2,2:360\n*S KotlinDebug\n*F\n+ 1 tabs.kt\ncom/offsec/nhterm/ui/term/NeoTabDecorator\n*L\n63#1:360,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u0016JB\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0019\u0010%\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006("
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/term/NeoTabDecorator;",
        "Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;",
        "context",
        "Lcom/offsec/nhterm/ui/term/NeoTermActivity;",
        "(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V",
        "getContext",
        "()Lcom/offsec/nhterm/ui/term/NeoTermActivity;",
        "bindTerminalView",
        "",
        "tab",
        "Lcom/offsec/nhterm/ui/term/TermTab;",
        "view",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "extraKeysView",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "bindXSessionView",
        "Lcom/offsec/nhterm/ui/term/XSessionTab;",
        "createAutoCompleteListener",
        "Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;",
        "getViewType",
        "",
        "Lde/mrapp/android/tabswitcher/Tab;",
        "index",
        "getViewTypeCount",
        "onInflateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onShowTab",
        "Landroid/content/Context;",
        "tabSwitcher",
        "Lde/mrapp/android/tabswitcher/TabSwitcher;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setViewLayerType",
        "(Landroid/view/View;)Lkotlin/Unit;",
        "Companion",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/offsec/nhterm/ui/term/NeoTabDecorator$Companion;

.field private static VIEW_TYPE_COUNT:I

.field private static final VIEW_TYPE_TERM:I

.field private static final VIEW_TYPE_X:I


# instance fields
.field private final context:Lcom/offsec/nhterm/ui/term/NeoTermActivity;


# direct methods
.method public static synthetic $r8$lambda$6ZDPTO5d8XC5xcsAlxBNGx4AUz4(Landroid/widget/FrameLayout;Lcom/offsec/nhterm/component/session/XSessionData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->bindXSessionView$lambda-4$lambda-3$lambda-2(Landroid/widget/FrameLayout;Lcom/offsec/nhterm/component/session/XSessionData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9jbGpux6RiFXckvKWOlQUQKXZVM(Lcom/offsec/nhterm/component/session/XSessionData;Lcom/offsec/nhterm/ui/term/NeoTabDecorator;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->bindXSessionView$lambda-4$lambda-3(Lcom/offsec/nhterm/component/session/XSessionData;Lcom/offsec/nhterm/ui/term/NeoTabDecorator;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ir6nXGsIpbQqSwoEdRekhaY9ZQs(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->bindXSessionView$lambda-4$lambda-3$lambda-2$lambda-1(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$y7b0BTFvqwfuW1j8etet5P8DuDs(Lcom/offsec/nhterm/component/session/XSessionData;Lcom/offsec/nhterm/ui/term/NeoTabDecorator;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->bindXSessionView$lambda-4(Lcom/offsec/nhterm/component/session/XSessionData;Lcom/offsec/nhterm/ui/term/NeoTabDecorator;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxj-7_75lhN13G8VUVyqgGS9UG8(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->bindXSessionView$lambda-4$lambda-3$lambda-2$lambda-0(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->Companion:Lcom/offsec/nhterm/ui/term/NeoTabDecorator$Companion;

    .line 48
    sget v0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_COUNT:I

    add-int/lit8 v1, v0, 0x1

    sput v0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_TERM:I

    add-int/lit8 v0, v1, 0x1

    .line 49
    sput v0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_COUNT:I

    sput v1, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_X:I

    return-void
.end method

.method public constructor <init>(Lcom/offsec/nhterm/ui/term/NeoTermActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/TabSwitcherDecorator;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->context:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    return-void
.end method

.method private final bindTerminalView(Lcom/offsec/nhterm/ui/term/TermTab;Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v0

    .line 196
    check-cast p1, Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->initializeViewWith(Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    .line 197
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getProfile()Lcom/offsec/nhterm/component/session/ShellProfile;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/ShellProfile;->getEnableWordBasedIme()Z

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setEnableWordBasedIme(Z)V

    .line 198
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getViewClient()Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setTerminalViewClient(Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V

    .line 199
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->attachSession(Lcom/offsec/nhterm/backend/TerminalSession;)Z

    .line 201
    sget-object p1, Lcom/offsec/nhterm/component/config/NeoPreference;->INSTANCE:Lcom/offsec/nhterm/component/config/NeoPreference;

    sget v1, Lcom/offsec/nhterm/R$string;->key_general_auto_completion:I

    invoke-virtual {p1, v1, p3}, Lcom/offsec/nhterm/component/config/NeoPreference;->loadBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getOnAutoCompleteListener()Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    move-result-object p1

    if-nez p1, :cond_2

    .line 203
    invoke-direct {p0, p2}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->createAutoCompleteListener(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->setOnAutoCompleteListener(Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;)V

    .line 205
    :cond_2
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getOnAutoCompleteListener()Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->setOnAutoCompleteListener(Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;)V

    .line 208
    :cond_3
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 209
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getViewClient()Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/offsec/nhterm/backend/TerminalSession;->getTitle()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->updateExtraKeys(Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final bindXSessionView(Lcom/offsec/nhterm/ui/term/XSessionTab;)V
    .locals 3

    .line 116
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/XSessionTab;->getSessionData()Lcom/offsec/nhterm/component/session/XSessionData;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSessionData;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    sget v0, Lcom/offsec/nhterm/R$id;->xorg_video_layout:I

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 120
    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/XSessionData;->setVideoLayout(Landroid/widget/FrameLayout;)V

    .line 121
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->setViewLayerType(Landroid/view/View;)Lkotlin/Unit;

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSessionData;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v1

    if-nez v1, :cond_2

    .line 127
    new-instance v1, Ljava/lang/Thread;

    .line 185
    new-instance v2, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0, v0}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda2;-><init>(Lcom/offsec/nhterm/component/session/XSessionData;Lcom/offsec/nhterm/ui/term/NeoTabDecorator;Landroid/widget/FrameLayout;)V

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method private static final bindXSessionView$lambda-4(Lcom/offsec/nhterm/component/session/XSessionData;Lcom/offsec/nhterm/ui/term/NeoTabDecorator;Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "$sessionData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getClient()Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda4;-><init>(Lcom/offsec/nhterm/component/session/XSessionData;Lcom/offsec/nhterm/ui/term/NeoTabDecorator;Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v1}, Lcom/offsec/nhterm/xorg/NeoXorgViewClient;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final bindXSessionView$lambda-4$lambda-3(Lcom/offsec/nhterm/component/session/XSessionData;Lcom/offsec/nhterm/ui/term/NeoTabDecorator;Landroid/widget/FrameLayout;)V
    .locals 4

    const-string v0, "$sessionData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/offsec/nhterm/NeoGLView;

    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getClient()Lcom/offsec/nhterm/xorg/NeoXorgViewClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/NeoGLView;-><init>(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/component/session/XSessionData;->setGlView(Lcom/offsec/nhterm/NeoGLView;)V

    .line 130
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/NeoGLView;->setFocusableInTouchMode(Z)V

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/NeoGLView;->setFocusable(Z)V

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/offsec/nhterm/NeoGLView;->requestFocus()Z

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->setViewLayerType(Landroid/view/View;)Lkotlin/Unit;

    .line 136
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 145
    :cond_3
    iget-object p1, p1, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->context:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    .line 144
    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/NeoGLView;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 149
    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 150
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 151
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/offsec/nhterm/NeoGLView;->callNativeScreenVisibleRect(IIII)V

    .line 152
    :goto_4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda3;-><init>(Landroid/widget/FrameLayout;Lcom/offsec/nhterm/component/session/XSessionData;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final bindXSessionView$lambda-4$lambda-3$lambda-2(Landroid/widget/FrameLayout;Lcom/offsec/nhterm/component/session/XSessionData;)V
    .locals 6

    const-string v0, "$videoLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Main window visible region changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDL"

    .line 157
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v3, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V

    const-wide/16 v4, 0x12c

    invoke-virtual {p0, v3, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    new-instance v3, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;-><init>(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v3, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final bindXSessionView$lambda-4$lambda-3$lambda-2$lambda-0(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "$sessionData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    .line 165
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 163
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/offsec/nhterm/NeoGLView;->callNativeScreenVisibleRect(IIII)V

    :goto_0
    return-void
.end method

.method private static final bindXSessionView$lambda-4$lambda-3$lambda-2$lambda-1(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "$sessionData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/offsec/nhterm/component/session/XSessionData;->getGlView()Lcom/offsec/nhterm/NeoGLView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    .line 176
    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 174
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/offsec/nhterm/NeoGLView;->callNativeScreenVisibleRect(IIII)V

    :goto_0
    return-void
.end method

.method private final createAutoCompleteListener(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;
    .locals 1

    .line 214
    new-instance v0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    check-cast v0, Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    return-object v0
.end method

.method private final setViewLayerType(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getContext()Lcom/offsec/nhterm/ui/term/NeoTermActivity;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->context:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    return-object v0
.end method

.method public getViewType(Lde/mrapp/android/tabswitcher/Tab;I)I
    .locals 0

    const-string p2, "tab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    instance-of p2, p1, Lcom/offsec/nhterm/ui/term/TermTab;

    if-eqz p2, :cond_0

    .line 223
    sget p1, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_TERM:I

    return p1

    .line 224
    :cond_0
    instance-of p1, p1, Lcom/offsec/nhterm/ui/term/XSessionTab;

    if-eqz p1, :cond_1

    .line 225
    sget p1, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_X:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 218
    sget v0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_COUNT:I

    return v0
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_TERM:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 57
    sget p3, Lcom/offsec/nhterm/R$layout;->ui_term:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    sget p2, Lcom/offsec/nhterm/R$id;->terminal_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    .line 59
    sget p3, Lcom/offsec/nhterm/R$id;->extra_keys:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    .line 60
    sget-object v0, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v2}, Lcom/offsec/nhterm/utils/Terminals;->setupTerminalView$default(Lcom/offsec/nhterm/utils/Terminals;Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    invoke-virtual {v0, p3}, Lcom/offsec/nhterm/utils/Terminals;->setupExtraKeysView(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    .line 63
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v4, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    .line 361
    invoke-static {v0, v4, v1, v3, v2}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->getCurrentColorScheme()Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    move-result-object v1

    .line 65
    invoke-virtual {v0, p2, p3, v1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->applyColorScheme(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;)V

    :cond_0
    const-string p2, "{\n        val view = inf\u2026   }\n        view\n      }"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    sget v0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_X:I

    if-ne p3, v0, :cond_2

    .line 74
    sget p3, Lcom/offsec/nhterm/R$layout;->ui_xorg:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "{\n        inflater.infla\u2026g, parent, false)\n      }"

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onShowTab(Landroid/content/Context;Lde/mrapp/android/tabswitcher/TabSwitcher;Landroid/view/View;Lde/mrapp/android/tabswitcher/Tab;IILandroid/os/Bundle;)V
    .locals 0

    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabSwitcher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tab"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->context:Lcom/offsec/nhterm/ui/term/NeoTermActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/term/NeoTermActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->isSwitcherShown()Z

    move-result p3

    const/4 p7, 0x0

    if-eqz p3, :cond_0

    move-object p3, p7

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lde/mrapp/android/tabswitcher/Tab;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p2}, Lde/mrapp/android/tabswitcher/TabSwitcher;->getSelectedTabIndex()I

    move-result p2

    if-eq p2, p5, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 95
    :goto_1
    sget p3, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_TERM:I

    if-ne p6, p3, :cond_3

    .line 96
    check-cast p4, Lcom/offsec/nhterm/ui/term/TermTab;

    .line 97
    invoke-virtual {p4, p1}, Lcom/offsec/nhterm/ui/term/TermTab;->setToolbar(Landroidx/appcompat/widget/Toolbar;)V

    .line 98
    sget p1, Lcom/offsec/nhterm/R$id;->terminal_view:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    if-eqz p2, :cond_2

    .line 100
    invoke-direct {p0, p4, p1, p7}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->bindTerminalView(Lcom/offsec/nhterm/ui/term/TermTab;Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    goto :goto_2

    .line 102
    :cond_2
    sget p2, Lcom/offsec/nhterm/R$id;->extra_keys:I

    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    .line 103
    invoke-direct {p0, p4, p1, p2}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->bindTerminalView(Lcom/offsec/nhterm/ui/term/TermTab;Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    .line 104
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->requestFocus()Z

    goto :goto_2

    .line 108
    :cond_3
    sget p2, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->VIEW_TYPE_X:I

    if-ne p6, p2, :cond_4

    const/16 p2, 0x8

    .line 109
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 110
    check-cast p4, Lcom/offsec/nhterm/ui/term/XSessionTab;

    invoke-direct {p0, p4}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->bindXSessionView(Lcom/offsec/nhterm/ui/term/XSessionTab;)V

    :cond_4
    :goto_2
    return-void
.end method
