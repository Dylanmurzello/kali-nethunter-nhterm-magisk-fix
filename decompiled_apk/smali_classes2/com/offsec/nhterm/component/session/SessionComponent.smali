.class public final Lcom/offsec/nhterm/component/session/SessionComponent;
.super Ljava/lang/Object;
.source "comp.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/NeoComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/component/session/SessionComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/session/SessionComponent;",
        "Lcom/offsec/nhterm/component/NeoComponent;",
        "()V",
        "createSession",
        "Lcom/offsec/nhterm/component/session/ShellTermSession;",
        "context",
        "Landroid/content/Context;",
        "parameter",
        "Lcom/offsec/nhterm/component/session/ShellParameter;",
        "Lcom/offsec/nhterm/component/session/XSession;",
        "Lcom/offsec/nhterm/component/session/XParameter;",
        "onServiceDestroy",
        "",
        "onServiceInit",
        "onServiceObtained",
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
.field public static final Companion:Lcom/offsec/nhterm/component/session/SessionComponent$Companion;

.field private static IS_LIBRARIES_LOADED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/component/session/SessionComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/component/session/SessionComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/component/session/SessionComponent;->Companion:Lcom/offsec/nhterm/component/session/SessionComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIS_LIBRARIES_LOADED$cp()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/offsec/nhterm/component/session/SessionComponent;->IS_LIBRARIES_LOADED:Z

    return v0
.end method

.method public static final synthetic access$setIS_LIBRARIES_LOADED$cp(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/offsec/nhterm/component/session/SessionComponent;->IS_LIBRARIES_LOADED:Z

    return-void
.end method


# virtual methods
.method public final createSession(Landroid/content/Context;Lcom/offsec/nhterm/component/session/ShellParameter;)Lcom/offsec/nhterm/component/session/ShellTermSession;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;-><init>()V

    .line 95
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->getExecutablePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->executablePath(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->getCwd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->currentWorkingDirectory(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->getSessionCallback()Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->callback(Lcom/offsec/nhterm/backend/TerminalSession$SessionChangedCallback;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->getSystemShell()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->systemShell(Z)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->getEnv()[Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->envArray([Lkotlin/Pair;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->getArguments()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->argArray([Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->getInitialCommand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->initialCommand(Ljava/lang/String;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellParameter;->getShellProfile()Lcom/offsec/nhterm/component/session/ShellProfile;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->profile(Lcom/offsec/nhterm/component/session/ShellProfile;)Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;

    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/component/session/ShellTermSession$Builder;->create(Landroid/content/Context;)Lcom/offsec/nhterm/component/session/ShellTermSession;

    move-result-object p1

    return-object p1
.end method

.method public final createSession(Landroid/content/Context;Lcom/offsec/nhterm/component/session/XParameter;)Lcom/offsec/nhterm/component/session/XSession;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_1

    .line 84
    sget-object p2, Lcom/offsec/nhterm/component/session/SessionComponent;->Companion:Lcom/offsec/nhterm/component/session/SessionComponent$Companion;

    invoke-static {p2}, Lcom/offsec/nhterm/component/session/SessionComponent$Companion;->access$checkLibrariesLoaded(Lcom/offsec/nhterm/component/session/SessionComponent$Companion;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    new-instance p2, Lcom/offsec/nhterm/component/session/XSession;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/offsec/nhterm/component/session/XSessionData;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/session/XSessionData;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/offsec/nhterm/component/session/XSession;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/offsec/nhterm/component/session/XSessionData;)V

    return-object p2

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Cannot load libraries!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Creating X sessions requires Activity, but got Context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onServiceDestroy()V
    .locals 0

    return-void
.end method

.method public onServiceInit()V
    .locals 0

    return-void
.end method

.method public onServiceObtained()V
    .locals 0

    return-void
.end method
