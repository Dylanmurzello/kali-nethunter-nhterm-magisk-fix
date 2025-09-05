.class public final synthetic Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/topjohnwu/superuser/Shell$ResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/PendingJob;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Lcom/topjohnwu/superuser/Shell$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/PendingJob;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/PendingJob;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$2:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/topjohnwu/superuser/Shell$Result;)V
    .locals 3

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/PendingJob;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/PendingJob$$ExternalSyntheticLambda0;->f$2:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    invoke-virtual {v0, v1, v2, p1}, Lcom/topjohnwu/superuser/internal/PendingJob;->lambda$submit$0$com-topjohnwu-superuser-internal-PendingJob(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;Lcom/topjohnwu/superuser/Shell$Result;)V

    return-void
.end method
