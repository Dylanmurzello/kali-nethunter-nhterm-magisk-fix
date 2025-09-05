.class Lcom/topjohnwu/superuser/internal/ShellImpl;
.super Lcom/topjohnwu/superuser/Shell;
.source "ShellImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;,
        Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;
    }
.end annotation


# instance fields
.field private final STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

.field private final STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

.field private final STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

.field final executor:Ljava/util/concurrent/ExecutorService;

.field private final proc:Ljava/lang/Process;

.field final redirect:Z

.field private status:I


# direct methods
.method public static synthetic $r8$lambda$xuaTbFTKmBRsu7VqlthB6RS4_dk(Lcom/topjohnwu/superuser/internal/ShellImpl;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->shellCheck()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/topjohnwu/superuser/internal/BuilderImpl;Ljava/lang/Process;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lcom/topjohnwu/superuser/Shell;-><init>()V

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    const/16 v0, 0x8

    .line 96
    invoke-virtual {p1, v0}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->hasFlags(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->redirect:Z

    .line 97
    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->proc:Ljava/lang/Process;

    .line 98
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    .line 99
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    .line 100
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    .line 101
    new-instance p2, Lcom/topjohnwu/superuser/internal/SerialExecutorService;

    invoke-direct {p2}, Lcom/topjohnwu/superuser/internal/SerialExecutorService;-><init>()V

    iput-object p2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->executor:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v0, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/ShellImpl$$ExternalSyntheticLambda0;-><init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 107
    :try_start_0
    iget-wide v0, p1, Lcom/topjohnwu/superuser/internal/BuilderImpl;->timeout:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 118
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Shell check interrupted"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 116
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Shell check timeout"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 110
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 111
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 113
    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Unknown ExecutionException"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :goto_0
    iget-object p2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 122
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->release()V

    .line 123
    throw p1
.end method

.method private release()V
    .locals 1

    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->close0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;->close0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;->close0()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    :catch_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->proc:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method

.method private shellCheck()Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cd "

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->proc:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    .line 130
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Created process has terminated"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v1}, Lcom/topjohnwu/superuser/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    .line 137
    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v1}, Lcom/topjohnwu/superuser/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    .line 140
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 142
    :try_start_1
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    const-string v3, "echo SHELL_TEST\n"

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->write([B)V

    .line 143
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->flush()V

    .line 144
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SHELL_TEST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    const-string v3, "id\n"

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->write([B)V

    .line 149
    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v2}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->flush()V

    .line 150
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "uid=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 153
    invoke-static {v2}, Lcom/topjohnwu/superuser/internal/Utils;->setConfirmedRootState(Z)V

    const-string v3, "user.dir"

    .line 155
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/topjohnwu/superuser/ShellUtils;->escapedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    iget-object v4, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->write([B)V

    .line 157
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 159
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 146
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Created process is not a shell"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    if-gez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 190
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->release()V

    return-void
.end method

.method public declared-synchronized execTask(Lcom/topjohnwu/superuser/Shell$Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 216
    :try_start_0
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    if-ltz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V

    .line 220
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-static {v0}, Lcom/topjohnwu/superuser/ShellUtils;->cleanInputStream(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->write(I)V

    .line 223
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDIN:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseOutputStream;

    iget-object v1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDOUT:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    iget-object v2, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->STDERR:Lcom/topjohnwu/superuser/internal/ShellImpl$NoCloseInputStream;

    invoke-interface {p1, v0, v1, v2}, Lcom/topjohnwu/superuser/Shell$Task;->run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    .line 226
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->release()V

    .line 227
    new-instance p1, Lcom/topjohnwu/superuser/internal/ShellTerminatedException;

    invoke-direct {p1}, Lcom/topjohnwu/superuser/internal/ShellTerminatedException;-><init>()V

    throw p1

    .line 217
    :cond_0
    new-instance p1, Lcom/topjohnwu/superuser/internal/ShellTerminatedException;

    invoke-direct {p1}, Lcom/topjohnwu/superuser/internal/ShellTerminatedException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getStatus()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    return v0
.end method

.method public isAlive()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->proc:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public newJob()Lcom/topjohnwu/superuser/Shell$Job;
    .locals 1

    .line 236
    new-instance v0, Lcom/topjohnwu/superuser/internal/JobImpl;

    invoke-direct {v0, p0}, Lcom/topjohnwu/superuser/internal/JobImpl;-><init>(Lcom/topjohnwu/superuser/internal/ShellImpl;)V

    return-object v0
.end method

.method public waitAndClose(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 173
    iget v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 176
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/topjohnwu/superuser/internal/ShellImpl;->release()V

    return v1

    :cond_1
    const/4 p1, -0x1

    .line 180
    iput p1, p0, Lcom/topjohnwu/superuser/internal/ShellImpl;->status:I

    const/4 p1, 0x0

    return p1
.end method
