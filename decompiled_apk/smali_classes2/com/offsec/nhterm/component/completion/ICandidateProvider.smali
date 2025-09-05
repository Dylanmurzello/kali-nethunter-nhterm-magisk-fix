.class public interface abstract Lcom/offsec/nhterm/component/completion/ICandidateProvider;
.super Ljava/lang/Object;
.source "providers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0008\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/completion/ICandidateProvider;",
        "",
        "providerName",
        "",
        "getProviderName",
        "()Ljava/lang/String;",
        "canComplete",
        "",
        "text",
        "provideCandidates",
        "",
        "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
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


# virtual methods
.method public abstract canComplete(Ljava/lang/String;)Z
.end method

.method public abstract getProviderName()Ljava/lang/String;
.end method

.method public abstract provideCandidates(Ljava/lang/String;)Ljava/util/List;
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
.end method
