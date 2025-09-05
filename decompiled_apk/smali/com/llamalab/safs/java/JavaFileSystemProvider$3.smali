.class synthetic Lcom/llamalab/safs/java/JavaFileSystemProvider$3;
.super Ljava/lang/Object;
.source "JavaFileSystemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/safs/java/JavaFileSystemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$llamalab$safs$internal$BasicFileAttribute:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 371
    invoke-static {}, Lcom/llamalab/safs/internal/BasicFileAttribute;->values()[Lcom/llamalab/safs/internal/BasicFileAttribute;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/llamalab/safs/java/JavaFileSystemProvider$3;->$SwitchMap$com$llamalab$safs$internal$BasicFileAttribute:[I

    :try_start_0
    sget-object v1, Lcom/llamalab/safs/internal/BasicFileAttribute;->lastModifiedTime:Lcom/llamalab/safs/internal/BasicFileAttribute;

    invoke-virtual {v1}, Lcom/llamalab/safs/internal/BasicFileAttribute;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
