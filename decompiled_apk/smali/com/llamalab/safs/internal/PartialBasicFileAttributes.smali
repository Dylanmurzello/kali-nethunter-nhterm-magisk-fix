.class public abstract Lcom/llamalab/safs/internal/PartialBasicFileAttributes;
.super Ljava/lang/Object;
.source "PartialBasicFileAttributes.java"

# interfaces
.implements Lcom/llamalab/safs/attributes/BasicFileAttributes;


# instance fields
.field private final size:J

.field private final type:Lcom/llamalab/safs/internal/FileType;


# direct methods
.method protected constructor <init>(Lcom/llamalab/safs/internal/FileType;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/llamalab/safs/internal/PartialBasicFileAttributes;->type:Lcom/llamalab/safs/internal/FileType;

    .line 28
    iput-wide p2, p0, Lcom/llamalab/safs/internal/PartialBasicFileAttributes;->size:J

    return-void
.end method


# virtual methods
.method public final isDirectory()Z
    .locals 2

    .line 33
    sget-object v0, Lcom/llamalab/safs/internal/FileType;->DIRECTORY:Lcom/llamalab/safs/internal/FileType;

    iget-object v1, p0, Lcom/llamalab/safs/internal/PartialBasicFileAttributes;->type:Lcom/llamalab/safs/internal/FileType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOther()Z
    .locals 2

    .line 48
    sget-object v0, Lcom/llamalab/safs/internal/FileType;->OTHER:Lcom/llamalab/safs/internal/FileType;

    iget-object v1, p0, Lcom/llamalab/safs/internal/PartialBasicFileAttributes;->type:Lcom/llamalab/safs/internal/FileType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRegularFile()Z
    .locals 2

    .line 38
    sget-object v0, Lcom/llamalab/safs/internal/FileType;->REGULAR_FILE:Lcom/llamalab/safs/internal/FileType;

    iget-object v1, p0, Lcom/llamalab/safs/internal/PartialBasicFileAttributes;->type:Lcom/llamalab/safs/internal/FileType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSymbolicLink()Z
    .locals 2

    .line 43
    sget-object v0, Lcom/llamalab/safs/internal/FileType;->SYMBOLIC_LINK:Lcom/llamalab/safs/internal/FileType;

    iget-object v1, p0, Lcom/llamalab/safs/internal/PartialBasicFileAttributes;->type:Lcom/llamalab/safs/internal/FileType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final size()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/llamalab/safs/internal/PartialBasicFileAttributes;->size:J

    return-wide v0
.end method
