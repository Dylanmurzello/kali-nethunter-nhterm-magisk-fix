.class public final Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;
.super Landroid/os/Binder;
.source "NeoTermService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/services/NeoTermService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NeoTermBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;",
        "Landroid/os/Binder;",
        "(Lcom/offsec/nhterm/services/NeoTermService;)V",
        "service",
        "Lcom/offsec/nhterm/services/NeoTermService;",
        "getService",
        "()Lcom/offsec/nhterm/services/NeoTermService;",
        "setService",
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
.field private service:Lcom/offsec/nhterm/services/NeoTermService;

.field final synthetic this$0:Lcom/offsec/nhterm/services/NeoTermService;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/services/NeoTermService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;->this$0:Lcom/offsec/nhterm/services/NeoTermService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;->service:Lcom/offsec/nhterm/services/NeoTermService;

    return-void
.end method


# virtual methods
.method public final getService()Lcom/offsec/nhterm/services/NeoTermService;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;->service:Lcom/offsec/nhterm/services/NeoTermService;

    return-object v0
.end method

.method public final setService(Lcom/offsec/nhterm/services/NeoTermService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/offsec/nhterm/services/NeoTermService$NeoTermBinder;->service:Lcom/offsec/nhterm/services/NeoTermService;

    return-void
.end method
