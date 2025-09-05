.class public final Lcom/offsec/nhterm/component/session/ShellParameter;
.super Ljava/lang/Object;
.source "shell.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u001eJ\u0010\u00107\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\'\u00108\u001a\u00020\u00002\u001a\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011\u0018\u00010\u0004\u00a2\u0006\u0002\u00109J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*J\u0010\u0010;\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010$J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u000200J\u0006\u0010<\u001a\u000200R$\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR0\u0010\u0010\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006="
    }
    d2 = {
        "Lcom/offsec/nhterm/component/session/ShellParameter;",
        "",
        "()V",
        "arguments",
        "",
        "",
        "getArguments",
        "()[Ljava/lang/String;",
        "setArguments",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "cwd",
        "getCwd",
        "()Ljava/lang/String;",
        "setCwd",
        "(Ljava/lang/String;)V",
        "env",
        "Lkotlin/Pair;",
        "getEnv",
        "()[Lkotlin/Pair;",
        "setEnv",
        "([Lkotlin/Pair;)V",
        "[Lkotlin/Pair;",
        "executablePath",
        "getExecutablePath",
        "setExecutablePath",
        "initialCommand",
        "getInitialCommand",
        "setInitialCommand",
        "sessionCallback",
        "Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;",
        "getSessionCallback",
        "()Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;",
        "setSessionCallback",
        "(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)V",
        "sessionId",
        "Lcom/offsec/nhterm/bridge/SessionId;",
        "getSessionId",
        "()Lcom/offsec/nhterm/bridge/SessionId;",
        "setSessionId",
        "(Lcom/offsec/nhterm/bridge/SessionId;)V",
        "shellProfile",
        "Lcom/offsec/nhterm/component/session/ShellProfile;",
        "getShellProfile",
        "()Lcom/offsec/nhterm/component/session/ShellProfile;",
        "setShellProfile",
        "(Lcom/offsec/nhterm/component/session/ShellProfile;)V",
        "systemShell",
        "",
        "getSystemShell",
        "()Z",
        "setSystemShell",
        "(Z)V",
        "([Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;",
        "callback",
        "currentWorkingDirectory",
        "environment",
        "([Lkotlin/Pair;)Lcom/offsec/nhterm/component/session/ShellParameter;",
        "profile",
        "session",
        "willCreateNewSession",
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
.field private arguments:[Ljava/lang/String;

.field private cwd:Ljava/lang/String;

.field private env:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private executablePath:Ljava/lang/String;

.field private initialCommand:Ljava/lang/String;

.field private sessionCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

.field private sessionId:Lcom/offsec/nhterm/bridge/SessionId;

.field private shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

.field private systemShell:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arguments([Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->arguments:[Ljava/lang/String;

    return-object p0
.end method

.method public final callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellParameter;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->sessionCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    return-object p0
.end method

.method public final currentWorkingDirectory(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->cwd:Ljava/lang/String;

    return-object p0
.end method

.method public final environment([Lkotlin/Pair;)Lcom/offsec/nhterm/component/session/ShellParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/offsec/nhterm/component/session/ShellParameter;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->env:[Lkotlin/Pair;

    return-object p0
.end method

.method public final executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getArguments()[Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->arguments:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCwd()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->cwd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnv()[Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->env:[Lkotlin/Pair;

    return-object v0
.end method

.method public final getExecutablePath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialCommand()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->initialCommand:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionCallback()Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->sessionCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    return-object v0
.end method

.method public final getSessionId()Lcom/offsec/nhterm/bridge/SessionId;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->sessionId:Lcom/offsec/nhterm/bridge/SessionId;

    return-object v0
.end method

.method public final getShellProfile()Lcom/offsec/nhterm/component/session/ShellProfile;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    return-object v0
.end method

.method public final getSystemShell()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell:Z

    return v0
.end method

.method public final initialCommand(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellParameter;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->initialCommand:Ljava/lang/String;

    return-object p0
.end method

.method public final profile(Lcom/offsec/nhterm/component/session/ShellProfile;)Lcom/offsec/nhterm/component/session/ShellParameter;
    .locals 1

    const-string v0, "shellProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    return-object p0
.end method

.method public final session(Lcom/offsec/nhterm/bridge/SessionId;)Lcom/offsec/nhterm/component/session/ShellParameter;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->sessionId:Lcom/offsec/nhterm/bridge/SessionId;

    return-object p0
.end method

.method public final setArguments([Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->arguments:[Ljava/lang/String;

    return-void
.end method

.method public final setCwd(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->cwd:Ljava/lang/String;

    return-void
.end method

.method public final setEnv([Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->env:[Lkotlin/Pair;

    return-void
.end method

.method public final setExecutablePath(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->executablePath:Ljava/lang/String;

    return-void
.end method

.method public final setInitialCommand(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->initialCommand:Ljava/lang/String;

    return-void
.end method

.method public final setSessionCallback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->sessionCallback:Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    return-void
.end method

.method public final setSessionId(Lcom/offsec/nhterm/bridge/SessionId;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->sessionId:Lcom/offsec/nhterm/bridge/SessionId;

    return-void
.end method

.method public final setShellProfile(Lcom/offsec/nhterm/component/session/ShellProfile;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->shellProfile:Lcom/offsec/nhterm/component/session/ShellProfile;

    return-void
.end method

.method public final setSystemShell(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell:Z

    return-void
.end method

.method public final systemShell(Z)Lcom/offsec/nhterm/component/session/ShellParameter;
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->systemShell:Z

    return-object p0
.end method

.method public final willCreateNewSession()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/offsec/nhterm/component/session/ShellParameter;->sessionId:Lcom/offsec/nhterm/bridge/SessionId;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/offsec/nhterm/bridge/SessionId;->NEW_SESSION:Lcom/offsec/nhterm/bridge/SessionId;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/bridge/SessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method
