.class public final Lcom/offsec/nhterm/frontend/floating/TerminalDialog;
.super Ljava/lang/Object;
.source "dialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0000J\u001e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J&\u0010\u001f\u001a\u00020\u00002\u001e\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0002`\u000fJ\u0010\u0010!\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018J\u0010\u0010#\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cancelListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "getContext",
        "()Landroid/content/Context;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "sessionFinishedCallback",
        "Lkotlin/Function2;",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "",
        "Lcom/offsec/nhterm/frontend/floating/DialogSessionFinished;",
        "termWindowView",
        "Lcom/offsec/nhterm/frontend/floating/WindowTermView;",
        "terminalSession",
        "terminalSessionCallback",
        "Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;",
        "dismiss",
        "execute",
        "executablePath",
        "",
        "arguments",
        "extraarg",
        "imeEnabled",
        "enabled",
        "",
        "onDismiss",
        "onFinish",
        "finishedCallback",
        "setTitle",
        "title",
        "show",
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
.field private cancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private final context:Landroid/content/Context;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private sessionFinishedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
            "-",
            "Lcom/offsec/nhterm/backend/TerminalSession;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final termWindowView:Lcom/offsec/nhterm/frontend/floating/WindowTermView;

.field private terminalSession:Lcom/offsec/nhterm/backend/TerminalSession;

.field private final terminalSessionCallback:Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;


# direct methods
.method public static synthetic $r8$lambda$bmn2Pbprr0y5LHAqbo3CDxfqwWw(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->execute$lambda-0(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->context:Landroid/content/Context;

    .line 24
    new-instance v0, Lcom/offsec/nhterm/frontend/floating/WindowTermView;

    invoke-direct {v0, p1}, Lcom/offsec/nhterm/frontend/floating/WindowTermView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->termWindowView:Lcom/offsec/nhterm/frontend/floating/WindowTermView;

    .line 32
    new-instance p1, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/offsec/nhterm/frontend/session/terminal/BasicViewClient;-><init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    check-cast p1, Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->setTerminalViewClient(Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V

    .line 33
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object p1

    new-instance v0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/offsec/nhterm/frontend/floating/TerminalDialog$1;-><init>(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    check-cast v0, Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->terminalSessionCallback:Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;

    return-void
.end method

.method public static final synthetic access$getSessionFinishedCallback$p(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->sessionFinishedCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final execute$lambda-0(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->terminalSession:Lcom/offsec/nhterm/backend/TerminalSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->finishIfRunning()V

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()Lcom/offsec/nhterm/frontend/floating/TerminalDialog;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :goto_0
    return-object p0
.end method

.method public final execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/offsec/nhterm/frontend/floating/TerminalDialog;
    .locals 9

    const-string v0, "executablePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraarg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->terminalSession:Lcom/offsec/nhterm/backend/TerminalSession;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->finishIfRunning()V

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->context:Landroid/content/Context;

    sget v2, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 47
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->termWindowView:Lcom/offsec/nhterm/frontend/floating/WindowTermView;

    invoke-virtual {v1}, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/offsec/nhterm/frontend/floating/TerminalDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/offsec/nhterm/frontend/floating/TerminalDialog$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " && exit 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 56
    new-instance p3, Lcom/offsec/nhterm/component/session/ShellParameter;

    invoke-direct {p3}, Lcom/offsec/nhterm/component/session/ShellParameter;-><init>()V

    .line 57
    invoke-virtual {p3, p1}, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 58
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->initialCommand(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->terminalSessionCallback:Lcom/offsec/nhterm/frontend/session/terminal/BasicSessionCallback;

    check-cast p2, Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell(Z)Lcom/offsec/nhterm/component/session/ShellParameter;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    iget-object p3, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->context:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/offsec/nhterm/utils/Terminals;->createSession(Landroid/content/Context;Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->terminalSession:Lcom/offsec/nhterm/backend/TerminalSession;

    .line 63
    instance-of p2, p1, Lcom/offsec/nhterm/component/session/ShellTermSession;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 64
    check-cast p1, Lcom/offsec/nhterm/component/session/ShellTermSession;

    iget-object p2, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->context:Landroid/content/Context;

    sget p3, Lcom/offsec/nhterm/R$string;->process_exit_prompt_press_back:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026s_exit_prompt_press_back)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/component/session/ShellTermSession;->setExitPrompt(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.offsec.nhterm.component.session.ShellTermSession"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->termWindowView:Lcom/offsec/nhterm/frontend/floating/WindowTermView;

    iget-object p2, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->terminalSession:Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->attachSession(Lcom/offsec/nhterm/backend/TerminalSession;)V

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final imeEnabled(Z)Lcom/offsec/nhterm/frontend/floating/TerminalDialog;
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->termWindowView:Lcom/offsec/nhterm/frontend/floating/WindowTermView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/frontend/floating/WindowTermView;->setInputMethodEnabled(Z)V

    :cond_0
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface$OnCancelListener;)Lcom/offsec/nhterm/frontend/floating/TerminalDialog;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final onFinish(Lkotlin/jvm/functions/Function2;)Lcom/offsec/nhterm/frontend/floating/TerminalDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
            "-",
            "Lcom/offsec/nhterm/backend/TerminalSession;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;"
        }
    .end annotation

    const-string v0, "finishedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->sessionFinishedCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/offsec/nhterm/frontend/floating/TerminalDialog;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-object p0
.end method

.method public final show(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :goto_2
    return-void
.end method
