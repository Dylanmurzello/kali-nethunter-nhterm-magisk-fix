.class public Lcom/llamalab/safs/FileSystemException;
.super Ljava/io/IOException;
.source "FileSystemException.java"


# instance fields
.field private final file:Ljava/lang/String;

.field private final otherFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/llamalab/safs/FileSystemException;->file:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/llamalab/safs/FileSystemException;->otherFile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/llamalab/safs/FileSystemException;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/llamalab/safs/FileSystemException;->file:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/safs/FileSystemException;->otherFile:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/llamalab/safs/FileSystemException;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/llamalab/safs/FileSystemException;->file:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/llamalab/safs/FileSystemException;->otherFile:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " -> "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/FileSystemException;->otherFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/llamalab/safs/FileSystemException;->getReason()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, ": "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/llamalab/safs/FileSystemException;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOtherFile()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/llamalab/safs/FileSystemException;->otherFile:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
