.class public Lcom/llamalab/safs/InvalidPathException;
.super Ljava/lang/IllegalArgumentException;
.source "InvalidPathException.java"


# instance fields
.field private final index:I

.field private final input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/safs/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/llamalab/safs/InvalidPathException;->input:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/llamalab/safs/InvalidPathException;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/llamalab/safs/InvalidPathException;->index:I

    return v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/llamalab/safs/InvalidPathException;->input:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/llamalab/safs/InvalidPathException;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lcom/llamalab/safs/InvalidPathException;->index:I

    if-ltz v1, :cond_0

    const-string v1, " at index "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/llamalab/safs/InvalidPathException;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ": "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/llamalab/safs/InvalidPathException;->input:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
