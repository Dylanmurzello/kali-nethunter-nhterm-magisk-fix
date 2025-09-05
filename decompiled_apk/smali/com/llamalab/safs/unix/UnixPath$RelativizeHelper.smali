.class final Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;
.super Ljava/lang/Object;
.source "UnixPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/unix/UnixPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RelativizeHelper"
.end annotation


# instance fields
.field public end:I

.field public names:[Ljava/lang/CharSequence;

.field public start:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 343
    iput-object v0, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->names:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->start:I

    iput v0, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->end:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/llamalab/safs/unix/UnixPath$1;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/CharSequence;)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->names:[Ljava/lang/CharSequence;

    array-length v1, v0

    iget v2, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->end:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v2, v2, 0x2

    .line 359
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->names:[Ljava/lang/CharSequence;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->names:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->end:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->end:I

    aput-object p1, v0, v1

    return-void
.end method

.method public base(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ".."

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->start:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 347
    iput p1, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->start:I

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p0, v0}, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->add(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public child(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, ".."

    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->start:I

    iget v2, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->end:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->names:[Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget p1, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->end:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->end:I

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/unix/UnixPath$RelativizeHelper;->add(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
