.class public final synthetic Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;->f$0:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;->f$2:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    iput-boolean p4, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;->f$0:Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;

    iget-object v1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;->f$2:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    iget-boolean v3, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$$ExternalSyntheticLambda6;->f$3:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->$r8$lambda$6IMZtU1CpqhOub8xMkCjOi37SDw(Lcom/offsec/nhterm/component/colorscheme/NeoColorScheme;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
