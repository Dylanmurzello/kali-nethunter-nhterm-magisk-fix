.class final Lcom/offsec/nhterm/ui/other/SetupActivity$executeAptUpgrade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/other/SetupActivity;->executeAptUpgrade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupActivity.kt\ncom/offsec/nhterm/ui/other/SetupActivity$executeAptUpgrade$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Result;",
        "Lcom/offsec/nhterm/frontend/floating/TerminalDialog;",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic this$0:Lcom/offsec/nhterm/ui/other/SetupActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/other/SetupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/other/SetupActivity$executeAptUpgrade$1;->this$0:Lcom/offsec/nhterm/ui/other/SetupActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/other/SetupActivity$executeAptUpgrade$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/offsec/nhterm/ui/other/SetupActivity$executeAptUpgrade$1;->this$0:Lcom/offsec/nhterm/ui/other/SetupActivity;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/offsec/nhterm/frontend/floating/TerminalDialog;

    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/other/SetupActivity;->finish()V

    :cond_0
    return-void
.end method
