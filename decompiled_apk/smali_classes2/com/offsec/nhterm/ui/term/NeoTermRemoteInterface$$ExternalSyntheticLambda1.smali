.class public final synthetic Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda1;->f$1:Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;

    iput-object p3, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda1;->f$1:Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;

    iget-object v2, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->$r8$lambda$lJFlCZuG98TQBNsPPDx85ULXjhc(Ljava/util/List;Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
