.class public final Lopj;
.super Lowj;
.source "PG"


# static fields
.field private static final J:Ljava/lang/Object;

.field public static final a:Ljava/lang/Object;


# instance fields
.field private final K:Landroid/os/Bundle;

.field private L:Lopi;

.field private M:Landroid/os/Bundle;

.field private final N:Ljava/util/Map;

.field public b:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public final c:Lcom/google/android/gms/cast/CastDevice;

.field public final d:Ljava/util/Map;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:D

.field public j:Lcom/google/android/gms/cast/EqualizerSettings;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "CastClientImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lopj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lopj;->J:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lowb;Lcom/google/android/gms/cast/CastDevice;Lone;Landroid/os/Bundle;Losz;Lota;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p7

    .line 8
    move-object v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lowj;-><init>(Landroid/content/Context;Landroid/os/Looper;ILowb;Loue;Lovb;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lopj;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    iput-object p5, p0, Lopj;->o:Lone;

    .line 15
    .line 16
    iput-object p6, p0, Lopj;->K:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lopj;->d:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lopj;->N:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p0}, Lopj;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lopj;->p()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    invoke-static {}, Lopu;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lopj;->d:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lopj;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static final q()V
    .locals 2

    .line 1
    sget-object v0, Lopj;->J:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lbbyg;->i(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lopu;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lopj;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->e(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lopj;->K:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lopi;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lopi;-><init>(Lopj;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lopj;->L:Lopi;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 36
    .line 37
    iget-object v2, p0, Lopj;->L:Lopi;

    .line 38
    .line 39
    invoke-virtual {v2}, Lfxr;->asBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "listener"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lopj;->m:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v2, "last_application_id"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lopj;->n:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v2, "last_session_id"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lopj;->k:I

    .line 3
    .line 4
    iput v0, p0, Lopj;->l:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lopj;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 8
    .line 9
    iput-object v0, p0, Lopj;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lopj;->i:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lopj;->p()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lopj;->f:Z

    .line 20
    .line 21
    iput-object v0, p0, Lopj;->j:Lcom/google/android/gms/cast/EqualizerSettings;

    .line 22
    .line 23
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lowa;->x()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lopu;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lopj;->L:Lopi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lopj;->L:Lopi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lopi;->p()Lopj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-direct {p0}, Lopj;->R()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lowa;->E()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lopp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lopp;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :try_start_1
    invoke-static {}, Lopu;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-super {p0}, Lowj;->m()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-super {p0}, Lowj;->m()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    invoke-static {}, Lopu;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    invoke-static {}, Lopu;->f()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8fc

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lopj;->g:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lopj;->h:Z

    .line 15
    .line 16
    :cond_1
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lopj;->M:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lowj;->n(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lopj;->N:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lopj;->N:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Loty;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Loty;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopj;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const-string v1, "device should not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lopj;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lopj;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lopj;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lopj;->c:Lcom/google/android/gms/cast/CastDevice;

    .line 38
    .line 39
    const-string v1, "Chromecast Audio"

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lopj;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lopj;->M:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lopj;->M:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
