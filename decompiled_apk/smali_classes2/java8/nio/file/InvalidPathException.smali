.class public Ljava8/nio/file/InvalidPathException;
.super Ljava/lang/IllegalArgumentException;
.source "InvalidPathException.java"


# static fields
.field static final serialVersionUID:J = 0x3c72fc8164703219L


# instance fields
.field private index:I

.field private input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "reason"
        }
    .end annotation

    const/4 v0, -0x1

    .line 78
    invoke-direct {p0, p1, p2, v0}, Ljava8/nio/file/InvalidPathException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "reason",
            "index"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-lt p3, p2, :cond_0

    .line 63
    iput-object p1, p0, Ljava8/nio/file/InvalidPathException;->input:Ljava/lang/String;

    .line 64
    iput p3, p0, Ljava8/nio/file/InvalidPathException;->index:I

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 60
    throw p1
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 106
    iget v0, p0, Ljava8/nio/file/InvalidPathException;->index:I

    return v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Ljava8/nio/file/InvalidPathException;->input:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    invoke-virtual {p0}, Ljava8/nio/file/InvalidPathException;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    iget v1, p0, Ljava8/nio/file/InvalidPathException;->index:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const-string v1, " at index "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    iget v1, p0, Ljava8/nio/file/InvalidPathException;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, ": "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    iget-object v1, p0, Ljava8/nio/file/InvalidPathException;->input:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
