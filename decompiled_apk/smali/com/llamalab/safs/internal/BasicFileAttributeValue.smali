.class public final Lcom/llamalab/safs/internal/BasicFileAttributeValue;
.super Ljava/lang/Object;
.source "BasicFileAttributeValue.java"

# interfaces
.implements Lcom/llamalab/safs/attributes/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/llamalab/safs/attributes/FileAttribute<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final type:Lcom/llamalab/safs/internal/BasicFileAttribute;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/internal/BasicFileAttribute;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    iput-object p1, p0, Lcom/llamalab/safs/internal/BasicFileAttributeValue;->type:Lcom/llamalab/safs/internal/BasicFileAttribute;

    .line 30
    iput-object p2, p0, Lcom/llamalab/safs/internal/BasicFileAttributeValue;->value:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 54
    instance-of v0, p1, Lcom/llamalab/safs/internal/BasicFileAttributeValue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/safs/internal/BasicFileAttributeValue;->type:Lcom/llamalab/safs/internal/BasicFileAttribute;

    check-cast p1, Lcom/llamalab/safs/internal/BasicFileAttributeValue;

    iget-object p1, p1, Lcom/llamalab/safs/internal/BasicFileAttributeValue;->type:Lcom/llamalab/safs/internal/BasicFileAttribute;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/llamalab/safs/internal/BasicFileAttributeValue;->type:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {v0}, Lcom/llamalab/safs/internal/BasicFileAttribute;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "basic:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/llamalab/safs/internal/BasicFileAttributeValue;->type:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/llamalab/safs/internal/BasicFileAttribute;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/llamalab/safs/internal/BasicFileAttributeValue;->type:Lcom/llamalab/safs/internal/BasicFileAttribute;

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/llamalab/safs/internal/BasicFileAttributeValue;->value:Ljava/lang/Object;

    return-object v0
.end method
