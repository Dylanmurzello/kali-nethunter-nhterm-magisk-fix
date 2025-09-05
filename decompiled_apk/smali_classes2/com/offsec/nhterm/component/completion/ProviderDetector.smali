.class public final Lcom/offsec/nhterm/component/completion/ProviderDetector;
.super Ljava/lang/Object;
.source "comp.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/completion/MarkScoreListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/completion/ProviderDetector;",
        "Lcom/offsec/nhterm/component/completion/MarkScoreListener;",
        "providers",
        "",
        "Lcom/offsec/nhterm/component/completion/ICandidateProvider;",
        "(Ljava/util/List;)V",
        "detectedProvider",
        "getProviders",
        "()Ljava/util/List;",
        "detectBest",
        "onMarkScore",
        "",
        "score",
        "",
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


# instance fields
.field private detectedProvider:Lcom/offsec/nhterm/component/completion/ICandidateProvider;

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/ICandidateProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/offsec/nhterm/component/completion/ICandidateProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/completion/ProviderDetector;->providers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final detectBest()Lcom/offsec/nhterm/component/completion/ICandidateProvider;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/ProviderDetector;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/ProviderDetector;->providers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/component/completion/ICandidateProvider;

    .line 60
    :goto_0
    iput-object v0, p0, Lcom/offsec/nhterm/component/completion/ProviderDetector;->detectedProvider:Lcom/offsec/nhterm/component/completion/ICandidateProvider;

    return-object v0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/ICandidateProvider;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/ProviderDetector;->providers:Ljava/util/List;

    return-object v0
.end method

.method public onMarkScore(I)V
    .locals 0

    return-void
.end method
