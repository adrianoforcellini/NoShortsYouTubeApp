.class Lcom/google/vr/ndk/base/DaydreamApi$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;

.field final synthetic val$intent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->val$intent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

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
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Can\'t register/unregister daydream intent: no DaydreamManager."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->val$intent:Landroid/app/PendingIntent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Layzd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->val$intent:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Layzd;->a(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$2;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Layzd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Layzd;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "Error when attempting to register/unregister daydream intent: "

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method
