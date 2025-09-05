.class public final Lcom/offsec/nhterm/ui/customize/CustomizeActivity$setupSpinners$1;
.super Ljava/lang/Object;
.source "CustomizeActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/customize/CustomizeActivity;->setupSpinners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/offsec/nhterm/ui/customize/CustomizeActivity$setupSpinners$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
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
.field final synthetic $fontComponent:Lcom/offsec/nhterm/component/font/FontComponent;

.field final synthetic this$0:Lcom/offsec/nhterm/ui/customize/CustomizeActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/component/font/FontComponent;Lcom/offsec/nhterm/ui/customize/CustomizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/CustomizeActivity$setupSpinners$1;->$fontComponent:Lcom/offsec/nhterm/component/font/FontComponent;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/customize/CustomizeActivity$setupSpinners$1;->this$0:Lcom/offsec/nhterm/ui/customize/CustomizeActivity;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object p2, p0, Lcom/offsec/nhterm/ui/customize/CustomizeActivity$setupSpinners$1;->$fontComponent:Lcom/offsec/nhterm/component/font/FontComponent;

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/component/font/FontComponent;->getFont(Ljava/lang/String;)Lcom/offsec/nhterm/component/font/NeoFont;

    move-result-object p2

    .line 62
    iget-object p3, p0, Lcom/offsec/nhterm/ui/customize/CustomizeActivity$setupSpinners$1;->$fontComponent:Lcom/offsec/nhterm/component/font/FontComponent;

    iget-object p4, p0, Lcom/offsec/nhterm/ui/customize/CustomizeActivity$setupSpinners$1;->this$0:Lcom/offsec/nhterm/ui/customize/CustomizeActivity;

    invoke-virtual {p4}, Lcom/offsec/nhterm/ui/customize/CustomizeActivity;->getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object p4

    iget-object p5, p0, Lcom/offsec/nhterm/ui/customize/CustomizeActivity$setupSpinners$1;->this$0:Lcom/offsec/nhterm/ui/customize/CustomizeActivity;

    invoke-virtual {p5}, Lcom/offsec/nhterm/ui/customize/CustomizeActivity;->getExtraKeysView()Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;

    move-result-object p5

    invoke-virtual {p3, p4, p5, p2}, Lcom/offsec/nhterm/component/font/FontComponent;->applyFont(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/component/font/NeoFont;)V

    .line 63
    iget-object p2, p0, Lcom/offsec/nhterm/ui/customize/CustomizeActivity$setupSpinners$1;->$fontComponent:Lcom/offsec/nhterm/component/font/FontComponent;

    invoke-virtual {p2, p1}, Lcom/offsec/nhterm/component/font/FontComponent;->setCurrentFont(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
