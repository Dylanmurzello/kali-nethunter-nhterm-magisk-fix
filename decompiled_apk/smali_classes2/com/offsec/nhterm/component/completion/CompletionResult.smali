.class public final Lcom/offsec/nhterm/component/completion/CompletionResult;
.super Ljava/lang/Object;
.source "data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/completion/CompletionResult;",
        "",
        "candidates",
        "",
        "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
        "scoreMarker",
        "Lcom/offsec/nhterm/component/completion/MarkScoreListener;",
        "(Ljava/util/List;Lcom/offsec/nhterm/component/completion/MarkScoreListener;)V",
        "getCandidates",
        "()Ljava/util/List;",
        "getScoreMarker",
        "()Lcom/offsec/nhterm/component/completion/MarkScoreListener;",
        "setScoreMarker",
        "(Lcom/offsec/nhterm/component/completion/MarkScoreListener;)V",
        "hasResult",
        "",
        "markScore",
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
.field private final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private scoreMarker:Lcom/offsec/nhterm/component/completion/MarkScoreListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/offsec/nhterm/component/completion/MarkScoreListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
            ">;",
            "Lcom/offsec/nhterm/component/completion/MarkScoreListener;",
            ")V"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreMarker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/completion/CompletionResult;->candidates:Ljava/util/List;

    iput-object p2, p0, Lcom/offsec/nhterm/component/completion/CompletionResult;->scoreMarker:Lcom/offsec/nhterm/component/completion/MarkScoreListener;

    return-void
.end method


# virtual methods
.method public final getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/CompletionResult;->candidates:Ljava/util/List;

    return-object v0
.end method

.method public final getScoreMarker()Lcom/offsec/nhterm/component/completion/MarkScoreListener;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/CompletionResult;->scoreMarker:Lcom/offsec/nhterm/component/completion/MarkScoreListener;

    return-object v0
.end method

.method public final hasResult()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/CompletionResult;->candidates:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final markScore(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/CompletionResult;->scoreMarker:Lcom/offsec/nhterm/component/completion/MarkScoreListener;

    invoke-interface {v0, p1}, Lcom/offsec/nhterm/component/completion/MarkScoreListener;->onMarkScore(I)V

    return-void
.end method

.method public final setScoreMarker(Lcom/offsec/nhterm/component/completion/MarkScoreListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/offsec/nhterm/component/completion/CompletionResult;->scoreMarker:Lcom/offsec/nhterm/component/completion/MarkScoreListener;

    return-void
.end method
