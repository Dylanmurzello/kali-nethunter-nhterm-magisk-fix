.class final Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorSchemeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->showItemEditor(Lcom/offsec/nhterm/ui/customize/ColorItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newColor",
        "",
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
.field final synthetic $model:Lcom/offsec/nhterm/ui/customize/ColorItem;

.field final synthetic this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/ui/customize/ColorItem;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->$model:Lcom/offsec/nhterm/ui/customize/ColorItem;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "newColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->$model:Lcom/offsec/nhterm/ui/customize/ColorItem;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->setColorValue(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getAdapter()Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getAdapter()Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->getColorList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->$model:Lcom/offsec/nhterm/ui/customize/ColorItem;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;->notifyItemChanged(I)V

    .line 128
    iget-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->access$getEditingColorScheme$p(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    move-result-object p1

    const-string v0, "editingColorScheme"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->$model:Lcom/offsec/nhterm/ui/customize/ColorItem;

    invoke-virtual {v2}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorType()I

    move-result v2

    iget-object v3, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->$model:Lcom/offsec/nhterm/ui/customize/ColorItem;

    invoke-virtual {v3}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->setColor(ILjava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->access$getColorSchemeComponent$p(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    move-result-object p1

    iget-object v2, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    invoke-virtual {v2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    move-result-object v2

    iget-object v3, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    invoke-static {v3}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->access$getEditingColorScheme$p(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {p1, v2, v1, v3}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->applyColorScheme(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/extrakey/ExtraKeysView;Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;)V

    .line 130
    iget-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->setChanged(Z)V

    return-void
.end method
