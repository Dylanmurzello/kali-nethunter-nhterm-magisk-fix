.class Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;
.super Ljava/lang/Object;
.source "AbstractDataBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/mrapp/android/util/multithreading/AbstractDataBinder;->loadDataAsynchronously(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/mrapp/android/util/multithreading/AbstractDataBinder;

.field final synthetic val$task:Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;


# direct methods
.method constructor <init>(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->this$0:Lde/mrapp/android/util/multithreading/AbstractDataBinder;

    iput-object p2, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->val$task:Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 358
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->this$0:Lde/mrapp/android/util/multithreading/AbstractDataBinder;

    invoke-virtual {v0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    :goto_0
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->this$0:Lde/mrapp/android/util/multithreading/AbstractDataBinder;

    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->val$task:Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;

    invoke-static {v1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$000(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->val$task:Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;

    invoke-static {v2}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$100(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->access$200(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    .line 361
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    :cond_0
    iget-object v0, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->val$task:Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;

    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->this$0:Lde/mrapp/android/util/multithreading/AbstractDataBinder;

    invoke-static {v1, v0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->access$400(Lde/mrapp/android/util/multithreading/AbstractDataBinder;Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;->access$302(Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->val$task:Lde/mrapp/android/util/multithreading/AbstractDataBinder$Task;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    iget-object v1, p0, Lde/mrapp/android/util/multithreading/AbstractDataBinder$1;->this$0:Lde/mrapp/android/util/multithreading/AbstractDataBinder;

    invoke-virtual {v1, v0}, Lde/mrapp/android/util/multithreading/AbstractDataBinder;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method
