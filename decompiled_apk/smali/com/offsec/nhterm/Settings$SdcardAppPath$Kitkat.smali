.class Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;
.super Lcom/offsec/nhterm/Settings$SdcardAppPath$Froyo;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/Settings$SdcardAppPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kitkat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 675
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/Settings$SdcardAppPath$Froyo;-><init>(Lcom/offsec/nhterm/Settings$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/offsec/nhterm/Settings$1;)V
    .locals 0

    .line 675
    invoke-direct {p0}, Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;-><init>()V

    return-void
.end method


# virtual methods
.method public allPaths(Landroid/content/Context;)[Ljava/lang/String;
    .locals 8

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 729
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 733
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 734
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    const-string v7, ".nomedia"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/String;

    .line 740
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public bestPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    .line 682
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 683
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/Settings$SdcardAppPath$Kitkat;->path(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 685
    array-length v1, v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v7, v0, v4

    if-nez v7, :cond_0

    goto :goto_3

    .line 690
    :cond_0
    :try_start_0
    new-instance v8, Landroid/os/StatFs;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v8

    int-to-long v11, v8

    mul-long v9, v9, v11

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    div-long/2addr v9, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v9, v2

    .line 696
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 697
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/io/File;

    const-string v12, ".nomedia"

    invoke-direct {v11, v7, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    move-wide v9, v2

    :goto_2
    cmp-long v8, v9, v5

    if-lez v8, :cond_1

    .line 704
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move-wide v5, v9

    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public setEnv(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 714
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    .line 716
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 719
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 720
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 721
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UNSECURE_STORAGE_DIR_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/offsec/nhterm/Settings;->nativeSetEnv(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
