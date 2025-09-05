.class synthetic Ljava8/nio/file/FileTreeWalker$1;
.super Ljava/lang/Object;
.source "FileTreeWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/nio/file/FileTreeWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$java8$nio$file$FileVisitOption:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 180
    invoke-static {}, Ljava8/nio/file/FileVisitOption;->values()[Ljava8/nio/file/FileVisitOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljava8/nio/file/FileTreeWalker$1;->$SwitchMap$java8$nio$file$FileVisitOption:[I

    :try_start_0
    sget-object v1, Ljava8/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava8/nio/file/FileVisitOption;

    invoke-virtual {v1}, Ljava8/nio/file/FileVisitOption;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
