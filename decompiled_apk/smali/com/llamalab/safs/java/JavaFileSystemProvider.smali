.class public abstract Lcom/llamalab/safs/java/JavaFileSystemProvider;
.super Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;
.source "JavaFileSystemProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/safs/spi/FileSystemProvider;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/llamalab/safs/unix/AbstractUnixFileSystemProvider;-><init>()V

    return-void
.end method

.method private static checkCreateOptions(Ljava/io/File;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->CREATE_NEW:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance p1, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->CREATE:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 247
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    new-instance p1, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private isSymbolicLink(Ljava/io/File;)Z
    .locals 2

    .line 321
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 324
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private varargs newByteChannel(Ljava/io/File;Ljava/util/Set;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/channels/SeekableByteChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/channels/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    :try_start_0
    sget-object p3, Lcom/llamalab/safs/StandardOpenOption;->WRITE:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 214
    new-instance p2, Lcom/llamalab/safs/java/SeekableByteChannelWrapper;

    new-instance p3, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/llamalab/safs/java/SeekableByteChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;Z)V

    return-object p2

    .line 215
    :cond_0
    invoke-static {p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkCreateOptions(Ljava/io/File;Ljava/util/Set;)V

    .line 216
    new-instance p3, Ljava/io/RandomAccessFile;

    invoke-static {p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->toModeString(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->TRUNCATE_EXISTING:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 219
    :try_start_1
    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 222
    :try_start_2
    invoke-static {p3}, Lcom/llamalab/safs/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 223
    throw p2

    .line 226
    :cond_1
    :goto_0
    new-instance v0, Lcom/llamalab/safs/java/SeekableByteChannelWrapper;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p3

    sget-object v1, Lcom/llamalab/safs/StandardOpenOption;->APPEND:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {v0, p3, p2}, Lcom/llamalab/safs/java/SeekableByteChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p2

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private newInputStream(Ljava/io/File;Ljava/util/Set;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->WRITE:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 178
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private newOutputStream(Ljava/io/File;Ljava/util/Set;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;)",
            "Ljava/io/OutputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->WRITE:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    invoke-static {p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkCreateOptions(Ljava/io/File;Ljava/util/Set;)V

    .line 197
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lcom/llamalab/safs/StandardOpenOption;->APPEND:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static toModeString(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->SYNC:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "rws"

    return-object p0

    .line 236
    :cond_0
    sget-object v0, Lcom/llamalab/safs/StandardOpenOption;->DSYNC:Lcom/llamalab/safs/StandardOpenOption;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "rwd"

    return-object p0

    :cond_1
    const-string p0, "rw"

    return-object p0
.end method

.method private transfer(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;ZLjava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Lcom/llamalab/safs/Path;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/llamalab/safs/CopyOption;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/llamalab/safs/LinkOption;

    .line 123
    invoke-virtual {p0, v0, v2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->readBasicFileAttributes(Ljava/io/File;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object v2

    .line 124
    invoke-interface {p2}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object v3

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 128
    sget-object v4, Lcom/llamalab/safs/StandardCopyOption;->ATOMIC_MOVE:Lcom/llamalab/safs/StandardCopyOption;

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 131
    :cond_1
    new-instance p3, Lcom/llamalab/safs/AtomicMoveNotSupportedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "Rename failed"

    invoke-direct {p3, p1, p2, p4}, Lcom/llamalab/safs/AtomicMoveNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p3

    .line 134
    :cond_2
    sget-object v4, Lcom/llamalab/safs/StandardCopyOption;->REPLACE_EXISTING:Lcom/llamalab/safs/StandardCopyOption;

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 135
    invoke-virtual {p0, v3, v4}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->delete(Ljava/io/File;Z)V

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    :goto_0
    if-eqz p3, :cond_4

    .line 139
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    .line 142
    :cond_4
    invoke-interface {v2}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p3, :cond_6

    .line 143
    invoke-virtual {p0, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isNonEmptyDirectory(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 144
    :cond_5
    new-instance p2, Lcom/llamalab/safs/DirectoryNotEmptyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    new-array p1, v1, [Lcom/llamalab/safs/attributes/FileAttribute;

    .line 145
    invoke-virtual {p0, p2, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->createDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)V

    goto :goto_2

    .line 148
    :cond_7
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 150
    :goto_2
    :try_start_0
    sget-object p1, Lcom/llamalab/safs/StandardCopyOption;->COPY_ATTRIBUTES:Lcom/llamalab/safs/StandardCopyOption;

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 151
    invoke-interface {v2}, Lcom/llamalab/safs/attributes/BasicFileAttributes;->lastModifiedTime()Lcom/llamalab/safs/attributes/FileTime;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->setLastModifiedTime(Ljava/io/File;Lcom/llamalab/safs/attributes/FileTime;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->delete(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 163
    throw p1

    :catch_1
    move-exception p1

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 158
    throw p1

    .line 137
    :cond_a
    new-instance p1, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs copy(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/CopyOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 109
    invoke-virtual {p0, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 110
    new-instance v0, Lcom/llamalab/safs/internal/SearchSet;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/SearchSet;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->transfer(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;ZLjava/util/Set;)V

    return-void
.end method

.method protected final copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 445
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 453
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 459
    :try_start_2
    invoke-static {v1, v0}, Lcom/llamalab/safs/internal/Utils;->transfer(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 469
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 462
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 466
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 456
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 469
    :goto_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 470
    throw p1

    :catch_2
    move-exception p2

    .line 448
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public varargs createDirectory(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/attributes/FileAttribute;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 97
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->createDirectory(Ljava/io/File;[Lcom/llamalab/safs/attributes/FileAttribute;)V

    return-void
.end method

.method protected final varargs createDirectory(Ljava/io/File;[Lcom/llamalab/safs/attributes/FileAttribute;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p2

    if-nez p2, :cond_2

    .line 419
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 420
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-nez p2, :cond_0

    .line 421
    new-instance p2, Lcom/llamalab/safs/AccessDeniedException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 422
    :cond_0
    new-instance p2, Lcom/llamalab/safs/FileAlreadyExistsException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 424
    :cond_1
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Failed to create directory"

    invoke-direct {p2, p1, v0, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method

.method public delete(Lcom/llamalab/safs/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 103
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->delete(Ljava/io/File;Z)V

    return-void
.end method

.method protected final delete(Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 430
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isNonEmptyDirectory(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-nez p2, :cond_0

    .line 434
    new-instance p2, Lcom/llamalab/safs/AccessDeniedException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 435
    :cond_0
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Failed to delete file"

    invoke-direct {p2, p1, v0, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 438
    :cond_2
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 431
    :cond_3
    new-instance p2, Lcom/llamalab/safs/DirectoryNotEmptyException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/DirectoryNotEmptyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public getFileStore(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/FileStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    return-object v0
.end method

.method public isHidden(Lcom/llamalab/safs/Path;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 91
    check-cast p1, Lcom/llamalab/safs/unix/UnixPath;

    invoke-virtual {p1}, Lcom/llamalab/safs/unix/UnixPath;->isHidden()Z

    move-result p1

    return p1
.end method

.method protected final isNonEmptyDirectory(Ljava/io/File;)Z
    .locals 1

    .line 478
    new-instance v0, Lcom/llamalab/safs/java/JavaFileSystemProvider$2;

    invoke-direct {v0, p0}, Lcom/llamalab/safs/java/JavaFileSystemProvider$2;-><init>(Lcom/llamalab/safs/java/JavaFileSystemProvider;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 487
    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSameFile(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->getPathType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->getPathType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object v0

    invoke-interface {p2}, Lcom/llamalab/safs/Path;->getFileSystem()Lcom/llamalab/safs/FileSystem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-interface {p2}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isSameFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final isSameFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected isSymbolicLink(Lcom/llamalab/safs/Path;)Z
    .locals 0

    .line 316
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isSymbolicLink(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public varargs move(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/CopyOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 116
    invoke-virtual {p0, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 117
    new-instance v0, Lcom/llamalab/safs/internal/SearchSet;

    invoke-direct {v0, p3}, Lcom/llamalab/safs/internal/SearchSet;-><init>([Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->transfer(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/Path;ZLjava/util/Set;)V

    return-void
.end method

.method public varargs newByteChannel(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/OpenOption;",
            ">;[",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;)",
            "Lcom/llamalab/safs/channels/SeekableByteChannel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 207
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newByteChannel(Ljava/io/File;Ljava/util/Set;[Lcom/llamalab/safs/attributes/FileAttribute;)Lcom/llamalab/safs/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public newDirectoryStream(Lcom/llamalab/safs/Path;Lcom/llamalab/safs/DirectoryStream$Filter;)Lcom/llamalab/safs/DirectoryStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Lcom/llamalab/safs/DirectoryStream$Filter<",
            "-",
            "Lcom/llamalab/safs/Path;",
            ">;)",
            "Lcom/llamalab/safs/DirectoryStream<",
            "Lcom/llamalab/safs/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 388
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    if-eqz p2, :cond_2

    .line 392
    :try_start_0
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p2

    if-nez p2, :cond_0

    .line 396
    new-instance p2, Lcom/llamalab/safs/AccessDeniedException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/llamalab/safs/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 397
    :cond_0
    new-instance p2, Lcom/llamalab/safs/NotDirectoryException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/llamalab/safs/NotDirectoryException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 399
    :cond_1
    new-instance v0, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider$1;-><init>(Lcom/llamalab/safs/java/JavaFileSystemProvider;[Ljava/lang/String;Lcom/llamalab/safs/Path;Lcom/llamalab/safs/DirectoryStream$Filter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->toProperException(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 390
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "filter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs newInputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 170
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object p1

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/java/JavaFileSystemProvider;->DEFAULT_NEW_INPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/SearchSet;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/SearchSet;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newInputStream(Ljava/io/File;Ljava/util/Set;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs newOutputStream(Lcom/llamalab/safs/Path;[Lcom/llamalab/safs/OpenOption;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 188
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object p1

    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lcom/llamalab/safs/java/JavaFileSystemProvider;->DEFAULT_NEW_OUTPUT_STREAM_OPTIONS:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/safs/internal/SearchSet;

    invoke-direct {v0, p2}, Lcom/llamalab/safs/internal/SearchSet;-><init>([Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->newOutputStream(Ljava/io/File;Ljava/util/Set;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public varargs readAttributes(Lcom/llamalab/safs/Path;Ljava/lang/Class;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/llamalab/safs/attributes/BasicFileAttributes;",
            ">(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Lcom/llamalab/safs/LinkOption;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 335
    const-class v0, Lcom/llamalab/safs/attributes/BasicFileAttributes;

    if-ne v0, p2, :cond_0

    .line 337
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->readBasicFileAttributes(Ljava/io/File;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;

    move-result-object p1

    return-object p1

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected varargs readBasicFileAttributes(Ljava/io/File;[Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/attributes/BasicFileAttributes;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 342
    sget-object v3, Lcom/llamalab/safs/LinkOption;->NOFOLLOW_LINKS:Lcom/llamalab/safs/LinkOption;

    if-ne v3, v2, :cond_1

    .line 343
    invoke-direct {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->isSymbolicLink(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    new-instance p1, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;

    const/4 v1, 0x0

    sget-object v2, Lcom/llamalab/safs/internal/FileType;->SYMBOLIC_LINK:Lcom/llamalab/safs/internal/FileType;

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/llamalab/safs/internal/Utils;->ZERO_TIME:Lcom/llamalab/safs/attributes/FileTime;

    sget-object v6, Lcom/llamalab/safs/internal/Utils;->ZERO_TIME:Lcom/llamalab/safs/attributes/FileTime;

    sget-object v7, Lcom/llamalab/safs/internal/Utils;->ZERO_TIME:Lcom/llamalab/safs/attributes/FileTime;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;-><init>(Ljava/lang/Object;Lcom/llamalab/safs/internal/FileType;JLcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 351
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 352
    sget-object p2, Lcom/llamalab/safs/internal/FileType;->DIRECTORY:Lcom/llamalab/safs/internal/FileType;

    :goto_2
    move-object v2, p2

    goto :goto_3

    .line 353
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 354
    sget-object p2, Lcom/llamalab/safs/internal/FileType;->REGULAR_FILE:Lcom/llamalab/safs/internal/FileType;

    goto :goto_2

    .line 356
    :cond_4
    sget-object p2, Lcom/llamalab/safs/internal/FileType;->OTHER:Lcom/llamalab/safs/internal/FileType;

    goto :goto_2

    .line 357
    :goto_3
    new-instance p2, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    sget-object v5, Lcom/llamalab/safs/internal/Utils;->ZERO_TIME:Lcom/llamalab/safs/attributes/FileTime;

    .line 362
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/llamalab/safs/attributes/FileTime;->fromMillis(J)Lcom/llamalab/safs/attributes/FileTime;

    move-result-object v6

    sget-object v7, Lcom/llamalab/safs/internal/Utils;->ZERO_TIME:Lcom/llamalab/safs/attributes/FileTime;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/llamalab/safs/internal/CompleteBasicFileAttributes;-><init>(Ljava/lang/Object;Lcom/llamalab/safs/internal/FileType;JLcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;Lcom/llamalab/safs/attributes/FileTime;)V

    return-object p2

    .line 349
    :cond_5
    new-instance p2, Lcom/llamalab/safs/NoSuchFileException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/llamalab/safs/NoSuchFileException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readSymbolicLink(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getParent()Lcom/llamalab/safs/Path;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Lcom/llamalab/safs/LinkOption;

    .line 305
    invoke-interface {v0, v2}, Lcom/llamalab/safs/Path;->toRealPath([Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;

    move-result-object v0

    invoke-interface {p1}, Lcom/llamalab/safs/Path;->getFileName()Lcom/llamalab/safs/Path;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/llamalab/safs/Path;->resolve(Lcom/llamalab/safs/Path;)Lcom/llamalab/safs/Path;

    move-result-object p1

    :cond_0
    new-array v0, v1, [Lcom/llamalab/safs/LinkOption;

    .line 306
    invoke-interface {p1, v0}, Lcom/llamalab/safs/Path;->toRealPath([Lcom/llamalab/safs/LinkOption;)Lcom/llamalab/safs/Path;

    move-result-object v0

    .line 307
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toAbsolutePath()Lcom/llamalab/safs/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 308
    :cond_1
    new-instance v0, Lcom/llamalab/safs/NotLinkException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/llamalab/safs/NotLinkException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected varargs setAttributes(Lcom/llamalab/safs/Path;Ljava/util/Set;[Lcom/llamalab/safs/LinkOption;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/Path;",
            "Ljava/util/Set<",
            "+",
            "Lcom/llamalab/safs/attributes/FileAttribute<",
            "*>;>;[",
            "Lcom/llamalab/safs/LinkOption;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    invoke-virtual {p0, p1}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->checkPath(Lcom/llamalab/safs/Path;)V

    .line 369
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/llamalab/safs/attributes/FileAttribute;

    .line 370
    instance-of v0, p3, Lcom/llamalab/safs/internal/BasicFileAttributeValue;

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Lcom/llamalab/safs/java/JavaFileSystemProvider$3;->$SwitchMap$com$llamalab$safs$internal$BasicFileAttribute:[I

    move-object v1, p3

    check-cast v1, Lcom/llamalab/safs/internal/BasicFileAttributeValue;

    invoke-virtual {v1}, Lcom/llamalab/safs/internal/BasicFileAttributeValue;->type()Lcom/llamalab/safs/internal/BasicFileAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/llamalab/safs/internal/BasicFileAttribute;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 373
    invoke-interface {p1}, Lcom/llamalab/safs/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {p3}, Lcom/llamalab/safs/attributes/FileAttribute;->value()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/llamalab/safs/attributes/FileTime;

    invoke-virtual {p0, v0, p3}, Lcom/llamalab/safs/java/JavaFileSystemProvider;->setLastModifiedTime(Ljava/io/File;Lcom/llamalab/safs/attributes/FileTime;)V

    goto :goto_0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attribute: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/llamalab/safs/attributes/FileAttribute;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected setLastModifiedTime(Ljava/io/File;Lcom/llamalab/safs/attributes/FileTime;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    invoke-virtual {p2}, Lcom/llamalab/safs/attributes/FileTime;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 383
    :cond_0
    new-instance p2, Lcom/llamalab/safs/FileSystemException;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Failed to set last modified time"

    invoke-direct {p2, p1, v0, v1}, Lcom/llamalab/safs/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
