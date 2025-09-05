.class public interface abstract Lcom/offsec/nhterm/setup/SourceConnection;
.super Ljava/lang/Object;
.source "SourceConnection.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSize()I
.end method
