.class public final Lafjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjc;
.implements Lafjs;


# static fields
.field static final a:J

.field private static final r:J

.field private static final s:J

.field private static final t:J


# instance fields
.field private final A:Laaen;

.field private final B:Laflq;

.field private final C:Laeqb;

.field private final D:Lbbji;

.field private final E:Lbbji;

.field private final F:Lafjd;

.field private final G:Lafka;

.field private final H:Ljava/lang/String;

.field private final I:Landroid/os/PowerManager$WakeLock;

.field private final J:Landroid/net/wifi/WifiManager$WifiLock;

.field private K:Laygb;

.field private volatile L:Laeqa;

.field private M:Z

.field private final N:Ljava/util/Queue;

.field private final O:Ljava/util/Map;

.field private P:Ljava/util/concurrent/ScheduledFuture;

.field private final Q:Lxlj;

.field private final R:Lagtq;

.field private final S:Ltmg;

.field private final T:Laija;

.field private final U:Lafqy;

.field public final b:Landroid/content/Context;

.field public final c:Lafja;

.field public final d:Lafjt;

.field public final e:Lafju;

.field public final f:Lafjv;

.field public final g:Lafjb;

.field public volatile h:Ljava/lang/String;

.field public final i:Ljava/util/Set;

.field public volatile j:Z

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Lafqy;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Lqgj;

.field private final w:Lxdh;

.field private final x:Lafhv;

.field private final y:Lbbko;

.field private final z:Lafdx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lafjn;->r:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lafjn;->s:J

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sput-wide v2, Lafjn;->t:J

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lafjn;->a:J

    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lxlj;Lqgj;Ltmg;Lxdh;Lafhv;Lbbko;Laija;Lafdx;Lafja;Laaen;Laflq;Lafqy;Lagtq;Lafjd;Lafjt;Lafju;Lafqy;Lafjv;Laeqb;Lbbji;Lbbji;Lafjb;Ljava/lang/String;Lafka;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Laygb;->d:Laygb;

    iput-object v6, v0, Lafjn;->K:Laygb;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lafjn;->o:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v6, v0, Lafjn;->N:Ljava/util/Queue;

    const/4 v6, 0x0

    iput-object v6, v0, Lafjn;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lafjn;->O:Ljava/util/Map;

    iput-object v6, v0, Lafjn;->P:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, v0, Lafjn;->b:Landroid/content/Context;

    iput-object v2, v0, Lafjn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, p3

    iput-object v7, v0, Lafjn;->Q:Lxlj;

    move-object v7, p4

    iput-object v7, v0, Lafjn;->v:Lqgj;

    move-object/from16 v7, p5

    iput-object v7, v0, Lafjn;->S:Ltmg;

    iput-object v3, v0, Lafjn;->w:Lxdh;

    move-object/from16 v7, p7

    iput-object v7, v0, Lafjn;->x:Lafhv;

    move-object/from16 v7, p8

    iput-object v7, v0, Lafjn;->y:Lbbko;

    move-object/from16 v7, p9

    iput-object v7, v0, Lafjn;->T:Laija;

    move-object/from16 v7, p10

    iput-object v7, v0, Lafjn;->z:Lafdx;

    move-object/from16 v7, p11

    iput-object v7, v0, Lafjn;->c:Lafja;

    move-object/from16 v7, p12

    iput-object v7, v0, Lafjn;->A:Laaen;

    move-object/from16 v7, p13

    iput-object v7, v0, Lafjn;->B:Laflq;

    move-object/from16 v7, p14

    iput-object v7, v0, Lafjn;->U:Lafqy;

    move-object/from16 v7, p15

    iput-object v7, v0, Lafjn;->R:Lagtq;

    move-object/from16 v7, p16

    iput-object v7, v0, Lafjn;->F:Lafjd;

    iput-object v4, v0, Lafjn;->d:Lafjt;

    iput-object v5, v0, Lafjn;->e:Lafju;

    move-object/from16 v7, p19

    iput-object v7, v0, Lafjn;->q:Lafqy;

    move-object/from16 v7, p20

    iput-object v7, v0, Lafjn;->f:Lafjv;

    move-object/from16 v7, p21

    iput-object v7, v0, Lafjn;->C:Laeqb;

    move-object/from16 v7, p22

    iput-object v7, v0, Lafjn;->D:Lbbji;

    move-object/from16 v7, p23

    iput-object v7, v0, Lafjn;->E:Lbbji;

    move-object/from16 v7, p24

    iput-object v7, v0, Lafjn;->g:Lafjb;

    move-object/from16 v7, p25

    iput-object v7, v0, Lafjn;->H:Ljava/lang/String;

    move-object/from16 v7, p26

    iput-object v7, v0, Lafjn;->G:Lafka;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lafjn;->j:Z

    new-instance v8, Ljava/util/HashSet;

    .line 4
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v0, Lafjn;->i:Ljava/util/Set;

    const-string v8, "power"

    .line 5
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v10, v9}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    iput-object v8, v0, Lafjn;->I:Landroid/os/PowerManager$WakeLock;

    const-string v8, "wifi"

    .line 8
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v9}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v8

    iput-object v8, v0, Lafjn;->J:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v8, "transfer_dm2"

    .line 11
    invoke-interface {v3, v8}, Lxdh;->a(Ljava/lang/String;)V

    iput-object v0, v4, Lafjt;->a:Lafjs;

    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "android.intent.action.MEDIA_MOUNTED"

    .line 13
    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "android.intent.action.MEDIA_UNMOUNTED"

    .line 14
    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v8, "file"

    .line 15
    invoke-virtual {v3, v8}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v5, Lafju;->a:Lbagk;

    new-instance v3, Lacgv;

    const/16 v4, 0x9

    invoke-direct {v3, v5, p0, v4, v6}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    move-result-object v1

    iput-object v1, v5, Lafju;->c:Lbaht;

    iget-object v1, v5, Lafju;->b:Lbagk;

    new-instance v3, Lacgv;

    const/16 v4, 0xa

    invoke-direct {v3, v5, p0, v4, v6}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    move-result-object v1

    iput-object v1, v5, Lafju;->d:Lbaht;

    new-instance v1, Lafjk;

    invoke-direct {v1, v5, v7}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "servicePath"

    .line 7
    .line 8
    iget-object v2, p0, Lafjn;->H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "intentAction"

    .line 14
    .line 15
    const-string v2, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafjn;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafjn;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lafjn;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafjn;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lafjn;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafjn;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lafjn;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v1, p0, Lafjn;->j:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lafjn;->k:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lafjn;->m:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-wide v1, Lafjn;->s:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-wide v1, Lafjn;->r:J

    .line 34
    .line 35
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lafjn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v4, Lafjk;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, p0, v5}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lafjn;->P:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
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
.end method

