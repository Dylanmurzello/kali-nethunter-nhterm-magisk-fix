.class public final synthetic Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/topjohnwu/superuser/internal/JobImpl;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Lcom/topjohnwu/superuser/Shell$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/topjohnwu/superuser/internal/JobImpl;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/JobImpl;

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;->f$2:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;->f$0:Lcom/topjohnwu/superuser/internal/JobImpl;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;->f$2:Lcom/topjohnwu/superuser/Shell$ResultCallback;

    invoke-virtual {v0, v1, v2}, Lcom/topjohnwu/superuser/internal/JobImpl;->lambda$submit$0$com-topjohnwu-superuser-internal-JobImpl(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    return-void
.end method
