.class public final Loun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Loun;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Lorw;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Louh;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Lqoc;

.field private q:Lcom/google/android/gms/common/internal/TelemetryData;

.field private r:Loxa;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loun;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Loun;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Loun;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lorw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Loun;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Loun;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Loun;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Loun;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Loun;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Loun;->l:Louh;

    .line 38
    .line 39
    new-instance v1, Lats;

    .line 40
    .line 41
    invoke-direct {v1}, Lats;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Loun;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lats;

    .line 47
    .line 48
    invoke-direct {v1}, Lats;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Loun;->s:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Loun;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Loun;->g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lakfa;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lakfa;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Loun;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Loun;->h:Lorw;

    .line 65
    .line 66
    new-instance p2, Lqoc;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lqoc;-><init>(Lorx;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Loun;->p:Lqoc;

    .line 72
    .line 73
    sget-object p2, Loxs;->a:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Loxs;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    const-string p2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sput-object p1, Loxs;->b:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_0
    sget-object p1, Loxs;->b:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-boolean v0, p0, Loun;->o:Z

    .line 104
    .line 105
    :cond_1
    const/4 p1, 0x6

    .line 106
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static a(Lott;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lott;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Loun;
    .locals 4

    .line 1
    sget-object v0, Loun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loun;->d:Loun;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lowl;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Loun;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lorw;->a:Lorw;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v3}, Loun;-><init>(Landroid/content/Context;Landroid/os/Looper;Lorw;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Loun;->d:Loun;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Loun;->d:Loun;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method private final j(Losx;)Louk;
    .locals 2

    .line 1
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Losx;->y:Lott;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Louk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Louk;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Louk;-><init>(Loun;Losx;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Loun;->k:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Louk;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Loun;->s:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Louk;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final k()Loxa;
    .locals 3

    .line 1
    iget-object v0, p0, Loun;->r:Loxa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loun;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Loxb;->a:Loxb;

    .line 8
    .line 9
    new-instance v2, Loxf;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Loxf;-><init>(Landroid/content/Context;Loxb;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Loun;->r:Loxa;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Loun;->r:Loxa;

    .line 17
    .line 18
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Loun;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loun;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Loun;->k()Loxa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Loxa;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Loun;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 24
    .line 25
    :cond_2
    return-void
.end method


# virtual methods
.method final b(Lott;)Louk;
    .locals 1

    .line 1
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Louk;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Loun;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loun;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Loun;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Louh;)V
    .locals 2

    .line 1
    sget-object v0, Loun;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Loun;->l:Louh;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Loun;->l:Louh;

    .line 9
    .line 10
    iget-object v1, p0, Loun;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Loun;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Louh;->d:Lats;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Loun;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lowz;->a()Lowz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lowz;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Loun;->p:Lqoc;

    .line 22
    .line 23
    const v2, 0xc1fa340

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lqoc;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Loun;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Loun;->h:Lorw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v4}, Lorx;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v3, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v3, Lpdr;->a:I

    .line 39
    .line 40
    const/high16 v4, 0x8000000

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-static {v0, p2, v3}, Lpdr;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Lorw;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v4, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unknown message id: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_0
    iput-boolean v7, p0, Loun;->f:Z

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lova;

    .line 45
    .line 46
    iget-wide v0, p1, Lova;->c:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 55
    .line 56
    iget v1, p1, Lova;->b:I

    .line 57
    .line 58
    new-array v2, v8, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 59
    .line 60
    iget-object p1, p1, Lova;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 61
    .line 62
    aput-object p1, v2, v7

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Loun;->k()Loxa;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Loxa;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Loun;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 85
    .line 86
    iget v2, p1, Lova;->b:I

    .line 87
    .line 88
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p1, Lova;->d:I

    .line 99
    .line 100
    if-lt v0, v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Loun;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 104
    .line 105
    iget-object v1, p1, Lova;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 117
    .line 118
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    iget-object v0, p0, Loun;->n:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Loun;->l()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object v0, p0, Loun;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 133
    .line 134
    if-nez v0, :cond_19

    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lova;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 147
    .line 148
    iget v2, p1, Lova;->b:I

    .line 149
    .line 150
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Loun;->q:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 154
    .line 155
    iget-object v0, p0, Loun;->n:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-wide v2, p1, Lova;->c:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :pswitch_2
    invoke-direct {p0}, Loun;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Loul;

    .line 176
    .line 177
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v1, p1, Loul;->a:Lott;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_19

    .line 186
    .line 187
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v1, p1, Loul;->a:Lott;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Louk;

    .line 196
    .line 197
    iget-object v1, v0, Louk;->h:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_19

    .line 204
    .line 205
    iget-object v1, v0, Louk;->k:Loun;

    .line 206
    .line 207
    iget-object v1, v1, Loun;->n:Landroid/os/Handler;

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Louk;->k:Loun;

    .line 215
    .line 216
    iget-object v1, v1, Loun;->n:Landroid/os/Handler;

    .line 217
    .line 218
    const/16 v2, 0x10

    .line 219
    .line 220
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Loul;->b:Lcom/google/android/gms/common/Feature;

    .line 224
    .line 225
    iget-object v1, v0, Louk;->a:Ljava/util/Queue;

    .line 226
    .line 227
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Louk;->a:Ljava/util/Queue;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lots;

    .line 253
    .line 254
    instance-of v4, v3, Lotm;

    .line 255
    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, Lotm;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lotm;->b(Louk;)[Lcom/google/android/gms/common/Feature;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    move v5, v7

    .line 268
    :goto_3
    array-length v6, v4

    .line 269
    if-ge v5, v6, :cond_5

    .line 270
    .line 271
    aget-object v5, v4, v7

    .line 272
    .line 273
    invoke-static {v5, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move v5, v8

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_4
    if-ge v7, v1, :cond_19

    .line 290
    .line 291
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lots;

    .line 296
    .line 297
    iget-object v4, v0, Louk;->a:Ljava/util/Queue;

    .line 298
    .line 299
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v4, Lotl;

    .line 303
    .line 304
    invoke-direct {v4, p1}, Lotl;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lots;->e(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Loul;

    .line 316
    .line 317
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 318
    .line 319
    iget-object v1, p1, Loul;->a:Lott;

    .line 320
    .line 321
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_19

    .line 326
    .line 327
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v1, p1, Loul;->a:Lott;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Louk;

    .line 336
    .line 337
    iget-object v1, v0, Louk;->h:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_19

    .line 344
    .line 345
    iget-boolean p1, v0, Louk;->g:Z

    .line 346
    .line 347
    if-nez p1, :cond_19

    .line 348
    .line 349
    iget-object p1, v0, Louk;->b:Loss;

    .line 350
    .line 351
    invoke-interface {p1}, Loss;->x()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v0}, Louk;->d()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_8
    invoke-virtual {v0}, Louk;->g()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Loxw;

    .line 370
    .line 371
    throw v6

    .line 372
    :pswitch_6
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 373
    .line 374
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_19

    .line 381
    .line 382
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 383
    .line 384
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Louk;

    .line 391
    .line 392
    iget-object v0, p1, Louk;->k:Loun;

    .line 393
    .line 394
    iget-object v0, v0, Loun;->n:Landroid/os/Handler;

    .line 395
    .line 396
    invoke-static {v0}, Loxw;->aE(Landroid/os/Handler;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p1, Louk;->b:Loss;

    .line 400
    .line 401
    invoke-interface {v0}, Loss;->x()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    iget-object v0, p1, Louk;->e:Ljava/util/Map;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_19

    .line 414
    .line 415
    iget-object v0, p1, Louk;->l:Loar;

    .line 416
    .line 417
    iget-object v1, v0, Loar;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    iget-object v0, v0, Loar;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    iget-object p1, p1, Louk;->b:Loss;

    .line 435
    .line 436
    const-string v0, "Timing out service connection."

    .line 437
    .line 438
    invoke-interface {p1, v0}, Loss;->S(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_c

    .line 442
    .line 443
    :cond_a
    :goto_5
    invoke-virtual {p1}, Louk;->m()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :pswitch_7
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 449
    .line 450
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 459
    .line 460
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Louk;

    .line 467
    .line 468
    iget-object v0, p1, Louk;->k:Loun;

    .line 469
    .line 470
    iget-object v0, v0, Loun;->n:Landroid/os/Handler;

    .line 471
    .line 472
    invoke-static {v0}, Loxw;->aE(Landroid/os/Handler;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v0, p1, Louk;->g:Z

    .line 476
    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-virtual {p1}, Louk;->o()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Louk;->k:Loun;

    .line 483
    .line 484
    iget-object v1, v0, Loun;->h:Lorw;

    .line 485
    .line 486
    iget-object v0, v0, Loun;->g:Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Lorx;->g(Landroid/content/Context;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v1, 0x12

    .line 493
    .line 494
    if-ne v0, v1, :cond_b

    .line 495
    .line 496
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 497
    .line 498
    const/16 v1, 0x15

    .line 499
    .line 500
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 501
    .line 502
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 507
    .line 508
    const/16 v1, 0x16

    .line 509
    .line 510
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 511
    .line 512
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-virtual {p1, v0}, Louk;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p1, Louk;->b:Loss;

    .line 519
    .line 520
    const-string v0, "Timing out connection while resuming."

    .line 521
    .line 522
    invoke-interface {p1, v0}, Loss;->S(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :pswitch_8
    iget-object p1, p0, Loun;->s:Ljava/util/Set;

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lott;

    .line 544
    .line 545
    iget-object v1, p0, Loun;->k:Ljava/util/Map;

    .line 546
    .line 547
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Louk;

    .line 552
    .line 553
    if-eqz v0, :cond_c

    .line 554
    .line 555
    invoke-virtual {v0}, Louk;->n()V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_d
    iget-object p1, p0, Loun;->s:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :pswitch_9
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 567
    .line 568
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 577
    .line 578
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Louk;

    .line 585
    .line 586
    iget-object v0, p1, Louk;->k:Loun;

    .line 587
    .line 588
    iget-object v0, v0, Loun;->n:Landroid/os/Handler;

    .line 589
    .line 590
    invoke-static {v0}, Loxw;->aE(Landroid/os/Handler;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, p1, Louk;->g:Z

    .line 594
    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    invoke-virtual {p1}, Louk;->d()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p1, Losx;

    .line 605
    .line 606
    invoke-direct {p0, p1}, Loun;->j(Losx;)Louk;

    .line 607
    .line 608
    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :pswitch_b
    iget-object p1, p0, Loun;->g:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    instance-of p1, p1, Landroid/app/Application;

    .line 618
    .line 619
    if-eqz p1, :cond_19

    .line 620
    .line 621
    iget-object p1, p0, Loun;->g:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Landroid/app/Application;

    .line 628
    .line 629
    invoke-static {p1}, Lotw;->b(Landroid/app/Application;)V

    .line 630
    .line 631
    .line 632
    sget-object p1, Lotw;->a:Lotw;

    .line 633
    .line 634
    new-instance v0, Louj;

    .line 635
    .line 636
    invoke-direct {v0, p0}, Louj;-><init>(Loun;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Lotw;->a(Lotv;)V

    .line 640
    .line 641
    .line 642
    sget-object p1, Lotw;->a:Lotw;

    .line 643
    .line 644
    iget-object v0, p1, Lotw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_e

    .line 651
    .line 652
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 653
    .line 654
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, p1, Lotw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 661
    .line 662
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_e

    .line 667
    .line 668
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 669
    .line 670
    const/16 v1, 0x64

    .line 671
    .line 672
    if-le v0, v1, :cond_e

    .line 673
    .line 674
    iget-object v0, p1, Lotw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 675
    .line 676
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 677
    .line 678
    .line 679
    :cond_e
    invoke-virtual {p1}, Lotw;->c()Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-nez p1, :cond_19

    .line 684
    .line 685
    iput-wide v2, p0, Loun;->e:J

    .line 686
    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 690
    .line 691
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 694
    .line 695
    iget-object v2, p0, Loun;->k:Ljava/util/Map;

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_10

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Louk;

    .line 716
    .line 717
    iget v7, v3, Louk;->f:I

    .line 718
    .line 719
    if-ne v7, v0, :cond_f

    .line 720
    .line 721
    move-object v6, v3

    .line 722
    :cond_10
    if-eqz v6, :cond_12

    .line 723
    .line 724
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 725
    .line 726
    if-ne v0, v1, :cond_11

    .line 727
    .line 728
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 729
    .line 730
    sget v1, Losj;->c:I

    .line 731
    .line 732
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v2, "Error resolution was canceled by the user, original error message: CANCELED: "

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v0}, Louk;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :cond_11
    iget-object v0, v6, Louk;->c:Lott;

    .line 757
    .line 758
    invoke-static {v0, p1}, Loun;->a(Lott;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {v6, p1}, Louk;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_c

    .line 766
    .line 767
    :cond_12
    const-string p1, "Could not find API instance "

    .line 768
    .line 769
    const-string v1, " while trying to fail enqueued calls."

    .line 770
    .line 771
    invoke-static {v0, p1, v1}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    new-instance v0, Ljava/lang/Exception;

    .line 776
    .line 777
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    .line 782
    .line 783
    goto/16 :goto_c

    .line 784
    .line 785
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Ltsw;

    .line 788
    .line 789
    iget-object v0, p0, Loun;->k:Ljava/util/Map;

    .line 790
    .line 791
    iget-object v1, p1, Ltsw;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Losx;

    .line 794
    .line 795
    iget-object v1, v1, Losx;->y:Lott;

    .line 796
    .line 797
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Louk;

    .line 802
    .line 803
    if-nez v0, :cond_13

    .line 804
    .line 805
    iget-object v0, p1, Ltsw;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Losx;

    .line 808
    .line 809
    invoke-direct {p0, v0}, Loun;->j(Losx;)Louk;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :cond_13
    invoke-virtual {v0}, Louk;->p()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_14

    .line 818
    .line 819
    iget-object v1, p0, Loun;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iget v2, p1, Ltsw;->a:I

    .line 826
    .line 827
    if-eq v1, v2, :cond_14

    .line 828
    .line 829
    iget-object p1, p1, Ltsw;->c:Ljava/lang/Object;

    .line 830
    .line 831
    sget-object v1, Loun;->a:Lcom/google/android/gms/common/api/Status;

    .line 832
    .line 833
    check-cast p1, Lots;

    .line 834
    .line 835
    invoke-virtual {p1, v1}, Lots;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Louk;->n()V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :cond_14
    iget-object p1, p1, Ltsw;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, Lots;

    .line 846
    .line 847
    invoke-virtual {v0, p1}, Louk;->e(Lots;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_c

    .line 851
    .line 852
    :pswitch_e
    iget-object p1, p0, Loun;->k:Ljava/util/Map;

    .line 853
    .line 854
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_19

    .line 867
    .line 868
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Louk;

    .line 873
    .line 874
    invoke-virtual {v0}, Louk;->c()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Louk;->d()V

    .line 878
    .line 879
    .line 880
    goto :goto_8

    .line 881
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p1, Lotu;

    .line 884
    .line 885
    iget-object v0, p1, Lotu;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Latq;

    .line 888
    .line 889
    invoke-virtual {v0}, Latq;->keySet()Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_19

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lott;

    .line 908
    .line 909
    iget-object v3, p0, Loun;->k:Ljava/util/Map;

    .line 910
    .line 911
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Louk;

    .line 916
    .line 917
    if-nez v3, :cond_15

    .line 918
    .line 919
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 920
    .line 921
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1, v2, v0, v6}, Lotu;->a(Lott;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_15
    iget-object v4, v3, Louk;->b:Loss;

    .line 929
    .line 930
    invoke-interface {v4}, Loss;->x()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_16

    .line 935
    .line 936
    iget-object v3, v3, Louk;->b:Loss;

    .line 937
    .line 938
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 939
    .line 940
    invoke-interface {v3}, Loss;->t()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {p1, v2, v4, v3}, Lotu;->a(Lott;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_16
    iget-object v4, v3, Louk;->k:Loun;

    .line 949
    .line 950
    iget-object v4, v4, Loun;->n:Landroid/os/Handler;

    .line 951
    .line 952
    invoke-static {v4}, Loxw;->aE(Landroid/os/Handler;)V

    .line 953
    .line 954
    .line 955
    iget-object v4, v3, Louk;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 956
    .line 957
    if-eqz v4, :cond_17

    .line 958
    .line 959
    invoke-virtual {p1, v2, v4, v6}, Lotu;->a(Lott;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto :goto_9

    .line 963
    :cond_17
    iget-object v2, v3, Louk;->k:Loun;

    .line 964
    .line 965
    iget-object v2, v2, Loun;->n:Landroid/os/Handler;

    .line 966
    .line 967
    invoke-static {v2}, Loxw;->aE(Landroid/os/Handler;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v3, Louk;->d:Ljava/util/Set;

    .line 971
    .line 972
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Louk;->d()V

    .line 976
    .line 977
    .line 978
    goto :goto_9

    .line 979
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p1, Ljava/lang/Boolean;

    .line 982
    .line 983
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 984
    .line 985
    .line 986
    move-result p1

    .line 987
    if-eq v8, p1, :cond_18

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_18
    const-wide/16 v2, 0x2710

    .line 991
    .line 992
    :goto_a
    iput-wide v2, p0, Loun;->e:J

    .line 993
    .line 994
    iget-object p1, p0, Loun;->n:Landroid/os/Handler;

    .line 995
    .line 996
    const/16 v0, 0xc

    .line 997
    .line 998
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 999
    .line 1000
    .line 1001
    iget-object p1, p0, Loun;->k:Ljava/util/Map;

    .line 1002
    .line 1003
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p1

    .line 1011
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_19

    .line 1016
    .line 1017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Lott;

    .line 1022
    .line 1023
    iget-object v2, p0, Loun;->n:Landroid/os/Handler;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-wide v3, p0, Loun;->e:J

    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_19
    :goto_c
    return v8

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lprs;ILosx;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Losx;->y:Lott;

    .line 4
    .line 5
    invoke-virtual {p0}, Loun;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lowz;->a()Lowz;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lowz;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Loun;->b(Lott;)Louk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v4, v2, Louk;->b:Loss;

    .line 37
    .line 38
    instance-of v5, v4, Lowa;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    check-cast v4, Lowa;

    .line 44
    .line 45
    invoke-virtual {v4}, Lowa;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Lowa;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-static {v2, v4, p2}, Louz;->b(Louk;Lowa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget v0, v2, Louk;->j:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, Louk;->j:I

    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v1, p3

    .line 73
    :cond_5
    :goto_0
    new-instance p3, Louz;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-wide v6, v4

    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    move-wide v8, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-wide v8, v4

    .line 94
    :goto_2
    move-object v0, p3

    .line 95
    move-object v1, p0

    .line 96
    move v2, p2

    .line 97
    move-wide v4, v6

    .line 98
    move-wide v6, v8

    .line 99
    invoke-direct/range {v0 .. v7}, Louz;-><init>(Loun;ILott;JJ)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object p1, p1, Lprs;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p0, Loun;->n:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcps;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {p3, p2, v1}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lpqx;

    .line 118
    .line 119
    invoke-virtual {p1, p3, v0}, Lpqx;->m(Ljava/util/concurrent/Executor;Lpqr;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method
