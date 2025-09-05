.class public final Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;
.super Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;
.source "ColorSchemeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSchemeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSchemeActivity.kt\ncom/offsec/nhterm/ui/customize/ColorSchemeActivity\n+ 2 comp.kt\ncom/offsec/nhterm/component/ComponentManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n54#2,2:190\n1#3:192\n*S KotlinDebug\n*F\n+ 1 ColorSchemeActivity.kt\ncom/offsec/nhterm/ui/customize/ColorSchemeActivity\n*L\n43#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000eH\u0002J\u0012\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0012\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0005H\u0002R2\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;",
        "Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;",
        "()V",
        "COMPARATOR",
        "Ljava/util/Comparator;",
        "Lcom/offsec/nhterm/ui/customize/ColorItem;",
        "kotlin.jvm.PlatformType",
        "adapter",
        "Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;",
        "getAdapter",
        "()Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;",
        "setAdapter",
        "(Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;)V",
        "changed",
        "",
        "getChanged",
        "()Z",
        "setChanged",
        "(Z)V",
        "colorSchemeComponent",
        "Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;",
        "editingColorScheme",
        "Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;",
        "applyColorScheme",
        "",
        "colorScheme",
        "finishAfter",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "showItemEditor",
        "model",
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
.field private final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/offsec/nhterm/ui/customize/ColorItem;",
            ">;"
        }
    .end annotation
.end field

.field public adapter:Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;

.field private changed:Z

.field private final colorSchemeComponent:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

.field private editingColorScheme:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;


