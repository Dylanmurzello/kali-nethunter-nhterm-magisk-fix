.class public abstract Lcom/topjohnwu/superuser/Shell$Builder;
.super Ljava/lang/Object;
.source "Shell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topjohnwu/superuser/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/topjohnwu/superuser/Shell$Builder;
    .locals 1

    .line 368
    new-instance v0, Lcom/topjohnwu/superuser/internal/BuilderImpl;

    invoke-direct {v0}, Lcom/topjohnwu/superuser/internal/BuilderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/topjohnwu/superuser/Shell;
.end method

.method public abstract build(Ljava/lang/Process;)Lcom/topjohnwu/superuser/Shell;
.end method

.method public varargs abstract build([Ljava/lang/String;)Lcom/topjohnwu/superuser/Shell;
.end method

.method public final setContext(Landroid/content/Context;)Lcom/topjohnwu/superuser/Shell$Builder;
    .locals 0

    .line 424
    invoke-static {p1}, Lcom/topjohnwu/superuser/internal/Utils;->setContext(Landroid/content/Context;)V

    return-object p0
.end method

.method public abstract setFlags(I)Lcom/topjohnwu/superuser/Shell$Builder;
.end method

.method public final varargs setInitializers([Ljava/lang/Class;)Lcom/topjohnwu/superuser/Shell$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/topjohnwu/superuser/Shell$Initializer;",
            ">;)",
            "Lcom/topjohnwu/superuser/Shell$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/topjohnwu/superuser/internal/BuilderImpl;

    invoke-virtual {v0, p1}, Lcom/topjohnwu/superuser/internal/BuilderImpl;->setInitializersImpl([Ljava/lang/Class;)V

    return-object p0
.end method

.method public abstract setTimeout(J)Lcom/topjohnwu/superuser/Shell$Builder;
.end method
