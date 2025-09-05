.class public Lcom/offsec/nhterm/bridge/Bridge;
.super Ljava/lang/Object;
.source "Bridge.java"


# static fields
.field public static final ACTION_EXECUTE:Ljava/lang/String; = "neoterm.action.remote.execute"

.field public static final ACTION_SILENT_RUN:Ljava/lang/String; = "neoterm.action.remote.silent-run"

.field public static final EXTRA_COMMAND:Ljava/lang/String; = "neoterm.extra.remote.execute.command"

.field public static final EXTRA_EXECUTABLE:Ljava/lang/String; = "neoterm.extra.remote.execute.executable"

.field public static final EXTRA_FOREGROUND:Ljava/lang/String; = "neoterm.extra.remote.execute.foreground"

.field public static final EXTRA_SESSION_ID:Ljava/lang/String; = "neoterm.extra.remote.execute.session"

.field private static final NEOTERM_COMPONENT:Landroid/content/ComponentName;

.field private static final NEOTERM_PACKAGE:Ljava/lang/String; = "com.offsec.nhterm"

.field private static final NEOTERM_REMOTE_INTERFACE:Ljava/lang/String; = "com.offsec.nhterm.ui.term.NeoTermRemoteInterface"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.offsec.nhterm"

    const-string v2, "com.offsec.nhterm.ui.term.NeoTermRemoteInterface"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/offsec/nhterm/bridge/Bridge;->NEOTERM_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method private constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/IllegalAccessException;

    invoke-direct {v0}, Ljava/lang/IllegalAccessException;-><init>()V

    throw v0
.end method

.method public static createExecuteIntent(Lcom/offsec/nhterm/bridge/SessionId;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {p0, p1, p2, v0}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Lcom/offsec/nhterm/bridge/SessionId;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createExecuteIntent(Lcom/offsec/nhterm/bridge/SessionId;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "executablePath"

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "command"

    .line 32
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "session id"

    .line 33
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-string v1, "neoterm.action.remote.execute"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/offsec/nhterm/bridge/Bridge;->NEOTERM_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "neoterm.extra.remote.execute.executable"

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "neoterm.extra.remote.execute.command"

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "neoterm.extra.remote.execute.session"

    .line 39
    invoke-virtual {p0}, Lcom/offsec/nhterm/bridge/SessionId;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "neoterm.extra.remote.execute.foreground"

    .line 40
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static createExecuteIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createExecuteIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 54
    sget-object v0, Lcom/offsec/nhterm/bridge/SessionId;->NEW_SESSION:Lcom/offsec/nhterm/bridge/SessionId;

    invoke-static {v0, p0, p1}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Lcom/offsec/nhterm/bridge/SessionId;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createExecuteIntent(Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 58
    sget-object v0, Lcom/offsec/nhterm/bridge/SessionId;->NEW_SESSION:Lcom/offsec/nhterm/bridge/SessionId;

    invoke-static {v0, p0, p1, p2}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Lcom/offsec/nhterm/bridge/SessionId;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createExecuteNHIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 76
    sget-object v0, Lcom/offsec/nhterm/bridge/SessionId;->NEW_SESSION:Lcom/offsec/nhterm/bridge/SessionId;

    const-string v1, "/data/data/hilled.pwnterm/files/usr/bin/kali"

    invoke-static {v0, v1, p0}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Lcom/offsec/nhterm/bridge/SessionId;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createExecutePwnIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 64
    sget-object v0, Lcom/offsec/nhterm/bridge/SessionId;->NEW_SESSION:Lcom/offsec/nhterm/bridge/SessionId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/data/data/hilled.pwnterm/files/usr/bin/bash"

    invoke-static {v0, v1, p0}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Lcom/offsec/nhterm/bridge/SessionId;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createExecuteSuIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 70
    sget-object v0, Lcom/offsec/nhterm/bridge/SessionId;->NEW_SESSION:Lcom/offsec/nhterm/bridge/SessionId;

    const-string v1, "/data/data/hilled.pwnterm/files/usr/bin/android-su"

    invoke-static {v0, v1, p0}, Lcom/offsec/nhterm/bridge/Bridge;->createExecuteIntent(Lcom/offsec/nhterm/bridge/SessionId;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static parseResult(Landroid/content/Intent;)Lcom/offsec/nhterm/bridge/SessionId;
    .locals 2

    const-string v0, "data"

    .line 80
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "neoterm.extra.remote.execute.session"

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/offsec/nhterm/bridge/SessionId;->of(Ljava/lang/String;)Lcom/offsec/nhterm/bridge/SessionId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
