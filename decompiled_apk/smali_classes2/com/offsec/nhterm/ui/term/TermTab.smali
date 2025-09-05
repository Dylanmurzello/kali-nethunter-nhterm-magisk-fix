.class public final Lcom/offsec/nhterm/ui/term/TermTab;
.super Lcom/offsec/nhterm/ui/term/NeoTab;
.source "tabs.kt"

# interfaces
.implements Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/ui/term/TermTab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 tabs.kt\ncom/offsec/nhterm/ui/term/TermTab\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n*L\n1#1,359:1\n54#2,2:360\n*S KotlinDebug\n*F\n+ 1 tabs.kt\ncom/offsec/nhterm/ui/term/TermTab\n*L\n275#1:360,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0012\u0010#\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010$H\u0016J\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010&\u001a\u00020\u0013J\u0006\u0010\'\u001a\u00020\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006)"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/term/TermTab;",
        "Lcom/offsec/nhterm/ui/term/NeoTab;",
        "Lcom/offsec/nhterm/frontend/session/terminal/TermUiPresenter;",
        "title",
        "",
        "(Ljava/lang/CharSequence;)V",
        "termData",
        "Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;",
        "getTermData",
        "()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;",
        "setTermData",
        "(Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;)V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "cleanup",
        "",
        "onFullScreenModeChanged",
        "fullScreen",
        "",
        "requireClose",
        "requireCreateNew",
        "requireFinishAutoCompletion",
        "requireHideIme",
        "requireOnSessionFinished",
        "requirePaste",
        "requireSwitchTo",
        "index",
        "",
        "requireSwitchToNext",
        "requireSwitchToPrevious",
        "requireToggleFullScreen",
        "requireUpdateTitle",
        "",
        "resetAutoCompleteStatus",
        "resetStatus",
        "updateColorScheme",
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
.field public static final Companion:Lcom/offsec/nhterm/ui/term/TermTab$Companion;

.field private static final PARAMETER_SHOW_EKS:Ljava/lang/String;


# instance fields
.field private termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/ui/term/TermTab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/ui/term/TermTab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/ui/term/TermTab;->Companion:Lcom/offsec/nhterm/ui/term/TermTab$Companion;

    const-string v0, "show_eks"

    .line 268
    sput-object v0, Lcom/offsec/nhterm/ui/term/TermTab;->PARAMETER_SHOW_EKS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/term/NeoTab;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    new-instance p1, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-direct {p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    return-void
.end method

.method public static final synthetic access$getPARAMETER_SHOW_EKS$cp()Ljava/lang/String;
    .locals 1

    .line 266
    sget-object v0, Lcom/offsec/nhterm/ui/term/TermTab;->PARAMETER_SHOW_EKS:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->cleanup()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final onFullScreenModeChanged(Z)V
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/TermTab;->resetAutoCompleteStatus()V

    return-void
.end method

.method public requireClose()V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/TermTab;->requireHideIme()V

    .line 316
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/TabCloseEvent;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/frontend/session/terminal/TabCloseEvent;-><init>(Lcom/offsec/nhterm/ui/term/TermTab;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public requireCreateNew()V
    .locals 2

    .line 332
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/CreateNewSessionEvent;

    invoke-direct {v1}, Lcom/offsec/nhterm/frontend/session/terminal/CreateNewSessionEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public requireFinishAutoCompletion()Z
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getOnAutoCompleteListener()Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;->onFinishCompletion()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public requireHideIme()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 296
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public requireOnSessionFinished()V
    .locals 0

    return-void
.end method

.method public requirePaste()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->pasteFromClipboard()V

    :goto_0
    return-void
.end method

.method public requireSwitchTo(I)V
    .locals 2

    .line 344
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/SwitchIndexedSessionEvent;

    invoke-direct {v1, p1}, Lcom/offsec/nhterm/frontend/session/terminal/SwitchIndexedSessionEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public requireSwitchToNext()V
    .locals 3

    .line 340
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/SwitchSessionEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/frontend/session/terminal/SwitchSessionEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public requireSwitchToPrevious()V
    .locals 3

    .line 336
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/SwitchSessionEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/frontend/session/terminal/SwitchSessionEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public requireToggleFullScreen()V
    .locals 2

    .line 307
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/ToggleFullScreenEvent;

    invoke-direct {v1}, Lcom/offsec/nhterm/frontend/session/terminal/ToggleFullScreenEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public requireUpdateTitle(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 320
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 321
    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/ui/term/TermTab;->setTitle(Ljava/lang/CharSequence;)V

    .line 322
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/offsec/nhterm/frontend/session/terminal/TitleChangedEvent;

    invoke-direct {v1, p1}, Lcom/offsec/nhterm/frontend/session/terminal/TitleChangedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getViewClient()Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;->updateExtraKeys$default(Lcom/offsec/nhterm/frontend/session/terminal/TermViewClient;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final resetAutoCompleteStatus()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getOnAutoCompleteListener()Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;->onCleanUp()V

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->setOnAutoCompleteListener(Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;)V

    return-void
.end method

.method public final resetStatus()V
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/term/TermTab;->resetAutoCompleteStatus()V

    .line 354
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;->updateButtons()V

    .line 355
    :goto_0
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->updateSize()V

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->onScreenUpdated()V

    :goto_2
    return-void
.end method

.method public final setTermData(Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/TermTab;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final updateColorScheme()V
    .locals 5

    .line 275
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 361
    invoke-static {v0, v1, v4, v2, v3}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    .line 275
    check-cast v0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    .line 277
    iget-object v1, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v1}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v1

    iget-object v2, p0, Lcom/offsec/nhterm/ui/term/TermTab;->termData:Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    invoke-virtual {v2}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v2

    .line 278
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->getCurrentColorScheme()Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    move-result-object v3

    .line 276
    invoke-virtual {v0, v1, v2, v3}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->applyColorScheme(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;)V

    return-void
.end method
