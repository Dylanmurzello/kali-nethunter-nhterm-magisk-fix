.class public final synthetic Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/offsec/nhterm/component/session/XSessionData;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;->f$0:Lcom/offsec/nhterm/component/session/XSessionData;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    iput p3, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;->f$0:Lcom/offsec/nhterm/component/session/XSessionData;

    iget-object v1, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    iget v2, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/offsec/nhterm/ui/term/NeoTabDecorator$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/offsec/nhterm/ui/term/NeoTabDecorator;->$r8$lambda$ir6nXGsIpbQqSwoEdRekhaY9ZQs(Lcom/offsec/nhterm/component/session/XSessionData;Landroid/graphics/Rect;II)V

    return-void
.end method
