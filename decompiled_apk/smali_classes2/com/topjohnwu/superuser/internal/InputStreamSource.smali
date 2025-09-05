.class Lcom/topjohnwu/superuser/internal/InputStreamSource;
.super Ljava/lang/Object;
.source "ShellInputSource.java"

# interfaces
.implements Lcom/topjohnwu/superuser/internal/ShellInputSource;


# instance fields
.field private final in:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/InputStreamSource;->in:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/InputStreamSource;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public serve(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/InputStreamSource;->in:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/topjohnwu/superuser/internal/Utils;->pump(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 43
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/InputStreamSource;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xa

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const-string p1, "SHELL_IN"

    const-string v0, "<InputStream>"

    .line 45
    invoke-static {p1, v0}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
