.class public Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;
.super Lcom/llamalab/safs/internal/PartialBasicFileAttributes;
.source "CompleteBasicFileAttributes.java"


# instance fields
.field private final creationTime:Lcom/llamalab/safs/attributes/FileTime;

.field private final fileKey:Ljava/lang/Object;

.field private final lastAccessTime:Lcom/llamalab/safs/attributes/FileTime;

.field private final lastModifiedTime:Lcom/llamalab/safs/attributes/FileTime;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/llamalab/safs/internal/FileType;JLcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2, p3, p4}, Lcom/llamalab/safs/internal/PartialBasicFileAttributes;-><init>(Lcom/llamalab/safs/internal/FileType;J)V

    .line 30
    iput-object p1, p0, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;->fileKey:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;->creationTime:Lcom/llamalab/safs/attributes/FileTime;

    .line 32
    iput-object p6, p0, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;->lastModifiedTime:Lcom/llamalab/safs/attributes/FileTime;

    .line 33
    iput-object p7, p0, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;->lastAccessTime:Lcom/llamalab/safs/attributes/FileTime;

    return-void
.end method


# virtual methods
.method public final creationTime()Lcom/llamalab/safs/attributes/FileTime;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;->creationTime:Lcom/llamalab/safs/attributes/FileTime;

    return-object v0
.end method

.method public final fileKey()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;->fileKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final lastAccessTime()Lcom/llamalab/safs/attributes/FileTime;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;->lastAccessTime:Lcom/llamalab/safs/attributes/FileTime;

    return-object v0
.end method

.method public final lastModifiedTime()Lcom/llamalab/safs/attributes/FileTime;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;->lastModifiedTime:Lcom/llamalab/safs/attributes/FileTime;

    return-object v0
.end method
