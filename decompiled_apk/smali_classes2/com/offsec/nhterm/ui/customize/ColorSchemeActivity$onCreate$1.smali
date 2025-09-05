.class public final Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$onCreate$1;
.super Ljava/lang/Object;
.source "ColorSchemeActivity.kt"

# interfaces
.implements Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/offsec/nhterm/ui/customize/ColorSchemeActivity$onCreate$1",
        "Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;",
        "onModelClicked",
        "",
        "model",
        "Lcom/offsec/nhterm/ui/customize/ColorItem;",
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
.field final synthetic this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModelClicked(Lcom/offsec/nhterm/ui/customize/ColorItem;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$onCreate$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    invoke-static {v0, p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->access$showItemEditor(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Lcom/offsec/nhterm/ui/customize/ColorItem;)V

    return-void
.end method
