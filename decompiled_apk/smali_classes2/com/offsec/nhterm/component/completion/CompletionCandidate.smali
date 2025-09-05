.class public final Lcom/offsec/nhterm/component/completion/CompletionCandidate;
.super Ljava/lang/Object;
.source "data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\u0004R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
        "",
        "completeString",
        "",
        "(Ljava/lang/String;)V",
        "getCompleteString",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "setDescription",
        "displayName",
        "getDisplayName",
        "setDisplayName",
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
.field private final completeString:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private displayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "completeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->completeString:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCompleteString()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->completeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->displayName:Ljava/lang/String;

    return-void
.end method
