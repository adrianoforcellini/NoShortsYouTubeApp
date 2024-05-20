.class public final Lgtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lapos;

.field public final synthetic b:Lgto;


# direct methods
.method public constructor <init>(Lgto;Lapos;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgtm;->a:Lapos;

    .line 2
    .line 3
    iput-object p1, p0, Lgtm;->b:Lgto;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgtm;->b:Lgto;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Laoka;->j:Laoka;

    .line 6
    .line 7
    const-string v0, "NULL_SERVICE_NO_TEST"

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lgto;->e(Laoka;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "com.google.android.apps.youtube.app.common.devicecapabilities.devicecapabilitytest.IDeviceCapabilityCheckService"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lgts;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lgts;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lgtq;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lgtq;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v0, p1, Lgto;->h:Lgts;

    .line 32
    .line 33
    iget-object p1, p0, Lgtm;->b:Lgto;

    .line 34
    .line 35
    sget-object p2, Laoka;->d:Laoka;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Lgto;->e(Laoka;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgtm;->b:Lgto;

    .line 42
    .line 43
    iget-object p2, p0, Lgtm;->a:Lapos;

    .line 44
    .line 45
    iget-object v0, p1, Lgto;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    iget-object p1, p1, Lgto;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v1, Lgff;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, p2, v2}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lgtm;->b:Lgto;

    .line 56
    .line 57
    iget-object p2, p2, Lgto;->b:Lalxb;

    .line 58
    .line 59
    invoke-static {p1, v1, p2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgtm;->b:Lgto;

    .line 2
    .line 3
    sget-object v0, Laoka;->c:Laoka;

    .line 4
    .line 5
    const-string v1, "SERVICE_DISCONNECTED"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lgto;->e(Laoka;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