.method private final o(Lafew;Latsv;Lafeh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafjn;->g:Lafjb;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lafjy;

    .line 5
    .line 6
    iget-object v0, v2, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v7, Lacfh;

    .line 9
    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lacfh;-><init>(Lafjy;Lafew;Latsv;Lafeh;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lafjh;->g:Lafjh;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lafjg;->b(Latsv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lafjg;->c(Lafeh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lafjg;->a()Lafji;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lafjn;->E:Lbbji;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final p()V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lafjn;->i:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v1, Lafjn;->q:Lafqy;

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lafiq;->e:Lafea;

    .line 32
    .line 33
    invoke-static {v2}, Lafis;->d(Lafea;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-direct/range {p0 .. p0}, Lafjn;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v3

    .line 51
    :goto_1
    iget-object v6, v1, Lafjn;->B:Laflq;

    .line 52
    .line 53
    invoke-virtual {v6}, Laflq;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v1, Lafjn;->K:Laygb;

    .line 62
    .line 63
    sget-object v8, Laygb;->c:Laygb;

    .line 64
    .line 65
    if-ne v6, v8, :cond_3

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lafjn;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    :cond_3
    iget-object v6, v1, Lafjn;->K:Laygb;

    .line 74
    .line 75
    sget-object v8, Laygb;->b:Laygb;

    .line 76
    .line 77
    if-ne v6, v8, :cond_5

    .line 78
    .line 79
    invoke-direct/range {p0 .. p0}, Lafjn;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-direct/range {p0 .. p0}, Lafjn;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v7, 0x0

    .line 94
    :cond_6
    :goto_2
    or-int/2addr v0, v7

    .line 95
    iget-object v6, v1, Lafjn;->T:Laija;

    .line 96
    .line 97
    iget-object v7, v1, Lafjn;->q:Lafqy;

    .line 98
    .line 99
    invoke-virtual {v6}, Laija;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-virtual {v7}, Lafqy;->k()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_23

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Lafiq;

    .line 127
    .line 128
    invoke-virtual {v14}, Lafiq;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_22

    .line 133
    .line 134
    iget-object v15, v14, Lafiq;->e:Lafea;

    .line 135
    .line 136
    invoke-static {v15}, Lafis;->c(Lafea;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-ne v15, v4, :cond_7

    .line 141
    .line 142
    invoke-direct/range {p0 .. p0}, Lafjn;->v()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_7

    .line 147
    .line 148
    :goto_4
    or-int/lit8 v0, v0, 0x8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v15, v14, Lafiq;->e:Lafea;

    .line 152
    .line 153
    invoke-static {v15}, Lafis;->c(Lafea;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-ne v15, v3, :cond_8

    .line 158
    .line 159
    iget-object v15, v1, Lafjn;->Q:Lxlj;

    .line 160
    .line 161
    invoke-virtual {v15}, Lxlj;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_5
    move v15, v0

    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    iget-wide v5, v14, Lafiq;->d:J

    .line 172
    .line 173
    const-wide/16 v18, 0x0

    .line 174
    .line 175
    cmp-long v0, v5, v18

    .line 176
    .line 177
    if-lez v0, :cond_9

    .line 178
    .line 179
    iget-wide v3, v14, Lafiq;->c:J

    .line 180
    .line 181
    sub-long v3, v5, v3

    .line 182
    .line 183
    cmp-long v0, v8, v3

    .line 184
    .line 185
    if-gez v0, :cond_9

    .line 186
    .line 187
    const/16 v0, 0x1000

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const/4 v0, 0x0

    .line 191
    :goto_6
    or-int/2addr v0, v15

    .line 192
    and-int/lit16 v3, v0, 0x1000

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    iget-object v3, v1, Lafjn;->x:Lafhv;

    .line 197
    .line 198
    iget-object v4, v1, Lafjn;->H:Ljava/lang/String;

    .line 199
    .line 200
    move-wide/from16 v20, v8

    .line 201
    .line 202
    iget-wide v8, v14, Lafiq;->c:J

    .line 203
    .line 204
    sub-long/2addr v5, v8

    .line 205
    invoke-virtual {v3, v4, v5, v6}, Lafhv;->c(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-wide/from16 v20, v8

    .line 211
    .line 212
    :goto_7
    and-int/lit8 v3, v0, 0x2

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    const/4 v3, 0x1

    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    :goto_8
    xor-int/lit8 v4, v19, 0x1

    .line 224
    .line 225
    or-int/2addr v12, v4

    .line 226
    and-int/lit8 v4, v0, 0x8

    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move v4, v3

    .line 233
    :goto_9
    xor-int/2addr v4, v3

    .line 234
    or-int/2addr v11, v4

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-direct {v1, v14, v0}, Lafjn;->r(Lafiq;I)V

    .line 238
    .line 239
    .line 240
    move v0, v15

    .line 241
    move-object/from16 v6, v17

    .line 242
    .line 243
    move-wide/from16 v8, v20

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    const/4 v4, 0x1

    .line 247
    const/4 v10, 0x1

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_d
    iget-object v0, v1, Lafjn;->f:Lafjv;

    .line 251
    .line 252
    iget-object v3, v14, Lafiq;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lafjv;->d(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    move v0, v15

    .line 261
    move-object/from16 v6, v17

    .line 262
    .line 263
    move-wide/from16 v8, v20

    .line 264
    .line 265
    const/4 v3, 0x2

    .line 266
    const/4 v4, 0x1

    .line 267
    const/4 v7, 0x1

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_e
    iget-object v0, v1, Lafjn;->i:Ljava/util/Set;

    .line 271
    .line 272
    iget-object v3, v14, Lafiq;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iget-object v3, v1, Lafjn;->o:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v3

    .line 283
    :try_start_0
    iget-object v0, v1, Lafjn;->O:Ljava/util/Map;

    .line 284
    .line 285
    iget-object v4, v14, Lafiq;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    or-int/2addr v7, v0

    .line 292
    monitor-exit v3

    .line 293
    move v0, v15

    .line 294
    move-object/from16 v6, v17

    .line 295
    .line 296
    move-wide/from16 v8, v20

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    goto :goto_a

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    throw v0

    .line 303
    :cond_f
    iget-object v0, v14, Lafiq;->e:Lafea;

    .line 304
    .line 305
    invoke-static {v0}, Lafis;->d(Lafea;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v3, 0x2

    .line 310
    if-ne v0, v3, :cond_10

    .line 311
    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    move v0, v15

    .line 315
    move-object/from16 v6, v17

    .line 316
    .line 317
    move-wide/from16 v8, v20

    .line 318
    .line 319
    :goto_a
    const/4 v4, 0x1

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_10
    iget-object v0, v14, Lafiq;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v1, Lafjn;->f:Lafjv;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Lafjv;->d(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v5, 0x1

    .line 331
    xor-int/2addr v4, v5

    .line 332
    invoke-static {v4}, La;->aJ(Z)V

    .line 333
    .line 334
    .line 335
    invoke-direct/range {p0 .. p0}, Lafjn;->u()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_11

    .line 340
    .line 341
    iget-object v4, v14, Lafiq;->e:Lafea;

    .line 342
    .line 343
    const-string v6, "is_unmetered_5g"

    .line 344
    .line 345
    invoke-interface {v4, v6, v5}, Lafea;->i(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    :cond_11
    :try_start_1
    iget-object v5, v14, Lafiq;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v6, v14, Lafiq;->e:Lafea;

    .line 351
    .line 352
    invoke-static {v6}, Lafis;->e(Lafea;)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iget-object v8, v1, Lafjn;->f:Lafjv;

    .line 357
    .line 358
    invoke-virtual {v8, v6}, Lafjv;->c(I)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_12

    .line 363
    .line 364
    move/from16 v23, v2

    .line 365
    .line 366
    move/from16 v38, v10

    .line 367
    .line 368
    move/from16 v34, v11

    .line 369
    .line 370
    move/from16 v35, v12

    .line 371
    .line 372
    move/from16 v36, v13

    .line 373
    .line 374
    move/from16 v37, v15

    .line 375
    .line 376
    :goto_b
    const/4 v2, 0x0

    .line 377
    goto/16 :goto_e

    .line 378
    .line 379
    :cond_12
    iget-object v8, v1, Lafjn;->G:Lafka;

    .line 380
    .line 381
    invoke-virtual {v14}, Lafiq;->a()Lafew;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v9, v8, Lafka;->b:Lbbko;

    .line 386
    .line 387
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Laffc;

    .line 392
    .line 393
    invoke-virtual {v9}, Laffc;->a()Lafhu;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v9}, Lafhu;->r()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 401
    move/from16 v23, v2

    .line 402
    .line 403
    :try_start_2
    const-string v2, "NO_OP_STORE_TAG"

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    :try_start_3
    const-string v2, "[Offline] account logged out"

    .line 412
    .line 413
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 414
    .line 415
    .line 416
    :goto_c
    move/from16 v38, v10

    .line 417
    .line 418
    move/from16 v34, v11

    .line 419
    .line 420
    move/from16 v35, v12

    .line 421
    .line 422
    move/from16 v36, v13

    .line 423
    .line 424
    move/from16 v37, v15

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :catch_0
    move/from16 v38, v10

    .line 430
    .line 431
    move/from16 v34, v11

    .line 432
    .line 433
    move/from16 v35, v12

    .line 434
    .line 435
    move/from16 v36, v13

    .line 436
    .line 437
    move/from16 v37, v15

    .line 438
    .line 439
    const/16 v2, 0xa

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    const/4 v6, 0x0

    .line 443
    goto/16 :goto_1a

    .line 444
    .line 445
    :cond_13
    :try_start_4
    invoke-interface {v9}, Lafhu;->r()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v4, v3, Lafew;->h:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    .line 455
    if-nez v2, :cond_14

    .line 456
    .line 457
    :try_start_5
    invoke-interface {v9}, Lafhu;->b()Laeqa;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v4, v3, Lafew;->j:Laeqa;

    .line 462
    .line 463
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    const-string v2, "[Offline] incorrect account"

    .line 470
    .line 471
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_14
    :try_start_6
    invoke-interface {v9}, Lafhu;->c()Laexi;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 479
    if-nez v2, :cond_15

    .line 480
    .line 481
    :try_start_7
    const-string v2, "[Offline] cache supplier missing"

    .line 482
    .line 483
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_15
    :try_start_8
    invoke-interface {v2}, Laexi;->b()Lafec;

    .line 488
    .line 489
    .line 490
    move-result-object v26
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 491
    if-nez v26, :cond_16

    .line 492
    .line 493
    :try_start_9
    const-string v2, "[Offline] storage location missing"

    .line 494
    .line 495
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_16
    :try_start_a
    new-instance v2, Lafjz;

    .line 500
    .line 501
    invoke-direct {v2, v8, v3}, Lafjz;-><init>(Lafka;Lafew;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v8, Lafka;->d:Lqgj;

    .line 505
    .line 506
    sget-object v28, Lafka;->a:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    .line 507
    .line 508
    move/from16 v34, v11

    .line 509
    .line 510
    :try_start_b
    iget-object v11, v8, Lafka;->e:Lbbko;

    .line 511
    .line 512
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    move-object/from16 v29, v11

    .line 517
    .line 518
    check-cast v29, Ladfk;

    .line 519
    .line 520
    iget-object v11, v8, Lafka;->j:Lamlo;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 521
    .line 522
    move/from16 v35, v12

    .line 523
    .line 524
    :try_start_c
    iget-object v12, v8, Lafka;->g:Lj$/util/Optional;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 525
    .line 526
    move/from16 v36, v13

    .line 527
    .line 528
    :try_start_d
    iget-object v13, v8, Lafka;->i:Ladgd;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3

    .line 529
    .line 530
    move/from16 v37, v15

    .line 531
    .line 532
    :try_start_e
    iget-object v15, v8, Lafka;->f:Laegw;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2

    .line 533
    .line 534
    move/from16 v38, v10

    .line 535
    .line 536
    :try_start_f
    iget-object v10, v3, Lafew;->f:Lafea;

    .line 537
    .line 538
    invoke-static {v10}, Lafis;->H(Lafea;)Z

    .line 539
    .line 540
    .line 541
    move-result v33

    .line 542
    new-instance v10, Lafkh;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    move-object/from16 v24, v10

    .line 560
    .line 561
    move-object/from16 v25, v2

    .line 562
    .line 563
    move-object/from16 v27, v4

    .line 564
    .line 565
    move-object/from16 v30, v11

    .line 566
    .line 567
    move-object/from16 v31, v12

    .line 568
    .line 569
    move-object/from16 v32, v15

    .line 570
    .line 571
    invoke-direct/range {v24 .. v33}, Lafkh;-><init>(Lakxw;Lnxw;Lqgj;Ljava/lang/Object;Ladfk;Lamlo;Lj$/util/Optional;Laegw;Z)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v3, Lafew;->f:Lafea;

    .line 575
    .line 576
    invoke-static {v2}, Lafis;->e(Lafea;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v4, v8, Lafka;->h:Ljava/util/Map;

    .line 581
    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Lbbko;

    .line 591
    .line 592
    if-eqz v4, :cond_21

    .line 593
    .line 594
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lafkr;

    .line 599
    .line 600
    invoke-interface {v2, v3, v1, v10, v9}, Lafkr;->a(Lafew;Lafix;Lafkh;Lafhu;)Lafiy;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_d
    if-nez v2, :cond_17

    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :cond_17
    iget-object v3, v1, Lafjn;->f:Lafjv;

    .line 609
    .line 610
    invoke-virtual {v3, v5, v2, v6}, Lafjv;->e(Ljava/lang/String;Lafiy;I)Z

    .line 611
    .line 612
    .line 613
    move-result v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 614
    :goto_e
    iget v3, v14, Lafiq;->b:I

    .line 615
    .line 616
    if-eqz v3, :cond_18

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    iput v3, v14, Lafiq;->b:I

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    goto :goto_f

    .line 623
    :cond_18
    const/4 v3, 0x0

    .line 624
    move v4, v3

    .line 625
    :goto_f
    iget-object v5, v1, Lafjn;->f:Lafjv;

    .line 626
    .line 627
    invoke-virtual {v5, v0}, Lafjv;->a(Ljava/lang/String;)Lafiy;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-eqz v2, :cond_1f

    .line 632
    .line 633
    if-eqz v5, :cond_1f

    .line 634
    .line 635
    iget-object v0, v14, Lafiq;->f:Lafea;

    .line 636
    .line 637
    invoke-static {v0}, Lafis;->I(Lafea;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_19

    .line 642
    .line 643
    iget-object v0, v14, Lafiq;->f:Lafea;

    .line 644
    .line 645
    invoke-static {v0, v3}, Lafis;->r(Lafea;Z)V

    .line 646
    .line 647
    .line 648
    :cond_19
    sget-object v0, Lawcw;->d:Lawcw;

    .line 649
    .line 650
    iput-object v0, v14, Lafiq;->j:Lawcw;

    .line 651
    .line 652
    iget-object v0, v1, Lafjn;->B:Laflq;

    .line 653
    .line 654
    invoke-virtual {v0}, Laflq;->f()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1c

    .line 659
    .line 660
    iget-boolean v0, v1, Lafjn;->M:Z

    .line 661
    .line 662
    if-nez v0, :cond_1c

    .line 663
    .line 664
    iget-object v0, v1, Lafjn;->b:Landroid/content/Context;

    .line 665
    .line 666
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 667
    .line 668
    const/16 v3, 0x22

    .line 669
    .line 670
    if-ge v2, v3, :cond_1a

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    const/4 v3, 0x1

    .line 674
    const/4 v6, 0x0

    .line 675
    goto :goto_10

    .line 676
    :cond_1a
    const-class v2, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineUserInitiatedDataTransferJobService;

    .line 677
    .line 678
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 679
    .line 680
    new-instance v4, Landroid/content/ComponentName;

    .line 681
    .line 682
    invoke-direct {v4, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    const/16 v2, 0xa

    .line 686
    .line 687
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 688
    .line 689
    .line 690
    const/4 v2, 0x1

    .line 691
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const-wide/16 v8, 0x7530

    .line 700
    .line 701
    invoke-virtual {v3, v8, v9, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const/4 v6, 0x0

    .line 706
    invoke-virtual {v3, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, Landroid/os/PersistableBundle;

    .line 711
    .line 712
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 713
    .line 714
    .line 715
    new-instance v4, Landroid/app/job/JobWorkItem$Builder;

    .line 716
    .line 717
    invoke-direct {v4}, Landroid/app/job/JobWorkItem$Builder;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v3}, Landroid/app/job/JobWorkItem$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobWorkItem$Builder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/app/job/JobWorkItem$Builder;->build()Landroid/app/job/JobWorkItem;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-class v4, Landroid/app/job/JobScheduler;

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 738
    .line 739
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/4 v3, 0x1

    .line 748
    if-ne v0, v3, :cond_1b

    .line 749
    .line 750
    const-string v0, "[Offline][UIDT] Successfully scheduled job service, job id: "

    .line 751
    .line 752
    invoke-static {v4, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move v0, v3

    .line 760
    goto :goto_10

    .line 761
    :cond_1b
    const-string v2, "[Offline][UIDT] Failed to schedule job service, job id: "

    .line 762
    .line 763
    const-string v8, "result code: "

    .line 764
    .line 765
    invoke-static {v0, v4, v2, v8}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v0, "[Offline][UIDT] Scheduling job through older route"

    .line 773
    .line 774
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    move v0, v6

    .line 778
    :goto_10
    iput-boolean v0, v1, Lafjn;->M:Z

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_1c
    const/4 v3, 0x1

    .line 782
    const/4 v6, 0x0

    .line 783
    :goto_11
    iget-boolean v0, v1, Lafjn;->M:Z

    .line 784
    .line 785
    if-nez v0, :cond_1e

    .line 786
    .line 787
    iget-boolean v0, v1, Lafjn;->n:Z

    .line 788
    .line 789
    if-nez v0, :cond_1e

    .line 790
    .line 791
    :try_start_10
    iget-object v0, v1, Lafjn;->H:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-result-object v9
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_1

    .line 797
    goto :goto_12

    .line 798
    :catch_1
    move-exception v0

    .line 799
    iget-object v2, v1, Lafjn;->H:Ljava/lang/String;

    .line 800
    .line 801
    const-string v4, "[Offline] Cannot find class: "

    .line 802
    .line 803
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    sget-object v2, Laepg;->b:Laepg;

    .line 811
    .line 812
    sget-object v4, Laepf;->C:Laepf;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v9, "Transfer executor cannot find transfer service class: "

    .line 823
    .line 824
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-static {v2, v4, v8, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    :goto_12
    if-nez v9, :cond_1d

    .line 833
    .line 834
    goto/16 :goto_1b

    .line 835
    .line 836
    :cond_1d
    iget-object v0, v1, Lafjn;->b:Landroid/content/Context;

    .line 837
    .line 838
    new-instance v2, Landroid/content/Intent;

    .line 839
    .line 840
    invoke-direct {v2, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v2}, Laflw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput-boolean v0, v1, Lafjn;->n:Z

    .line 848
    .line 849
    :cond_1e
    :try_start_11
    iget-object v0, v1, Lafjn;->F:Lafjd;

    .line 850
    .line 851
    invoke-interface {v0, v5}, Lafjd;->a(Lafiy;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 852
    .line 853
    .line 854
    goto :goto_13

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    sget-object v2, Laepg;->b:Laepg;

    .line 857
    .line 858
    sget-object v4, Laepf;->C:Laepf;

    .line 859
    .line 860
    const-string v5, "Failed to run transfer on TransfersRunner."

    .line 861
    .line 862
    invoke-static {v2, v4, v5, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :goto_13
    iget-boolean v0, v1, Lafjn;->M:Z

    .line 866
    .line 867
    if-nez v0, :cond_20

    .line 868
    .line 869
    iget-boolean v0, v1, Lafjn;->n:Z

    .line 870
    .line 871
    if-nez v0, :cond_20

    .line 872
    .line 873
    iget-object v0, v1, Lafjn;->w:Lxdh;

    .line 874
    .line 875
    const-string v40, "offline_transfer_keep_alive"

    .line 876
    .line 877
    const/16 v48, 0x0

    .line 878
    .line 879
    const/16 v49, 0x0

    .line 880
    .line 881
    const-wide/16 v41, 0x0

    .line 882
    .line 883
    const/16 v43, 0x1

    .line 884
    .line 885
    const/16 v44, 0x1

    .line 886
    .line 887
    const/16 v45, 0x0

    .line 888
    .line 889
    const/16 v46, 0x0

    .line 890
    .line 891
    const/16 v47, 0x0

    .line 892
    .line 893
    move-object/from16 v39, v0

    .line 894
    .line 895
    invoke-interface/range {v39 .. v49}, Lxdh;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_1f
    move v6, v3

    .line 900
    const/4 v3, 0x1

    .line 901
    if-nez v4, :cond_20

    .line 902
    .line 903
    goto :goto_15

    .line 904
    :cond_20
    :goto_14
    iget-object v0, v1, Lafjn;->c:Lafja;

    .line 905
    .line 906
    invoke-interface {v0, v14}, Lafja;->h(Lafiq;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v14}, Lafiq;->a()Lafew;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    sget-object v2, Latsv;->a:Latsv;

    .line 914
    .line 915
    iget-object v4, v14, Lafiq;->e:Lafea;

    .line 916
    .line 917
    invoke-static {v4}, Lafis;->g(Lafea;)Lafeh;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-direct {v1, v0, v2, v4}, Lafjn;->o(Lafew;Latsv;Lafeh;)V

    .line 922
    .line 923
    .line 924
    :goto_15
    move v0, v3

    .line 925
    goto :goto_1c

    .line 926
    :cond_21
    const/4 v3, 0x1

    .line 927
    const/4 v6, 0x0

    .line 928
    :try_start_12
    sget-object v4, Laepg;->b:Laepg;

    .line 929
    .line 930
    sget-object v5, Laepf;->C:Laepf;

    .line 931
    .line 932
    const-string v8, "Unrecognized transfer type: "

    .line 933
    .line 934
    invoke-static {v2, v8}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-static {v4, v5, v8}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    const-string v5, "Unrecognized transfer type: "

    .line 944
    .line 945
    invoke-static {v2, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v4
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_9

    .line 953
    :catch_2
    move/from16 v38, v10

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :catch_3
    move/from16 v38, v10

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :catch_4
    move/from16 v38, v10

    .line 960
    .line 961
    goto :goto_17

    .line 962
    :catch_5
    move/from16 v38, v10

    .line 963
    .line 964
    goto :goto_16

    .line 965
    :catch_6
    move/from16 v23, v2

    .line 966
    .line 967
    :catch_7
    move/from16 v38, v10

    .line 968
    .line 969
    move/from16 v34, v11

    .line 970
    .line 971
    :goto_16
    move/from16 v35, v12

    .line 972
    .line 973
    :goto_17
    move/from16 v36, v13

    .line 974
    .line 975
    :goto_18
    move/from16 v37, v15

    .line 976
    .line 977
    :catch_8
    :goto_19
    const/4 v3, 0x1

    .line 978
    const/4 v6, 0x0

    .line 979
    :catch_9
    const/16 v2, 0xa

    .line 980
    .line 981
    :goto_1a
    invoke-static {v2}, Lafjm;->a(I)Lafjl;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v2, v0}, Lafjl;->f(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lafeh;->h:Lafeh;

    .line 989
    .line 990
    invoke-virtual {v2, v0}, Lafjl;->d(Lafeh;)V

    .line 991
    .line 992
    .line 993
    sget-object v0, Latsv;->g:Latsv;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Lafjl;->c(Latsv;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Lafjl;->a()Lafjm;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v1, v0}, Lafjn;->h(Lafjm;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_1b
    move v0, v6

    .line 1006
    :goto_1c
    or-int/2addr v7, v0

    .line 1007
    move v4, v3

    .line 1008
    move-object/from16 v6, v17

    .line 1009
    .line 1010
    move-wide/from16 v8, v20

    .line 1011
    .line 1012
    move/from16 v2, v23

    .line 1013
    .line 1014
    move/from16 v11, v34

    .line 1015
    .line 1016
    move/from16 v12, v35

    .line 1017
    .line 1018
    move/from16 v13, v36

    .line 1019
    .line 1020
    move/from16 v0, v37

    .line 1021
    .line 1022
    move/from16 v10, v38

    .line 1023
    .line 1024
    const/4 v3, 0x2

    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :cond_22
    move/from16 v38, v10

    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :cond_23
    move/from16 v38, v10

    .line 1032
    .line 1033
    iput-boolean v7, v1, Lafjn;->l:Z

    .line 1034
    .line 1035
    iput-boolean v10, v1, Lafjn;->m:Z

    .line 1036
    .line 1037
    if-eqz v7, :cond_25

    .line 1038
    .line 1039
    iget-object v0, v1, Lafjn;->J:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_24

    .line 1046
    .line 1047
    iget-object v0, v1, Lafjn;->J:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 1050
    .line 1051
    .line 1052
    :cond_24
    iget-object v0, v1, Lafjn;->D:Lbbji;

    .line 1053
    .line 1054
    sget-object v2, Lafjj;->f:Lafjj;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_25
    iget-object v0, v1, Lafjn;->J:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_26

    .line 1067
    .line 1068
    iget-object v0, v1, Lafjn;->J:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1071
    .line 1072
    .line 1073
    :cond_26
    if-eqz v11, :cond_27

    .line 1074
    .line 1075
    iget-object v0, v1, Lafjn;->D:Lbbji;

    .line 1076
    .line 1077
    sget-object v2, Lafjj;->c:Lafjj;

    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_1d

    .line 1083
    :cond_27
    if-eqz v12, :cond_28

    .line 1084
    .line 1085
    iget-object v0, v1, Lafjn;->D:Lbbji;

    .line 1086
    .line 1087
    sget-object v2, Lafjj;->d:Lafjj;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1d

    .line 1093
    :cond_28
    if-eqz v13, :cond_29

    .line 1094
    .line 1095
    iget-object v0, v1, Lafjn;->D:Lbbji;

    .line 1096
    .line 1097
    sget-object v2, Lafjj;->e:Lafjj;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_1d

    .line 1103
    :cond_29
    iget-boolean v0, v1, Lafjn;->k:Z

    .line 1104
    .line 1105
    if-nez v0, :cond_2a

    .line 1106
    .line 1107
    iget-object v0, v1, Lafjn;->D:Lbbji;

    .line 1108
    .line 1109
    sget-object v2, Lafjj;->b:Lafjj;

    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_2a
    iget-object v0, v1, Lafjn;->D:Lbbji;

    .line 1116
    .line 1117
    sget-object v2, Lafjj;->a:Lafjj;

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_1d
    if-eqz v12, :cond_2b

    .line 1123
    .line 1124
    iget-object v13, v1, Lafjn;->w:Lxdh;

    .line 1125
    .line 1126
    sget-wide v15, Lafjn;->a:J

    .line 1127
    .line 1128
    invoke-direct/range {p0 .. p0}, Lafjn;->l()Landroid/os/Bundle;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v20

    .line 1132
    const-string v14, "transfer_connectivity_wakeup"

    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const/16 v22, 0x0

    .line 1137
    .line 1138
    const/16 v17, 0x2

    .line 1139
    .line 1140
    const/16 v18, 0x1

    .line 1141
    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    invoke-interface/range {v13 .. v22}, Lxdh;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_2b
    iget-object v0, v1, Lafjn;->w:Lxdh;

    .line 1149
    .line 1150
    const-string v2, "transfer_connectivity_wakeup"

    .line 1151
    .line 1152
    invoke-interface {v0, v2}, Lxdh;->b(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :goto_1e
    if-eqz v11, :cond_2c

    .line 1156
    .line 1157
    iget-object v12, v1, Lafjn;->w:Lxdh;

    .line 1158
    .line 1159
    sget-wide v14, Lafjn;->a:J

    .line 1160
    .line 1161
    invoke-direct/range {p0 .. p0}, Lafjn;->l()Landroid/os/Bundle;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v19

    .line 1165
    const-string v13, "transfer_wifi_wakeup"

    .line 1166
    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const/16 v16, 0x2

    .line 1172
    .line 1173
    const/16 v17, 0x2

    .line 1174
    .line 1175
    const/16 v18, 0x0

    .line 1176
    .line 1177
    invoke-interface/range {v12 .. v21}, Lxdh;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v1, Lafjn;->R:Lagtq;

    .line 1181
    .line 1182
    iget-object v2, v1, Lafjn;->H:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Lagtq;->d(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_2c
    iget-object v0, v1, Lafjn;->w:Lxdh;

    .line 1189
    .line 1190
    const-string v2, "transfer_wifi_wakeup"

    .line 1191
    .line 1192
    invoke-interface {v0, v2}, Lxdh;->b(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v1, Lafjn;->R:Lagtq;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lagtq;->c()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    return-void
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
.end method

.method private final q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lafjn;->I:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    const-string v0, "[Offline] Wakelock already released."

    .line 8
    .line 9
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method private final r(Lafiq;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lafiq;->j:Lawcw;

    .line 2
    .line 3
    sget-object v1, Lawcw;->b:Lawcw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lawcw;->b:Lawcw;

    .line 10
    .line 11
    iput-object v0, p1, Lafiq;->j:Lawcw;

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v1, p1, Lafiq;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lafjn;->f:Lafjv;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lafjv;->b(Ljava/lang/String;)Lafiy;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, p2}, Lafiy;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput v2, p1, Lafiq;->i:I

    .line 30
    .line 31
    iget-object v2, p0, Lafjn;->i:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lafiq;->e:Lafea;

    .line 40
    .line 41
    iget-object v1, p0, Lafjn;->v:Lqgj;

    .line 42
    .line 43
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v0, v1, v2}, Lafis;->m(Lafea;J)V

    .line 52
    .line 53
    .line 54
    move v0, v3

    .line 55
    :cond_2
    iget v1, p1, Lafiq;->b:I

    .line 56
    .line 57
    if-eq v1, p2, :cond_3

    .line 58
    .line 59
    iput p2, p1, Lafiq;->b:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v3, v0

    .line 63
    :goto_1
    iget-object p2, p0, Lafjn;->c:Lafja;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lafja;->h(Lafiq;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget p2, p1, Lafiq;->b:I

    .line 71
    .line 72
    and-int/lit16 p2, p2, 0x180

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p2, Lafeh;->i:Lafeh;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p2, p1, Lafiq;->e:Lafea;

    .line 80
    .line 81
    invoke-static {p2}, Lafis;->g(Lafea;)Lafeh;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-virtual {p1}, Lafiq;->a()Lafew;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Latsv;->a:Latsv;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, p2}, Lafjn;->o(Lafew;Latsv;Lafeh;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafjn;->Q:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method private final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafjn;->K:Laygb;

    .line 2
    .line 3
    sget-object v1, Laygb;->d:Laygb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct {p0}, Lafjn;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lafjn;->Q:Lxlj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lafjn;->Q:Lxlj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxlj;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
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
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafjn;->U:Lafqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafqy;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafjn;->Q:Lxlj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxlj;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method private final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafjn;->Q:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafjn;->Q:Lxlj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxlj;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lafjn;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lafea;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lafjm;->a(I)Lafjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lafjl;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lafjl;->d:Lafea;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafjl;->a()Lafjm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lafjn;->h(Lafjm;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final b(Ljava/lang/String;JDZ)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lafjm;->a(I)Lafjl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lafjl;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lafjl;->b(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4, p5}, Lafjl;->h(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p6}, Lafjl;->i(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lafjl;->a()Lafjm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lafjn;->h(Lafjm;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lafjm;->a(I)Lafjl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lafjl;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lafjl;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lafjl;->a()Lafjm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lafjn;->h(Lafjm;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public final d(Ljava/lang/String;Lafiz;Lafea;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lafjn;->q:Lafqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, v0, Lafiq;->i:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget-object v3, p2, Lafiz;->c:Latsv;

    .line 15
    .line 16
    iget-boolean v4, p2, Lafiz;->a:Z

    .line 17
    .line 18
    sget-object v5, Latsv;->C:Latsv;

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lafis;->a(Lafea;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, v2

    .line 27
    const-string v6, "stream_verification_attempts"

    .line 28
    .line 29
    invoke-interface {p3, v6, v5}, Lafea;->l(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v5, 0xd

    .line 33
    .line 34
    if-nez v4, :cond_7

    .line 35
    .line 36
    iget-object v6, v0, Lafiq;->e:Lafea;

    .line 37
    .line 38
    const-string v7, "[Offline] Transfer failed due to retry-able error, transfer nonce = "

    .line 39
    .line 40
    invoke-static {v6}, Lafis;->k(Lafea;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, p2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Laevy;->v(Lafea;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lafiq;->a()Lafew;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Laevy;->w(Lafew;)Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v7, Latsy;

    .line 71
    .line 72
    sget-object v8, Latsy;->a:Latsy;

    .line 73
    .line 74
    iput v5, v7, Latsy;->h:I

    .line 75
    .line 76
    iget v8, v7, Latsy;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    iput v8, v7, Latsy;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v7, Latsy;

    .line 88
    .line 89
    iget v8, v3, Latsv;->H:I

    .line 90
    .line 91
    iput v8, v7, Latsy;->i:I

    .line 92
    .line 93
    iget v8, v7, Latsy;->b:I

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x20

    .line 96
    .line 97
    iput v8, v7, Latsy;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v7, Latsy;

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    iput v8, v7, Latsy;->g:I

    .line 108
    .line 109
    iget v8, v7, Latsy;->b:I

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x8

    .line 112
    .line 113
    iput v8, v7, Latsy;->b:I

    .line 114
    .line 115
    sget-boolean v7, Laflz;->a:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v8, Latsy;

    .line 123
    .line 124
    iget v9, v8, Latsy;->c:I

    .line 125
    .line 126
    or-int/lit8 v9, v9, 0x40

    .line 127
    .line 128
    iput v9, v8, Latsy;->c:I

    .line 129
    .line 130
    iput-boolean v7, v8, Latsy;->A:Z

    .line 131
    .line 132
    invoke-virtual {p2}, Lafiz;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    sget-object v7, Latsv;->v:Latsv;

    .line 139
    .line 140
    if-ne v3, v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {p2}, Lafiz;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v8, Latsy;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v9, v8, Latsy;->b:I

    .line 165
    .line 166
    or-int/lit16 v9, v9, 0x80

    .line 167
    .line 168
    iput v9, v8, Latsy;->b:I

    .line 169
    .line 170
    iput-object v7, v8, Latsy;->j:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Latsy;

    .line 177
    .line 178
    iget-object v7, p0, Lafjn;->z:Lafdx;

    .line 179
    .line 180
    invoke-interface {v7, v0}, Lafdx;->d(Latsy;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v6}, Lafis;->f(Lafea;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-object v0, p0, Lafjn;->B:Laflq;

    .line 188
    .line 189
    invoke-virtual {v0}, Laflq;->d()Latre;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v9, v0, Latre;->u:J

    .line 194
    .line 195
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-static {v6}, Lafis;->d(Lafea;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    sget-object v3, Latsv;->D:Latsv;

    .line 208
    .line 209
    :goto_0
    move v4, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v0, "max_retries"

    .line 212
    .line 213
    const/16 v11, 0x23

    .line 214
    .line 215
    invoke-interface {v6, v0, v11}, Lafea;->c(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-gt v1, v0, :cond_6

    .line 220
    .line 221
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    cmp-long v0, v9, v0

    .line 224
    .line 225
    if-lez v0, :cond_5

    .line 226
    .line 227
    cmp-long v0, v7, v9

    .line 228
    .line 229
    if-ltz v0, :cond_5

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-static {p3}, Lafis;->a(Lafea;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    const-wide/16 v6, 0x2

    .line 238
    .line 239
    cmp-long v0, v0, v6

    .line 240
    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    sget-object v3, Latsv;->B:Latsv;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    :goto_1
    sget-object v3, Latsv;->h:Latsv;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_7
    :goto_2
    sget-object v0, Latsv;->v:Latsv;

    .line 250
    .line 251
    if-ne v3, v0, :cond_9

    .line 252
    .line 253
    iget-object v0, p0, Lafjn;->y:Lbbko;

    .line 254
    .line 255
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Laffc;

    .line 260
    .line 261
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Lafhu;->c()Laexi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lafjn;->y:Lbbko;

    .line 270
    .line 271
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Laffc;

    .line 276
    .line 277
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Lafhu;->f()Lafdn;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    if-nez v1, :cond_8

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-interface {v0}, Laexi;->d()Lafec;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1}, Lafdn;->p()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-static {p3, v2}, Lafis;->r(Lafea;Z)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_3
    const/16 v0, 0x11

    .line 306
    .line 307
    invoke-static {v0}, Lafjm;->a(I)Lafjl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, Lafjl;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object p3, v0, Lafjl;->d:Lafea;

    .line 315
    .line 316
    invoke-virtual {v0}, Lafjl;->a()Lafjm;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p0, p3}, Lafjn;->h(Lafjm;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Lafiz;->getCause()Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    instance-of p3, p3, Lafit;

    .line 328
    .line 329
    if-eqz p3, :cond_a

    .line 330
    .line 331
    invoke-virtual {p2}, Lafiz;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lafit;

    .line 336
    .line 337
    invoke-static {v5}, Lafjm;->a(I)Lafjl;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p3, p1}, Lafjl;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 p1, 0x1000

    .line 345
    .line 346
    invoke-virtual {p3, p1}, Lafjl;->e(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Lafjl;->a()Lafjm;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0, p1}, Lafjn;->h(Lafjm;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lafjn;->j()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lafjn;->x:Lafhv;

    .line 360
    .line 361
    iget-object p3, p0, Lafjn;->H:Ljava/lang/String;

    .line 362
    .line 363
    iget-wide v0, p2, Lafit;->a:J

    .line 364
    .line 365
    invoke-virtual {p1, p3, v0, v1}, Lafhv;->c(Ljava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_a
    if-eqz v4, :cond_b

    .line 370
    .line 371
    const/16 p3, 0xa

    .line 372
    .line 373
    invoke-static {p3}, Lafjm;->a(I)Lafjl;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {p3, p1}, Lafjl;->f(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p2, Lafiz;->b:Lafeh;

    .line 381
    .line 382
    invoke-virtual {p3, p1}, Lafjl;->d(Lafeh;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p3, v3}, Lafjl;->c(Latsv;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Lafjl;->a()Lafjm;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Lafjn;->h(Lafjm;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    const/16 p2, 0x9

    .line 397
    .line 398
    invoke-static {p2}, Lafjm;->a(I)Lafjl;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-virtual {p2, p1}, Lafjl;->f(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lafjl;->a()Lafjm;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p0, p1}, Lafjn;->h(Lafjm;)V

    .line 410
    .line 411
    .line 412
    return-void
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lafjm;->a(I)Lafjl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lafjl;->a:Lakwx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lafjl;->a()Lafjm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lafjn;->h(Lafjm;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafjn;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafjn;->i:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lafjn;->O:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v1}, Lafjm;->a(I)Lafjl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lafjl;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lafjl;->a()Lafjm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lafjn;->h(Lafjm;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
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
    .line 75
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lafjn;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafjn;->N:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lafjn;->O:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
    .line 22
.end method

.method public final h(Lafjm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafjn;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafjn;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lafjn;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lafjn;->N:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lafjn;->i()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
    .line 25
    .line 26
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjn;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafjn;->N:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lafjn;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lafjk;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, v2}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lafjn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lamdx;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lafjn;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    new-instance v2, Lafjk;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, p0, v3}, Lafjk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lafjn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
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
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lafjm;->a(I)Lafjl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lafjl;->a()Lafjm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lafjn;->h(Lafjm;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "[Offline] transfer fatal fail Id:"

    .line 4
    .line 5
    const-string v3, "[Offline] transfer retry "

    .line 6
    .line 7
    iget-object v4, v1, Lafjn;->o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v5, v1, Lafjn;->N:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lafjm;

    .line 17
    .line 18
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_20

    .line 22
    .line 23
    :try_start_1
    iget-boolean v7, v1, Lafjn;->j:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget v7, v5, Lafjm;->l:I

    .line 28
    .line 29
    const/16 v8, 0xe

    .line 30
    .line 31
    if-ne v7, v8, :cond_20

    .line 32
    .line 33
    :cond_0
    iget-boolean v7, v1, Lafjn;->k:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_1
    iget-object v7, v1, Lafjn;->B:Laflq;

    .line 40
    .line 41
    iget-object v7, v7, Laflq;->d:Lazqu;

    .line 42
    .line 43
    const-wide/32 v8, 0x2b48571

    .line 44
    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9, v10, v11}, Laael;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const-wide/16 v12, -0x1

    .line 53
    .line 54
    cmp-long v9, v7, v12

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    cmp-long v9, v7, v10

    .line 59
    .line 60
    if-lez v9, :cond_2

    .line 61
    .line 62
    iget-object v9, v1, Lafjn;->I:Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    invoke-virtual {v9, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v7, v1, Lafjn;->I:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 74
    :try_start_2
    iget-object v8, v1, Lafjn;->c:Lafja;

    .line 75
    .line 76
    invoke-interface {v8}, Lafja;->e()V

    .line 77
    .line 78
    .line 79
    iget v8, v5, Lafjm;->l:I

    .line 80
    .line 81
    add-int/lit8 v9, v8, -0x1

    .line 82
    .line 83
    if-eqz v8, :cond_1d

    .line 84
    .line 85
    const/16 v8, 0x14

    .line 86
    .line 87
    const/16 v12, 0x100

    .line 88
    .line 89
    packed-switch v9, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_0
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 95
    .line 96
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1c

    .line 101
    .line 102
    iget-object v2, v1, Lafjn;->q:Lafqy;

    .line 103
    .line 104
    iget-object v3, v5, Lafjm;->a:Lakwx;

    .line 105
    .line 106
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lafqy;->n(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1c

    .line 117
    .line 118
    iget-object v2, v1, Lafjn;->c:Lafja;

    .line 119
    .line 120
    iget-object v3, v5, Lafjm;->a:Lakwx;

    .line 121
    .line 122
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lafja;->a(Ljava/lang/String;)Lakwx;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1c

    .line 137
    .line 138
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 139
    .line 140
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lafiq;

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lafqy;->l(Lafiq;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lafiq;

    .line 154
    .line 155
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v1, Lafjn;->g:Lafjb;

    .line 160
    .line 161
    invoke-interface {v3, v2}, Lafjb;->a(Lafew;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lafjn;->E:Lbbji;

    .line 165
    .line 166
    sget-object v8, Lafjh;->a:Lafjh;

    .line 167
    .line 168
    invoke-static {v2, v8}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lafjg;->a()Lafji;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :pswitch_1
    iget-object v2, v5, Lafjm;->j:Lakwx;

    .line 185
    .line 186
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1c

    .line 191
    .line 192
    iget-object v2, v5, Lafjm;->j:Lakwx;

    .line 193
    .line 194
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v1, Lafjn;->K:Laygb;

    .line 199
    .line 200
    if-eq v3, v2, :cond_1c

    .line 201
    .line 202
    check-cast v2, Laygb;

    .line 203
    .line 204
    iput-object v2, v1, Lafjn;->K:Laygb;

    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :pswitch_2
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 212
    .line 213
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_1c

    .line 218
    .line 219
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 220
    .line 221
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 226
    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_1c

    .line 234
    .line 235
    invoke-virtual {v2}, Lafiq;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    sget-object v3, Lawcw;->b:Lawcw;

    .line 242
    .line 243
    iput-object v3, v2, Lafiq;->j:Lawcw;

    .line 244
    .line 245
    const/16 v3, 0x40

    .line 246
    .line 247
    iput v3, v2, Lafiq;->b:I

    .line 248
    .line 249
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 250
    .line 251
    invoke-interface {v3, v2}, Lafja;->h(Lafiq;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, v1, Lafjn;->g:Lafjb;

    .line 259
    .line 260
    move-object v9, v3

    .line 261
    check-cast v9, Lafjy;

    .line 262
    .line 263
    iget-object v9, v9, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    new-instance v10, Laext;

    .line 266
    .line 267
    invoke-direct {v10, v3, v2, v8}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Lafjn;->E:Lbbji;

    .line 274
    .line 275
    sget-object v8, Lafjh;->i:Lafjh;

    .line 276
    .line 277
    invoke-static {v2, v8}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lafjg;->a()Lafji;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :pswitch_3
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 294
    .line 295
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_1c

    .line 300
    .line 301
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 302
    .line 303
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 308
    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_1c

    .line 316
    .line 317
    invoke-virtual {v2}, Lafiq;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    sget-object v3, Lawcw;->e:Lawcw;

    .line 324
    .line 325
    iput-object v3, v2, Lafiq;->j:Lawcw;

    .line 326
    .line 327
    iget-object v3, v2, Lafiq;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v8, v1, Lafjn;->f:Lafjv;

    .line 330
    .line 331
    invoke-virtual {v8, v3}, Lafjv;->b(Ljava/lang/String;)Lafiy;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/16 v9, 0x80

    .line 336
    .line 337
    if-eqz v8, :cond_5

    .line 338
    .line 339
    invoke-interface {v8, v9}, Lafiy;->a(I)V

    .line 340
    .line 341
    .line 342
    :cond_5
    iput v6, v2, Lafiq;->i:I

    .line 343
    .line 344
    iget-object v8, v1, Lafjn;->i:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iput v9, v2, Lafiq;->b:I

    .line 350
    .line 351
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 352
    .line 353
    invoke-interface {v3, v2}, Lafja;->h(Lafiq;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v3, v1, Lafjn;->g:Lafjb;

    .line 361
    .line 362
    move-object v8, v3

    .line 363
    check-cast v8, Lafjy;

    .line 364
    .line 365
    iget-object v8, v8, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    new-instance v9, Lafjx;

    .line 368
    .line 369
    invoke-direct {v9, v3, v2, v4, v7}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lafjn;->E:Lbbji;

    .line 376
    .line 377
    sget-object v8, Lafjh;->h:Lafjh;

    .line 378
    .line 379
    invoke-static {v2, v8}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lafjg;->a()Lafji;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v3, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :pswitch_4
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 396
    .line 397
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1c

    .line 402
    .line 403
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 404
    .line 405
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 410
    .line 411
    check-cast v2, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget-object v3, v1, Lafjn;->g:Lafjb;

    .line 424
    .line 425
    move-object v8, v3

    .line 426
    check-cast v8, Lafjy;

    .line 427
    .line 428
    iget-object v8, v8, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    new-instance v9, Lafjx;

    .line 431
    .line 432
    const/4 v10, 0x2

    .line 433
    invoke-direct {v9, v3, v2, v10, v7}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v1, Lafjn;->E:Lbbji;

    .line 440
    .line 441
    sget-object v8, Lafjh;->e:Lafjh;

    .line 442
    .line 443
    invoke-static {v2, v8}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, Lafjg;->a()Lafji;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v3, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :pswitch_5
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 457
    .line 458
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1c

    .line 463
    .line 464
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 465
    .line 466
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 471
    .line 472
    check-cast v2, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_1c

    .line 479
    .line 480
    iget-object v3, v5, Lafjm;->k:Lafea;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v3, v2, Lafiq;->f:Lafea;

    .line 486
    .line 487
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 488
    .line 489
    invoke-interface {v3, v2}, Lafja;->h(Lafiq;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v2, Lafiq;->f:Lafea;

    .line 493
    .line 494
    invoke-static {v3}, Lafis;->I(Lafea;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v3, Latsv;->v:Latsv;

    .line 505
    .line 506
    sget-object v8, Lafeh;->c:Lafeh;

    .line 507
    .line 508
    invoke-direct {v1, v2, v3, v8}, Lafjn;->o(Lafew;Latsv;Lafeh;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :pswitch_6
    iget-object v2, v1, Lafjn;->q:Lafqy;

    .line 514
    .line 515
    invoke-virtual {v2}, Lafqy;->k()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_8

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Lafiq;

    .line 534
    .line 535
    iget-object v8, v3, Lafiq;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v8, v3, Lafiq;->g:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v8, v3, Lafiq;->j:Lawcw;

    .line 540
    .line 541
    invoke-virtual {v8}, Lawcw;->name()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lafiq;->d()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_7

    .line 549
    .line 550
    invoke-direct {v1, v3, v12}, Lafjn;->r(Lafiq;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_8
    iget-object v2, v1, Lafjn;->q:Lafqy;

    .line 555
    .line 556
    invoke-virtual {v2}, Lafqy;->m()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v1, Lafjn;->i:Ljava/util/Set;

    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 562
    .line 563
    .line 564
    iput-boolean v6, v1, Lafjn;->l:Z

    .line 565
    .line 566
    iget-object v2, v1, Lafjn;->D:Lbbji;

    .line 567
    .line 568
    sget-object v3, Lafjj;->b:Lafjj;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :pswitch_7
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 576
    .line 577
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 584
    .line 585
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-object v3, v1, Lafjn;->g:Lafjb;

    .line 604
    .line 605
    move-object v8, v3

    .line 606
    check-cast v8, Lafjy;

    .line 607
    .line 608
    iget-object v8, v8, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 609
    .line 610
    new-instance v9, Lafjx;

    .line 611
    .line 612
    const/4 v10, 0x3

    .line 613
    invoke-direct {v9, v3, v2, v10, v7}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v1, Lafjn;->E:Lbbji;

    .line 620
    .line 621
    sget-object v8, Lafjh;->d:Lafjh;

    .line 622
    .line 623
    invoke-static {v2, v8}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lafjg;->a()Lafji;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v3, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :goto_2
    :pswitch_8
    iget-object v2, v1, Lafjn;->J:Landroid/net/wifi/WifiManager$WifiLock;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_9

    .line 643
    .line 644
    const-string v2, "[Offline] wifiLock held in quit"

    .line 645
    .line 646
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v1, Lafjn;->J:Landroid/net/wifi/WifiManager$WifiLock;

    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lafjn;->g()I

    .line 656
    .line 657
    .line 658
    iput-boolean v4, v1, Lafjn;->k:Z

    .line 659
    .line 660
    iget-object v2, v1, Lafjn;->o:Ljava/lang/Object;

    .line 661
    .line 662
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 663
    :try_start_3
    iget-object v3, v1, Lafjn;->N:Ljava/util/Queue;

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    .line 666
    .line 667
    .line 668
    iget-object v3, v1, Lafjn;->O:Ljava/util/Map;

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_b

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Ljava/util/concurrent/ScheduledFuture;

    .line 689
    .line 690
    if-eqz v8, :cond_a

    .line 691
    .line 692
    invoke-interface {v8, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 693
    .line 694
    .line 695
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_b
    invoke-direct/range {p0 .. p0}, Lafjn;->m()V

    .line 700
    .line 701
    .line 702
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    :try_start_4
    iget-object v2, v1, Lafjn;->D:Lbbji;

    .line 704
    .line 705
    sget-object v3, Lafjj;->a:Lafjj;

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lbbji;->wZ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 708
    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :catchall_0
    move-exception v0

    .line 713
    move-object v3, v0

    .line 714
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 715
    :try_start_6
    throw v3

    .line 716
    :pswitch_9
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 717
    .line 718
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1c

    .line 723
    .line 724
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 725
    .line 726
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 731
    .line 732
    check-cast v2, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-eqz v2, :cond_1c

    .line 739
    .line 740
    iget v3, v5, Lafjm;->h:I

    .line 741
    .line 742
    invoke-direct {v1, v2, v3}, Lafjn;->r(Lafiq;I)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :pswitch_a
    iget-object v2, v1, Lafjn;->q:Lafqy;

    .line 748
    .line 749
    invoke-virtual {v2}, Lafqy;->k()Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_d

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lafiq;

    .line 768
    .line 769
    iget-object v8, v3, Lafiq;->a:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v8, v3, Lafiq;->g:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v8, v3, Lafiq;->j:Lawcw;

    .line 774
    .line 775
    invoke-virtual {v8}, Lawcw;->name()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lafiq;->c()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_c

    .line 783
    .line 784
    invoke-direct {v1, v3, v12}, Lafjn;->r(Lafiq;I)V

    .line 785
    .line 786
    .line 787
    goto :goto_4

    .line 788
    :cond_d
    iput-object v7, v1, Lafjn;->h:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v2, v1, Lafjn;->q:Lafqy;

    .line 791
    .line 792
    invoke-virtual {v2}, Lafqy;->m()V

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Lafjn;->i:Ljava/util/Set;

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 798
    .line 799
    .line 800
    iput-boolean v6, v1, Lafjn;->l:Z

    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :pswitch_b
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 805
    .line 806
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_1c

    .line 811
    .line 812
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 813
    .line 814
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v3, v1, Lafjn;->i:Ljava/util/Set;

    .line 819
    .line 820
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eqz v3, :cond_1c

    .line 825
    .line 826
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 827
    .line 828
    check-cast v2, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v2, :cond_1c

    .line 835
    .line 836
    iget-object v3, v2, Lafiq;->e:Lafea;

    .line 837
    .line 838
    iget-object v8, v1, Lafjn;->v:Lqgj;

    .line 839
    .line 840
    invoke-interface {v8}, Lqgj;->h()Lj$/time/Instant;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 845
    .line 846
    .line 847
    move-result-wide v8

    .line 848
    invoke-static {v3, v8, v9}, Lafis;->m(Lafea;J)V

    .line 849
    .line 850
    .line 851
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 852
    .line 853
    invoke-interface {v3, v2}, Lafja;->h(Lafiq;)V

    .line 854
    .line 855
    .line 856
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :pswitch_c
    iget-object v3, v5, Lafjm;->a:Lakwx;

    .line 862
    .line 863
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_1c

    .line 868
    .line 869
    iget-object v3, v5, Lafjm;->f:Lakwx;

    .line 870
    .line 871
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_1c

    .line 876
    .line 877
    iget-object v3, v5, Lafjm;->g:Lakwx;

    .line 878
    .line 879
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_1c

    .line 884
    .line 885
    iget-object v3, v5, Lafjm;->a:Lakwx;

    .line 886
    .line 887
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iget-object v8, v5, Lafjm;->f:Lakwx;

    .line 892
    .line 893
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    iget-object v9, v5, Lafjm;->g:Lakwx;

    .line 898
    .line 899
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    iget-object v10, v1, Lafjn;->q:Lafqy;

    .line 904
    .line 905
    move-object v11, v3

    .line 906
    check-cast v11, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v10, v11}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    if-eqz v10, :cond_1c

    .line 913
    .line 914
    move-object v11, v9

    .line 915
    check-cast v11, Latsv;

    .line 916
    .line 917
    iget v11, v11, Latsv;->H:I

    .line 918
    .line 919
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    new-instance v13, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object v2, v3

    .line 929
    check-cast v2, Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v2, " Reason: "

    .line 935
    .line 936
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v2, " Media Status: "

    .line 943
    .line 944
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    sget-object v2, Lawcw;->f:Lawcw;

    .line 958
    .line 959
    iput-object v2, v10, Lafiq;->j:Lawcw;

    .line 960
    .line 961
    iput v6, v10, Lafiq;->i:I

    .line 962
    .line 963
    move-object v2, v9

    .line 964
    check-cast v2, Latsv;

    .line 965
    .line 966
    invoke-virtual {v2}, Latsv;->ordinal()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    packed-switch v2, :pswitch_data_1

    .line 971
    .line 972
    .line 973
    :pswitch_d
    sget-object v2, Lawcy;->a:Lawcy;

    .line 974
    .line 975
    goto :goto_5

    .line 976
    :pswitch_e
    sget-object v2, Lawcy;->j:Lawcy;

    .line 977
    .line 978
    goto :goto_5

    .line 979
    :pswitch_f
    sget-object v2, Lawcy;->b:Lawcy;

    .line 980
    .line 981
    goto :goto_5

    .line 982
    :pswitch_10
    sget-object v2, Lawcy;->h:Lawcy;

    .line 983
    .line 984
    goto :goto_5

    .line 985
    :pswitch_11
    sget-object v2, Lawcy;->f:Lawcy;

    .line 986
    .line 987
    goto :goto_5

    .line 988
    :pswitch_12
    sget-object v2, Lawcy;->e:Lawcy;

    .line 989
    .line 990
    goto :goto_5

    .line 991
    :pswitch_13
    sget-object v2, Lawcy;->d:Lawcy;

    .line 992
    .line 993
    goto :goto_5

    .line 994
    :pswitch_14
    sget-object v2, Lawcy;->g:Lawcy;

    .line 995
    .line 996
    :goto_5
    iput-object v2, v10, Lafiq;->k:Lawcy;

    .line 997
    .line 998
    iget-object v2, v1, Lafjn;->q:Lafqy;

    .line 999
    .line 1000
    move-object v11, v3

    .line 1001
    check-cast v11, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v2, v11}, Lafqy;->i(Ljava/lang/String;)Lafiq;

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v1, Lafjn;->c:Lafja;

    .line 1007
    .line 1008
    invoke-interface {v2, v10}, Lafja;->c(Lafiq;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v1, Lafjn;->f:Lafjv;

    .line 1012
    .line 1013
    move-object v11, v3

    .line 1014
    check-cast v11, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v2, v11}, Lafjv;->b(Ljava/lang/String;)Lafiy;

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v1, Lafjn;->i:Ljava/util/Set;

    .line 1020
    .line 1021
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10}, Lafiq;->a()Lafew;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v9, Latsv;

    .line 1029
    .line 1030
    check-cast v8, Lafeh;

    .line 1031
    .line 1032
    invoke-direct {v1, v2, v9, v8}, Lafjn;->o(Lafew;Latsv;Lafeh;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_8

    .line 1039
    .line 1040
    :pswitch_15
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_1c

    .line 1047
    .line 1048
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v9, v1, Lafjn;->q:Lafqy;

    .line 1055
    .line 1056
    move-object v10, v2

    .line 1057
    check-cast v10, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v9, v10}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    if-eqz v9, :cond_1c

    .line 1064
    .line 1065
    iget v10, v9, Lafiq;->i:I

    .line 1066
    .line 1067
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v3, v2

    .line 1073
    check-cast v3, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v3, ", previous failure count: "

    .line 1079
    .line 1080
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-static {v3}, Lxyv;->m(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v9, Lafiq;->e:Lafea;

    .line 1094
    .line 1095
    iget-object v10, v1, Lafjn;->f:Lafjv;

    .line 1096
    .line 1097
    move-object v11, v2

    .line 1098
    check-cast v11, Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v10, v11}, Lafjv;->b(Ljava/lang/String;)Lafiy;

    .line 1101
    .line 1102
    .line 1103
    iget v10, v9, Lafiq;->i:I

    .line 1104
    .line 1105
    add-int/2addr v10, v4

    .line 1106
    iput v10, v9, Lafiq;->i:I

    .line 1107
    .line 1108
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-le v8, v4, :cond_f

    .line 1117
    .line 1118
    add-int/lit8 v8, v8, -0x1

    .line 1119
    .line 1120
    shl-int v8, v4, v8

    .line 1121
    .line 1122
    sget-object v10, Lafis;->a:Lalcp;

    .line 1123
    .line 1124
    const-string v10, "base_retry_milli_secs"

    .line 1125
    .line 1126
    const-wide/16 v11, 0x7d0

    .line 1127
    .line 1128
    invoke-interface {v3, v10, v11, v12}, Lafea;->e(Ljava/lang/String;J)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v10

    .line 1132
    int-to-long v12, v8

    .line 1133
    mul-long/2addr v12, v10

    .line 1134
    const-string v8, "max_retry_milli_secs"

    .line 1135
    .line 1136
    sget-wide v10, Lafis;->d:J

    .line 1137
    .line 1138
    invoke-interface {v3, v8, v10, v11}, Lafea;->e(Ljava/lang/String;J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v10

    .line 1142
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v10

    .line 1146
    iget-object v8, v1, Lafjn;->v:Lqgj;

    .line 1147
    .line 1148
    invoke-interface {v8}, Lqgj;->h()Lj$/time/Instant;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v12

    .line 1156
    invoke-static {v3, v12, v13}, Lafis;->n(Lafea;J)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v1, Lafjn;->i:Ljava/util/Set;

    .line 1160
    .line 1161
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    sget-wide v12, Lafjn;->t:J

    .line 1165
    .line 1166
    cmp-long v3, v10, v12

    .line 1167
    .line 1168
    if-lez v3, :cond_e

    .line 1169
    .line 1170
    new-instance v3, Landroid/os/Bundle;

    .line 1171
    .line 1172
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    const-string v8, "servicePath"

    .line 1176
    .line 1177
    iget-object v12, v1, Lafjn;->H:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v3, v8, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v8, "intentAction"

    .line 1183
    .line 1184
    const-string v12, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 1185
    .line 1186
    invoke-virtual {v3, v8, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v8, "messageId"

    .line 1190
    .line 1191
    const/16 v12, 0xa

    .line 1192
    .line 1193
    invoke-virtual {v3, v8, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1194
    .line 1195
    .line 1196
    const-string v8, "messageData"

    .line 1197
    .line 1198
    check-cast v2, Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v3, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v12, v1, Lafjn;->w:Lxdh;

    .line 1204
    .line 1205
    const-string v13, "transfer_dm2"

    .line 1206
    .line 1207
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1208
    .line 1209
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v14

    .line 1213
    const/16 v20, 0x0

    .line 1214
    .line 1215
    const/16 v21, 0x1

    .line 1216
    .line 1217
    const/16 v16, 0x2

    .line 1218
    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    const/16 v18, 0x0

    .line 1222
    .line 1223
    move-object/from16 v19, v3

    .line 1224
    .line 1225
    invoke-interface/range {v12 .. v21}, Lxdh;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_6

    .line 1229
    :cond_e
    iget-object v3, v1, Lafjn;->S:Ltmg;

    .line 1230
    .line 1231
    long-to-double v10, v10

    .line 1232
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 1233
    .line 1234
    mul-double/2addr v12, v10

    .line 1235
    add-double/2addr v12, v10

    .line 1236
    invoke-virtual {v3, v10, v11, v12, v13}, Ltmg;->K(DD)D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v10

    .line 1240
    double-to-long v10, v10

    .line 1241
    iget-object v3, v1, Lafjn;->o:Ljava/lang/Object;

    .line 1242
    .line 1243
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1244
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lafjn;->m()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v8, v1, Lafjn;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1248
    .line 1249
    new-instance v12, Laext;

    .line 1250
    .line 1251
    const/16 v13, 0x10

    .line 1252
    .line 1253
    invoke-direct {v12, v1, v2, v13, v7}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1257
    .line 1258
    invoke-interface {v8, v12, v10, v11, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    iget-object v10, v1, Lafjn;->O:Ljava/util/Map;

    .line 1263
    .line 1264
    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    monitor-exit v3

    .line 1268
    goto :goto_6

    .line 1269
    :catchall_1
    move-exception v0

    .line 1270
    move-object v2, v0

    .line 1271
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1272
    :try_start_8
    throw v2

    .line 1273
    :cond_f
    :goto_6
    iget-object v2, v1, Lafjn;->c:Lafja;

    .line 1274
    .line 1275
    invoke-interface {v2, v9}, Lafja;->h(Lafiq;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_8

    .line 1282
    .line 1283
    :pswitch_16
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-eqz v2, :cond_1c

    .line 1290
    .line 1291
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    if-eqz v2, :cond_1c

    .line 1306
    .line 1307
    iget-object v3, v5, Lafjm;->k:Lafea;

    .line 1308
    .line 1309
    if-nez v3, :cond_10

    .line 1310
    .line 1311
    new-instance v3, Lafev;

    .line 1312
    .line 1313
    invoke-direct {v3}, Lafev;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    :cond_10
    iput-object v3, v2, Lafiq;->f:Lafea;

    .line 1317
    .line 1318
    sget-object v3, Lawcw;->g:Lawcw;

    .line 1319
    .line 1320
    iput-object v3, v2, Lafiq;->j:Lawcw;

    .line 1321
    .line 1322
    iget-object v3, v2, Lafiq;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v8, v1, Lafjn;->f:Lafjv;

    .line 1325
    .line 1326
    invoke-virtual {v8, v3}, Lafjv;->b(Ljava/lang/String;)Lafiy;

    .line 1327
    .line 1328
    .line 1329
    iput v6, v2, Lafiq;->i:I

    .line 1330
    .line 1331
    iget-object v8, v1, Lafjn;->i:Ljava/util/Set;

    .line 1332
    .line 1333
    invoke-interface {v8, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    iget-object v8, v1, Lafjn;->q:Lafqy;

    .line 1337
    .line 1338
    invoke-virtual {v8, v3}, Lafqy;->i(Ljava/lang/String;)Lafiq;

    .line 1339
    .line 1340
    .line 1341
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 1342
    .line 1343
    invoke-interface {v3, v2}, Lafja;->c(Lafiq;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    sget-object v8, Latsv;->a:Latsv;

    .line 1351
    .line 1352
    iget-object v2, v2, Lafiq;->e:Lafea;

    .line 1353
    .line 1354
    sget-object v9, Lafis;->a:Lalcp;

    .line 1355
    .line 1356
    const-string v9, "complete_media_status"

    .line 1357
    .line 1358
    sget-object v10, Lafeh;->b:Lafeh;

    .line 1359
    .line 1360
    iget v10, v10, Lafeh;->p:I

    .line 1361
    .line 1362
    invoke-interface {v2, v9, v10}, Lafea;->c(Ljava/lang/String;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-static {v2}, Lafeh;->a(I)Lafeh;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-direct {v1, v3, v8, v2}, Lafjn;->o(Lafew;Latsv;Lafeh;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_8

    .line 1377
    .line 1378
    :pswitch_17
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_1c

    .line 1385
    .line 1386
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 1393
    .line 1394
    check-cast v2, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    if-eqz v2, :cond_1c

    .line 1401
    .line 1402
    iget-wide v8, v5, Lafjm;->c:J

    .line 1403
    .line 1404
    iget-wide v10, v2, Lafiq;->c:J

    .line 1405
    .line 1406
    cmp-long v3, v10, v8

    .line 1407
    .line 1408
    if-gez v3, :cond_11

    .line 1409
    .line 1410
    iput v6, v2, Lafiq;->i:I

    .line 1411
    .line 1412
    iput-wide v8, v2, Lafiq;->c:J

    .line 1413
    .line 1414
    iget-object v3, v2, Lafiq;->e:Lafea;

    .line 1415
    .line 1416
    iget-object v8, v1, Lafjn;->v:Lqgj;

    .line 1417
    .line 1418
    invoke-interface {v8}, Lqgj;->h()Lj$/time/Instant;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v8

    .line 1426
    sget-object v10, Lafis;->a:Lalcp;

    .line 1427
    .line 1428
    const-string v10, "transfer_last_progress_time_millis"

    .line 1429
    .line 1430
    invoke-interface {v3, v10, v8, v9}, Lafea;->m(Ljava/lang/String;J)V

    .line 1431
    .line 1432
    .line 1433
    :cond_11
    iget-object v3, v2, Lafiq;->f:Lafea;

    .line 1434
    .line 1435
    iget-wide v8, v5, Lafjm;->d:D

    .line 1436
    .line 1437
    sget-object v10, Lafis;->a:Lalcp;

    .line 1438
    .line 1439
    const-string v10, "bytes_per_sec"

    .line 1440
    .line 1441
    invoke-interface {v3, v10, v8, v9}, Lafea;->k(Ljava/lang/String;D)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 1445
    .line 1446
    invoke-interface {v3, v2}, Lafja;->h(Lafiq;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    iget-object v9, v1, Lafjn;->g:Lafjb;

    .line 1454
    .line 1455
    iget-boolean v11, v5, Lafjm;->e:Z

    .line 1456
    .line 1457
    move-object v3, v9

    .line 1458
    check-cast v3, Lafjy;

    .line 1459
    .line 1460
    iget-object v3, v3, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 1461
    .line 1462
    new-instance v14, Lyp;

    .line 1463
    .line 1464
    const/16 v12, 0x11

    .line 1465
    .line 1466
    const/4 v13, 0x0

    .line 1467
    move-object v8, v14

    .line 1468
    move-object v10, v2

    .line 1469
    invoke-direct/range {v8 .. v13}, Lyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v3, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v1, Lafjn;->E:Lbbji;

    .line 1476
    .line 1477
    sget-object v8, Lafjh;->f:Lafjh;

    .line 1478
    .line 1479
    invoke-static {v2, v8}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iget-boolean v8, v5, Lafjm;->e:Z

    .line 1484
    .line 1485
    invoke-virtual {v2, v8}, Lafjg;->d(Z)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v2}, Lafjg;->a()Lafji;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v3, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_8

    .line 1496
    .line 1497
    :pswitch_18
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    if-eqz v2, :cond_1c

    .line 1504
    .line 1505
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v3, v2}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-eqz v2, :cond_1c

    .line 1520
    .line 1521
    iget-wide v8, v5, Lafjm;->b:J

    .line 1522
    .line 1523
    iget-wide v12, v2, Lafiq;->d:J

    .line 1524
    .line 1525
    cmp-long v3, v8, v12

    .line 1526
    .line 1527
    if-eqz v3, :cond_12

    .line 1528
    .line 1529
    iput-wide v10, v2, Lafiq;->c:J

    .line 1530
    .line 1531
    :cond_12
    iput-wide v8, v2, Lafiq;->d:J

    .line 1532
    .line 1533
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 1534
    .line 1535
    invoke-interface {v3, v2}, Lafja;->h(Lafiq;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    iget-object v3, v1, Lafjn;->g:Lafjb;

    .line 1543
    .line 1544
    move-object v8, v3

    .line 1545
    check-cast v8, Lafjy;

    .line 1546
    .line 1547
    iget-object v8, v8, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 1548
    .line 1549
    new-instance v9, Lafjx;

    .line 1550
    .line 1551
    const/4 v10, 0x4

    .line 1552
    invoke-direct {v9, v3, v2, v10, v7}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v3, v1, Lafjn;->E:Lbbji;

    .line 1559
    .line 1560
    sget-object v8, Lafjh;->c:Lafjh;

    .line 1561
    .line 1562
    invoke-static {v2, v8}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v2}, Lafjg;->a()Lafji;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v3, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_8

    .line 1574
    .line 1575
    :pswitch_19
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_1c

    .line 1582
    .line 1583
    iget-object v2, v1, Lafjn;->c:Lafja;

    .line 1584
    .line 1585
    iget-object v3, v5, Lafjm;->a:Lakwx;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-interface {v2, v3}, Lafja;->a(Ljava/lang/String;)Lakwx;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_1c

    .line 1602
    .line 1603
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 1604
    .line 1605
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Lafiq;

    .line 1610
    .line 1611
    invoke-virtual {v3, v2}, Lafqy;->l(Lafiq;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_8

    .line 1618
    .line 1619
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_8

    .line 1623
    .line 1624
    :pswitch_1b
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    if-eqz v2, :cond_1c

    .line 1631
    .line 1632
    iget-object v2, v5, Lafjm;->a:Lakwx;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    iget v3, v5, Lafjm;->h:I

    .line 1639
    .line 1640
    iget-object v8, v1, Lafjn;->q:Lafqy;

    .line 1641
    .line 1642
    move-object v9, v2

    .line 1643
    check-cast v9, Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-virtual {v8, v9}, Lafqy;->n(Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v8

    .line 1649
    if-nez v8, :cond_13

    .line 1650
    .line 1651
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 1652
    .line 1653
    check-cast v2, Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-interface {v3, v2}, Lafja;->g(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_8

    .line 1659
    .line 1660
    :cond_13
    iget-object v8, v1, Lafjn;->f:Lafjv;

    .line 1661
    .line 1662
    move-object v9, v2

    .line 1663
    check-cast v9, Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-virtual {v8, v9}, Lafjv;->b(Ljava/lang/String;)Lafiy;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    if-eqz v8, :cond_14

    .line 1670
    .line 1671
    invoke-interface {v8, v3}, Lafiy;->a(I)V

    .line 1672
    .line 1673
    .line 1674
    :cond_14
    iget-object v8, v1, Lafjn;->i:Ljava/util/Set;

    .line 1675
    .line 1676
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    iget-object v8, v1, Lafjn;->q:Lafqy;

    .line 1680
    .line 1681
    check-cast v2, Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v8, v2}, Lafqy;->i(Ljava/lang/String;)Lafiq;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    if-eqz v2, :cond_15

    .line 1688
    .line 1689
    iput v3, v2, Lafiq;->b:I

    .line 1690
    .line 1691
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 1692
    .line 1693
    invoke-interface {v3, v2}, Lafja;->f(Lafiq;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    iget-object v3, v1, Lafjn;->g:Lafjb;

    .line 1701
    .line 1702
    move-object v8, v3

    .line 1703
    check-cast v8, Lafjy;

    .line 1704
    .line 1705
    iget-object v8, v8, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 1706
    .line 1707
    new-instance v9, Laext;

    .line 1708
    .line 1709
    const/16 v10, 0x13

    .line 1710
    .line 1711
    invoke-direct {v9, v3, v2, v10}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v3, v1, Lafjn;->E:Lbbji;

    .line 1718
    .line 1719
    sget-object v8, Lafjh;->b:Lafjh;

    .line 1720
    .line 1721
    invoke-static {v2, v8}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v2}, Lafjg;->a()Lafji;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v3, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_15
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_8

    .line 1736
    .line 1737
    :pswitch_1c
    iget-object v2, v5, Lafjm;->i:Lakwx;

    .line 1738
    .line 1739
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    if-eqz v2, :cond_1c

    .line 1744
    .line 1745
    iget-object v2, v5, Lafjm;->i:Lakwx;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 1752
    .line 1753
    move-object v8, v2

    .line 1754
    check-cast v8, Lafiq;

    .line 1755
    .line 1756
    iget-object v8, v8, Lafiq;->a:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-virtual {v3, v8}, Lafqy;->n(Ljava/lang/String;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    if-eqz v3, :cond_18

    .line 1763
    .line 1764
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 1765
    .line 1766
    move-object v8, v2

    .line 1767
    check-cast v8, Lafiq;

    .line 1768
    .line 1769
    iget-object v8, v8, Lafiq;->a:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-virtual {v3, v8}, Lafqy;->h(Ljava/lang/String;)Lafiq;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    if-eqz v3, :cond_17

    .line 1776
    .line 1777
    invoke-virtual {v3}, Lafiq;->c()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v8

    .line 1781
    if-eqz v8, :cond_16

    .line 1782
    .line 1783
    invoke-direct {v1, v3, v12}, Lafjn;->r(Lafiq;I)V

    .line 1784
    .line 1785
    .line 1786
    :cond_16
    iget-object v8, v1, Lafjn;->c:Lafja;

    .line 1787
    .line 1788
    invoke-interface {v8, v3}, Lafja;->f(Lafiq;)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 1792
    .line 1793
    move-object v8, v2

    .line 1794
    check-cast v8, Lafiq;

    .line 1795
    .line 1796
    invoke-interface {v3, v8}, Lafja;->d(Lafiq;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 1800
    .line 1801
    move-object v8, v2

    .line 1802
    check-cast v8, Lafiq;

    .line 1803
    .line 1804
    invoke-virtual {v3, v8}, Lafqy;->l(Lafiq;)V

    .line 1805
    .line 1806
    .line 1807
    move-object v3, v2

    .line 1808
    check-cast v3, Lafiq;

    .line 1809
    .line 1810
    invoke-virtual {v3}, Lafiq;->a()Lafew;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    iget-object v8, v1, Lafjn;->g:Lafjb;

    .line 1815
    .line 1816
    invoke-interface {v8, v3}, Lafjb;->a(Lafew;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v8, v1, Lafjn;->E:Lbbji;

    .line 1820
    .line 1821
    sget-object v9, Lafjh;->a:Lafjh;

    .line 1822
    .line 1823
    invoke-static {v3, v9}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    invoke-virtual {v3}, Lafjg;->a()Lafji;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-virtual {v8, v3}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v3, v1, Lafjn;->i:Ljava/util/Set;

    .line 1835
    .line 1836
    check-cast v2, Lafiq;

    .line 1837
    .line 1838
    iget-object v2, v2, Lafiq;->a:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    :cond_17
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_8

    .line 1847
    .line 1848
    :cond_18
    iget-object v3, v1, Lafjn;->c:Lafja;

    .line 1849
    .line 1850
    move-object v8, v2

    .line 1851
    check-cast v8, Lafiq;

    .line 1852
    .line 1853
    invoke-interface {v3, v8}, Lafja;->d(Lafiq;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v3, v1, Lafjn;->h:Ljava/lang/String;

    .line 1857
    .line 1858
    move-object v8, v2

    .line 1859
    check-cast v8, Lafiq;

    .line 1860
    .line 1861
    iget-object v8, v8, Lafiq;->g:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eqz v3, :cond_1c

    .line 1868
    .line 1869
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 1870
    .line 1871
    move-object v8, v2

    .line 1872
    check-cast v8, Lafiq;

    .line 1873
    .line 1874
    invoke-virtual {v3, v8}, Lafqy;->l(Lafiq;)V

    .line 1875
    .line 1876
    .line 1877
    check-cast v2, Lafiq;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Lafiq;->a()Lafew;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    iget-object v3, v1, Lafjn;->g:Lafjb;

    .line 1884
    .line 1885
    invoke-interface {v3, v2}, Lafjb;->a(Lafew;)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v3, v1, Lafjn;->E:Lbbji;

    .line 1889
    .line 1890
    sget-object v8, Lafjh;->a:Lafjh;

    .line 1891
    .line 1892
    invoke-static {v2, v8}, Lafji;->f(Lafew;Lafjh;)Lafjg;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v2}, Lafjg;->a()Lafji;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-virtual {v3, v2}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_8

    .line 1907
    :pswitch_1d
    iget-object v2, v1, Lafjn;->C:Laeqb;

    .line 1908
    .line 1909
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    iget-object v3, v1, Lafjn;->L:Laeqa;

    .line 1914
    .line 1915
    if-eqz v3, :cond_19

    .line 1916
    .line 1917
    iget-object v3, v1, Lafjn;->L:Laeqa;

    .line 1918
    .line 1919
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-nez v3, :cond_1c

    .line 1924
    .line 1925
    :cond_19
    iput-object v2, v1, Lafjn;->L:Laeqa;

    .line 1926
    .line 1927
    iget-object v2, v1, Lafjn;->L:Laeqa;

    .line 1928
    .line 1929
    invoke-interface {v2}, Laeqa;->d()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    iput-object v2, v1, Lafjn;->h:Ljava/lang/String;

    .line 1934
    .line 1935
    iget-object v2, v1, Lafjn;->c:Lafja;

    .line 1936
    .line 1937
    iget-object v3, v1, Lafjn;->L:Laeqa;

    .line 1938
    .line 1939
    invoke-interface {v2, v3}, Lafja;->b(Laeqa;)Ljava/util/List;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-eqz v3, :cond_1b

    .line 1952
    .line 1953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, Lafiq;

    .line 1958
    .line 1959
    iget-object v8, v3, Lafiq;->a:Ljava/lang/String;

    .line 1960
    .line 1961
    iget-object v8, v3, Lafiq;->g:Ljava/lang/String;

    .line 1962
    .line 1963
    iget-object v8, v3, Lafiq;->j:Lawcw;

    .line 1964
    .line 1965
    invoke-virtual {v8}, Lawcw;->name()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    iget-object v8, v1, Lafjn;->q:Lafqy;

    .line 1969
    .line 1970
    invoke-virtual {v8, v3}, Lafqy;->l(Lafiq;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3}, Lafiq;->c()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v8

    .line 1977
    if-eqz v8, :cond_1a

    .line 1978
    .line 1979
    sget-object v8, Lawcw;->b:Lawcw;

    .line 1980
    .line 1981
    iput-object v8, v3, Lafiq;->j:Lawcw;

    .line 1982
    .line 1983
    iput v4, v3, Lafiq;->b:I

    .line 1984
    .line 1985
    iget-object v8, v1, Lafjn;->c:Lafja;

    .line 1986
    .line 1987
    invoke-interface {v8, v3}, Lafja;->h(Lafiq;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_7

    .line 1991
    :cond_1b
    iget-object v2, v1, Lafjn;->g:Lafjb;

    .line 1992
    .line 1993
    iget-object v3, v1, Lafjn;->q:Lafqy;

    .line 1994
    .line 1995
    invoke-virtual {v3}, Lafqy;->j()Lalcp;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    move-object v8, v2

    .line 2000
    check-cast v8, Lafjy;

    .line 2001
    .line 2002
    iget-object v8, v8, Lafjy;->b:Ljava/util/concurrent/Executor;

    .line 2003
    .line 2004
    new-instance v9, Lafjx;

    .line 2005
    .line 2006
    invoke-direct {v9, v2, v3, v6}, Lafjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v2, v1, Lafjn;->D:Lbbji;

    .line 2013
    .line 2014
    sget-object v3, Lafjj;->b:Lafjj;

    .line 2015
    .line 2016
    invoke-virtual {v2, v3}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-direct/range {p0 .. p0}, Lafjn;->p()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2020
    .line 2021
    .line 2022
    :cond_1c
    :goto_8
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lafjn;->q()V

    .line 2023
    .line 2024
    .line 2025
    :goto_9
    invoke-direct/range {p0 .. p0}, Lafjn;->n()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    .line 2026
    .line 2027
    .line 2028
    goto :goto_d

    .line 2029
    :cond_1d
    :try_start_a
    throw v7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2030
    :catchall_2
    move-exception v0

    .line 2031
    move-object v2, v0

    .line 2032
    goto :goto_b

    .line 2033
    :catch_0
    move-exception v0

    .line 2034
    move-object v2, v0

    .line 2035
    :try_start_b
    iget-object v3, v1, Lafjn;->A:Laaen;

    .line 2036
    .line 2037
    invoke-static {v3}, Laflq;->e(Laaen;)Latre;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    iget-boolean v3, v3, Latre;->s:Z

    .line 2042
    .line 2043
    if-eqz v3, :cond_1f

    .line 2044
    .line 2045
    sget-object v3, Laepg;->b:Laepg;

    .line 2046
    .line 2047
    sget-object v8, Laepf;->C:Laepf;

    .line 2048
    .line 2049
    iget v9, v5, Lafjm;->l:I

    .line 2050
    .line 2051
    add-int/lit8 v10, v9, -0x1

    .line 2052
    .line 2053
    if-eqz v9, :cond_1e

    .line 2054
    .line 2055
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v7

    .line 2059
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    const-string v11, "Transfer executor error handling message "

    .line 2065
    .line 2066
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    const-string v10, ": "

    .line 2073
    .line 2074
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v7

    .line 2084
    invoke-static {v3, v8, v7, v2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_a

    .line 2088
    :cond_1e
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2089
    :cond_1f
    :goto_a
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lafjn;->q()V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_9

    .line 2093
    :goto_b
    invoke-direct/range {p0 .. p0}, Lafjn;->q()V

    .line 2094
    .line 2095
    .line 2096
    invoke-direct/range {p0 .. p0}, Lafjn;->n()V

    .line 2097
    .line 2098
    .line 2099
    throw v2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_1

    .line 2100
    :catch_1
    move-exception v0

    .line 2101
    goto :goto_c

    .line 2102
    :catch_2
    move-exception v0

    .line 2103
    :goto_c
    move-object v2, v0

    .line 2104
    const-string v3, "[Offline] Error while executing queued action!"

    .line 2105
    .line 2106
    invoke-static {v3, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2107
    .line 2108
    .line 2109
    :cond_20
    :goto_d
    if-eqz v5, :cond_21

    .line 2110
    .line 2111
    return v4

    .line 2112
    :cond_21
    return v6

    .line 2113
    :catchall_3
    move-exception v0

    .line 2114
    move-object v2, v0

    .line 2115
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2116
    throw v2

    .line 2117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_13
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_f
    .end packed-switch
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
.end method
