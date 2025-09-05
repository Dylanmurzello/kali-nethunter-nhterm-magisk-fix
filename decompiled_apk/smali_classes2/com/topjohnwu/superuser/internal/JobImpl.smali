.class Lcom/topjohnwu/superuser/internal/JobImpl;
.super Lcom/topjohnwu/superuser/Shell$Job;
.source "JobImpl.java"

# interfaces
.implements Lcom/topjohnwu/superuser/Shell$Task;
.implements Ljava/io/Closeable;


# static fields
.field static final END_CMD:[B

.field static final END_UUID:Ljava/lang/String;

.field private static final UNSET_ERR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final UUID_LEN:I = 0x24


# instance fields
.field protected err:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected out:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lcom/topjohnwu/superuser/internal/ResultImpl;

.field protected shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topjohnwu/superuser/internal/ShellInputSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$RxcEvTWmUPOMUlndlrbUg4neUIc(Lcom/topjohnwu/superuser/internal/JobImpl;)Lcom/topjohnwu/superuser/internal/ResultImpl;
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->exec0()Lcom/topjohnwu/superuser/internal/ResultImpl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/topjohnwu/superuser/internal/JobImpl;->UNSET_ERR:Ljava/util/List;

    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/JobImpl;->END_UUID:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "__RET=$?;echo %1$s;echo %1$s >&2;echo $__RET;unset __RET\n"

    .line 46
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/topjohnwu/superuser/internal/JobImpl;->END_CMD:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/topjohnwu/superuser/Shell$Job;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    .line 54
    sget-object v0, Lcom/topjohnwu/superuser/internal/JobImpl;->UNSET_ERR:Ljava/util/List;

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/topjohnwu/superuser/Shell$Job;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/ResultImpl;-><init>()V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    .line 54
    sget-object v0, Lcom/topjohnwu/superuser/internal/JobImpl;->UNSET_ERR:Ljava/util/List;

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    return-void
.end method

.method private exec0()Lcom/topjohnwu/superuser/internal/ResultImpl;
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    sget-object v1, Lcom/topjohnwu/superuser/internal/JobImpl;->UNSET_ERR:Ljava/util/List;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 87
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    :goto_1
    iput-object v3, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    iget-boolean v1, v1, Lcom/topjohnwu/superuser/internal/ShellImpl;->redirect:Z

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v3, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v1, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v1, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v3, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v1, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/Utils;->isSynchronized(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v1, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 95
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iput-object v1, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 96
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iput-object v1, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 100
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    invoke-virtual {v1, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->execTask(Lcom/topjohnwu/superuser/Shell$Task;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->close()V

    .line 110
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v3, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 111
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    :goto_2
    iput-object v2, v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 102
    :try_start_1
    instance-of v3, v1, Lcom/topjohnwu/superuser/internal/ShellTerminatedException;

    if-eqz v3, :cond_6

    .line 103
    sget-object v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->SHELL_ERR:Lcom/topjohnwu/superuser/internal/ResultImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->close()V

    .line 110
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v4, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 111
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    :goto_3
    iput-object v2, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    return-object v1

    .line 105
    :cond_6
    :try_start_2
    invoke-static {v1}, Lcom/topjohnwu/superuser/internal/Utils;->err(Ljava/lang/Throwable;)V

    .line 106
    sget-object v1, Lcom/topjohnwu/superuser/internal/ResultImpl;->INSTANCE:Lcom/topjohnwu/superuser/internal/ResultImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->close()V

    .line 110
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v4, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 111
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    :goto_4
    iput-object v2, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    return-object v1

    .line 109
    :goto_5
    invoke-virtual {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->close()V

    .line 110
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    iput-object v4, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    .line 111
    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    :goto_6
    iput-object v2, v3, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    .line 112
    throw v1
.end method


# virtual methods
.method public add(Ljava/io/InputStream;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 2

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    new-instance v1, Lcom/topjohnwu/superuser/internal/InputStreamSource;

    invoke-direct {v1, p1}, Lcom/topjohnwu/superuser/internal/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public varargs add([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 2

    if-eqz p1, :cond_0

    .line 161
    array-length v0, p1

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    new-instance v1, Lcom/topjohnwu/superuser/internal/CommandSource;

    invoke-direct {v1, p1}, Lcom/topjohnwu/superuser/internal/CommandSource;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topjohnwu/superuser/internal/ShellInputSource;

    .line 169
    invoke-interface {v1}, Lcom/topjohnwu/superuser/internal/ShellInputSource;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enqueue()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/topjohnwu/superuser/Shell$Result;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda1;-><init>(Lcom/topjohnwu/superuser/internal/JobImpl;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    iget-object v1, v1, Lcom/topjohnwu/superuser/internal/ShellImpl;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public exec()Lcom/topjohnwu/superuser/Shell$Result;
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->exec0()Lcom/topjohnwu/superuser/internal/ResultImpl;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$submit$0$com-topjohnwu-superuser-internal-JobImpl(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/JobImpl;->exec0()Lcom/topjohnwu/superuser/internal/ResultImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/topjohnwu/superuser/internal/ResultImpl;->callback(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    return-void
.end method

.method public run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/topjohnwu/superuser/internal/StreamGobbler$OUT;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v2, v2, Lcom/topjohnwu/superuser/internal/ResultImpl;->out:Ljava/util/List;

    invoke-direct {v1, p2, v2}, Lcom/topjohnwu/superuser/internal/StreamGobbler$OUT;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 68
    sget-object v0, Lcom/topjohnwu/superuser/Shell;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    iget-object v2, v2, Lcom/topjohnwu/superuser/internal/ResultImpl;->err:Ljava/util/List;

    invoke-direct {v1, p3, v2}, Lcom/topjohnwu/superuser/internal/StreamGobbler$ERR;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3

    .line 70
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/topjohnwu/superuser/internal/ShellInputSource;

    .line 71
    invoke-interface {v1, p1}, Lcom/topjohnwu/superuser/internal/ShellInputSource;->serve(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/topjohnwu/superuser/internal/JobImpl;->END_CMD:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 73
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 76
    :try_start_0
    iget-object p1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->result:Lcom/topjohnwu/superuser/internal/ResultImpl;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/topjohnwu/superuser/internal/ResultImpl;->code:I

    .line 77
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 79
    :goto_1
    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InterruptedIOException;

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->shell:Lcom/topjohnwu/superuser/internal/ShellImpl;

    iget-object v0, v0, Lcom/topjohnwu/superuser/internal/ShellImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/topjohnwu/superuser/internal/JobImpl$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/JobImpl;Ljava/util/concurrent/Executor;Lcom/topjohnwu/superuser/Shell$ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public to(Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/topjohnwu/superuser/Shell$Job;"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    return-object p0
.end method

.method public to(Ljava/util/List;Ljava/util/List;)Lcom/topjohnwu/superuser/Shell$Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/topjohnwu/superuser/Shell$Job;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->out:Ljava/util/List;

    .line 146
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/JobImpl;->err:Ljava/util/List;

    return-object p0
.end method
