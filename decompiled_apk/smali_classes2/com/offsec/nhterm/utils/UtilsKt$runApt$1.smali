.class final Lcom/offsec/nhterm/utils/UtilsKt$runApt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/utils/UtilsKt;->runApt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
        "session",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $autoClose:Z

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runApt:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/offsec/nhterm/utils/UtilsKt$runApt$1;->$autoClose:Z

    iput-object p2, p0, Lcom/offsec/nhterm/utils/UtilsKt$runApt$1;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/offsec/nhterm/utils/UtilsKt$runApt$1;->$this_runApt:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;

    check-cast p2, Lcom/offsec/nhterm/backend/TerminalSession;

    invoke-virtual {p0, p1, p2}, Lcom/offsec/nhterm/utils/UtilsKt$runApt$1;->invoke(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;Lcom/offsec/nhterm/backend/TerminalSession;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/offsec/nhterm/frontend/floating/TerminalDialog;Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/offsec/nhterm/backend/TerminalSession;->getExitStatus()I

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 80
    iget-boolean p2, p0, Lcom/offsec/nhterm/utils/UtilsKt$runApt$1;->$autoClose:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->dismiss()Lcom/offsec/nhterm/frontend/floating/TerminalDialog;

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/offsec/nhterm/utils/UtilsKt$runApt$1;->$block:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/offsec/nhterm/utils/UtilsKt$runApt$1;->$this_runApt:Landroid/content/Context;

    sget v0, Lcom/offsec/nhterm/R$string;->error:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;->setTitle(Ljava/lang/String;)Lcom/offsec/nhterm/frontend/floating/TerminalDialog;

    .line 84
    iget-object p1, p0, Lcom/offsec/nhterm/utils/UtilsKt$runApt$1;->$block:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
