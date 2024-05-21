.class Lcom/google/vr/ndk/base/DaydreamApi$8;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;

.field final synthetic val$exitPromptText:Ljava/lang/String;

.field final synthetic val$onFailureRunnable:Ljava/lang/Runnable;

.field final synthetic val$pendingVrExitIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$onFailureRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$pendingVrExitIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$exitPromptText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

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
    const-string v0, "Failed to exit VR: Daydream service unavailable."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$onFailureRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetvrCoreApiVersion(Lcom/google/vr/ndk/base/DaydreamApi;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    const-string v3, "Failed to exit VR: Invalid request."

    .line 31
    .line 32
    if-lt v0, v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "EXIT_VR_INTENT_KEY"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$pendingVrExitIntent:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "EXIT_VR_TEXT_KEY"

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$exitPromptText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Layzd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v0}, Layzd;->h(Landroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$onFailureRunnable:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Layzd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$pendingVrExitIntent:Landroid/app/PendingIntent;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Layzd;->g(Landroid/app/PendingIntent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$onFailureRunnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v2, "Failed to exit VR: RemoteException while exiting:"

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$8;->val$onFailureRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
