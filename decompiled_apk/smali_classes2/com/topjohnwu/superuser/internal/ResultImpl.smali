.class Lcom/topjohnwu/superuser/internal/ResultImpl;
.super Lcom/topjohnwu/superuser/Shell$Result;
.source "ResultImpl.java"


# static fields
.field static INSTANCE:Lcom/topjohnwu/superuser/internal/ResultImpl;

.field static SHELL_ERR:Lcom/topjohnwu/superuser/internal/ResultImpl;


# instance fields
.field code:I

.field err:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field out:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/internal/ResultImpl;

    .line 32
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    sput-object v0, Lcom/topjohnwu/superuser/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/internal/ResultImpl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/topjohnwu/superuser/Shell$Result;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/topjohnwu/superuser/internal/ResultImpl;->code:I

    return-void
.end method


# virtual methods
.method callback(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    .line 54
    invoke-interface {p2, p0}, Lcom/topjohnwu/superuser/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/Shell$Result;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/topjohnwu/superuser/internal/ResultImpl$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/ResultImpl;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCode()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ResultImpl;->code:I

    return v0
.end method

.method public getErr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOut()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method synthetic lambda$callback$0$com-topjohnwu-superuser-internal-ResultImpl(Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 0

    .line 56
    invoke-interface {p1, p0}, Lcom/topjohnwu/superuser/Shell$ResultCallback;->onResult(Lcom/topjohnwu/superuser/Shell$Result;)V

    return-void
.end method
