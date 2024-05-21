.class Lcom/google/vr/ndk/base/DaydreamApi$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "DaydreamApi"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Layzh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object p2, v0

    .line 18
    check-cast p2, Layzh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Layzg;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Layzg;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;Layzh;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;)Layzh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Layzh;->a()Layzd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fputdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;Layzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const-string p2, "RemoteException in onServiceConnected"

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p2, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Layzd;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const-string p2, "Daydream service component unavailable."

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetqueuedRunnables(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-ge v0, p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fgetqueuedRunnables(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->-$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;Layzh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
