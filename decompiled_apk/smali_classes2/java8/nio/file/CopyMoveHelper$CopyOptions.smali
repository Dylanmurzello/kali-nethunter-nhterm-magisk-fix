.class Ljava8/nio/file/CopyMoveHelper$CopyOptions;
.super Ljava/lang/Object;
.source "CopyMoveHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava8/nio/file/CopyMoveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CopyOptions"
.end annotation


# instance fields
.field copyAttributes:Z

.field followLinks:Z

.field replaceExisting:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->replaceExisting:Z

    .line 45
    iput-boolean v0, p0, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->copyAttributes:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->followLinks:Z

    return-void
.end method

.method static varargs parse([Ljava8/nio/file/CopyOption;)Ljava8/nio/file/CopyMoveHelper$CopyOptions;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava8/nio/file/CopyMoveHelper$CopyOptions;

    invoke-direct {v0}, Ljava8/nio/file/CopyMoveHelper$CopyOptions;-><init>()V

    .line 52
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 53
    sget-object v5, Ljava8/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava8/nio/file/StandardCopyOption;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 54
    iput-boolean v6, v0, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->replaceExisting:Z

    goto :goto_1

    .line 57
    :cond_0
    sget-object v5, Ljava8/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava8/nio/file/LinkOption;

    if-ne v4, v5, :cond_1

    .line 58
    iput-boolean v2, v0, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->followLinks:Z

    goto :goto_1

    .line 61
    :cond_1
    sget-object v5, Ljava8/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Ljava8/nio/file/StandardCopyOption;

    if-ne v4, v5, :cond_2

    .line 62
    iput-boolean v6, v0, Ljava8/nio/file/CopyMoveHelper$CopyOptions;->copyAttributes:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a recognized copy option"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method
