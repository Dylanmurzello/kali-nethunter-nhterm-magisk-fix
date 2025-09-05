.class public interface abstract Lcom/topjohnwu/superuser/Shell$Task;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Task"
.end annotation


# virtual methods
.method public abstract run(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
