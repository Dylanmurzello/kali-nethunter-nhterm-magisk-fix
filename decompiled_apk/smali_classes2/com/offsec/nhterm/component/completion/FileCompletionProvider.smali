.class public Lcom/offsec/nhterm/component/completion/FileCompletionProvider;
.super Ljava/lang/Object;
.source "providers.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/completion/ICandidateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nproviders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 providers.kt\ncom/offsec/nhterm/component/completion/FileCompletionProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,63:1\n11328#2:64\n11663#2,3:65\n*S KotlinDebug\n*F\n+ 1 providers.kt\ncom/offsec/nhterm/component/completion/FileCompletionProvider\n*L\n37#1:64\n37#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/completion/FileCompletionProvider;",
        "Lcom/offsec/nhterm/component/completion/ICandidateProvider;",
        "()V",
        "providerName",
        "",
        "getProviderName",
        "()Ljava/lang/String;",
        "canComplete",
        "",
        "text",
        "generateCandidateList",
        "",
        "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
        "file",
        "Ljava/io/File;",
        "filter",
        "Lkotlin/Function1;",
        "generateDesc",
        "generateDisplayName",
        "listDirectory",
        "",
        "path",
        "(Ljava/io/File;Lkotlin/jvm/functions/Function1;)[Ljava/io/File;",
        "provideCandidates",
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


# direct methods
.method public static synthetic $r8$lambda$7uWkt8h072wuJtNFhYUo22iYifI(Lkotlin/jvm/functions/Function1;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;->listDirectory$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final generateCandidateList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;->listDirectory(Ljava/io/File;Lkotlin/jvm/functions/Function1;)[Ljava/io/File;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 65
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    new-instance v3, Lcom/offsec/nhterm/component/completion/CompletionCandidate;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/offsec/nhterm/component/completion/CompletionCandidate;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;->generateDesc(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->setDescription(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;->generateDisplayName(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->setDisplayName(Ljava/lang/String;)V

    .line 41
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final listDirectory(Ljava/io/File;Lkotlin/jvm/functions/Function1;)[Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Lcom/offsec/nhterm/component/completion/FileCompletionProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const-string p2, "path.listFiles(filter)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-string p2, "path.listFiles()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final listDirectory$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/io/File;)Z
    .locals 0

    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canComplete(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-char v1, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\./"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public generateDesc(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateDisplayName(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "NeoTermProvider.FileCompletionProvider"

    return-object v0
.end method

.method public provideCandidates(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "file.parentFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/offsec/nhterm/component/completion/FileCompletionProvider$provideCandidates$1;

    invoke-direct {v1, p1}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider$provideCandidates$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;->generateCandidateList(Ljava/io/File;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
