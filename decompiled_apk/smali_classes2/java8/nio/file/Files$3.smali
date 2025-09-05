.class synthetic Ljava8/nio/file/Files$3;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/nio/file/Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$java8$nio$file$FileTreeWalker$EventType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2642
    invoke-static {}, Ljava8/nio/file/FileTreeWalker$EventType;->values()[Ljava8/nio/file/FileTreeWalker$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ljava8/nio/file/Files$3;->$SwitchMap$java8$nio$file$FileTreeWalker$EventType:[I

    :try_start_0
    sget-object v1, Ljava8/nio/file/FileTreeWalker$EventType;->ENTRY:Ljava8/nio/file/FileTreeWalker$EventType;

    invoke-virtual {v1}, Ljava8/nio/file/FileTreeWalker$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ljava8/nio/file/Files$3;->$SwitchMap$java8$nio$file$FileTreeWalker$EventType:[I

    sget-object v1, Ljava8/nio/file/FileTreeWalker$EventType;->START_DIRECTORY:Ljava8/nio/file/FileTreeWalker$EventType;

    invoke-virtual {v1}, Ljava8/nio/file/FileTreeWalker$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ljava8/nio/file/Files$3;->$SwitchMap$java8$nio$file$FileTreeWalker$EventType:[I

    sget-object v1, Ljava8/nio/file/FileTreeWalker$EventType;->END_DIRECTORY:Ljava8/nio/file/FileTreeWalker$EventType;

    invoke-virtual {v1}, Ljava8/nio/file/FileTreeWalker$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
