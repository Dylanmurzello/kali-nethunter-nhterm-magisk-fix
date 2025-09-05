.class interface abstract Lcom/topjohnwu/superuser/internal/ShellInputSource;
.super Ljava/lang/Object;
.source "ShellInputSource.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final TAG:Ljava/lang/String; = "SHELL_IN"


# virtual methods
.method public abstract close()V
.end method

.method public abstract serve(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
