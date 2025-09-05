.class public abstract Ljava8/nio/channels/FileChannel;
.super Ljava/nio/channels/FileChannel;
.source "FileChannel.java"

# interfaces
.implements Ljava8/nio/channels/SeekableByteChannel;


# static fields
.field private static final NO_ATTRIBUTES:[Ljava8/nio/file/attribute/FileAttribute;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava8/nio/file/attribute/FileAttribute;

    .line 171
    sput-object v0, Ljava8/nio/channels/FileChannel;->NO_ATTRIBUTES:[Ljava8/nio/file/attribute/FileAttribute;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    return-void
.end method

.method public static varargs open(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/FileChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "options",
            "attrs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/nio/file/Path;",
            "Ljava/util/Set<",
            "+",
            "Ljava8/nio/file/OpenOption;",
            ">;[",
            "Ljava8/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Ljava8/nio/channels/FileChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-interface {p0}, Ljava8/nio/file/Path;->getFileSystem()Ljava8/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava8/nio/file/FileSystem;->provider()Ljava8/nio/file/spi/FileSystemProvider;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p0, p1, p2}, Ljava8/nio/file/spi/FileSystemProvider;->newFileChannel(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static varargs open(Ljava8/nio/file/Path;[Ljava8/nio/file/OpenOption;)Ljava8/nio/channels/FileChannel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 214
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 215
    sget-object p1, Ljava8/nio/channels/FileChannel;->NO_ATTRIBUTES:[Ljava8/nio/file/attribute/FileAttribute;

    invoke-static {p0, v0, p1}, Ljava8/nio/channels/FileChannel;->open(Ljava8/nio/file/Path;Ljava/util/Set;[Ljava8/nio/file/attribute/FileAttribute;)Ljava8/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic position(J)Ljava/nio/channels/FileChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "newPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava8/nio/channels/FileChannel;->position(J)Ljava8/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "newPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava8/nio/channels/FileChannel;->position(J)Ljava8/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public abstract position(J)Ljava8/nio/channels/FileChannel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic position(J)Ljava8/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "newPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava8/nio/channels/FileChannel;->position(J)Ljava8/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(J)Ljava/nio/channels/FileChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava8/nio/channels/FileChannel;->truncate(J)Ljava8/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava8/nio/channels/FileChannel;->truncate(J)Ljava8/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public abstract truncate(J)Ljava8/nio/channels/FileChannel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bridge synthetic truncate(J)Ljava8/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava8/nio/channels/FileChannel;->truncate(J)Ljava8/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method
