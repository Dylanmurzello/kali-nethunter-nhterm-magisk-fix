.class Lcom/topjohnwu/superuser/internal/ShellTerminatedException;
.super Ljava/io/IOException;
.source "ShellImpl.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Shell terminated unexpectedly"

    .line 45
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
