.class public final Ladoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpd;


# instance fields
.field private final A:Laees;

.field private final B:Ljava/util/List;

.field private final C:Ljava/lang/StringBuilder;

.field private final D:Ladpj;

.field private final E:Ladpg;

.field private final F:Lj$/util/Optional;

.field private final G:Lj$/util/Optional;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I:Lakxw;

.field private final J:Ljava/util/Set;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private volatile P:Z

.field private final Q:Lalxb;

.field private R:Ladrb;

.field private final S:Lazax;

.field public final a:Ladqt;

.field public final b:Ladqf;

.field public final c:Lbwi;

.field public final d:Laaen;

.field public final e:Laegw;

.field public final f:Ladox;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Ladsm;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lqgj;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Z

.field public m:Lbagw;

.field public n:Landroid/net/Uri;

.field public final o:Ladrp;

.field public final p:Laegn;

.field public final q:Ladgd;

.field public final r:Lafxd;

.field public final s:Lyhq;

.field private final t:Ladrm;

.field private final u:Ladgc;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lbahf;

.field private final x:Lalxb;

.field private final y:Laaog;

.field private final z:Ladou;


# direct methods
.method public constructor <init>(Ladqt;Ladqf;Ladgc;Ladgd;Lbwi;Ljava/util/concurrent/Executor;Lbahf;Lalxb;Laaog;Ladou;Laees;Lyhq;Laaen;Laegw;Lazax;Ladpj;Lakxw;Ladrp;Laegn;Lafxd;Lqgj;Ladpg;Ladsm;Lj$/util/Optional;Lj$/util/Optional;Ladrm;Lalxb;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ladoy;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ladoy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ladoy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v2, v0, Ladoy;->O:Z

    iput-boolean v2, v0, Ladoy;->P:Z

    move-object v1, p1

    iput-object v1, v0, Ladoy;->a:Ladqt;

    .line 4
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    move-object v1, p2

    iput-object v1, v0, Ladoy;->b:Ladqf;

    .line 5
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    move-object v1, p3

    iput-object v1, v0, Ladoy;->u:Ladgc;

    .line 6
    invoke-static {p4}, Laehk;->e(Ljava/lang/Object;)V

    move-object v1, p4

    iput-object v1, v0, Ladoy;->q:Ladgd;

    .line 7
    invoke-static {p5}, Laehk;->e(Ljava/lang/Object;)V

    move-object v1, p5

    iput-object v1, v0, Ladoy;->c:Lbwi;

    .line 8
    invoke-static {p6}, Laehk;->e(Ljava/lang/Object;)V

    move-object v1, p6

    iput-object v1, v0, Ladoy;->v:Ljava/util/concurrent/Executor;

    move-object v1, p7

    iput-object v1, v0, Ladoy;->w:Lbahf;

    .line 9
    invoke-static {p8}, Laehk;->e(Ljava/lang/Object;)V

    move-object v1, p8

    iput-object v1, v0, Ladoy;->x:Lalxb;

    move-object v1, p9

    iput-object v1, v0, Ladoy;->y:Laaog;

    move-object v1, p10

    iput-object v1, v0, Ladoy;->z:Ladou;

    .line 10
    invoke-static/range {p11 .. p11}, Laehk;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Ladoy;->A:Laees;

    .line 11
    invoke-static/range {p13 .. p13}, Laehk;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Ladoy;->d:Laaen;

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ladoy;->B:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Ladoy;->C:Ljava/lang/StringBuilder;

    .line 14
    invoke-static/range {p14 .. p14}, Laehk;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Ladoy;->e:Laegw;

    move-object/from16 v1, p12

    iput-object v1, v0, Ladoy;->s:Lyhq;

    move-object/from16 v1, p15

    iput-object v1, v0, Ladoy;->S:Lazax;

    move-object/from16 v1, p16

    iput-object v1, v0, Ladoy;->D:Ladpj;

    move-object/from16 v1, p18

    iput-object v1, v0, Ladoy;->o:Ladrp;

    move-object/from16 v1, p19

    iput-object v1, v0, Ladoy;->p:Laegn;

    new-instance v1, Ladox;

    invoke-direct {v1}, Ladox;-><init>()V

    iput-object v1, v0, Ladoy;->f:Ladox;

    new-instance v2, Lzjc;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lzjc;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Ladoy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v1, p20

    iput-object v1, v0, Ladoy;->r:Lafxd;

    move-object/from16 v1, p17

    iput-object v1, v0, Ladoy;->I:Lakxw;

    move-object/from16 v1, p21

    iput-object v1, v0, Ladoy;->j:Lqgj;

    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ladoy;->J:Ljava/util/Set;

    move-object/from16 v1, p22

    iput-object v1, v0, Ladoy;->E:Ladpg;

    move-object/from16 v1, p23

    iput-object v1, v0, Ladoy;->h:Ladsm;

    move-object/from16 v1, p24

    iput-object v1, v0, Ladoy;->F:Lj$/util/Optional;

    move-object/from16 v1, p25

    iput-object v1, v0, Ladoy;->G:Lj$/util/Optional;

    move-object/from16 v1, p26

    iput-object v1, v0, Ladoy;->t:Ladrm;

    move-object/from16 v1, p27

    iput-object v1, v0, Ladoy;->Q:Lalxb;

    return-void
.end method

.method private final s()Latve;
    .locals 1

    .line 1
    iget-object v0, p0, Ladoy;->d:Laaen;

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
    iget-object v0, v0, Latbx;->c:Latve;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Latve;->a:Latve;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Latve;->a:Latve;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladoy;->m:Lbagw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lbagw;->h(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Ladoy;->o:Ladrp;

    .line 11
    .line 12
    const-string v1, "rx"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final declared-synchronized u(Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ladoy;->P:Z

    .line 4
    .line 5
    instance-of v1, p1, Ladol;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ladol;

    .line 11
    .line 12
    iget v1, v1, Ladol;->a:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ladoy;->o:Ladrp;

    .line 26
    .line 27
    check-cast v1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ladrp;->c(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Ladoy;->o:Ladrp;

    .line 34
    .line 35
    const-string v2, "net"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, p1, Ladrc;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ladrc;

    .line 47
    .line 48
    iget v1, v1, Ladrc;->a:I

    .line 49
    .line 50
    const/16 v2, 0x70

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ladoy;->o:Ladrp;

    .line 55
    .line 56
    const-string v2, "response.shaved"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Ladoy;->o:Ladrp;

    .line 63
    .line 64
    const-string v2, "response.parse"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Ladoy;->p:Laegn;

    .line 70
    .line 71
    invoke-interface {v1}, Laegn;->aa()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Laefk;->m:Laefk;

    .line 75
    .line 76
    if-eq v0, p2, :cond_3

    .line 77
    .line 78
    const-string v2, "Non-fatal"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v2, "Fatal"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v2, v4, v5

    .line 92
    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    const-string v0, "%s error occurred during Onesie request. Details: %s"

    .line 96
    .line 97
    invoke-static {v1, p1, v0, v4}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Lbwk;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p2, p0, Ladoy;->o:Ladrp;

    .line 122
    .line 123
    const-string v0, "net.timeout"

    .line 124
    .line 125
    invoke-virtual {p2, v0, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ladoy;->t(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ladoy;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 137
    .line 138
    :try_start_1
    invoke-direct {p0, p1}, Ladoy;->t(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ladoy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_6
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0

    .line 150
    throw p1
.end method

.method private final v(Landroid/net/Uri;)Laepx;
    .locals 7

    .line 1
    iget-object v3, p0, Ladoy;->y:Laaog;

    .line 2
    .line 3
    new-instance v6, Laepx;

    .line 4
    .line 5
    iget-object v4, p0, Ladoy;->e:Laegw;

    .line 6
    .line 7
    iget-object v1, p0, Ladoy;->A:Laees;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Laepx;-><init>(Laees;Landroid/net/Uri;Laaog;Laegw;I)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public final a()Lbagv;
    .locals 3

    .line 1
    iget-object v0, p0, Ladoy;->a:Ladqt;

    .line 2
    .line 3
    iget-object v0, v0, Ladqt;->t:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ladoy;->w:Lbahf;

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lgkq;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p0, v2}, Lgkq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbagv;->w(Lbagx;)Lbagv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Laaak;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbagv;->L(Lbair;)Lbagv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Laaak;

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbagv;->L(Lbair;)Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladoy;->s()Latve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Latve;->h:Latvd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Latvd;->a:Latvd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Latvd;->c:Landg;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Ladoy;->a:Ladqt;

    .line 2
    .line 3
    iget-object v0, v0, Ladqt;->t:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v1, p0, Ladoy;->v:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Onesie request cancelled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladoy;->t(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 12
    .line 13
    invoke-interface {v0}, Laegn;->ar()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ladoy;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladoy;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ladoy;->e:Laegw;

    .line 8
    .line 9
    invoke-virtual {v0}, Laefd;->am()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ladoy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Ladoy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Ladoy;->O:Z

    .line 33
    .line 34
    iget-object v0, p0, Ladoy;->o:Ladrp;

    .line 35
    .line 36
    iget-object v2, p0, Ladoy;->e:Laegw;

    .line 37
    .line 38
    invoke-virtual {v2}, Laefd;->bl()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ladrp;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladoy;->R:Ladrb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ladrb;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ladoy;->R:Ladrb;

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Ladoy;->l:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 60
    .line 61
    invoke-interface {v0}, Laegn;->as()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ladoy;->f:Ladox;

    .line 65
    .line 66
    iget-object v0, v0, Ladox;->a:Laul;

    .line 67
    .line 68
    invoke-virtual {v0}, Laul;->d()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Ladoy;->B:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/concurrent/Future;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Ladoy;->B:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ladoy;->b:Ladqf;

    .line 99
    .line 100
    invoke-virtual {v0}, Ladqf;->b()Laldp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Laldp;->k()Lalis;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Ladoy;->D:Ladpj;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ladpj;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v0, p0, Ladoy;->b:Ladqf;

    .line 127
    .line 128
    invoke-virtual {v0}, Ladqf;->k()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Ladoy;->L:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Ladoy;->M:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Ladoy;->N:Z

    .line 137
    .line 138
    iput-boolean v0, p0, Ladoy;->K:Z

    .line 139
    .line 140
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 141
    .line 142
    invoke-interface {v0}, Laegn;->ao()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Laefk;->a:Laefk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    .line 151
    throw v0
.end method

.method public final declared-synchronized f([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladoy;->K:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 7
    .line 8
    invoke-interface {v0}, Laegn;->ag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Ladoy;->b:Ladqf;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ladqf;->r([B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ladoy;->K:Z
    :try_end_1
    .catch Ladqp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    iget-object v0, p0, Ladoy;->o:Ladrp;

    .line 23
    .line 24
    const-string v1, "response.decrypt"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ladoy;->u(Ljava/lang/Exception;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladoy;->u:Ladgc;

    .line 2
    .line 3
    iget-object v0, v0, Ladgc;->a:Lxea;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lxea;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladoy;->J:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladoy;->J:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ladoy;->D:Ladpj;

    .line 18
    .line 19
    new-instance v1, Ladov;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ladov;-><init>(Ladoy;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ladpj;->b:Laegw;

    .line 25
    .line 26
    invoke-virtual {v2}, Laefd;->B()Latvc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Latvc;->y:I

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Ladpj;->a:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->resize(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Ladpj;->a:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladoy;->e:Laegw;

    .line 3
    .line 4
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b47855

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladoy;->R:Ladrb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ladrb;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ladoy;->R:Ladrb;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ladoy;->b:Ladqf;

    .line 26
    .line 27
    invoke-virtual {v0}, Ladqf;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Laefk;->m:Laefk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Onesie encountered a non-fatal error."

    .line 7
    .line 8
    invoke-static {v0, p1, v3, v2}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Ladoy;->u(Ljava/lang/Exception;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladoy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 9
    .line 10
    invoke-interface {v0}, Laegn;->at()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladoy;->m:Lbagw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lbagw;->tL()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ladoy;->m:Lbagw;

    .line 24
    .line 25
    invoke-interface {v0}, Lbagw;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Ladoy;->l:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ladoy;->a:Ladqt;

    .line 33
    .line 34
    invoke-virtual {v0}, Ladqt;->a()Lnrj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lnrj;->b:Lnrj;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lnrj;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Ladoy;->P:Z

    .line 47
    .line 48
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 49
    .line 50
    invoke-interface {v0}, Laegn;->as()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 54
    .line 55
    invoke-interface {v0}, Laegn;->aa()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "finished without player response"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ladoy;->o:Ladrp;

    .line 66
    .line 67
    const-string v2, "response.noplayerresponse"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ladoy;->f:Ladox;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ladox;->tU(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Laefk;->a:Laefk;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Ladoy;->b:Ladqf;

    .line 80
    .line 81
    invoke-virtual {v0}, Ladqf;->l()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ladoy;->o:Ladrp;

    .line 85
    .line 86
    iget-object v1, p0, Ladoy;->e:Laegw;

    .line 87
    .line 88
    invoke-virtual {v1}, Laefd;->bl()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ladrp;->a(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Ladoy;->P:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 100
    .line 101
    invoke-interface {v0}, Laegn;->ap()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Laefk;->a:Laefk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Ladoy;->O:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 113
    .line 114
    invoke-interface {v0}, Laegn;->an()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Laefk;->a:Laefk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_3
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladoy;->C:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladoy;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ladoy;->C:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladoy;->p:Laegn;

    .line 23
    .line 24
    iget-object v0, p0, Ladoy;->C:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Laegn;->ax(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized n(Ladrg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ladrg;->c:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ladoy;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Ladrg;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Ladrg;->b:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ladoy;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ladoy;->L:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Ladoy;->L:Z

    .line 26
    .line 27
    iget-object v0, p0, Ladoy;->p:Laegn;

    .line 28
    .line 29
    invoke-interface {v0}, Laegn;->aw()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ladoy;->b:Ladqf;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ladqf;->d(Ladrg;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Ladoy;->M:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p1, Ladrg;->d:I

    .line 42
    .line 43
    invoke-static {}, Laaoc;->c()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v1, p0, Ladoy;->M:Z

    .line 59
    .line 60
    iget-object p1, p0, Ladoy;->p:Laegn;

    .line 61
    .line 62
    invoke-interface {p1}, Laegn;->az()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Ladoy;->N:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget p1, p1, Ladrg;->d:I

    .line 72
    .line 73
    invoke-static {}, Laaoc;->b()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iput-boolean v1, p0, Ladoy;->N:Z

    .line 88
    .line 89
    iget-object p1, p0, Ladoy;->p:Laegn;

    .line 90
    .line 91
    invoke-interface {p1}, Laegn;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final declared-synchronized o(Landroid/net/Uri;JJ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Ladoy;->e:Laegw;

    .line 10
    .line 11
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 12
    .line 13
    const-wide/32 v1, 0x2b52c24

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ladoy;->Q:Lalxb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ladoy;->x:Lalxb;

    .line 27
    .line 28
    :goto_0
    int-to-long v1, v3

    .line 29
    cmp-long v1, v1, p2

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v1, p4, v1

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ladoy;->B:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ladoy;->v(Landroid/net/Uri;)Laepx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v2, p4, p5, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Ladoy;->B:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ladoy;->v(Landroid/net/Uri;)Laepx;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ladoy;->a:Ladqt;

    .line 2
    .line 3
    iget v0, v0, Ladqt;->v:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    iget-object v1, p0, Ladoy;->e:Laegw;

    .line 18
    .line 19
    iget-object v3, v1, Laefd;->n:Lazqz;

    .line 20
    .line 21
    invoke-virtual {v3}, Lazqz;->eo()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-wide/16 v4, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_1
    move-wide v8, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, v1, Laefd;->n:Lazqz;

    .line 32
    .line 33
    const-wide/32 v6, 0x2b52c26

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    invoke-virtual {v1, v6, v7, v2}, Laael;->g(J[B)Lanhc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lanhc;->b:Lancx;

    .line 45
    .line 46
    invoke-interface {v2}, Lancx;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, Lanhc;->b:Lancx;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lancx;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v4, v0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object v0, p0, Ladoy;->e:Laegw;

    .line 61
    .line 62
    iget-object v1, v0, Laefd;->n:Lazqz;

    .line 63
    .line 64
    invoke-virtual {v1}, Lazqz;->eo()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 71
    .line 72
    const-wide/32 v1, 0x2b52c28

    .line 73
    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-wide/16 v0, 0x32

    .line 83
    .line 84
    :goto_3
    move-wide v10, v0

    .line 85
    move-object v6, p0

    .line 86
    move-object v7, p1

    .line 87
    invoke-virtual/range {v6 .. v11}, Ladoy;->o(Landroid/net/Uri;JJ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    sget-object v0, Lanxd;->e:Lanxd;

    .line 2
    .line 3
    iget-object v1, p0, Ladoy;->e:Laegw;

    .line 4
    .line 5
    invoke-virtual {v1}, Laefd;->B()Latvc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lancz;

    .line 10
    .line 11
    iget-object v1, v1, Latvc;->w:Lancx;

    .line 12
    .line 13
    sget-object v3, Latvc;->a:Lancy;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lancz;-><init>(Lancx;Lancy;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ladoy;->e:Laegw;

    .line 25
    .line 26
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 27
    .line 28
    const-wide/32 v1, 0x2b4f8cc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final r()V
    .locals 44

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v1, v7, Ladoy;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, v7, Ladoy;->p:Laegn;

    .line 14
    .line 15
    invoke-interface {v1}, Laegn;->av()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v7, Ladoy;->z:Ladou;
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v2, v7, Ladoy;->a:Ladqt;

    .line 23
    .line 24
    iget-object v2, v2, Ladqt;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ladou;->d(Landroid/net/Uri;)V
    :try_end_1
    .catch Ladnc; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v1, v0

    .line 32
    move v2, v8

    .line 33
    goto/16 :goto_30

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, v7, Ladoy;->a:Ladqt;

    .line 36
    .line 37
    iget-object v2, v1, Ladqt;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v1, v1, Ladqt;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_2
    .catch Ladnc; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "cpn"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_3
    .catch Ladnc; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :cond_2
    :try_start_4
    iput-object v2, v7, Ladoy;->n:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v1, v7, Ladoy;->a:Ladqt;

    .line 64
    .line 65
    iget-boolean v1, v1, Ladqt;->q:Z
    :try_end_4
    .catch Ladnc; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :try_start_5
    invoke-direct/range {p0 .. p0}, Ladoy;->s()Latve;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v1, v1, Latve;->l:Z

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v7, Ladoy;->a:Ladqt;

    .line 78
    .line 79
    invoke-virtual {v1}, Ladqt;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Ladoy;->s()Latve;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v1, v1, Latve;->y:Z
    :try_end_5
    .catch Ladnc; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    :cond_3
    :try_start_6
    iget-object v1, v7, Ladoy;->z:Ladou;
    :try_end_6
    .catch Ladnc; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :try_start_7
    invoke-virtual {v1}, Ladou;->c()Ladrr;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_7
    .catch Ladnc; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    :try_start_8
    new-instance v3, Llcm;

    .line 104
    .line 105
    const/16 v4, 0x14

    .line 106
    .line 107
    invoke-direct {v3, v7, v4}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v7, Ladoy;->E:Ladpg;

    .line 111
    .line 112
    iget-object v5, v7, Ladoy;->n:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v6, v7, Ladoy;->z:Ladou;

    .line 115
    .line 116
    iget-object v9, v7, Ladoy;->S:Lazax;

    .line 117
    .line 118
    iget-object v9, v9, Lazax;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Ladoy;->s()Latve;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v11, v10, Latve;->k:Lanbk;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ladoy;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v12, v7, Ladoy;->a:Ladqt;

    .line 131
    .line 132
    iget-object v13, v7, Ladoy;->b:Ladqf;

    .line 133
    .line 134
    iget-object v15, v7, Ladoy;->G:Lj$/util/Optional;

    .line 135
    .line 136
    iget-object v14, v7, Ladoy;->F:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Ladoy;->s()Latve;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-boolean v2, v2, Latve;->s:Z
    :try_end_8
    .catch Ladnc; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    :try_start_9
    iget-object v2, v7, Ladoy;->I:Lakxw;
    :try_end_9
    .catch Ladnc; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :try_start_a
    new-instance v2, Ladgh;

    .line 150
    .line 151
    const/4 v8, 0x3

    .line 152
    invoke-direct {v2, v8}, Ladgh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v8, v4, Ladpg;->f:Laegw;

    .line 156
    .line 157
    move-object/from16 v16, v14

    .line 158
    .line 159
    iget-object v14, v8, Laegw;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 160
    .line 161
    if-nez v14, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, Laefd;->bm()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    sget-object v8, Ladpg;->b:Lxyx;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v8, Ladpg;->a:Lxyx;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v8}, Lxyx;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v14, v8

    .line 179
    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 180
    .line 181
    :cond_7
    iget-object v8, v4, Ladpg;->e:Laaog;

    .line 182
    .line 183
    invoke-virtual {v8}, Laaog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object/from16 v17, v15

    .line 188
    .line 189
    iget-object v15, v4, Ladpg;->i:Lxlj;

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    if-eqz v8, :cond_1a

    .line 194
    .line 195
    if-nez v15, :cond_8

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_8
    move-object/from16 v19, v4

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v22

    .line 215
    if-nez v22, :cond_19

    .line 216
    .line 217
    const-wide v22, 0x7fffffffffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v24, v3, v22

    .line 223
    .line 224
    if-nez v24, :cond_9

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v15}, Lxlj;->a()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    iget-object v2, v12, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 243
    .line 244
    :goto_4
    move-object/from16 v24, v9

    .line 245
    .line 246
    move-object/from16 v23, v11

    .line 247
    .line 248
    move-object/from16 v22, v13

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_a
    iget-object v2, v12, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    iget-object v2, v12, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()J

    .line 267
    .line 268
    .line 269
    move-result-wide v22

    .line 270
    :cond_b
    cmp-long v2, v22, v3

    .line 271
    .line 272
    if-gtz v2, :cond_c

    .line 273
    .line 274
    iget-object v2, v12, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    sget-object v2, Laude;->a:Laude;

    .line 278
    .line 279
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v15, v12, Ladqt;->f:Laude;

    .line 284
    .line 285
    move-object/from16 v22, v13

    .line 286
    .line 287
    iget v13, v15, Laude;->b:I

    .line 288
    .line 289
    const/16 v20, 0x2

    .line 290
    .line 291
    and-int/lit8 v13, v13, 0x2

    .line 292
    .line 293
    if-eqz v13, :cond_e

    .line 294
    .line 295
    iget-object v13, v15, Laude;->e:Laqdo;

    .line 296
    .line 297
    if-nez v13, :cond_d

    .line 298
    .line 299
    sget-object v13, Laqdo;->b:Laqdo;

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v15, v2, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v15, Laude;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v13, v15, Laude;->e:Laqdo;

    .line 312
    .line 313
    iget v13, v15, Laude;->b:I

    .line 314
    .line 315
    const/16 v20, 0x2

    .line 316
    .line 317
    or-int/lit8 v13, v13, 0x2

    .line 318
    .line 319
    iput v13, v15, Laude;->b:I

    .line 320
    .line 321
    :cond_e
    iget-object v13, v12, Ladqt;->f:Laude;

    .line 322
    .line 323
    iget v15, v13, Laude;->c:I

    .line 324
    .line 325
    and-int/lit16 v15, v15, 0x100

    .line 326
    .line 327
    if-eqz v15, :cond_10

    .line 328
    .line 329
    iget-object v13, v13, Laude;->z:Lavpd;

    .line 330
    .line 331
    if-nez v13, :cond_f

    .line 332
    .line 333
    sget-object v13, Lavpd;->a:Lavpd;

    .line 334
    .line 335
    :cond_f
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v15, v2, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast v15, Laude;

    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v13, v15, Laude;->z:Lavpd;

    .line 346
    .line 347
    iget v13, v15, Laude;->c:I

    .line 348
    .line 349
    or-int/lit16 v13, v13, 0x100

    .line 350
    .line 351
    iput v13, v15, Laude;->c:I

    .line 352
    .line 353
    :cond_10
    iget-object v13, v12, Ladqt;->f:Laude;

    .line 354
    .line 355
    iget v15, v13, Laude;->b:I

    .line 356
    .line 357
    and-int/lit16 v15, v15, 0x4000

    .line 358
    .line 359
    if-eqz v15, :cond_12

    .line 360
    .line 361
    iget-object v13, v13, Laude;->k:Lanxc;

    .line 362
    .line 363
    if-nez v13, :cond_11

    .line 364
    .line 365
    sget-object v13, Lanxc;->a:Lanxc;

    .line 366
    .line 367
    :cond_11
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v15, v2, Lanch;->instance:Lancp;

    .line 371
    .line 372
    check-cast v15, Laude;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v13, v15, Laude;->k:Lanxc;

    .line 378
    .line 379
    iget v13, v15, Laude;->b:I

    .line 380
    .line 381
    or-int/lit16 v13, v13, 0x4000

    .line 382
    .line 383
    iput v13, v15, Laude;->b:I

    .line 384
    .line 385
    :cond_12
    iget-object v13, v12, Ladqt;->f:Laude;

    .line 386
    .line 387
    iget v15, v13, Laude;->b:I

    .line 388
    .line 389
    const v23, 0x8000

    .line 390
    .line 391
    .line 392
    and-int v15, v15, v23

    .line 393
    .line 394
    if-eqz v15, :cond_14

    .line 395
    .line 396
    iget-object v13, v13, Laude;->l:Latnq;

    .line 397
    .line 398
    if-nez v13, :cond_13

    .line 399
    .line 400
    sget-object v13, Latnq;->a:Latnq;

    .line 401
    .line 402
    :cond_13
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v15, v2, Lanch;->instance:Lancp;

    .line 406
    .line 407
    check-cast v15, Laude;

    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v13, v15, Laude;->l:Latnq;

    .line 413
    .line 414
    iget v13, v15, Laude;->b:I

    .line 415
    .line 416
    or-int v13, v13, v23

    .line 417
    .line 418
    iput v13, v15, Laude;->b:I

    .line 419
    .line 420
    :cond_14
    sget-object v13, Lapmn;->b:Lapmn;

    .line 421
    .line 422
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    iget-object v15, v12, Ladqt;->f:Laude;

    .line 427
    .line 428
    move-object/from16 v23, v11

    .line 429
    .line 430
    iget v11, v15, Laude;->c:I

    .line 431
    .line 432
    and-int/lit8 v11, v11, 0x40

    .line 433
    .line 434
    if-eqz v11, :cond_16

    .line 435
    .line 436
    iget-object v11, v15, Laude;->x:Lapmn;

    .line 437
    .line 438
    if-nez v11, :cond_15

    .line 439
    .line 440
    sget-object v11, Lapmn;->b:Lapmn;

    .line 441
    .line 442
    :cond_15
    iget-boolean v11, v11, Lapmn;->f:Z

    .line 443
    .line 444
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 448
    .line 449
    check-cast v15, Lapmn;

    .line 450
    .line 451
    move-object/from16 v24, v9

    .line 452
    .line 453
    iget v9, v15, Lapmn;->c:I

    .line 454
    .line 455
    or-int/lit8 v9, v9, 0x4

    .line 456
    .line 457
    iput v9, v15, Lapmn;->c:I

    .line 458
    .line 459
    iput-boolean v11, v15, Lapmn;->f:Z

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_16
    move-object/from16 v24, v9

    .line 463
    .line 464
    :goto_5
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v9, v13, Lanch;->instance:Lancp;

    .line 468
    .line 469
    check-cast v9, Lapmn;

    .line 470
    .line 471
    iget v11, v9, Lapmn;->c:I

    .line 472
    .line 473
    const/4 v15, 0x1

    .line 474
    or-int/2addr v11, v15

    .line 475
    iput v11, v9, Lapmn;->c:I

    .line 476
    .line 477
    iput-wide v3, v9, Lapmn;->d:J

    .line 478
    .line 479
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v4, v13, Lanch;->instance:Lancp;

    .line 487
    .line 488
    check-cast v4, Lapmn;

    .line 489
    .line 490
    iget-object v8, v4, Lapmn;->e:Lancx;

    .line 491
    .line 492
    invoke-interface {v8}, Lancx;->c()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-nez v9, :cond_17

    .line 497
    .line 498
    invoke-static {v8}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    iput-object v8, v4, Lapmn;->e:Lancx;

    .line 503
    .line 504
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_18

    .line 513
    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Latfz;

    .line 519
    .line 520
    iget-object v9, v4, Lapmn;->e:Lancx;

    .line 521
    .line 522
    iget v8, v8, Latfz;->n:I

    .line 523
    .line 524
    invoke-interface {v9, v8}, Lancx;->g(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_18
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 532
    .line 533
    check-cast v3, Laude;

    .line 534
    .line 535
    invoke-virtual {v13}, Lanch;->build()Lancp;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lapmn;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v4, v3, Laude;->x:Lapmn;

    .line 545
    .line 546
    iget v4, v3, Laude;->c:I

    .line 547
    .line 548
    or-int/lit8 v4, v4, 0x40

    .line 549
    .line 550
    iput v4, v3, Laude;->c:I

    .line 551
    .line 552
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 553
    .line 554
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Laude;

    .line 559
    .line 560
    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laude;)V

    .line 561
    .line 562
    .line 563
    move-object v2, v3

    .line 564
    goto :goto_9

    .line 565
    :cond_19
    :goto_7
    move-object/from16 v24, v9

    .line 566
    .line 567
    move-object/from16 v23, v11

    .line 568
    .line 569
    move-object/from16 v22, v13

    .line 570
    .line 571
    iget-object v2, v12, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1a
    :goto_8
    move-object/from16 v21, v2

    .line 575
    .line 576
    move-object/from16 v19, v4

    .line 577
    .line 578
    move-object/from16 v24, v9

    .line 579
    .line 580
    move-object/from16 v23, v11

    .line 581
    .line 582
    move-object/from16 v22, v13

    .line 583
    .line 584
    iget-object v2, v12, Ladqt;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 585
    .line 586
    :goto_9
    move-object/from16 v3, v19

    .line 587
    .line 588
    iget-object v4, v3, Ladpg;->f:Laegw;

    .line 589
    .line 590
    invoke-virtual {v4}, Laefd;->B()Latvc;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-boolean v4, v4, Latvc;->C:Z

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    if-eqz v4, :cond_1b

    .line 598
    .line 599
    move-object/from16 v40, v1

    .line 600
    .line 601
    move-object/from16 v41, v3

    .line 602
    .line 603
    move-object/from16 v43, v5

    .line 604
    .line 605
    move-object/from16 v19, v6

    .line 606
    .line 607
    move-object/from16 v39, v10

    .line 608
    .line 609
    move-object/from16 v42, v12

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    goto/16 :goto_1a

    .line 613
    .line 614
    :cond_1b
    iget-object v4, v3, Ladpg;->k:Laffr;

    .line 615
    .line 616
    iget-object v9, v12, Ladqt;->b:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v11, v12, Ladqt;->e:Lj$/util/Optional;

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    invoke-virtual {v11, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Laeho;

    .line 626
    .line 627
    new-instance v13, Ljava/util/HashSet;

    .line 628
    .line 629
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Laffr;->r()Z

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_23

    .line 637
    .line 638
    iget-object v13, v4, Laffr;->a:Ljava/lang/Object;

    .line 639
    .line 640
    sget-object v15, Laegm;->a:Lakxw;

    .line 641
    .line 642
    move-object/from16 v19, v6

    .line 643
    .line 644
    move-object v6, v13

    .line 645
    check-cast v6, Laegw;

    .line 646
    .line 647
    invoke-static {v14, v2, v6, v8, v15}, Laegm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;ZLakxw;)Lbcgb;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    new-instance v8, Ljava/util/HashSet;

    .line 652
    .line 653
    move-object/from16 v39, v10

    .line 654
    .line 655
    iget-object v10, v6, Lbcgb;->c:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    iget v10, v6, Lbcgb;->a:I

    .line 661
    .line 662
    move-object/from16 v40, v1

    .line 663
    .line 664
    move-object v1, v13

    .line 665
    check-cast v1, Laegw;

    .line 666
    .line 667
    invoke-static {v1, v14}, Laegm;->a(Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    move-object/from16 v41, v3

    .line 672
    .line 673
    move-object v3, v13

    .line 674
    check-cast v3, Laegw;

    .line 675
    .line 676
    invoke-static {v3, v14}, Laegm;->b(Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    move-object/from16 v25, v13

    .line 681
    .line 682
    check-cast v25, Laefd;

    .line 683
    .line 684
    invoke-virtual/range {v25 .. v25}, Laefd;->av()Z

    .line 685
    .line 686
    .line 687
    move-result v25

    .line 688
    if-nez v25, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 691
    .line 692
    .line 693
    move-result v25

    .line 694
    if-nez v25, :cond_1c

    .line 695
    .line 696
    move-object/from16 v42, v12

    .line 697
    .line 698
    invoke-static {}, Laaoc;->z()Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-interface {v8, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 703
    .line 704
    .line 705
    sget-object v12, Laaml;->A:Laaml;

    .line 706
    .line 707
    iget v12, v12, Laaml;->cg:I

    .line 708
    .line 709
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-interface {v1, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    sget-object v12, Laaml;->bb:Laaml;

    .line 717
    .line 718
    iget v12, v12, Laaml;->cg:I

    .line 719
    .line 720
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-interface {v3, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_1c
    move-object/from16 v42, v12

    .line 729
    .line 730
    :goto_a
    iget-object v12, v6, Lbcgb;->c:Ljava/lang/Object;

    .line 731
    .line 732
    move-object/from16 v43, v5

    .line 733
    .line 734
    invoke-static {}, Laaoc;->e()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-ne v12, v5, :cond_1e

    .line 739
    .line 740
    move-object v5, v13

    .line 741
    check-cast v5, Laegw;

    .line 742
    .line 743
    invoke-static {v14, v2, v5, v15}, Laegm;->i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_1d

    .line 748
    .line 749
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    :cond_1d
    check-cast v13, Laegw;

    .line 753
    .line 754
    invoke-static {v14, v2, v13}, Laegm;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_22

    .line 759
    .line 760
    invoke-interface {v8, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :cond_1e
    iget-object v5, v6, Lbcgb;->c:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-interface {v5, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_21

    .line 772
    .line 773
    move-object v1, v13

    .line 774
    check-cast v1, Laefd;

    .line 775
    .line 776
    invoke-virtual {v1}, Laefd;->w()Lanwo;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-boolean v1, v1, Lanwo;->F:Z

    .line 781
    .line 782
    if-eqz v1, :cond_20

    .line 783
    .line 784
    move-object v1, v13

    .line 785
    check-cast v1, Laegw;

    .line 786
    .line 787
    const/16 v5, 0x11

    .line 788
    .line 789
    invoke-virtual {v1, v5}, Laegw;->cw(I)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_1f

    .line 794
    .line 795
    move-object v1, v13

    .line 796
    check-cast v1, Laegw;

    .line 797
    .line 798
    const/16 v5, 0x13

    .line 799
    .line 800
    invoke-virtual {v1, v5}, Laegw;->cw(I)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_20

    .line 805
    .line 806
    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/Set;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    move-object v6, v13

    .line 815
    check-cast v6, Laegw;

    .line 816
    .line 817
    invoke-virtual {v6, v1, v5}, Laegw;->cq(Ljava/util/Set;Ljava/util/Set;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_20

    .line 822
    .line 823
    invoke-static {}, Laaoc;->A()Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 828
    .line 829
    .line 830
    :cond_20
    check-cast v13, Laegw;

    .line 831
    .line 832
    invoke-static {v14, v2, v13}, Laegm;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_22

    .line 837
    .line 838
    invoke-interface {v8, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_21
    move-object v3, v13

    .line 843
    check-cast v3, Laefd;

    .line 844
    .line 845
    invoke-virtual {v3}, Laefd;->g()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-lez v3, :cond_22

    .line 850
    .line 851
    iget-boolean v3, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    .line 852
    .line 853
    if-eqz v3, :cond_22

    .line 854
    .line 855
    invoke-interface {v15}, Lakxw;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_22

    .line 866
    .line 867
    move-object v3, v13

    .line 868
    check-cast v3, Laegw;

    .line 869
    .line 870
    invoke-virtual {v3}, Laegw;->ct()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_22

    .line 875
    .line 876
    check-cast v13, Laefd;

    .line 877
    .line 878
    invoke-virtual {v13}, Laefd;->g()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_22
    :goto_b
    const/4 v3, 0x0

    .line 887
    :goto_c
    new-instance v1, Lbcgb;

    .line 888
    .line 889
    invoke-direct {v1, v8, v10, v3}, Lbcgb;-><init>(Ljava/util/Set;II)V

    .line 890
    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_23
    move-object/from16 v40, v1

    .line 894
    .line 895
    move-object/from16 v41, v3

    .line 896
    .line 897
    move-object/from16 v43, v5

    .line 898
    .line 899
    move-object/from16 v19, v6

    .line 900
    .line 901
    move-object/from16 v39, v10

    .line 902
    .line 903
    move-object/from16 v42, v12

    .line 904
    .line 905
    iget-object v1, v4, Laffr;->a:Ljava/lang/Object;

    .line 906
    .line 907
    sget-object v3, Laegm;->a:Lakxw;

    .line 908
    .line 909
    check-cast v1, Laegw;

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    invoke-static {v14, v2, v1, v5, v3}, Laegm;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;ZLakxw;)Lbcgb;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_d
    iget-object v3, v1, Lbcgb;->c:Ljava/lang/Object;

    .line 917
    .line 918
    iget v5, v1, Lbcgb;->b:I

    .line 919
    .line 920
    iget v1, v1, Lbcgb;->a:I

    .line 921
    .line 922
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v4}, Laffr;->r()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_2e

    .line 933
    .line 934
    iget-object v1, v4, Laffr;->a:Ljava/lang/Object;

    .line 935
    .line 936
    sget-object v6, Laegm;->d:Lakxw;

    .line 937
    .line 938
    move-object v8, v1

    .line 939
    check-cast v8, Laegw;

    .line 940
    .line 941
    const/4 v10, 0x0

    .line 942
    invoke-static {v14, v2, v8, v6, v10}, Laegm;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;Ljava/lang/String;)Lazbx;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    new-instance v10, Ljava/util/HashSet;

    .line 947
    .line 948
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-nez v12, :cond_25

    .line 956
    .line 957
    move-object v12, v1

    .line 958
    check-cast v12, Laefd;

    .line 959
    .line 960
    invoke-virtual {v12}, Laefd;->as()Z

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-eqz v12, :cond_24

    .line 965
    .line 966
    move-object v12, v1

    .line 967
    check-cast v12, Laefd;

    .line 968
    .line 969
    invoke-virtual {v12}, Laefd;->av()Z

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    if-eqz v12, :cond_24

    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_24
    const/4 v12, 0x0

    .line 977
    goto :goto_f

    .line 978
    :cond_25
    :goto_e
    const/4 v12, 0x1

    .line 979
    :goto_f
    move-object v13, v1

    .line 980
    check-cast v13, Laegw;

    .line 981
    .line 982
    invoke-static {v14, v2, v13, v6}, Laegm;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-nez v6, :cond_28

    .line 987
    .line 988
    move-object v6, v1

    .line 989
    check-cast v6, Laegw;

    .line 990
    .line 991
    invoke-static {v14, v2, v6}, Laegm;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_26

    .line 996
    .line 997
    goto :goto_10

    .line 998
    :cond_26
    if-nez v12, :cond_27

    .line 999
    .line 1000
    iget-object v6, v8, Lazbx;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    sget-object v12, Laaml;->bx:Laaml;

    .line 1003
    .line 1004
    iget v12, v12, Laaml;->cg:I

    .line 1005
    .line 1006
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-interface {v6, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    iget-object v6, v8, Lazbx;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_27
    iget-object v6, v8, Lazbx;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_12

    .line 1025
    :cond_28
    :goto_10
    sget-object v6, Laaml;->ap:Laaml;

    .line 1026
    .line 1027
    iget v6, v6, Laaml;->cg:I

    .line 1028
    .line 1029
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    sget-object v6, Laaml;->bz:Laaml;

    .line 1037
    .line 1038
    iget v6, v6, Laaml;->cg:I

    .line 1039
    .line 1040
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-eqz v6, :cond_29

    .line 1052
    .line 1053
    sget-object v6, Laaml;->ao:Laaml;

    .line 1054
    .line 1055
    iget v6, v6, Laaml;->cg:I

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :cond_29
    sget-object v6, Laaml;->an:Laaml;

    .line 1059
    .line 1060
    iget v6, v6, Laaml;->cg:I

    .line 1061
    .line 1062
    :goto_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    sget-object v6, Laaml;->by:Laaml;

    .line 1070
    .line 1071
    iget v6, v6, Laaml;->cg:I

    .line 1072
    .line 1073
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    if-eqz v12, :cond_2a

    .line 1081
    .line 1082
    sget-object v6, Laaml;->am:Laaml;

    .line 1083
    .line 1084
    iget v6, v6, Laaml;->cg:I

    .line 1085
    .line 1086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    sget-object v6, Laaml;->bx:Laaml;

    .line 1094
    .line 1095
    iget v6, v6, Laaml;->cg:I

    .line 1096
    .line 1097
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    :cond_2a
    :goto_12
    move-object v6, v1

    .line 1105
    check-cast v6, Laefd;

    .line 1106
    .line 1107
    invoke-virtual {v6}, Laefd;->bm()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    if-eqz v6, :cond_2d

    .line 1112
    .line 1113
    new-instance v6, Ljava/util/HashSet;

    .line 1114
    .line 1115
    invoke-static {}, Laaoc;->i()Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v8, v1

    .line 1123
    check-cast v8, Laegw;

    .line 1124
    .line 1125
    invoke-virtual {v8}, Laegw;->co()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    if-nez v8, :cond_2b

    .line 1130
    .line 1131
    invoke-static {}, Laaoc;->f()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    invoke-interface {v6, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_2b
    check-cast v1, Laefd;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Laefd;->X()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-nez v1, :cond_2c

    .line 1145
    .line 1146
    sget-object v1, Laaml;->ca:Laaml;

    .line 1147
    .line 1148
    iget v1, v1, Laaml;->cg:I

    .line 1149
    .line 1150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_2c
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1158
    .line 1159
    .line 1160
    :cond_2d
    move-object v1, v10

    .line 1161
    goto :goto_13

    .line 1162
    :cond_2e
    iget-object v1, v4, Laffr;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    sget-object v6, Laegm;->d:Lakxw;

    .line 1165
    .line 1166
    check-cast v1, Laegw;

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    invoke-static {v14, v2, v1, v6, v8}, Laegm;->q(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lakxw;Ljava/lang/String;)Lazbx;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v1, v1, Lazbx;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    :goto_13
    iget-object v6, v4, Laffr;->d:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v6, Ladnf;

    .line 1178
    .line 1179
    const/4 v8, 0x1

    .line 1180
    invoke-virtual {v6, v8, v2, v9, v11}, Ladnf;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeho;)Ladmz;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v6

    .line 1184
    new-instance v8, Ljava/util/HashSet;

    .line 1185
    .line 1186
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v8, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1190
    .line 1191
    .line 1192
    iget-object v10, v4, Laffr;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v10, Laaen;

    .line 1195
    .line 1196
    invoke-virtual {v10}, Laaen;->b()Laqqy;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    if-eqz v10, :cond_31

    .line 1201
    .line 1202
    iget-object v10, v10, Laqqy;->j:Latbx;

    .line 1203
    .line 1204
    if-nez v10, :cond_2f

    .line 1205
    .line 1206
    sget-object v10, Latbx;->a:Latbx;

    .line 1207
    .line 1208
    :cond_2f
    iget-object v10, v10, Latbx;->c:Latve;

    .line 1209
    .line 1210
    if-nez v10, :cond_30

    .line 1211
    .line 1212
    sget-object v10, Latve;->a:Latve;

    .line 1213
    .line 1214
    :cond_30
    iget-object v10, v10, Latve;->j:Lancx;

    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :cond_31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    :goto_14
    iget-object v12, v4, Laffr;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v12, Laegw;

    .line 1224
    .line 1225
    invoke-virtual {v12}, Laegw;->bT()Ljava/util/Set;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v13

    .line 1233
    if-nez v13, :cond_33

    .line 1234
    .line 1235
    new-instance v13, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v15, Lvjn;

    .line 1241
    .line 1242
    move-object/from16 v25, v10

    .line 1243
    .line 1244
    const/16 v10, 0xa

    .line 1245
    .line 1246
    invoke-direct {v15, v12, v10}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v13, v15}, Lakrv;->bd(Ljava/lang/Iterable;Lakwz;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-eqz v10, :cond_32

    .line 1257
    .line 1258
    const-string v10, "SfrFallbackUtil ignored sticky and return unfiltered list."

    .line 1259
    .line 1260
    sget-object v12, Laefk;->a:Laefk;

    .line 1261
    .line 1262
    invoke-static {v12, v10}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :cond_32
    move-object v10, v13

    .line 1267
    goto :goto_16

    .line 1268
    :cond_33
    move-object/from16 v25, v10

    .line 1269
    .line 1270
    :goto_15
    move-object/from16 v10, v25

    .line 1271
    .line 1272
    :goto_16
    invoke-interface {v8, v10}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 1273
    .line 1274
    .line 1275
    new-instance v10, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v12, v4, Laffr;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v12, Laaen;

    .line 1283
    .line 1284
    invoke-virtual {v12}, Laaen;->b()Laqqy;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    if-eqz v12, :cond_36

    .line 1289
    .line 1290
    iget-object v12, v12, Laqqy;->j:Latbx;

    .line 1291
    .line 1292
    if-nez v12, :cond_34

    .line 1293
    .line 1294
    sget-object v12, Latbx;->a:Latbx;

    .line 1295
    .line 1296
    :cond_34
    iget-object v12, v12, Latbx;->c:Latve;

    .line 1297
    .line 1298
    if-nez v12, :cond_35

    .line 1299
    .line 1300
    sget-object v12, Latve;->a:Latve;

    .line 1301
    .line 1302
    :cond_35
    iget-object v12, v12, Latve;->i:Lancx;

    .line 1303
    .line 1304
    goto :goto_17

    .line 1305
    :cond_36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    :goto_17
    invoke-interface {v10, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v12

    .line 1316
    if-nez v12, :cond_38

    .line 1317
    .line 1318
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v12

    .line 1322
    if-eqz v12, :cond_37

    .line 1323
    .line 1324
    goto :goto_18

    .line 1325
    :cond_37
    new-instance v12, Lahvu;

    .line 1326
    .line 1327
    new-instance v13, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1330
    .line 1331
    .line 1332
    sget v8, Lalcj;->d:I

    .line 1333
    .line 1334
    iget-object v6, v6, Ladmz;->h:Ladnd;

    .line 1335
    .line 1336
    sget-object v8, Lalgr;->a:Lalcj;

    .line 1337
    .line 1338
    invoke-direct {v12, v13, v10, v6, v5}, Lahvu;-><init>(Ljava/util/List;Ljava/util/List;Ladnd;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_38
    :goto_18
    const/4 v12, 0x0

    .line 1343
    :goto_19
    if-eqz v12, :cond_39

    .line 1344
    .line 1345
    move-object v10, v12

    .line 1346
    goto :goto_1a

    .line 1347
    :cond_39
    const/4 v6, 0x2

    .line 1348
    const/4 v8, 0x1

    .line 1349
    invoke-static {v8, v6}, Laegd;->c(ZI)I

    .line 1350
    .line 1351
    .line 1352
    move-result v10

    .line 1353
    or-int/lit8 v32, v10, 0x5

    .line 1354
    .line 1355
    iget-object v6, v4, Laffr;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    iget-object v8, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 1358
    .line 1359
    iget-object v10, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u:Ljava/util/List;

    .line 1360
    .line 1361
    iget-object v4, v4, Laffr;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, Ladnf;

    .line 1364
    .line 1365
    const/4 v12, 0x1

    .line 1366
    invoke-virtual {v4, v12, v2, v9, v11}, Ladnf;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeho;)Ladmz;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v29

    .line 1370
    sget-object v36, Ladum;->b:Ladum;

    .line 1371
    .line 1372
    sget-object v37, Ladrs;->a:Laldp;

    .line 1373
    .line 1374
    move-object/from16 v25, v6

    .line 1375
    .line 1376
    check-cast v25, Ladni;

    .line 1377
    .line 1378
    const/16 v34, 0x0

    .line 1379
    .line 1380
    const/16 v38, 0x0

    .line 1381
    .line 1382
    const v33, 0x7fffffff

    .line 1383
    .line 1384
    .line 1385
    move-object/from16 v26, v2

    .line 1386
    .line 1387
    move-object/from16 v27, v8

    .line 1388
    .line 1389
    move-object/from16 v28, v10

    .line 1390
    .line 1391
    move-object/from16 v30, v3

    .line 1392
    .line 1393
    move-object/from16 v31, v1

    .line 1394
    .line 1395
    move-object/from16 v35, v9

    .line 1396
    .line 1397
    invoke-virtual/range {v25 .. v38}, Ladni;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Ladmz;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Ladum;Laldp;Z)Ladna;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    new-instance v3, Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v4, v1, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1407
    .line 1408
    array-length v6, v4

    .line 1409
    if-lez v6, :cond_3a

    .line 1410
    .line 1411
    const/4 v6, 0x0

    .line 1412
    aget-object v4, v4, v6

    .line 1413
    .line 1414
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    :cond_3a
    iget-object v4, v1, Ladna;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1418
    .line 1419
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    new-instance v6, Lahvu;

    .line 1424
    .line 1425
    invoke-static {v4}, Laffr;->q(Ljava/util/List;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v8

    .line 1429
    invoke-static {v3}, Laffr;->q(Ljava/util/List;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v9

    .line 1433
    new-instance v10, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v10, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v1, Ladna;->h:Ladmz;

    .line 1445
    .line 1446
    iget-object v1, v1, Ladmz;->h:Ladnd;

    .line 1447
    .line 1448
    invoke-direct {v6, v8, v9, v1, v5}, Lahvu;-><init>(Ljava/util/List;Ljava/util/List;Ladnd;I)V

    .line 1449
    .line 1450
    .line 1451
    move-object v10, v6

    .line 1452
    :goto_1a
    invoke-static/range {v43 .. v43}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual/range {v43 .. v43}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    move-object/from16 v4, v42

    .line 1461
    .line 1462
    iget-object v5, v4, Ladqt;->r:Ljava/lang/String;

    .line 1463
    .line 1464
    iget-object v6, v4, Ladqt;->s:Ljava/lang/String;

    .line 1465
    .line 1466
    move-object/from16 v8, v41

    .line 1467
    .line 1468
    iget-object v9, v8, Ladpg;->f:Laegw;

    .line 1469
    .line 1470
    invoke-virtual {v9}, Laefd;->aN()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    if-nez v9, :cond_43

    .line 1475
    .line 1476
    iget-object v9, v8, Ladpg;->f:Laegw;

    .line 1477
    .line 1478
    iget-object v9, v9, Laefd;->o:Lazqu;

    .line 1479
    .line 1480
    const-wide/32 v11, 0x2b82025

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9, v11, v12}, Laael;->s(J)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v9
    :try_end_a
    .catch Ladnc; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1487
    if-eqz v9, :cond_3b

    .line 1488
    .line 1489
    :try_start_b
    iget-object v9, v8, Ladpg;->h:Lbbko;

    .line 1490
    .line 1491
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    check-cast v9, Lablx;

    .line 1496
    .line 1497
    invoke-static {}, Lablx;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    invoke-static {v9}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    check-cast v9, Laaeo;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ladnc; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1506
    .line 1507
    goto :goto_1c

    .line 1508
    :catch_0
    move-exception v0

    .line 1509
    goto :goto_1b

    .line 1510
    :catch_1
    move-exception v0

    .line 1511
    :goto_1b
    move-object v9, v0

    .line 1512
    :try_start_c
    const-string v11, "Failed to get the value of the InnerTubeBackend."

    .line 1513
    .line 1514
    invoke-static {v11, v9}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_3b
    const/4 v9, 0x0

    .line 1518
    :goto_1c
    if-eqz v9, :cond_3c

    .line 1519
    .line 1520
    iget-object v9, v9, Laaeo;->j:Ljava/lang/String;

    .line 1521
    .line 1522
    if-eqz v9, :cond_3c

    .line 1523
    .line 1524
    move-object/from16 v15, v40

    .line 1525
    .line 1526
    goto/16 :goto_1f

    .line 1527
    .line 1528
    :cond_3c
    if-eqz v40, :cond_41

    .line 1529
    .line 1530
    const-string v3, "yes"

    .line 1531
    .line 1532
    const-string v9, "por"

    .line 1533
    .line 1534
    sget-object v11, Ladrs;->a:Laldp;

    .line 1535
    .line 1536
    invoke-virtual {v1, v9, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v15, v40

    .line 1540
    .line 1541
    iget v3, v15, Ladrr;->b:I

    .line 1542
    .line 1543
    if-lez v3, :cond_3d

    .line 1544
    .line 1545
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    const-string v9, "ohrtt"

    .line 1550
    .line 1551
    invoke-virtual {v1, v9, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_3d
    iget-object v3, v15, Ladrr;->c:Landroid/net/Uri;

    .line 1555
    .line 1556
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v9

    .line 1560
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v11

    .line 1564
    if-eqz v11, :cond_40

    .line 1565
    .line 1566
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v11

    .line 1570
    check-cast v11, Ljava/lang/String;

    .line 1571
    .line 1572
    if-nez v3, :cond_3e

    .line 1573
    .line 1574
    const/4 v12, 0x0

    .line 1575
    goto :goto_1e

    .line 1576
    :cond_3e
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    :goto_1e
    if-nez v12, :cond_3f

    .line 1581
    .line 1582
    invoke-virtual {v1, v11}, Lyam;->j(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1d

    .line 1586
    :cond_3f
    invoke-virtual {v1, v11, v12}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1d

    .line 1590
    :cond_40
    iget-object v9, v15, Ladrr;->a:Ljava/lang/String;

    .line 1591
    .line 1592
    goto :goto_1f

    .line 1593
    :cond_41
    move-object/from16 v15, v40

    .line 1594
    .line 1595
    if-eqz v19, :cond_44

    .line 1596
    .line 1597
    invoke-virtual/range {v19 .. v19}, Ladou;->b()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v11

    .line 1601
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    const-string v11, "cbd"

    .line 1606
    .line 1607
    invoke-virtual {v1, v11, v9}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v9, v19

    .line 1611
    .line 1612
    iget-object v9, v9, Ladou;->l:Ljava/lang/String;

    .line 1613
    .line 1614
    if-eqz v9, :cond_42

    .line 1615
    .line 1616
    const-string v11, "csr"

    .line 1617
    .line 1618
    invoke-virtual {v1, v11, v9}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_42
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    if-nez v9, :cond_44

    .line 1626
    .line 1627
    const-string v3, "yes"

    .line 1628
    .line 1629
    const-string v9, "por"

    .line 1630
    .line 1631
    invoke-virtual {v1, v9, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    const-string v3, "yes"

    .line 1635
    .line 1636
    const-string v9, "plh"

    .line 1637
    .line 1638
    invoke-virtual {v1, v9, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v9, v24

    .line 1642
    .line 1643
    goto :goto_1f

    .line 1644
    :cond_43
    move-object/from16 v15, v40

    .line 1645
    .line 1646
    :cond_44
    move-object v9, v3

    .line 1647
    :goto_1f
    iget-object v3, v8, Ladpg;->f:Laegw;

    .line 1648
    .line 1649
    invoke-virtual {v3}, Laefd;->aN()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v3

    .line 1653
    if-nez v3, :cond_45

    .line 1654
    .line 1655
    move-object v3, v9

    .line 1656
    check-cast v3, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-static {v3}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v3

    .line 1662
    if-eqz v3, :cond_47

    .line 1663
    .line 1664
    :cond_45
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-nez v3, :cond_47

    .line 1669
    .line 1670
    invoke-static {v6}, Lakrv;->A(Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-nez v3, :cond_46

    .line 1675
    .line 1676
    invoke-virtual {v1}, Lyam;->a()Landroid/net/Uri;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-static {v1}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    :cond_46
    const/4 v3, 0x1

    .line 1705
    goto :goto_20

    .line 1706
    :cond_47
    move-object v5, v9

    .line 1707
    const/4 v3, 0x0

    .line 1708
    :goto_20
    if-eqz v5, :cond_49

    .line 1709
    .line 1710
    iget-object v6, v8, Ladpg;->e:Laaog;

    .line 1711
    .line 1712
    invoke-virtual {v6}, Laaog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    if-eqz v6, :cond_48

    .line 1721
    .line 1722
    if-nez v3, :cond_48

    .line 1723
    .line 1724
    check-cast v5, Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-static {v5}, Ladrs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    :cond_48
    check-cast v5, Ljava/lang/String;

    .line 1731
    .line 1732
    iput-object v5, v1, Lyam;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    :cond_49
    if-eqz v10, :cond_4d

    .line 1735
    .line 1736
    iget-object v3, v8, Ladpg;->f:Laegw;

    .line 1737
    .line 1738
    iget-object v5, v8, Ladpg;->j:Ladgd;

    .line 1739
    .line 1740
    invoke-virtual {v3}, Laefd;->B()Latvc;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    iget-boolean v3, v3, Latvc;->m:Z

    .line 1745
    .line 1746
    if-eqz v3, :cond_4b

    .line 1747
    .line 1748
    iget-object v3, v10, Lahvu;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-nez v3, :cond_4a

    .line 1755
    .line 1756
    iget-object v3, v4, Ladqt;->h:Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v6, v10, Lahvu;->c:Ljava/lang/Object;

    .line 1759
    .line 1760
    iget-wide v11, v4, Ladqt;->j:J

    .line 1761
    .line 1762
    invoke-static {v5, v3, v6, v11, v12}, Ladpg;->b(Ladgd;Ljava/lang/String;Ljava/util/List;J)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    if-nez v3, :cond_4a

    .line 1767
    .line 1768
    sget-object v3, Ladpg;->c:Lakwt;

    .line 1769
    .line 1770
    iget-object v6, v10, Lahvu;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    invoke-virtual {v3, v6}, Lakwt;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    const-string v6, "pvi"

    .line 1777
    .line 1778
    invoke-virtual {v1, v6, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_4a
    iget-object v3, v4, Ladqt;->h:Ljava/lang/String;

    .line 1782
    .line 1783
    iget-object v6, v10, Lahvu;->d:Ljava/lang/Object;

    .line 1784
    .line 1785
    iget-wide v11, v4, Ladqt;->j:J

    .line 1786
    .line 1787
    invoke-static {v5, v3, v6, v11, v12}, Ladpg;->b(Ladgd;Ljava/lang/String;Ljava/util/List;J)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    if-nez v3, :cond_4d

    .line 1792
    .line 1793
    sget-object v3, Ladpg;->c:Lakwt;

    .line 1794
    .line 1795
    iget-object v5, v10, Lahvu;->d:Ljava/lang/Object;

    .line 1796
    .line 1797
    invoke-virtual {v3, v5}, Lakwt;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    const-string v5, "pai"

    .line 1802
    .line 1803
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_21

    .line 1807
    :cond_4b
    iget-object v3, v10, Lahvu;->c:Ljava/lang/Object;

    .line 1808
    .line 1809
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-nez v3, :cond_4c

    .line 1814
    .line 1815
    sget-object v3, Ladpg;->c:Lakwt;

    .line 1816
    .line 1817
    iget-object v5, v10, Lahvu;->c:Ljava/lang/Object;

    .line 1818
    .line 1819
    invoke-virtual {v3, v5}, Lakwt;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    const-string v5, "pvi"

    .line 1824
    .line 1825
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_4c
    sget-object v3, Ladpg;->c:Lakwt;

    .line 1829
    .line 1830
    iget-object v5, v10, Lahvu;->d:Ljava/lang/Object;

    .line 1831
    .line 1832
    invoke-virtual {v3, v5}, Lakwt;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    const-string v5, "pai"

    .line 1837
    .line 1838
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_4d
    :goto_21
    const-string v3, "1"

    .line 1842
    .line 1843
    const-string v5, "opr"

    .line 1844
    .line 1845
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    iget-wide v5, v4, Ladqt;->j:J

    .line 1849
    .line 1850
    long-to-double v5, v5

    .line 1851
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    div-double/2addr v5, v11

    .line 1857
    iget-boolean v3, v4, Ladqt;->q:Z

    .line 1858
    .line 1859
    if-eqz v3, :cond_53

    .line 1860
    .line 1861
    iget-object v3, v4, Ladqt;->h:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-nez v3, :cond_52

    .line 1868
    .line 1869
    iget-object v3, v4, Ladqt;->h:Ljava/lang/String;

    .line 1870
    .line 1871
    sget-object v9, Ladrs;->a:Laldp;

    .line 1872
    .line 1873
    invoke-static {v3}, Lyai;->l(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    sget-object v9, Lalpl;->e:Lalpl;

    .line 1877
    .line 1878
    sget-object v11, Lakwc;->b:Lakwd;

    .line 1879
    .line 1880
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    invoke-virtual {v11, v3}, Lakwd;->d(Ljava/lang/CharSequence;)I

    .line 1885
    .line 1886
    .line 1887
    move-result v12

    .line 1888
    const/4 v13, -0x1

    .line 1889
    if-ne v12, v13, :cond_4e

    .line 1890
    .line 1891
    goto :goto_24

    .line 1892
    :cond_4e
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    const/4 v13, 0x1

    .line 1897
    :goto_22
    const/4 v14, 0x1

    .line 1898
    add-int/2addr v12, v14

    .line 1899
    :goto_23
    array-length v14, v3

    .line 1900
    if-ne v12, v14, :cond_50

    .line 1901
    .line 1902
    new-instance v11, Ljava/lang/String;

    .line 1903
    .line 1904
    sub-int/2addr v12, v13

    .line 1905
    const/4 v13, 0x0

    .line 1906
    invoke-direct {v11, v3, v13, v12}, Ljava/lang/String;-><init>([CII)V

    .line 1907
    .line 1908
    .line 1909
    move-object v3, v11

    .line 1910
    :goto_24
    invoke-virtual {v9, v3}, Lalpl;->k(Ljava/lang/CharSequence;)[B

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    array-length v11, v3

    .line 1920
    const/4 v12, 0x0

    .line 1921
    :goto_25
    if-ge v12, v11, :cond_4f

    .line 1922
    .line 1923
    aget-byte v13, v3, v12

    .line 1924
    .line 1925
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v13
    :try_end_c
    .catch Ladnc; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1929
    move-object/from16 v19, v3

    .line 1930
    .line 1931
    const/4 v14, 0x1

    .line 1932
    :try_start_d
    new-array v3, v14, [Ljava/lang/Object;

    .line 1933
    .line 1934
    const/4 v14, 0x0

    .line 1935
    aput-object v13, v3, v14
    :try_end_d
    .catch Ladnc; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1936
    .line 1937
    :try_start_e
    const-string v13, "%02x"

    .line 1938
    .line 1939
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    add-int/lit8 v12, v12, 0x1

    .line 1947
    .line 1948
    move-object/from16 v3, v19

    .line 1949
    .line 1950
    goto :goto_25

    .line 1951
    :catchall_1
    move-exception v0

    .line 1952
    goto/16 :goto_2e

    .line 1953
    .line 1954
    :cond_4f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v3

    .line 1958
    const-string v9, "id"

    .line 1959
    .line 1960
    invoke-virtual {v1, v9, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_26

    .line 1964
    :cond_50
    aget-char v14, v3, v12

    .line 1965
    .line 1966
    invoke-virtual {v11, v14}, Lakwd;->c(C)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v14

    .line 1970
    if-eqz v14, :cond_51

    .line 1971
    .line 1972
    add-int/lit8 v13, v13, 0x1

    .line 1973
    .line 1974
    goto :goto_22

    .line 1975
    :cond_51
    sub-int v14, v12, v13

    .line 1976
    .line 1977
    aget-char v19, v3, v12

    .line 1978
    .line 1979
    aput-char v19, v3, v14

    .line 1980
    .line 1981
    add-int/lit8 v12, v12, 0x1

    .line 1982
    .line 1983
    goto :goto_23

    .line 1984
    :cond_52
    :goto_26
    const-wide/16 v11, 0x0

    .line 1985
    .line 1986
    cmpl-double v3, v5, v11

    .line 1987
    .line 1988
    if-lez v3, :cond_53

    .line 1989
    .line 1990
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    const-string v5, "osts"

    .line 1995
    .line 1996
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_53
    iget-object v3, v8, Ladpg;->f:Laegw;

    .line 2000
    .line 2001
    iget-object v5, v8, Ladpg;->j:Ladgd;

    .line 2002
    .line 2003
    invoke-virtual {v3}, Laefd;->B()Latvc;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    iget-boolean v3, v3, Latvc;->s:Z

    .line 2008
    .line 2009
    if-eqz v3, :cond_57

    .line 2010
    .line 2011
    if-eqz v10, :cond_57

    .line 2012
    .line 2013
    iget-object v3, v4, Ladqt;->h:Ljava/lang/String;

    .line 2014
    .line 2015
    iget-object v6, v10, Lahvu;->c:Ljava/lang/Object;

    .line 2016
    .line 2017
    iget-wide v11, v4, Ladqt;->j:J

    .line 2018
    .line 2019
    invoke-static {v5, v3, v6, v11, v12}, Ladpg;->b(Ladgd;Ljava/lang/String;Ljava/util/List;J)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    if-nez v3, :cond_54

    .line 2024
    .line 2025
    iget v3, v4, Ladqt;->m:I

    .line 2026
    .line 2027
    if-ltz v3, :cond_55

    .line 2028
    .line 2029
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    const-string v6, "ovd"

    .line 2034
    .line 2035
    invoke-virtual {v1, v6, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_27

    .line 2039
    :cond_54
    const-string v3, "0"

    .line 2040
    .line 2041
    const-string v6, "ovd"

    .line 2042
    .line 2043
    invoke-virtual {v1, v6, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_55
    :goto_27
    iget-object v3, v4, Ladqt;->h:Ljava/lang/String;

    .line 2047
    .line 2048
    iget-object v6, v10, Lahvu;->d:Ljava/lang/Object;

    .line 2049
    .line 2050
    iget-wide v11, v4, Ladqt;->j:J

    .line 2051
    .line 2052
    invoke-static {v5, v3, v6, v11, v12}, Ladpg;->b(Ladgd;Ljava/lang/String;Ljava/util/List;J)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    if-nez v3, :cond_56

    .line 2057
    .line 2058
    iget v3, v4, Ladqt;->n:I

    .line 2059
    .line 2060
    if-ltz v3, :cond_59

    .line 2061
    .line 2062
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    const-string v5, "oad"

    .line 2067
    .line 2068
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_28

    .line 2072
    :cond_56
    const-string v3, "0"

    .line 2073
    .line 2074
    const-string v5, "oad"

    .line 2075
    .line 2076
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_28

    .line 2080
    :cond_57
    iget v3, v4, Ladqt;->n:I

    .line 2081
    .line 2082
    iget v5, v4, Ladqt;->m:I

    .line 2083
    .line 2084
    if-ltz v3, :cond_58

    .line 2085
    .line 2086
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    const-string v6, "oad"

    .line 2091
    .line 2092
    invoke-virtual {v1, v6, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_58
    if-ltz v5, :cond_59

    .line 2096
    .line 2097
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    const-string v5, "ovd"

    .line 2102
    .line 2103
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    :cond_59
    :goto_28
    invoke-virtual {v4}, Ladqt;->d()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-eqz v3, :cond_5a

    .line 2111
    .line 2112
    const-string v3, "1"

    .line 2113
    .line 2114
    const-string v5, "opf"

    .line 2115
    .line 2116
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    :cond_5a
    iget-object v3, v8, Ladpg;->f:Laegw;

    .line 2120
    .line 2121
    invoke-virtual {v3}, Laefd;->C()Latve;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    iget-boolean v3, v3, Latve;->r:Z

    .line 2126
    .line 2127
    if-eqz v3, :cond_5b

    .line 2128
    .line 2129
    sget-object v3, Ladpg;->d:[Ljava/lang/String;

    .line 2130
    .line 2131
    array-length v5, v3

    .line 2132
    const/4 v5, 0x0

    .line 2133
    :goto_29
    const/4 v6, 0x2

    .line 2134
    if-ge v5, v6, :cond_5b

    .line 2135
    .line 2136
    aget-object v6, v3, v5

    .line 2137
    .line 2138
    invoke-virtual {v1, v6}, Lyam;->j(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    add-int/lit8 v5, v5, 0x1

    .line 2142
    .line 2143
    goto :goto_29

    .line 2144
    :cond_5b
    iget-boolean v3, v4, Ladqt;->i:Z

    .line 2145
    .line 2146
    if-eqz v3, :cond_5c

    .line 2147
    .line 2148
    const-string v3, "1"

    .line 2149
    .line 2150
    const-string v5, "oplid"

    .line 2151
    .line 2152
    invoke-virtual {v1, v5, v3}, Lyam;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_5c
    invoke-virtual {v1}, Lyam;->a()Landroid/net/Uri;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    iget-object v3, v8, Ladpg;->f:Laegw;

    .line 2160
    .line 2161
    iget-object v3, v3, Laefd;->n:Lazqz;

    .line 2162
    .line 2163
    const-wide/32 v5, 0x2b52b1e

    .line 2164
    .line 2165
    .line 2166
    const/4 v9, 0x0

    .line 2167
    invoke-virtual {v3, v5, v6, v9}, Laael;->r(JZ)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v3
    :try_end_e
    .catch Ladnc; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2171
    const/16 v5, 0x10

    .line 2172
    .line 2173
    if-eqz v3, :cond_5e

    .line 2174
    .line 2175
    move-object v9, v8

    .line 2176
    move-object/from16 v11, v23

    .line 2177
    .line 2178
    move-object v12, v4

    .line 2179
    move-object/from16 v13, v22

    .line 2180
    .line 2181
    move-object/from16 v3, v16

    .line 2182
    .line 2183
    move-object v14, v2

    .line 2184
    move-object/from16 v16, v15

    .line 2185
    .line 2186
    move-object/from16 v6, v17

    .line 2187
    .line 2188
    move-object/from16 v15, v21

    .line 2189
    .line 2190
    :try_start_f
    invoke-virtual/range {v9 .. v15}, Ladpg;->c(Lahvu;Lanbk;Ladqt;Ladqf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lakxw;)Lanch;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v4

    .line 2198
    if-eqz v4, :cond_5d

    .line 2199
    .line 2200
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    if-eqz v4, :cond_5d

    .line 2205
    .line 2206
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    check-cast v4, Laaqo;

    .line 2211
    .line 2212
    invoke-virtual {v8, v4}, Ladpg;->a(Laaqo;)Larlb;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    check-cast v3, Laffr;

    .line 2221
    .line 2222
    iget-object v6, v8, Ladpg;->f:Laegw;

    .line 2223
    .line 2224
    invoke-virtual {v6}, Laefd;->H()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    invoke-static {v4, v3, v6}, Ladrs;->d(Larlb;Laffr;Ljava/lang/String;)Larkz;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 2233
    .line 2234
    .line 2235
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 2236
    .line 2237
    check-cast v4, Lnqn;

    .line 2238
    .line 2239
    sget-object v6, Lnqn;->a:Lnqn;

    .line 2240
    .line 2241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2242
    .line 2243
    .line 2244
    iput-object v3, v4, Lnqn;->d:Larkz;

    .line 2245
    .line 2246
    iget v3, v4, Lnqn;->b:I

    .line 2247
    .line 2248
    const/4 v6, 0x2

    .line 2249
    or-int/2addr v3, v6

    .line 2250
    iput v3, v4, Lnqn;->b:I

    .line 2251
    .line 2252
    :cond_5d
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    check-cast v2, Lnqn;

    .line 2257
    .line 2258
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2266
    goto/16 :goto_2b

    .line 2267
    .line 2268
    :catch_2
    move-exception v0

    .line 2269
    move-object v2, v0

    .line 2270
    :try_start_10
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    goto/16 :goto_2b

    .line 2275
    .line 2276
    :cond_5e
    move-object/from16 v3, v16

    .line 2277
    .line 2278
    move-object/from16 v6, v17

    .line 2279
    .line 2280
    move-object/from16 v16, v15

    .line 2281
    .line 2282
    move-object v9, v8

    .line 2283
    move-object/from16 v11, v23

    .line 2284
    .line 2285
    move-object v12, v4

    .line 2286
    move-object/from16 v13, v22

    .line 2287
    .line 2288
    move-object v14, v2

    .line 2289
    move-object/from16 v15, v21

    .line 2290
    .line 2291
    invoke-virtual/range {v9 .. v15}, Ladpg;->c(Lahvu;Lanbk;Ladqt;Ladqf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lakxw;)Lanch;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v4

    .line 2299
    if-eqz v4, :cond_5f

    .line 2300
    .line 2301
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v4

    .line 2305
    if-eqz v4, :cond_5f

    .line 2306
    .line 2307
    iget-object v4, v8, Ladpg;->g:Lalxa;

    .line 2308
    .line 2309
    new-instance v9, Laaig;

    .line 2310
    .line 2311
    invoke-direct {v9, v8, v6, v5}, Laaig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v9}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    invoke-interface {v4, v6}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    invoke-static {v4}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    new-instance v6, Laart;

    .line 2327
    .line 2328
    const/16 v9, 0x8

    .line 2329
    .line 2330
    const/4 v10, 0x0

    .line 2331
    invoke-direct {v6, v8, v3, v9, v10}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v3, v8, Ladpg;->g:Lalxa;

    .line 2335
    .line 2336
    invoke-virtual {v4, v6, v3}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    new-instance v4, Ladmi;

    .line 2341
    .line 2342
    const/4 v6, 0x2

    .line 2343
    invoke-direct {v4, v2, v6}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 2344
    .line 2345
    .line 2346
    sget-object v2, Lalvu;->a:Lalvu;

    .line 2347
    .line 2348
    invoke-virtual {v3, v4, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    goto :goto_2a

    .line 2353
    :cond_5f
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    :goto_2a
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    new-instance v3, Lacyh;

    .line 2362
    .line 2363
    const/16 v4, 0xb

    .line 2364
    .line 2365
    invoke-direct {v3, v4}, Lacyh;-><init>(I)V

    .line 2366
    .line 2367
    .line 2368
    sget-object v4, Lalvu;->a:Lalvu;

    .line 2369
    .line 2370
    invoke-virtual {v2, v3, v4}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    new-instance v3, Lacyh;

    .line 2375
    .line 2376
    const/16 v4, 0xc

    .line 2377
    .line 2378
    invoke-direct {v3, v4}, Lacyh;-><init>(I)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v4, v8, Ladpg;->g:Lalxa;

    .line 2382
    .line 2383
    invoke-virtual {v2, v3, v4}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    :goto_2b
    new-instance v3, Lzhz;

    .line 2388
    .line 2389
    const/16 v4, 0x12

    .line 2390
    .line 2391
    const/4 v6, 0x0

    .line 2392
    invoke-direct {v3, v8, v1, v4, v6}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v3}, Lakpz;->a(Lakwl;)Lakwl;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    sget-object v4, Lalvu;->a:Lalvu;

    .line 2400
    .line 2401
    invoke-static {v2, v3, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v1

    .line 2409
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    const/4 v3, 0x1

    .line 2414
    xor-int/2addr v1, v3

    .line 2415
    iget-object v3, v7, Ladoy;->a:Ladqt;

    .line 2416
    .line 2417
    iget-boolean v3, v3, Ladqt;->q:Z

    .line 2418
    .line 2419
    if-eqz v3, :cond_63

    .line 2420
    .line 2421
    if-nez v1, :cond_63

    .line 2422
    .line 2423
    iget-object v1, v7, Ladoy;->o:Ladrp;

    .line 2424
    .line 2425
    const-string v2, "unavailable.host"

    .line 2426
    .line 2427
    new-instance v3, Ljava/net/MalformedURLException;

    .line 2428
    .line 2429
    iget-object v4, v7, Ladoy;->z:Ladou;

    .line 2430
    .line 2431
    const-string v5, "1"

    .line 2432
    .line 2433
    const-string v6, "0"

    .line 2434
    .line 2435
    if-eqz v4, :cond_60

    .line 2436
    .line 2437
    move-object v5, v6

    .line 2438
    :cond_60
    const-string v6, "1"

    .line 2439
    .line 2440
    const-string v8, "0"

    .line 2441
    .line 2442
    if-nez v16, :cond_61

    .line 2443
    .line 2444
    goto :goto_2c

    .line 2445
    :cond_61
    move-object v6, v8

    .line 2446
    :goto_2c
    const-string v8, "b.null:"

    .line 2447
    .line 2448
    const-string v9, ";p.null:"

    .line 2449
    .line 2450
    invoke-static {v6, v5, v8, v9}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v5

    .line 2454
    if-eqz v4, :cond_62

    .line 2455
    .line 2456
    iget-object v6, v4, Ladou;->l:Ljava/lang/String;

    .line 2457
    .line 2458
    invoke-virtual {v4}, Ladou;->b()J

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v8

    .line 2462
    iget-object v10, v7, Ladoy;->j:Lqgj;

    .line 2463
    .line 2464
    invoke-interface {v10}, Lqgj;->d()J

    .line 2465
    .line 2466
    .line 2467
    move-result-wide v10

    .line 2468
    iget-wide v12, v4, Ladou;->h:J

    .line 2469
    .line 2470
    sub-long/2addr v10, v12

    .line 2471
    iget-object v12, v7, Ladoy;->j:Lqgj;

    .line 2472
    .line 2473
    invoke-interface {v12}, Lqgj;->d()J

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v12

    .line 2477
    iget-wide v14, v4, Ladou;->f:J

    .line 2478
    .line 2479
    sub-long/2addr v12, v14

    .line 2480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    .line 2488
    const-string v5, ";sr:"

    .line 2489
    .line 2490
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    .line 2496
    const-string v5, ";bd."

    .line 2497
    .line 2498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    const-string v5, ";st."

    .line 2505
    .line 2506
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2510
    .line 2511
    .line 2512
    const-string v5, ";ct."

    .line 2513
    .line 2514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v5

    .line 2524
    :cond_62
    invoke-direct {v3, v5}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v1, v2, v3}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_2f

    .line 2531
    .line 2532
    :cond_63
    monitor-enter p0
    :try_end_10
    .catch Ladnc; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2533
    :try_start_11
    iget-object v1, v7, Ladoy;->a:Ladqt;

    .line 2534
    .line 2535
    iget-object v1, v1, Ladqt;->h:Ljava/lang/String;

    .line 2536
    .line 2537
    if-eqz v1, :cond_64

    .line 2538
    .line 2539
    invoke-virtual {v7, v1}, Ladoy;->i(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    :cond_64
    iget-object v1, v7, Ladoy;->C:Ljava/lang/StringBuilder;

    .line 2543
    .line 2544
    const/4 v3, 0x0

    .line 2545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2546
    .line 2547
    .line 2548
    iget-object v1, v7, Ladoy;->C:Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 2551
    .line 2552
    .line 2553
    iget-object v1, v7, Ladoy;->e:Laegw;

    .line 2554
    .line 2555
    iget-object v1, v1, Laefd;->n:Lazqz;

    .line 2556
    .line 2557
    const-wide/32 v3, 0x2b51f2b

    .line 2558
    .line 2559
    .line 2560
    const-wide/16 v8, 0x0

    .line 2561
    .line 2562
    invoke-virtual {v1, v3, v4, v8, v9}, Laael;->d(JJ)J

    .line 2563
    .line 2564
    .line 2565
    move-result-wide v3

    .line 2566
    const-wide/16 v8, 0x1

    .line 2567
    .line 2568
    cmp-long v1, v3, v8

    .line 2569
    .line 2570
    if-nez v1, :cond_65

    .line 2571
    .line 2572
    iget-object v1, v7, Ladoy;->Q:Lalxb;

    .line 2573
    .line 2574
    goto :goto_2d

    .line 2575
    :cond_65
    const-wide/16 v8, 0x2

    .line 2576
    .line 2577
    cmp-long v1, v3, v8

    .line 2578
    .line 2579
    if-nez v1, :cond_66

    .line 2580
    .line 2581
    iget-object v1, v7, Ladoy;->x:Lalxb;

    .line 2582
    .line 2583
    goto :goto_2d

    .line 2584
    :cond_66
    invoke-virtual/range {p0 .. p0}, Ladoy;->c()Ljava/util/concurrent/Executor;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    :goto_2d
    iget-object v3, v7, Ladoy;->t:Ladrm;

    .line 2589
    .line 2590
    iget-object v4, v7, Ladoy;->e:Laegw;

    .line 2591
    .line 2592
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    new-instance v6, Ladrb;

    .line 2596
    .line 2597
    invoke-direct {v6, v7, v3, v4}, Ladrb;-><init>(Ladoy;Ladrm;Laegw;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-interface/range {v18 .. v18}, Lbbko;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    new-instance v4, Ladri;

    .line 2605
    .line 2606
    invoke-direct {v4, v3, v1, v6}, Ladri;-><init>(Lbwo;Ljava/util/concurrent/Executor;Ladrb;)V

    .line 2607
    .line 2608
    .line 2609
    iput-object v4, v6, Ladrb;->a:Ladrj;

    .line 2610
    .line 2611
    iput-object v6, v7, Ladoy;->R:Ladrb;

    .line 2612
    .line 2613
    iget-object v1, v7, Ladoy;->p:Laegn;

    .line 2614
    .line 2615
    invoke-interface {v1}, Laegn;->aq()V

    .line 2616
    .line 2617
    .line 2618
    iget-object v1, v7, Ladoy;->R:Ladrb;

    .line 2619
    .line 2620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2621
    .line 2622
    .line 2623
    new-instance v3, Lackj;

    .line 2624
    .line 2625
    invoke-direct {v3, v1, v5}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v2, v3}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 2629
    .line 2630
    .line 2631
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2632
    :try_start_12
    iget-object v1, v7, Ladoy;->e:Laegw;

    .line 2633
    .line 2634
    invoke-virtual {v1}, Laefd;->bd()Z

    .line 2635
    .line 2636
    .line 2637
    move-result v1

    .line 2638
    if-eqz v1, :cond_67

    .line 2639
    .line 2640
    iget-object v1, v7, Ladoy;->e:Laegw;

    .line 2641
    .line 2642
    invoke-virtual {v1}, Laefd;->bG()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    if-eqz v1, :cond_67

    .line 2647
    .line 2648
    iget-object v1, v7, Ladoy;->n:Landroid/net/Uri;

    .line 2649
    .line 2650
    invoke-virtual {v7, v1}, Ladoy;->p(Landroid/net/Uri;)V

    .line 2651
    .line 2652
    .line 2653
    return-void

    .line 2654
    :cond_67
    iget-object v2, v7, Ladoy;->n:Landroid/net/Uri;

    .line 2655
    .line 2656
    const-wide/16 v3, 0x2

    .line 2657
    .line 2658
    const-wide/16 v5, 0x32

    .line 2659
    .line 2660
    move-object/from16 v1, p0

    .line 2661
    .line 2662
    invoke-virtual/range {v1 .. v6}, Ladoy;->o(Landroid/net/Uri;JJ)V
    :try_end_12
    .catch Ladnc; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    :catchall_2
    move-exception v0

    .line 2667
    move-object v1, v0

    .line 2668
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2669
    :try_start_14
    throw v1
    :try_end_14
    .catch Ladnc; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 2670
    :catchall_3
    move-exception v0

    .line 2671
    :goto_2e
    move-object v1, v0

    .line 2672
    const/4 v2, 0x1

    .line 2673
    goto :goto_30

    .line 2674
    :catch_3
    move-exception v0

    .line 2675
    move-object v1, v0

    .line 2676
    :try_start_15
    iget-object v2, v7, Ladoy;->o:Ladrp;

    .line 2677
    .line 2678
    const-string v3, "player.exception"

    .line 2679
    .line 2680
    invoke-virtual {v2, v3, v1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_2f

    .line 2684
    :catch_4
    move-exception v0

    .line 2685
    move-object v1, v0

    .line 2686
    iget-object v2, v7, Ladoy;->o:Ladrp;

    .line 2687
    .line 2688
    const-string v3, "fmt.noneavailable"

    .line 2689
    .line 2690
    invoke-virtual {v2, v3, v1}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2691
    .line 2692
    .line 2693
    :goto_2f
    const/4 v1, 0x1

    .line 2694
    iput-boolean v1, v7, Ladoy;->P:Z

    .line 2695
    .line 2696
    iget-object v1, v7, Ladoy;->p:Laegn;

    .line 2697
    .line 2698
    invoke-interface {v1}, Laegn;->aa()V

    .line 2699
    .line 2700
    .line 2701
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2702
    .line 2703
    const-string v2, "Something went wrong with sending the Onesie request"

    .line 2704
    .line 2705
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2706
    .line 2707
    .line 2708
    invoke-direct {v7, v1}, Ladoy;->t(Ljava/lang/Exception;)V

    .line 2709
    .line 2710
    .line 2711
    sget-object v1, Laefk;->a:Laefk;

    .line 2712
    .line 2713
    invoke-virtual/range {p0 .. p0}, Ladoy;->e()V

    .line 2714
    .line 2715
    .line 2716
    return-void

    .line 2717
    :goto_30
    iput-boolean v2, v7, Ladoy;->P:Z

    .line 2718
    .line 2719
    iget-object v2, v7, Ladoy;->p:Laegn;

    .line 2720
    .line 2721
    invoke-interface {v2}, Laegn;->aa()V

    .line 2722
    .line 2723
    .line 2724
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2725
    .line 2726
    const-string v3, "Something went wrong with sending the Onesie request"

    .line 2727
    .line 2728
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-direct {v7, v2}, Ladoy;->t(Ljava/lang/Exception;)V

    .line 2732
    .line 2733
    .line 2734
    sget-object v2, Laefk;->a:Laefk;

    .line 2735
    .line 2736
    invoke-virtual/range {p0 .. p0}, Ladoy;->e()V

    .line 2737
    .line 2738
    .line 2739
    throw v1
.end method
