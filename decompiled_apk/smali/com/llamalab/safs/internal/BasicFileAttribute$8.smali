.class final enum Lcom/llamalab/safs/internal/BasicFileAttribute$8;
.super Lcom/llamalab/safs/internal/BasicFileAttribute;
.source "BasicFileAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/internal/BasicFileAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/safs/internal/BasicFileAttribute;-><init>(Ljava/lang/String;ILcom/llamalab/safs/internal/BasicFileAttribute$1;)V

    return-void
.end method


# virtual methods
.method public valueOf(Lcom/llamalab/safs/attributes/BasicFileAttributes;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-interface {p1}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->lastModifiedTime()Lcom/llamalab/safs/attributes/FileTime;

    move-result-object p1

    return-object p1
.end method
