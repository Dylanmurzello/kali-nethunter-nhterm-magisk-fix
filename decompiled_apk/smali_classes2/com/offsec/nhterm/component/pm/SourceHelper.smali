.class public final Lcom/offsec/nhterm/component/pm/SourceHelper;
.super Ljava/lang/Object;
.source "helper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 helper.kt\ncom/offsec/nhterm/component/pm/SourceHelper\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,170:1\n54#2,2:171\n54#2,2:173\n1547#3:175\n1618#3,3:176\n764#3:179\n855#3,2:180\n1768#3,4:183\n4300#4:182\n4301#4:187\n*S KotlinDebug\n*F\n+ 1 helper.kt\ncom/offsec/nhterm/component/pm/SourceHelper\n*L\n19#1:171,2\n39#1:173,2\n43#1:175\n43#1:176,3\n44#1:179\n44#1:180,2\n49#1:183,4\n48#1:182\n48#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/pm/SourceHelper;",
        "",
        "()V",
        "copySourceFromChroot",
        "",
        "detectSourceFilePrefix",
        "",
        "source",
        "Lcom/offsec/nhterm/component/pm/Source;",
        "detectSourceFiles",
        "",
        "Ljava/io/File;",
        "syncSource",
        "sourceManager",
        "Lcom/offsec/nhterm/component/pm/SourceManager;",
        "updateChrootSource",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/offsec/nhterm/component/pm/SourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/offsec/nhterm/component/pm/SourceHelper;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/pm/SourceHelper;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/component/pm/SourceHelper;->INSTANCE:Lcom/offsec/nhterm/component/pm/SourceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copySourceFromChroot()V
    .locals 7

    const-string v0, "/etc/apt/sources.list"

    const-string v1, "/data/local/nhsystem/kalifs"

    .line 85
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/var/lib/apt/lists"

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mkdir -p /data/data/com.offsec.nhterm/files/usr/etc/apt"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 89
    invoke-static {v3}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "mkdir -p /data/data/com.offsec.nhterm/files/usr/var/lib/apt/lists"

    aput-object v4, v3, v5

    .line 90
    invoke-static {v3}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "rm -f /data/data/com.offsec.nhterm/files/usr/etc/apt/*"

    aput-object v4, v3, v5

    .line 93
    invoke-static {v3}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "rm -f /data/data/com.offsec.nhterm/files/usr/var/lib/apt/lists/*"

    aput-object v4, v3, v5

    .line 94
    invoke-static {v3}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v3

    invoke-virtual {v3}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    new-array v3, v2, [Ljava/lang/String;

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cp -f "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " /data/data/com.offsec.nhterm/files/usr/etc/apt/sources.list"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    new-array v0, v2, [Ljava/lang/String;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/* /data/data/com.offsec.nhterm/files/usr/var/lib/apt/lists/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "chmod -R 775 /data/data/com.offsec.nhterm/files/usr/etc/apt"

    aput-object v1, v0, v5

    .line 102
    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "chmod -R 775 /data/data/com.offsec.nhterm/files/usr/var/lib/apt/lists"

    aput-object v1, v0, v5

    .line 103
    invoke-static {v0}, Lcom/topjohnwu/superuser/Shell;->cmd([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell$Job;

    move-result-object v0

    invoke-virtual {v0}, Lcom/topjohnwu/superuser/Shell$Job;->exec()Lcom/topjohnwu/superuser/Shell$Result;

    return-void
.end method

.method private final detectSourceFilePrefix(Lcom/offsec/nhterm/component/pm/Source;)Ljava/lang/String;
    .locals 11

    const-string v0, "_dists_"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p1, Lcom/offsec/nhterm/component/pm/Source;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const-string v5, ":"

    .line 64
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_"

    if-eqz v5, :cond_2

    .line 68
    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    const-string v7, "_"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/offsec/nhterm/component/pm/Source;->repo:Ljava/lang/String;

    const-string v0, "source.repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v6, " "

    invoke-direct {v0, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_binary-"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ERROR:"

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to detect source file prefix: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "PM"

    invoke-virtual {v0, p1, v2}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final detectSourceFiles()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/offsec/nhterm/component/pm/SourceHelper;->copySourceFromChroot()V

    .line 39
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/pm/PackageComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 174
    invoke-static {v0, v1, v2, v3, v4}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/component/pm/PackageComponent;

    .line 39
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/pm/PackageComponent;->getSourceManager()Lcom/offsec/nhterm/component/pm/SourceManager;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/pm/SourceManager;->getEnabledSources()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 177
    check-cast v7, Lcom/offsec/nhterm/component/pm/Source;

    .line 43
    sget-object v8, Lcom/offsec/nhterm/component/pm/SourceHelper;->INSTANCE:Lcom/offsec/nhterm/component/pm/SourceHelper;

    invoke-direct {v8, v7}, Lcom/offsec/nhterm/component/pm/SourceHelper;->detectSourceFilePrefix(Lcom/offsec/nhterm/component/pm/Source;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 175
    check-cast v6, Ljava/lang/Iterable;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 180
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 44
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 46
    new-instance v6, Ljava/io/File;

    const-string v7, "/data/data/com.offsec.nhterm/files/usr/var/lib/apt/lists"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    .line 182
    :cond_4
    array-length v7, v6

    const/4 v8, 0x0

    :cond_5
    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 49
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 183
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_6

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    .line 185
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 49
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "file.name"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_8
    :goto_5
    if-lez v11, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_5

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 187
    :cond_a
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    sget-object v3, Lcom/offsec/nhterm/utils/NLog;->INSTANCE:Lcom/offsec/nhterm/utils/NLog;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Failed to detect source files: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "PM"

    invoke-virtual {v3, v0, v4}, Lcom/offsec/nhterm/utils/NLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final syncSource()V
    .locals 5

    .line 19
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/pm/PackageComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 172
    invoke-static {v0, v1, v4, v2, v3}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/component/pm/PackageComponent;

    .line 19
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/pm/PackageComponent;->getSourceManager()Lcom/offsec/nhterm/component/pm/SourceManager;

    move-result-object v0

    const-string v1, "sourceManager"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/offsec/nhterm/component/pm/SourceHelper;->syncSource(Lcom/offsec/nhterm/component/pm/SourceManager;)V

    return-void
.end method

.method public final syncSource(Lcom/offsec/nhterm/component/pm/SourceManager;)V
    .locals 11

    const-string v0, "sourceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "# Generated by NetHunter TerminalPreference\n"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/pm/SourceManager;->getEnabledSources()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 27
    move-object v2, v0

    check-cast v2, Ljava/lang/Appendable;

    const-string p1, "\n"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p1, Lcom/offsec/nhterm/component/pm/SourceHelper$syncSource$content$1$1;->INSTANCE:Lcom/offsec/nhterm/component/pm/SourceHelper$syncSource$content$1$1;

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "/data/data/com.offsec.nhterm/files/usr/etc/apt/sources.list"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, p1, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final updateChrootSource()V
    .locals 0

    return-void
.end method