# direct methods
.method public static synthetic $r8$lambda$29HnTW18KYYNY0ruzWxGTeq9g4M(Lcom/offsec/nhterm/ui/customize/ColorItem;Lcom/offsec/nhterm/ui/customize/ColorItem;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->COMPARATOR$lambda-0(Lcom/offsec/nhterm/ui/customize/ColorItem;Lcom/offsec/nhterm/ui/customize/ColorItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6IMZtU1CpqhOub8xMkCjOi37SDw(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->applyColorScheme$lambda-7(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$D5osDRF0kmHpCFhbBDLi7ikIJvs(Lcom/offsec/nhterm/ui/customize/ColorItem;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->showItemEditor$lambda-6(Lcom/offsec/nhterm/ui/customize/ColorItem;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eu5oXKl1q-1te-Rp9iurgW5YXfk(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->showItemEditor$lambda-4(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gd8X1CBO63WmiRNod2UKMDUAn-s(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->onKeyDown$lambda-2(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$r-k3-nx04vibeSGIL-Y7nEruY5g(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->showItemEditor$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wJ3o-d1WL5bDllVZBJabDUU0kTY(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->onKeyDown$lambda-3(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ComparatorBuilder;

    invoke-direct {v0}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ComparatorBuilder;-><init>()V

    const-class v1, Lcom/offsec/nhterm/ui/customize/ColorItem;

    new-instance v2, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/github/wrdlbrnft/sortedlistadapter/SortedListAdapter$ComparatorBuilder;->setOrderForModel(Ljava/lang/Class;Ljava/util/Comparator;)Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ComparatorBuilder;->build()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->COMPARATOR:Ljava/util/Comparator;

    .line 43
    sget-object v0, Lcom/offsec/nhterm/component/ComponentManager;->INSTANCE:Lcom/offsec/nhterm/component/ComponentManager;

    const-class v1, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 191
    invoke-static {v0, v1, v4, v2, v3}, Lcom/offsec/nhterm/component/ComponentManager;->getComponent$default(Lcom/offsec/nhterm/component/ComponentManager;Ljava/lang/Class;ZILjava/lang/Object;)Lcom/offsec/nhterm/component/NeoComponent;

    move-result-object v0

    check-cast v0, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    .line 43
    iput-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->colorSchemeComponent:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    return-void
.end method

.method private static final COMPARATOR$lambda-0(Lcom/offsec/nhterm/ui/customize/ColorItem;Lcom/offsec/nhterm/ui/customize/ColorItem;)I
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorType()I

    move-result p0

    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorType()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getColorSchemeComponent$p(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->colorSchemeComponent:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    return-object p0
.end method

.method public static final synthetic access$getEditingColorScheme$p(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->editingColorScheme:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    return-object p0
.end method

.method public static final synthetic access$showItemEditor(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Lcom/offsec/nhterm/ui/customize/ColorItem;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->showItemEditor(Lcom/offsec/nhterm/ui/customize/ColorItem;)V

    return-void
.end method

.method private final applyColorScheme(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Z)V
    .locals 6

    .line 156
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->getColorName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 157
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/offsec/nhterm/R$layout;->dialog_edit_text:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 158
    sget v2, Lcom/offsec/nhterm/R$id;->dialog_edit_text_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/offsec/nhterm/R$string;->save_color_info:I

    invoke-virtual {p0, v3}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    sget v2, Lcom/offsec/nhterm/R$id;->dialog_edit_text_editor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 161
    sget v3, Lcom/offsec/nhterm/R$string;->save_color_scheme_name_template:I

    invoke-virtual {p0, v3}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v3, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v5, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v3, v0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 164
    sget v0, Lcom/offsec/nhterm/R$string;->save_color:I

    invoke-virtual {v3, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, v2, p0, p2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;-><init>(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Z)V

    const p1, 0x1040013

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x1040009

    .line 170
    invoke-virtual {p1, p2, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 174
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->colorSchemeComponent:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->saveColorScheme(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;)V

    .line 175
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->colorSchemeComponent:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    invoke-virtual {v0}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->reloadColorSchemes()Z

    .line 176
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->colorSchemeComponent:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->setCurrentColorScheme(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;)V

    .line 177
    iput-boolean v2, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->changed:Z

    .line 179
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/offsec/nhterm/R$string;->done:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_2

    .line 181
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 184
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/offsec/nhterm/R$string;->error:I

    invoke-virtual {p0, v2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic applyColorScheme$default(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 155
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->applyColorScheme(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Z)V

    return-void
.end method

.method private static final applyColorScheme$lambda-7(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "$colorScheme"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->setColorName(Ljava/lang/String;)V

    .line 168
    invoke-direct {p2, p0, p3}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->applyColorScheme(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Z)V

    return-void
.end method

.method private static final onKeyDown$lambda-2(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->editingColorScheme:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    if-nez p1, :cond_0

    const-string p1, "editingColorScheme"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->applyColorScheme(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Z)V

    return-void
.end method

.method private static final onKeyDown$lambda-3(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->finish()V

    return-void
.end method

.method private final showItemEditor(Lcom/offsec/nhterm/ui/customize/ColorItem;)V
    .locals 7

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/offsec/nhterm/R$layout;->dialog_edit_text:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    sget v2, Lcom/offsec/nhterm/R$id;->dialog_edit_text_info:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/offsec/nhterm/R$string;->input_new_value:I

    invoke-virtual {p0, v5}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    sget v2, Lcom/offsec/nhterm/R$id;->dialog_edit_text_editor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 101
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 103
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/offsec/nhterm/backend/TerminalColors;->parse(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 105
    :cond_1
    new-instance v4, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$1;

    invoke-direct {v4, v2, p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$1;-><init>(Landroid/widget/EditText;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)V

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    new-instance v4, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;

    invoke-direct {v4, p1, p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$applyColor$1;-><init>(Lcom/offsec/nhterm/ui/customize/ColorItem;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 133
    new-instance v5, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v6, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {v5, v0, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 134
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x1040009

    .line 136
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, v2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;)V

    const v2, 0x1040013

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 140
    sget v1, Lcom/offsec/nhterm/R$string;->select_new_value:I

    new-instance v2, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0, v4}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/offsec/nhterm/ui/customize/ColorItem;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showItemEditor$lambda-4(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$applyColor"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final showItemEditor$lambda-6(Lcom/offsec/nhterm/ui/customize/ColorItem;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$model"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$applyColor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance p3, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;

    invoke-direct {p3}, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/ColorItem;->getColorValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/offsec/nhterm/backend/TerminalColors;->parse(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3, p0}, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->initialColor(I)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;

    move-result-object p0

    .line 143
    sget-object p3, Les/dmoral/coloromatic/colormode/ColorMode;->RGB:Les/dmoral/coloromatic/colormode/ColorMode;

    invoke-virtual {p0, p3}, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->colorMode(Les/dmoral/coloromatic/colormode/ColorMode;)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;

    move-result-object p0

    .line 144
    sget-object p3, Les/dmoral/coloromatic/IndicatorMode;->HEX:Les/dmoral/coloromatic/IndicatorMode;

    invoke-virtual {p0, p3}, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->indicatorMode(Les/dmoral/coloromatic/IndicatorMode;)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;

    move-result-object p0

    .line 145
    new-instance p3, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p3}, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->onColorSelected(Les/dmoral/coloromatic/OnColorSelectedListener;)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;

    move-result-object p0

    const/4 p2, 0x1

    .line 148
    invoke-virtual {p0, p2}, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->showColorIndicator(Z)Les/dmoral/coloromatic/ColorOMaticDialog$Builder;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Les/dmoral/coloromatic/ColorOMaticDialog$Builder;->create()Les/dmoral/coloromatic/ColorOMaticDialog;

    move-result-object p0

    .line 150
    invoke-virtual {p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "ColorOMaticDialog"

    invoke-virtual {p0, p1, p2}, Les/dmoral/coloromatic/ColorOMaticDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showItemEditor$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const-string v0, "$applyColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toHexString(newColor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->adapter:Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChanged()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->changed:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-super {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/offsec/nhterm/R$layout;->ui_color_scheme:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->initCustomizationComponent(I)V

    .line 49
    iget-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->colorSchemeComponent:Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/colorscheme/ColorSchemeComponent;->getCurrentColorScheme()Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->copy()Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    move-result-object p1

    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->editingColorScheme:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    const-string v0, "editingColorScheme"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;->setColorName(Ljava/lang/String;)V

    .line 52
    sget p1, Lcom/offsec/nhterm/R$id;->terminal_view:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    .line 53
    sget-object v2, Lcom/offsec/nhterm/utils/Terminals;->INSTANCE:Lcom/offsec/nhterm/utils/Terminals;

    invoke-virtual {v2, p1, v1}, Lcom/offsec/nhterm/utils/Terminals;->setupTerminalView(Lcom/offsec/nhterm/frontend/session/view/TerminalView;Lcom/offsec/nhterm/frontend/session/view/TerminalViewClient;)V

    .line 55
    new-instance p1, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->editingColorScheme:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->COMPARATOR:Ljava/util/Comparator;

    const-string v3, "COMPARATOR"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$onCreate$1;-><init>(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)V

    check-cast v3, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;-><init>(Landroid/content/Context;Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Ljava/util/Comparator;Lcom/offsec/nhterm/ui/customize/ColorItemAdapter$Listener;)V

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->setAdapter(Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;)V

    .line 60
    sget p1, Lcom/offsec/nhterm/R$id;->custom_color_color_list:I

    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 62
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getAdapter()Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/R$menu;->menu_color_editor:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->changed:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    sget v0, Lcom/offsec/nhterm/R$style;->DialogStyle:I

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 82
    sget p2, Lcom/offsec/nhterm/R$string;->discard_changes:I

    invoke-virtual {p0, p2}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 83
    sget p2, Lcom/offsec/nhterm/R$string;->save:I

    new-instance v0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    const p2, 0x1040009

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 87
    sget p2, Lcom/offsec/nhterm/R$string;->exit:I

    new-instance v0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_0
    sget v1, Lcom/offsec/nhterm/R$id;->action_done:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->editingColorScheme:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "editingColorScheme"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->applyColorScheme$default(Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;ZILjava/lang/Object;)V

    .line 76
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/offsec/nhterm/ui/customize/BaseCustomizeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final setAdapter(Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->adapter:Lcom/offsec/nhterm/ui/customize/ColorItemAdapter;

    return-void
.end method

.method public final setChanged(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->changed:Z

    return-void
.end method
