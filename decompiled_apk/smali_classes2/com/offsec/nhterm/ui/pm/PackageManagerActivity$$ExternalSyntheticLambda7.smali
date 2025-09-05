.class public final synthetic Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

.field public final synthetic f$3:Lcom/offsec/nhterm/component/pm/SourceManager;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;->f$2:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

    iput-object p4, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;->f$3:Lcom/offsec/nhterm/component/pm/SourceManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;->f$2:Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;

    iget-object v3, p0, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity$$ExternalSyntheticLambda7;->f$3:Lcom/offsec/nhterm/component/pm/SourceManager;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;->$r8$lambda$UzhKHOzSXCzXtajICzqZe3sz6Hs(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/offsec/nhterm/ui/pm/PackageManagerActivity;Lcom/offsec/nhterm/component/pm/SourceManager;Landroid/content/DialogInterface;I)V

    return-void
.end method
