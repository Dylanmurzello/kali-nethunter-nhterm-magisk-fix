.class public Lcom/topjohnwu/superuser/internal/UiThreadHandler;
.super Ljava/lang/Object;
.source "UiThreadHandler.java"


# static fields
.field public static final executor:Ljava/util/concurrent/Executor;

.field public static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/UiThreadHandler$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/topjohnwu/superuser/ShellUtils;->onMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static runAndWait(Ljava/lang/Runnable;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/topjohnwu/superuser/ShellUtils;->onMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/topjohnwu/superuser/internal/WaitRunnable;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/WaitRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 42
    sget-object p0, Lcom/topjohnwu/superuser/internal/UiThreadHandler;->handler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/WaitRunnable;->waitUntilDone()V

    :goto_0
    return-void
.end method
