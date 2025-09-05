.class public final Lcom/offsec/nhterm/component/completion/CompletionComponent;
.super Ljava/lang/Object;
.source "comp.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/NeoComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/completion/CompletionComponent;",
        "Lcom/offsec/nhterm/component/NeoComponent;",
        "()V",
        "onServiceDestroy",
        "",
        "onServiceInit",
        "onServiceObtained",
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
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceDestroy()V
    .locals 0

    return-void
.end method

.method public onServiceInit()V
    .locals 2

    .line 7
    sget-object v0, Lcom/offsec/nhterm/component/completion/CompletionManager;->INSTANCE:Lcom/offsec/nhterm/component/completion/CompletionManager;

    new-instance v1, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;

    invoke-direct {v1}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;-><init>()V

    check-cast v1, Lcom/offsec/nhterm/component/completion/ICandidateProvider;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/completion/CompletionManager;->registerProvider(Lcom/offsec/nhterm/component/completion/ICandidateProvider;)V

    .line 8
    sget-object v0, Lcom/offsec/nhterm/component/completion/CompletionManager;->INSTANCE:Lcom/offsec/nhterm/component/completion/CompletionManager;

    new-instance v1, Lcom/offsec/nhterm/component/completion/ProgramCompletionProvider;

    invoke-direct {v1}, Lcom/offsec/nhterm/component/completion/ProgramCompletionProvider;-><init>()V

    check-cast v1, Lcom/offsec/nhterm/component/completion/ICandidateProvider;

    invoke-virtual {v0, v1}, Lcom/offsec/nhterm/component/completion/CompletionManager;->registerProvider(Lcom/offsec/nhterm/component/completion/ICandidateProvider;)V

    return-void
.end method

.method public onServiceObtained()V
    .locals 0

    return-void
.end method
