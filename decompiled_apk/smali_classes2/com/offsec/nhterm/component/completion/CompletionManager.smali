.class public final Lcom/offsec/nhterm/component/completion/CompletionManager;
.super Ljava/lang/Object;
.source "comp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ncomp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/completion/CompletionManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n957#2,7:70\n*S KotlinDebug\n*F\n+ 1 comp.kt\ncom/offsec/nhterm/component/completion/CompletionManager\n*L\n47#1:70,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/completion/CompletionManager;",
        "",
        "()V",
        "candidateProviders",
        "",
        "",
        "Lcom/offsec/nhterm/component/completion/ICandidateProvider;",
        "detectProviders",
        "Lcom/offsec/nhterm/component/completion/ProviderDetector;",
        "text",
        "getProvider",
        "providerName",
        "registerProvider",
        "",
        "provider",
        "tryCompleteFor",
        "Lcom/offsec/nhterm/component/completion/CompletionResult;",
        "unregisterProvider",
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
.field public static final INSTANCE:Lcom/offsec/nhterm/component/completion/CompletionManager;

.field private static final candidateProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/offsec/nhterm/component/completion/ICandidateProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/offsec/nhterm/component/completion/CompletionManager;

    invoke-direct {v0}, Lcom/offsec/nhterm/component/completion/CompletionManager;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/component/completion/CompletionManager;->INSTANCE:Lcom/offsec/nhterm/component/completion/CompletionManager;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/offsec/nhterm/component/completion/CompletionManager;->candidateProviders:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final detectProviders(Ljava/lang/String;)Lcom/offsec/nhterm/component/completion/ProviderDetector;
    .locals 4

    .line 46
    sget-object v0, Lcom/offsec/nhterm/component/completion/CompletionManager;->candidateProviders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 72
    move-object v3, v2

    check-cast v3, Lcom/offsec/nhterm/component/completion/ICandidateProvider;

    .line 47
    invoke-interface {v3, p1}, Lcom/offsec/nhterm/component/completion/ICandidateProvider;->canComplete(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 46
    new-instance p1, Lcom/offsec/nhterm/component/completion/ProviderDetector;

    invoke-direct {p1, v1}, Lcom/offsec/nhterm/component/completion/ProviderDetector;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final getProvider(Ljava/lang/String;)Lcom/offsec/nhterm/component/completion/ICandidateProvider;
    .locals 1

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/offsec/nhterm/component/completion/CompletionManager;->candidateProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/component/completion/ICandidateProvider;

    return-object p1
.end method

.method public final registerProvider(Lcom/offsec/nhterm/component/completion/ICandidateProvider;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/offsec/nhterm/component/completion/CompletionManager;->candidateProviders:Ljava/util/Map;

    invoke-interface {p1}, Lcom/offsec/nhterm/component/completion/ICandidateProvider;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final tryCompleteFor(Ljava/lang/String;)Lcom/offsec/nhterm/component/completion/CompletionResult;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/component/completion/CompletionManager;->detectProviders(Ljava/lang/String;)Lcom/offsec/nhterm/component/completion/ProviderDetector;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/completion/ProviderDetector;->detectBest()Lcom/offsec/nhterm/component/completion/ICandidateProvider;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1, p1}, Lcom/offsec/nhterm/component/completion/ICandidateProvider;->provideCandidates(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 42
    :cond_1
    new-instance v1, Lcom/offsec/nhterm/component/completion/CompletionResult;

    check-cast v0, Lcom/offsec/nhterm/component/completion/MarkScoreListener;

    invoke-direct {v1, p1, v0}, Lcom/offsec/nhterm/component/completion/CompletionResult;-><init>(Ljava/util/List;Lcom/offsec/nhterm/component/completion/MarkScoreListener;)V

    return-object v1
.end method

.method public final unregisterProvider(Lcom/offsec/nhterm/component/completion/ICandidateProvider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lcom/offsec/nhterm/component/completion/ICandidateProvider;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/completion/CompletionManager;->unregisterProvider(Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterProvider(Ljava/lang/String;)V
    .locals 1

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/offsec/nhterm/component/completion/CompletionManager;->candidateProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
