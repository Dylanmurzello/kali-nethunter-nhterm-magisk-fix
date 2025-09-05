.class Lcom/topjohnwu/superuser/internal/CommandSource;
.super Ljava/lang/Object;
.source "ShellInputSource.java"

# interfaces
.implements Lcom/topjohnwu/superuser/internal/ShellInputSource;


# instance fields
.field private final cmd:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topjohnwu/superuser/internal/CommandSource;->cmd:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lcom/topjohnwu/superuser/internal/ShellInputSource$-CC;->$default$close(Lcom/topjohnwu/superuser/internal/ShellInputSource;)V

    return-void
.end method

.method public serve(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/topjohnwu/superuser/internal/CommandSource;->cmd:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 64
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    const/16 v4, 0xa

    .line 65
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    const-string v4, "SHELL_IN"

    .line 66
    invoke-static {v4, v3}, Lcom/topjohnwu/superuser/internal/Utils;->log(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
