.class Lcom/topjohnwu/superuser/internal/PendingJob;
.super Lcom/topjohnwu/superuser/internal/JobImpl;
.source "PendingJob.java"


# instance fields
.field private final isSU:Z

.field private retry:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->isSU:Z

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retry:Z

    .line 36
    invoke-static {}, Lcom/topjohnwu/superuser/internal/NOPList;->getInstance()Lcom/topjohnwu/superuser/internal/NOPList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topjohnwu/superuser/internal/PendingJob;->to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;

    return-void
.end method


# virtual methods
.method public exec()Lcom/topjohnwu/superuser/Shell$Result;
    .locals 2

    .line 43
    :try_start_0
    invoke-static {}, Lcom/topjohnwu/superuser/internal/MainShell;->get()Lcom/topjohnwu/superuser/internal/ShellImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;
    :try_end_0
    .catch Lcom/topjohnwu/superuser/NoShellException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->isSU:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->close()V

    .line 50
    sget-object v0, Lcom/topjohnwu/superuser/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/internal/ResultImpl;

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->out:Ljava/util/List;

    instance-of v0, v0, Lcom/topjohnwu/superuser/internal/NOPList;

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->out:Ljava/util/List;

    .line 54
    :cond_1
    invoke-super {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retry:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/internal/ResultImpl;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retry:Z

    .line 58
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    move-result-object v0

    :cond_2
    return-object v0

    .line 45
    :catch_0
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->close()V

    .line 46
    sget-object v0, Lcom/topjohnwu/superuser/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/internal/ResultImpl;

    return-object v0
.end method

.method synthetic lambda$submit$0$com-topjohnwu-superuser-internal-PendingJob(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;Lcom/topjohnwu/superuser/Shell$Result;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retry:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/topjohnwu/superuser/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/internal/ResultImpl;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 77
    iput-boolean p3, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->retry:Z

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/topjohnwu/superuser/internal/PendingJob;->submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 80
    invoke-interface {p2, p3}, Lcom/topjohnwu/superuser/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/Shell$Result;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$submit$1$com-topjohnwu-superuser-internal-PendingJob(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;Lcom/topjohnwu/superuser/Shell;)V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->isSU:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/topjohnwu/superuser/Shell;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/PendingJob;->close()V

    .line 68
    sget-object p3, Lcom/topjohnwu/superuser/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-virtual {p3, p1, p2}, Lcom/topjohnwu/superuser/internal/ResultImpl;->callback(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->out:Ljava/util/List;

    instance-of v0, v0, Lcom/topjohnwu/superuser/internal/NOPList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->out:Ljava/util/List;

    .line 73
    :cond_2
    check-cast p3, Lcom/topjohnwu/superuser/internal/ShellImpl;

    iput-object p3, p0, Lcom/topjohnwu/superuser/internal/PendingJob;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    .line 74
    new-instance p3, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1, p2}, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/PendingJob;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    invoke-super {p0, p1, p3}, Lcom/topjohnwu/superuser/internal/JobImpl;->submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    return-void
.end method

.method public submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 1

    .line 65
    new-instance v0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda1;-><init>(Lcom/topjohnwu/superuser/internal/PendingJob;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/topjohnwu/superuser/internal/MainShell;->get(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$GetShellCallback;)V

    return-void
.end method
