.class Ljava8/nio/file/FileTreeWalker$Event;
.super Ljava/lang/Object;
.source "FileTreeWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/nio/file/FileTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Event"
.end annotation


# instance fields
.field private final attrs:Ljava8/nio/file/attribute/BasicFileAttributes;

.field private final file:Ljava8/nio/file/Path;

.field private final ioe:Ljava/io/IOException;

.field private final type:Ljava8/nio/file/FileTreeWalker$EventType;


# direct methods
.method constructor <init>(Ljava8/nio/file/FileTreeWalker$EventType;Ljava8/nio/file/Path;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "file",
            "ioe"
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0, p3}, Ljava8/nio/file/FileTreeWalker$Event;-><init>(Ljava8/nio/file/FileTreeWalker$EventType;Ljava8/nio/file/Path;Ljava8/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V

    return-void
.end method

.method constructor <init>(Ljava8/nio/file/FileTreeWalker$EventType;Ljava8/nio/file/Path;Ljava8/nio/file/attribute/BasicFileAttributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "file",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p3, v0}, Ljava8/nio/file/FileTreeWalker$Event;-><init>(Ljava8/nio/file/FileTreeWalker$EventType;Ljava8/nio/file/Path;Ljava8/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V

    return-void
.end method

.method private constructor <init>(Ljava8/nio/file/FileTreeWalker$EventType;Ljava8/nio/file/Path;Ljava8/nio/file/attribute/BasicFileAttributes;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "file",
            "attrs",
            "ioe"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Ljava8/nio/file/FileTreeWalker$Event;->type:Ljava8/nio/file/FileTreeWalker$EventType;

    .line 134
    iput-object p2, p0, Ljava8/nio/file/FileTreeWalker$Event;->file:Ljava8/nio/file/Path;

    .line 135
    iput-object p3, p0, Ljava8/nio/file/FileTreeWalker$Event;->attrs:Ljava8/nio/file/attribute/BasicFileAttributes;

    .line 136
    iput-object p4, p0, Ljava8/nio/file/FileTreeWalker$Event;->ioe:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method attributes()Ljava8/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 156
    iget-object v0, p0, Ljava8/nio/file/FileTreeWalker$Event;->attrs:Ljava8/nio/file/attribute/BasicFileAttributes;

    return-object v0
.end method

.method file()Ljava8/nio/file/Path;
    .locals 1

    .line 152
    iget-object v0, p0, Ljava8/nio/file/FileTreeWalker$Event;->file:Ljava8/nio/file/Path;

    return-object v0
.end method

.method ioeException()Ljava/io/IOException;
    .locals 1

    .line 160
    iget-object v0, p0, Ljava8/nio/file/FileTreeWalker$Event;->ioe:Ljava/io/IOException;

    return-object v0
.end method

.method type()Ljava8/nio/file/FileTreeWalker$EventType;
    .locals 1

    .line 148
    iget-object v0, p0, Ljava8/nio/file/FileTreeWalker$Event;->type:Ljava8/nio/file/FileTreeWalker$EventType;

    return-object v0
.end method
