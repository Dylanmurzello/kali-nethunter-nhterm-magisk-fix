.class public abstract Lcom/offsec/nhterm/setup/OfflineConnection;
.super Ljava/lang/Object;
.source "connections.kt"

# interfaces
.implements Lcom/offsec/nhterm/setup/SourceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H$R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/offsec/nhterm/setup/OfflineConnection;",
        "Lcom/offsec/nhterm/setup/SourceConnection;",
        "()V",
        "inputStream",
        "Ljava/io/InputStream;",
        "close",
        "",
        "getInputStream",
        "getSize",
        "",
        "openInputStream",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/offsec/nhterm/setup/OfflineConnection;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/offsec/nhterm/setup/OfflineConnection;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/offsec/nhterm/setup/OfflineConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/setup/OfflineConnection;->inputStream:Ljava/io/InputStream;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/setup/OfflineConnection;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/offsec/nhterm/setup/OfflineConnection;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method protected abstract openInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
