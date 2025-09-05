.class public final synthetic Lcom/offsec/nhterm/component/completion/FileCompletionProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/component/completion/FileCompletionProvider$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/offsec/nhterm/component/completion/FileCompletionProvider$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/offsec/nhterm/component/completion/FileCompletionProvider;->$r8$lambda$7uWkt8h072wuJtNFhYUo22iYifI(Lkotlin/jvm/functions/Function1;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
