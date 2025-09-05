.class public final synthetic Ljava9/util/stream/Collectors$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava9/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava9/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava9/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda13;->f$0:Ljava9/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljava9/util/stream/Collectors$$ExternalSyntheticLambda13;->f$0:Ljava9/util/function/BinaryOperator;

    invoke-static {v0}, Ljava9/util/stream/Collectors;->lambda$reducing$134(Ljava9/util/function/BinaryOperator;)Ljava9/util/stream/Collectors$1OptionalBox;

    move-result-object v0

    return-object v0
.end method
