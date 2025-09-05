.class public Lcom/offsec/nhterm/component/session/ShellTermSession;
.super Lcom/offsec/nhterm/backend/TerminalSession;
.source "shell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001eBM\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0012\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u0002R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/session/ShellTermSession;",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "shellPath",
        "",
        "cwd",
        "args",
        "",
        "env",
        "changeCallback",
        "Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;",
        "initialCommand",
        "shellProfile",
        "Lcom/offsec/nhterm/component/session/ShellProfile;",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;Ljava/lang/String;Lcom/offsec/nhterm/component/session/ShellProfile;)V",
        "exitPrompt",
        "getExitPrompt",
        "()Ljava/lang/String;",
        "setExitPrompt",
        "(Ljava/lang/String;)V",
        "getShellProfile",
        "()Lcom/offsec/nhterm/component/session/ShellProfile;",
        "getExitDescription",
        "exitCode",
        "",
        "initializeEmulator",
        "",
        "columns",
        "rows",
        "sendInitialCommand",
        "command",
        "Builder",
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
.field private exitPrompt:Ljava/lang/String;

.field private final initialCommand:Ljava/lang/String;

.field private final shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;


# direct methods
.method public static synthetic $r8$lambda$fZtByvjuC2NBMN44fvciq5xcM2w(Lcom/offsec/nhterm/component/session/ShellTermSession;)V
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/component/session/ShellTermSession;->initializeEmulator$lambda-0(Lcom/offsec/nhterm/component/session/ShellTermSession;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;Ljava/lang/String;Lcom/offsec/nhterm/component/session/ShellProfile;)V
    .locals 0

    .line 169
    invoke-direct/range {p0 .. p5}, Lcom/offsec/nhterm/backend/TerminalSession;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)V

    .line 167
    iput-object p6, p0, Lcom/offsec/nhterm/component/session/ShellTermSession;->initialCommand:Ljava/lang/String;

    .line 168
    iput-object p7, p0, Lcom/offsec/nhterm/component/session/ShellTermSession;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    .line 171
    sget-object p1, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {p1}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object p1

    sget p2, Lcom/offsec/nhterm/R$string;->process_exit_prompt:I

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/App;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "App.get().getString(R.string.process_exit_prompt)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession;->exitPrompt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;Ljava/lang/String;Lcom/offsec/nhterm/component/session/ShellProfile;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/offsec/nhterm/component/session/ShellTermSession;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;Ljava/lang/String;Lcom/offsec/nhterm/component/session/ShellProfile;)V

    return-void
.end method

.method private static final initializeEmulator$lambda-0(Lcom/offsec/nhterm/component/session/ShellTermSession;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/session/ShellProfile;->getInitialCommand()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/session/ShellTermSession;->sendInitialCommand(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession;->initialCommand:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/offsec/nhterm/component/session/ShellTermSession;->sendInitialCommand(Ljava/lang/String;)V

    return-void
.end method

.method private final sendInitialCommand(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "\r"

    .line 211
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/session/ShellTermSession;->write(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected getExitDescription(I)Ljava/lang/String;
    .locals 6

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\r\n["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    sget-object v1, Lcom/offsec/nhterm/App;->Companion:Lcom/offsec/nhterm/App$Companion;

    invoke-virtual {v1}, Lcom/offsec/nhterm/App$Companion;->get()Lcom/offsec/nhterm/App;

    move-result-object v1

    .line 193
    sget v2, Lcom/offsec/nhterm/R$string;->process_exit_info:I

    invoke-virtual {v1, v2}, Lcom/offsec/nhterm/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, " ("

    if-lez p1, :cond_0

    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    sget v5, Lcom/offsec/nhterm/R$string;->process_exit_code:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v1, v5, v4}, Lcom/offsec/nhterm/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    sget v5, Lcom/offsec/nhterm/R$string;->process_exit_signal:I

    new-array v4, v4, [Ljava/lang/Object;

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v1, v5, v4}, Lcom/offsec/nhterm/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession;->exitPrompt:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getExitPrompt()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession;->exitPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getShellProfile()Lcom/offsec/nhterm/component/session/ShellProfile;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellTermSession;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    return-object v0
.end method

.method public initializeEmulator(II)V
    .locals 3

    .line 174
    invoke-super {p0, p1, p2}, Lcom/offsec/nhterm/backend/TerminalSession;->initializeEmulator(II)V

    .line 182
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadScheduledExecutor()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p2, Lcom/offsec/nhterm/component/session/ShellTermSession$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/offsec/nhterm/component/session/ShellTermSession$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/component/session/ShellTermSession;)V

    const-wide/16 v0, 0x2

    .line 187
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setExitPrompt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellTermSession;->exitPrompt:Ljava/lang/String;

    return-void
.end method
