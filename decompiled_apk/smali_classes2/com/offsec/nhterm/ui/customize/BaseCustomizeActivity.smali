.class public Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseCustomizeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCustomizeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCustomizeActivity.kt\ncom/offsec/nhterm/ui/customize/BaseCustomizeActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "extraKeysView",
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "getExtraKeysView",
        "()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;",
        "setExtraKeysView",
        "(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V",
        "session",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "getSession",
        "()Lcom/offsec/nhterm/backend/TerminalSession;",
        "setSession",
        "(Lcom/offsec/nhterm/backend/TerminalSession;)V",
        "sessionCallback",
        "Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;",
        "getSessionCallback",
        "()Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;",
        "setSessionCallback",
        "(Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;)V",
        "terminalView",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "getTerminalView",
        "()Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "setTerminalView",
        "(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V",
        "viewClient",
        "Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;",
        "getViewClient",
        "()Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;",
        "setViewClient",
        "(Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;)V",
        "initCustomizationComponent",
        "",
        "layoutId",
        "",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
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


# instance fields
.field public extraKeysView:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

.field public session:Lcom/offsec/nhterm/backend/TerminalSession;

.field public sessionCallback:Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;

.field public terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

.field public viewClient:Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->extraKeysView:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extraKeysView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSession()Lcom/offsec/nhterm/backend/TerminalSession;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->session:Lcom/offsec/nhterm/backend/TerminalSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionCallback()Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->sessionCallback:Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "terminalView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewClient()Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->viewClient:Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initCustomizationComponent(I)V
    .locals 3

    .line 29
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->setContentView(I)V

    .line 31
    sget p1, Lcom/offsec/nhterm/R$id;->custom_toolbar:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 32
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 35
    :goto_0
    sget p1, Lcom/offsec/nhterm/R$id;->terminal_view:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.terminal_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->setTerminalView(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    .line 36
    sget p1, Lcom/offsec/nhterm/R$id;->custom_extra_keys:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.custom_extra_keys)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->setExtraKeysView(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    .line 37
    new-instance p1, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->setViewClient(Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;)V

    .line 38
    new-instance p1, Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->setSessionCallback(Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;)V

    .line 39
    sget-object p1, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getViewClient()Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;

    move-result-object v1

    check-cast v1, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-virtual {p1, v0, v1}, Lcom/offsec/nhterm/utils/Terminals;->setupTerminalView(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V

    .line 40
    sget-object p1, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/utils/Terminals;->setupExtraKeysView(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V

    .line 42
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/offsec/nhterm/R$array;->custom_preview_script_colors:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getStringArray\u2026om_preview_script_colors)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/offsec/nhterm/component/session/ShellParameter;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/session/ShellParameter;-><init>()V

    const-string v1, "/system/bin/echo"

    .line 44
    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object v0

    .line 45
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const-string v2, "echo"

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const-string v2, "-e"

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/component/session/ShellParameter;->arguments([Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getSessionCallback()Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/ShellParameter;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell(Z)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/offsec/nhterm/utils/Terminals;->createSession(Landroid/content/Context;Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->setSession(Lcom/offsec/nhterm/backend/TerminalSession;)V

    .line 50
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->getSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->attachSession(Lcom/offsec/nhterm/backend/TerminalSession;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->finish()V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final setExtraKeysView(Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->extraKeysView:Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    return-void
.end method

.method public final setSession(Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->session:Lcom/offsec/nhterm/backend/TerminalSession;

    return-void
.end method

.method public final setSessionCallback(Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->sessionCallback:Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;

    return-void
.end method

.method public final setTerminalView(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    return-void
.end method

.method public final setViewClient(Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->viewClient:Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;

    return-void
.end method
