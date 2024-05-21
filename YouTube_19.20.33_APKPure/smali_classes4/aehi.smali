.class public final Laehi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxrc;

.field public b:Lawvy;

.field public c:Lawvy;

.field public d:Z

.field public final e:Lazqz;

.field public final f:Lazqz;

.field private final g:Lbagk;

.field private final h:Laaen;

.field private final i:Lbahs;

.field private final j:Laegz;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Lbahf;

.field private final m:Lazqz;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/util/Map;

.field private p:Z

.field private q:Lj$/util/Optional;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxrc;Lbagk;Laaen;Laegz;Lbahf;Lazqz;Lazqz;Lazqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laehi;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Laehi;->f:Lazqz;

    .line 12
    .line 13
    iput-object p7, p0, Laehi;->m:Lazqz;

    .line 14
    .line 15
    iput-object p5, p0, Laehi;->l:Lbahf;

    .line 16
    .line 17
    iput-object p1, p0, Laehi;->a:Lxrc;

    .line 18
    .line 19
    iput-object p4, p0, Laehi;->j:Laegz;

    .line 20
    .line 21
    iput-object p2, p0, Laehi;->g:Lbagk;

    .line 22
    .line 23
    iput-object p3, p0, Laehi;->h:Laaen;

    .line 24
    .line 25
    sget-object p1, Lawvy;->a:Lawvy;

    .line 26
    .line 27
    iput-object p1, p0, Laehi;->c:Lawvy;

    .line 28
    .line 29
    sget-object p1, Lawvy;->a:Lawvy;

    .line 30
    .line 31
    iput-object p1, p0, Laehi;->b:Lawvy;

    .line 32
    .line 33
    iput-object p8, p0, Laehi;->e:Lazqz;

    .line 34
    .line 35
    new-instance p1, Laehg;

    .line 36
    .line 37
    invoke-direct {p1}, Laehg;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Laehi;->o:Ljava/util/Map;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Laehi;->d:Z

    .line 44
    .line 45
    new-instance p2, Lbahs;

    .line 46
    .line 47
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Laehi;->i:Lbahs;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Laehi;->q:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Laehi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic j()V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "Failed to wipe manual format selection info."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k()V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "Failed to store last playback start time."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l()V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "Failed to update manual video quality selection."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laehi;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laehi;->i:Lbahs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbahs;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Laehi;->i:Lbahs;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbahs;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laehi;->i:Lbahs;

    .line 23
    .line 24
    iget-object v1, p0, Laehi;->a:Lxrc;

    .line 25
    .line 26
    invoke-interface {v1}, Lxrc;->d()Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lngj;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Laehi;->l:Lbahf;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Laefc;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laehi;->i:Lbahs;

    .line 66
    .line 67
    iget-object v1, p0, Laehi;->g:Lbagk;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lacnl;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-direct {v2, v3}, Lacnl;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Laehi;->l:Lbahf;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Laefc;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Laefc;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :cond_1
    iget-boolean v0, p0, Laehi;->p:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Laehi;->i:Lbahs;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbahs;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    monitor-enter p0

    .line 121
    :try_start_1
    iget-object v0, p0, Laehi;->i:Lbahs;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbahs;->b()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Laehi;->i:Lbahs;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbahs;->c()V

    .line 132
    .line 133
    .line 134
    :cond_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    throw v0

    .line 139
    :cond_3
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laehi;->a()Latby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Latby;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laehi;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method private final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laehi;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Laehi;->j:Laegz;

    .line 13
    .line 14
    iget-boolean v0, v0, Laegz;->b:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Laehi;->d:Z

    .line 17
    .line 18
    invoke-direct {p0}, Laehi;->n()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Laehi;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laehi;->a:Lxrc;

    .line 25
    .line 26
    new-instance v2, Ladmi;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, p0, v3}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ladbs;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ladbs;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method


# virtual methods
.method public final a()Latby;
    .locals 1

    .line 1
    iget-object v0, p0, Laehi;->h:Laaen;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laqqy;->j:Latbx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latbx;->a:Latbx;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Latbx;->h:Latby;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Latby;->a:Latby;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Latby;->a:Latby;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lawvy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laehi;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lawvy;->a:Lawvy;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Laehi;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Laehi;->o:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lawvy;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_0
    iget-boolean p1, p0, Laehi;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Laehi;->b:Lawvy;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p1, p0, Laehi;->c:Lawvy;

    .line 39
    .line 40
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laehi;->m:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->dd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laehi;->q:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laehi;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laehi;->n()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Laehi;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Laehi;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laehi;->q:Lj$/util/Optional;

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Laehi;->b(Ljava/lang/String;)Lawvy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, p1}, Laehi;->f(Ljava/lang/String;Lawvy;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Laehi;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(IIJLjava/lang/String;Laldp;)V
    .locals 10

    .line 1
    new-instance v9, Laehf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v0, v9

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p5

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Laehf;-><init>(Laehi;Ljava/lang/String;IIJLaldp;Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    iget-object v1, v0, Laehi;->a:Lxrc;

    .line 20
    .line 21
    invoke-interface {v1, v9}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ladbs;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, v3}, Ladbs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Ljava/lang/String;Lawvy;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laehi;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Laehi;->o:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Laehi;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laehi;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laehi;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laehi;->b(Ljava/lang/String;)Lawvy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laehi;->q:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v2, Lachw;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laehi;->o()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laehi;->p:Z

    .line 5
    .line 6
    return v0
.end method

.method public final i(I)Laehh;
    .locals 3

    .line 1
    iget-object v0, p0, Laehi;->a:Lxrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layfm;

    .line 8
    .line 9
    new-instance v1, Laehh;

    .line 10
    .line 11
    iget-object v2, p0, Laehi;->e:Lazqz;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Laehh;-><init>(Layfm;ILazqz;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
