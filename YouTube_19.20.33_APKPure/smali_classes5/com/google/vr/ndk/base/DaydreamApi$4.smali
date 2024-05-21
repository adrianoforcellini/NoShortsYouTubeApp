.class Lcom/google/vr/ndk/base/DaydreamApi$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;

.field final synthetic val$callbacks:Layzf;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Layzf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Layzf;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Layzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DaydreamApi"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Layzd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Layzf;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Layzd;->j(Layzf;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v2, "RemoteException while launching VR transition: "

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string v0, "Can\'t launch callbacks via DaydreamManager, sending manually"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$4;->val$callbacks:Layzf;

    .line 39
    .line 40
    invoke-interface {v0}, Layzf;->onTransitionComplete()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    return-void
.end method
