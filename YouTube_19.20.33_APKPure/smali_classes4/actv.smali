.class public final Lactv;
.super Lacjn;
.source "PG"

# interfaces
.implements Lxkf;


# static fields
.field static final a:J

.field static final b:J

.field private static final e:Ljava/lang/String;


# instance fields
.field public final c:Lacej;

.field public d:Z

.field private final f:Lacly;

.field private final g:Ladbx;

.field private final h:Lqgj;

.field private final i:Lbbko;

.field private final j:Lbbko;

.field private final k:Z

.field private final l:Laevc;

.field private final m:Lacxq;

.field private final n:Lacjl;

.field private final o:Lalxa;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lacpz;

.field private r:Z

.field private s:Lbaht;

.field private final t:I

.field private final u:Lacjj;

.field private final v:Laadj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MDX.NotificationRequestManager"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lactv;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lactv;->a:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x5a0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lactv;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lacly;Ladbx;Laadj;Lqgj;Lbbko;Lbbko;Laevc;Lacxq;Lacej;Lacjl;Lalxa;Ljava/util/concurrent/Executor;Lacpz;ZLacjj;Lackh;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lacjn;-><init>(Lackh;)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    iput-object v1, v0, Lactv;->f:Lacly;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    iput-object v1, v0, Lactv;->g:Ladbx;

    .line 12
    .line 13
    move-object v1, p3

    .line 14
    iput-object v1, v0, Lactv;->v:Laadj;

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    iput-object v1, v0, Lactv;->h:Lqgj;

    .line 18
    .line 19
    move-object v1, p5

    .line 20
    iput-object v1, v0, Lactv;->i:Lbbko;

    .line 21
    .line 22
    move-object v1, p6

    .line 23
    iput-object v1, v0, Lactv;->j:Lbbko;

    .line 24
    .line 25
    move-object v1, p7

    .line 26
    iput-object v1, v0, Lactv;->l:Laevc;

    .line 27
    .line 28
    move-object v1, p8

    .line 29
    iput-object v1, v0, Lactv;->m:Lacxq;

    .line 30
    .line 31
    move-object v1, p9

    .line 32
    iput-object v1, v0, Lactv;->c:Lacej;

    .line 33
    .line 34
    move-object v1, p10

    .line 35
    iput-object v1, v0, Lactv;->n:Lacjl;

    .line 36
    .line 37
    move-object v2, p11

    .line 38
    iput-object v2, v0, Lactv;->o:Lalxa;

    .line 39
    .line 40
    move-object v2, p12

    .line 41
    iput-object v2, v0, Lactv;->p:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-virtual {p10}, Lacjl;->p()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lactv;->t:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lactv;->r:Z

    .line 51
    .line 52
    move-object/from16 v1, p13

    .line 53
    .line 54
    iput-object v1, v0, Lactv;->q:Lacpz;

    .line 55
    .line 56
    move/from16 v1, p14

    .line 57
    .line 58
    iput-boolean v1, v0, Lactv;->k:Z

    .line 59
    .line 60
    move-object/from16 v1, p15

    .line 61
    .line 62
    iput-object v1, v0, Lactv;->u:Lacjj;

    .line 63
    .line 64
    invoke-direct {p0}, Lactv;->o()Lbaht;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lactv;->s:Lbaht;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lactv;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Failed to get MDx user context for making notification request: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lactv;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Could not retrieve RouteInfo to CastDevice map on discovery complete: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final o()Lbaht;
    .locals 2

    .line 1
    new-instance v0, Laclv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laclv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lactv;->u:Lacjj;

    .line 9
    .line 10
    iget-object v1, v1, Lacjj;->e:Lbbjv;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Lackg;->a()Lackf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lactv;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lactv;->h:Lqgj;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    if-ge v1, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lactv;->l:Laevc;

    .line 41
    .line 42
    const-string v4, "MdxDisableLrNotifThrottleAfterPrevNotifShown"

    .line 43
    .line 44
    invoke-interface {v1, v4, v2}, Laevc;->d(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lactv;->v:Laadj;

    .line 53
    .line 54
    invoke-virtual {v1}, Laadj;->ag()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v1, v4, v6

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lactv;->h:Lqgj;

    .line 65
    .line 66
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v6, v4

    .line 75
    sget-wide v4, Lactv;->b:J

    .line 76
    .line 77
    cmp-long v1, v6, v4

    .line 78
    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Lackf;->b(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lackf;->c(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lactv;->k:Z

    .line 90
    .line 91
    const/16 v2, 0xe10

    .line 92
    .line 93
    const/16 v4, 0xf

    .line 94
    .line 95
    if-eq v3, v1, :cond_4

    .line 96
    .line 97
    move v1, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v1, v4

    .line 100
    :goto_1
    invoke-virtual {v0, v1}, Lackf;->d(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lactv;->k:Z

    .line 104
    .line 105
    if-eq v3, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v2, v4

    .line 109
    :goto_2
    invoke-virtual {v0, v2}, Lackf;->e(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lackf;->a()Lackg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivingRoomNotificationRequestManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lalcj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lactv;->n:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ldgl;

    .line 29
    .line 30
    iget-object v2, v1, Ldgl;->q:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v0}, Lactv;->n(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lactv;->q:Lacpz;

    .line 53
    .line 54
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lacpz;->a(Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lactv;->p:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance v1, Lacro;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-direct {v1, v2}, Lacro;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lackj;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lactv;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lactv;->i:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvjf;

    .line 15
    .line 16
    iget-object v2, p0, Lactv;->j:Lbbko;

    .line 17
    .line 18
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laezx;

    .line 23
    .line 24
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lactv;->r:Z

    .line 35
    .line 36
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lactv;->v:Laadj;

    .line 8
    .line 9
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "mdx.lr_notification_last_request_time_ms"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v0, v4, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lactv;->h:Lqgj;

    .line 24
    .line 25
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v4

    .line 34
    sget-wide v4, Lactv;->a:J

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lactv;->k:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lactv;->m:Lacxq;

    .line 45
    .line 46
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lactv;->l:Laevc;

    .line 54
    .line 55
    invoke-interface {v0}, Laevc;->z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lactv;->f:Lacly;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lacly;->a(Ljava/util/List;)Lasym;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v5, p1, Lasym;->c:Landg;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lactv;->t:I

    .line 81
    .line 82
    if-gt p1, v0, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lactv;->g:Ladbx;

    .line 85
    .line 86
    invoke-static {}, Lactf;->a()Lactd;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v4}, Ladbx;->e(Lactd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lactv;->o:Lalxa;

    .line 95
    .line 96
    new-instance v9, Lacro;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v9, v2}, Lacro;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lgpy;

    .line 103
    .line 104
    const/16 v7, 0xf

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v2, v10

    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v2 .. v8}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v9, v10}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object p1, p0, Lactv;->v:Laadj;

    .line 116
    .line 117
    iget-object v0, p0, Lactv;->h:Lqgj;

    .line 118
    .line 119
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-object p1, p1, Laadj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lactv;->s:Lbaht;

    .line 2
    .line 3
    invoke-interface {p1}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lactv;->o()Lbaht;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lactv;->s:Lbaht;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lactv;->s:Lbaht;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {p1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
