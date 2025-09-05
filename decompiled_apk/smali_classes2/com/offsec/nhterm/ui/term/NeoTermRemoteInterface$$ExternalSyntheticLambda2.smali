.class public final synthetic Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/widget/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroid/widget/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface$$ExternalSyntheticLambda2;->f$2:Landroid/widget/ArrayAdapter;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/offsec/nhterm/ui/term/NeoTermRemoteInterface;->$r8$lambda$W-6UfiCg0OMtWeBWN5KATkA-fDQ(Ljava/util/List;ILandroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method
