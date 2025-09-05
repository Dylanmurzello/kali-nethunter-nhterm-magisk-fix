.class public final Lcom/topjohnwu/superuser/internal/MainShell;
.super Ljava/lang/Object;
.source "MainShell.java"


# static fields
.field private static isInitMain:Z

.field private static mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;

.field private static final mainShell:[Lcom/topjohnwu/superuser/internal/ShellImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/topjohnwu/superuser/internal/ShellImpl;

    .line 35
    sput-object v0, Lcom/topjohnwu/superuser/internal/MainShell;->mainShell:[Lcom/topjohnwu/superuser/internal/ShellImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized get()Lcom/topjohnwu/superuser/internal/ShellImpl;
    .locals 3

    const-class v0, Lcom/topjohnwu/superuser/internal/MainShell;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->getCached()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 47
    sput-boolean v1, Lcom/topjohnwu/superuser/internal/MainShell;->isInitMain:Z

    .line 48
    sget-object v1, Lcom/topjohnwu/superuser/internal/MainShell;->mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/topjohnwu/superuser/internal/BuilderImpl;

    invoke-direct {v1}, Lcom/topjohnwu/superuser/internal/BuilderImpl;-><init>()V

    sput-object v1, Lcom/topjohnwu/superuser/internal/MainShell;->mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;

    .line 50
    :cond_0
    sget-object v1, Lcom/topjohnwu/superuser/internal/MainShell;->mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;

    invoke-virtual {v1}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->build()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v1

    const/4 v2, 0x0

    .line 51
    sput-boolean v2, Lcom/topjohnwu/superuser/internal/MainShell;->isInitMain:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static get(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->getCached()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0, p0, p1}, Lcom/topjohnwu/superuser/internal/MainShell;->returnShell(Lcom/topjohnwu/superuser/Shell;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static getCached()Lcom/topjohnwu/superuser/internal/ShellImpl;
    .locals 4

    .line 80
    sget-object v0, Lcom/topjohnwu/superuser/internal/MainShell;->mainShell:[Lcom/topjohnwu/superuser/internal/ShellImpl;

    monitor-enter v0

    const/4 v1, 0x0

    .line 81
    :try_start_0
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v2}, Lcom/topjohnwu/superuser/internal/ShellImpl;->getStatus()I

    move-result v3

    if-gez v3, :cond_0

    const/4 v3, 0x0

    .line 83
    aput-object v3, v0, v1

    .line 84
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$get$1(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 1

    .line 71
    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->get()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/topjohnwu/superuser/internal/MainShell;->returnShell(Lcom/topjohnwu/superuser/Shell;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    :try_end_0
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/topjohnwu/superuser/internal/Utils;->ex(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$returnShell$0(Lcom/topjohnwu/superuser/Shell$GetShellCallback;Lcom/topjohnwu/superuser/Shell;)V
    .locals 0

    .line 60
    invoke-interface {p0, p1}, Lcom/topjohnwu/superuser/Shell$GetShellCallback;->onShell(Lcom/topjohnwu/superuser/Shell;)V

    return-void
.end method

.method public static newJob(ZLjava/io/InputStream;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 1

    .line 104
    new-instance v0, Lcom/topjohnwu/superuser/internal/PendingJob;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/PendingJob;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/internal/PendingJob;->add(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newJob(Z[Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 1

    .line 108
    new-instance v0, Lcom/topjohnwu/superuser/internal/PendingJob;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/PendingJob;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/internal/PendingJob;->add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object p0

    return-object p0
.end method

.method private static returnShell(Lcom/topjohnwu/superuser/Shell;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 58
    invoke-interface {p2, p0}, Lcom/topjohnwu/superuser/Shell$GetShellCallback;->onShell(Lcom/topjohnwu/superuser/Shell;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/topjohnwu/superuser/internal/MainShell$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/Shell$GetShellCallback;Lcom/topjohnwu/superuser/Shell;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized setBuilder(Lcom/topjohnwu/superuser/Shell$Builder;)V
    .locals 2

    const-class v0, Lcom/topjohnwu/superuser/internal/MainShell;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-boolean v1, Lcom/topjohnwu/superuser/internal/MainShell;->isInitMain:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->getCached()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    check-cast p0, Lcom/topjohnwu/superuser/internal/BuilderImpl;

    sput-object p0, Lcom/topjohnwu/superuser/internal/MainShell;->mainBuilder:Lcom/topjohnwu/superuser/internal/BuilderImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "The main shell was already created"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized setCached(Lcom/topjohnwu/superuser/internal/ShellImpl;)V
    .locals 3

    const-class v0, Lcom/topjohnwu/superuser/internal/MainShell;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-boolean v1, Lcom/topjohnwu/superuser/internal/MainShell;->isInitMain:Z

    if-eqz v1, :cond_0

    .line 90
    sget-object v1, Lcom/topjohnwu/superuser/internal/MainShell;->mainShell:[Lcom/topjohnwu/superuser/internal/ShellImpl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 91
    :try_start_1
    aput-object p0, v1, v2

    .line 92
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
