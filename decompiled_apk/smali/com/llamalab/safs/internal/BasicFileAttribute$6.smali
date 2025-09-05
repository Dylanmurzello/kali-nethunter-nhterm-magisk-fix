.class final enum Lcom/llamalab/safs/internal/BasicFileAttribute$6;
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

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/safs/internal/BasicFileAttribute;-><init>(Ljava/lang/String;ILcom/llamalab/safs/internal/BasicFileAttribute$1;)V

    return-void
.end method


# virtual methods
.method public valueOf(Lcom/llamalab/safs/attributes/BasicFileAttributes;)Ljava/lang/Object;
    .locals 2

    .line 56
    invoke-interface {p1}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
