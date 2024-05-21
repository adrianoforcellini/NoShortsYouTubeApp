.class public final Laiyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqg;


# instance fields
.field public final A:Laemz;

.field private final B:Lqgj;

.field private final C:Laaen;

.field private final D:Ljava/util/Map;

.field private final E:Lxjn;

.field private final F:Laixv;

.field private final G:Lajvr;

.field private final H:Lajvr;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laizd;

.field public final h:Laizl;

.field public final i:Laiyp;

.field public final j:Lazfd;

.field public final k:Laizt;

.field public final l:Lajei;

.field public final m:Lajab;

.field final n:Laizu;

.field public final o:Z

.field final p:Ljava/util/Map;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;

.field public final s:Z

.field public final t:Lxyb;

.field public final u:I

.field public final v:Ljava/util/Set;

.field public final w:Ljava/util/Set;

.field final x:Ljava/util/Set;

.field public final y:Lajaa;

.field public final z:Laael;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyb;Lqgj;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laaen;Laemz;Laael;Laizd;Laizl;Laiyp;Lajei;Lazfd;Laizt;Lajvr;Lajab;Lajaa;Lajvr;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v3, p17

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Laiyi;->p:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Laiyi;->q:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Laiyi;->r:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, Laiyi;->v:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v0, Laiyi;->w:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Laiyi;->x:Ljava/util/Set;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    iput-object v4, v0, Laiyi;->a:Landroid/content/Context;

    .line 62
    .line 63
    iput-object v1, v0, Laiyi;->t:Lxyb;

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    iput-object v4, v0, Laiyi;->B:Lqgj;

    .line 67
    .line 68
    move-object v4, p4

    .line 69
    iput-object v4, v0, Laiyi;->D:Ljava/util/Map;

    .line 70
    .line 71
    move-object/from16 v4, p8

    .line 72
    .line 73
    iput-object v4, v0, Laiyi;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    move-object/from16 v4, p9

    .line 76
    .line 77
    iput-object v4, v0, Laiyi;->C:Laaen;

    .line 78
    .line 79
    iput-object v2, v0, Laiyi;->A:Laemz;

    .line 80
    .line 81
    move-object/from16 v5, p11

    .line 82
    .line 83
    iput-object v5, v0, Laiyi;->z:Laael;

    .line 84
    .line 85
    move-object/from16 v5, p12

    .line 86
    .line 87
    iput-object v5, v0, Laiyi;->g:Laizd;

    .line 88
    .line 89
    move-object/from16 v5, p13

    .line 90
    .line 91
    iput-object v5, v0, Laiyi;->h:Laizl;

    .line 92
    .line 93
    move-object/from16 v5, p14

    .line 94
    .line 95
    iput-object v5, v0, Laiyi;->i:Laiyp;

    .line 96
    .line 97
    move-object/from16 v5, p15

    .line 98
    .line 99
    iput-object v5, v0, Laiyi;->l:Lajei;

    .line 100
    .line 101
    move-object/from16 v5, p16

    .line 102
    .line 103
    iput-object v5, v0, Laiyi;->j:Lazfd;

    .line 104
    .line 105
    move-object/from16 v5, p18

    .line 106
    .line 107
    iput-object v5, v0, Laiyi;->H:Lajvr;

    .line 108
    .line 109
    move-object/from16 v5, p19

    .line 110
    .line 111
    iput-object v5, v0, Laiyi;->m:Lajab;

    .line 112
    .line 113
    new-instance v5, Laiyh;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Laiyh;-><init>(Laiyi;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Laiyi;->n:Laizu;

    .line 119
    .line 120
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object/from16 v6, p20

    .line 124
    .line 125
    iput-object v6, v0, Laiyi;->y:Lajaa;

    .line 126
    .line 127
    move-object/from16 v6, p21

    .line 128
    .line 129
    iput-object v6, v0, Laiyi;->G:Lajvr;

    .line 130
    .line 131
    iput-object v3, v0, Laiyi;->k:Laizt;

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Laizt;->q(Laizu;)V

    .line 134
    .line 135
    .line 136
    move-object v3, p5

    .line 137
    iput-object v3, v0, Laiyi;->b:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    move-object v3, p6

    .line 140
    iput-object v3, v0, Laiyi;->c:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    move-object v5, p7

    .line 143
    iput-object v5, v0, Laiyi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    .line 145
    invoke-static {p6}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    iget-object v3, v2, Laemz;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Laael;

    .line 154
    .line 155
    const-wide/32 v5, 0x2b43cc8

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v3, v5, v6, v7}, Laael;->r(JZ)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput-boolean v3, v0, Laiyi;->o:Z

    .line 164
    .line 165
    iget-object v2, v2, Laemz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Laael;

    .line 168
    .line 169
    const-wide/32 v5, 0x2b511b1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v6, v7}, Laael;->r(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput-boolean v2, v0, Laiyi;->s:Z

    .line 177
    .line 178
    invoke-virtual/range {p9 .. p9}, Laaen;->b()Laqqy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Laqqy;->i:Lawpl;

    .line 183
    .line 184
    if-nez v2, :cond_0

    .line 185
    .line 186
    sget-object v2, Lawpl;->a:Lawpl;

    .line 187
    .line 188
    :cond_0
    iget v2, v2, Lawpl;->p:I

    .line 189
    .line 190
    iput v2, v0, Laiyi;->u:I

    .line 191
    .line 192
    new-instance v2, Laixv;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Laixv;-><init>(Laiyi;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Laiyi;->F:Laixv;

    .line 198
    .line 199
    new-instance v3, Laixw;

    .line 200
    .line 201
    invoke-direct {v3, p0}, Laixw;-><init>(Laiyi;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, Laiyi;->E:Lxjn;

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Lxyb;->a(Lxjw;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lxyb;->a(Lxjw;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private final F(Ljava/lang/String;ZLawop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Laiyb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Laiyb;-><init>(Laiyi;Ljava/lang/String;Lawop;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Laiyi;->A:Laemz;

    .line 13
    .line 14
    iget-object p3, p3, Laemz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Laael;

    .line 17
    .line 18
    const-wide/32 v0, 0x2b433bd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0, v1}, Laael;->u(J)Lbagv;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lbagv;->aH()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object p3, p0, Laiyi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-static {p2, v0, v1, v2, p3}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    iget-object p3, p0, Laiyi;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v0, Laett;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laedv;

    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    invoke-direct {v1, p0, p1, v2}, Laedv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3, v0, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method private final G(Ljava/lang/String;Landroid/graphics/Bitmap;Lbair;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lsex;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lsex;-><init>(Laiyi;Ljava/lang/String;Landroid/graphics/Bitmap;Lbair;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v6, p2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Laiyi;->k(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Failed to set video file thumbnail."

    .line 24
    .line 25
    const-string v0, "setVideoFileThumbnail"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1, p3, v0}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final declared-synchronized H(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyi;->p:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiyi;->H:Lajvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadClientApi"

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Laigg;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v2, v0}, Laigg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Laigf;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {v3, v0}, Laigf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Laixx;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v4, v0}, Laixx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Laiyk;->g(I)Lajbh;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Laiyi;->g(Ljava/lang/String;Lbais;Lbair;Lbaik;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "Failed to set UploadFlowFlavor."

    .line 31
    .line 32
    const-string v1, "setUploadFlowFlavor"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1, v0, v1}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final C(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiyi;->m:Lajab;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lajab;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v5, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Laiyi;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lakwx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Lakwx;)V
    .locals 2

    .line 1
    const-string v0, "UploadClientApi"

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Laiyi;->H:Lajvr;

    .line 6
    .line 7
    invoke-virtual {p4, p3}, Lajvr;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Laiyi;->H:Lajvr;

    .line 15
    .line 16
    invoke-virtual {v1, p3, p4}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3, p4}, Lxyv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, Laiyi;->r:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Laiyn;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object p4, p0, Laiyi;->r:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p3}, Laiyn;->b()Laiym;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p3, v0}, Laiym;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Laiym;->a()Laiyn;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1}, Laiyi;->H(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Laiyv;

    .line 68
    .line 69
    invoke-interface {p4, p1}, Laiyv;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p3, p0, Laiyi;->m:Lajab;

    .line 74
    .line 75
    new-instance p4, Laigl;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    invoke-direct {p4, v0}, Laigl;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, p4}, Lakwx;->b(Lakwl;)Lakwx;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p4, p5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p3, p1, p2, p4}, Lajab;->j(Ljava/lang/String;ILj$/util/Optional;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final a(Lajbj;)Laiyn;
    .locals 5

    .line 1
    invoke-static {}, Laiyn;->a()Laiym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lajbj;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laiym;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lajbj;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lajbj;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Laiym;->a:Landroid/net/Uri;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lajbj;->ar:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laiym;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lajbj;->as:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laiym;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p1, Lajbj;->x:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Laiym;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lajbj;->b:I

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0x1000

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lajbj;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Laiym;->b:Lj$/util/Optional;

    .line 52
    .line 53
    :cond_1
    iget-boolean v1, p1, Lajbj;->p:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p1, Lajbj;->b:I

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0x1000

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lajbj;->o:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Laiym;->c:Lj$/util/Optional;

    .line 70
    .line 71
    :cond_2
    iget v1, p1, Lajbj;->b:I

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0x800

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p1, Lajbj;->n:Lanbk;

    .line 78
    .line 79
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Laiym;->d:Lj$/util/Optional;

    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Laiyi;->r:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p1, Lajbj;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Laiyn;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-boolean v4, v1, Laiyn;->g:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    move v4, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v4, v3

    .line 110
    :goto_0
    invoke-virtual {v0, v4}, Laiym;->f(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-boolean v1, v1, Laiyn;->f:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v2, v3

    .line 121
    :goto_1
    invoke-virtual {v0, v2}, Laiym;->c(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laiym;->a()Laiyn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Laiyi;->r:Ljava/util/Map;

    .line 129
    .line 130
    iget-object p1, p1, Lajbj;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final b(Laeqa;)V
    .locals 3

    .line 1
    new-instance v0, Lailo;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lakrv;->ab(Lalve;Ljava/util/concurrent/Executor;)Lakqw;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lajbj;Lajac;)Laiyn;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lajac;->b:Lajbj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Laiyi;->a(Lajbj;)Laiyn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyi;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laiyn;

    .line 8
    .line 9
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lawop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Laiyi;->F(Ljava/lang/String;ZLawop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Laiyi;->A:Laemz;

    .line 2
    .line 3
    iget-object v0, v0, Laemz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laael;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b41d43

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laael;->u(J)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, Laiyi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v3, v2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Laiyi;->c:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v7, Lhtk;

    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    move-object v1, v7

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    invoke-direct/range {v1 .. v6}, Lhtk;-><init>(Laiyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v7}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lbais;Lbair;Lbaik;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v8, Laiyc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p5

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Laiyc;-><init>(Laiyi;Ljava/lang/String;Ljava/lang/Object;Lbais;Lbair;Lbaik;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v8, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lawop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Laiyi;->F(Ljava/lang/String;ZLawop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lbair;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Llro;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v6, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lawol;Ljava/util/Set;Lawnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v2, p1

    .line 3
    new-instance v0, Lailo;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v7, Laiyi;->z:Laael;

    .line 13
    .line 14
    const-wide/32 v4, 0x2b81778

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Laael;->r(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v7, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, v7, Laiyi;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v3}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v7, Laiyi;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v4, Lahbm;

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    invoke-direct {v4, p0, v5}, Lahbm;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, Laiyi;->C:Laaen;

    .line 46
    .line 47
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Laqqy;->i:Lawpl;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lawpl;->a:Lawpl;

    .line 56
    .line 57
    :cond_1
    sget-object v3, Lawol;->d:Lawol;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    move-object v5, p2

    .line 61
    if-ne v5, v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v7, Laiyi;->A:Laemz;

    .line 64
    .line 65
    iget-object v3, v3, Laemz;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Laael;

    .line 68
    .line 69
    const-wide/32 v8, 0x2b410c4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v8, v9}, Laael;->t(J)Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lbagv;->aH()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v6

    .line 94
    :goto_1
    sget-object v8, Lajbj;->a:Lajbj;

    .line 95
    .line 96
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v9, Lajbj;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v10, v9, Lajbj;->b:I

    .line 111
    .line 112
    or-int/lit8 v10, v10, 0x40

    .line 113
    .line 114
    iput v10, v9, Lajbj;->b:I

    .line 115
    .line 116
    iput-object v2, v9, Lajbj;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v7, Laiyi;->B:Lqgj;

    .line 119
    .line 120
    invoke-interface {v9}, Lqgj;->h()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v11, v8, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v11, Lajbj;

    .line 134
    .line 135
    iget v12, v11, Lajbj;->b:I

    .line 136
    .line 137
    or-int/2addr v1, v12

    .line 138
    iput v1, v11, Lajbj;->b:I

    .line 139
    .line 140
    iput-wide v9, v11, Lajbj;->h:J

    .line 141
    .line 142
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v1, Lajbj;

    .line 148
    .line 149
    invoke-static {v1}, Lajbj;->a(Lajbj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v1, Lajbj;

    .line 158
    .line 159
    iget v9, v1, Lajbj;->b:I

    .line 160
    .line 161
    const/high16 v10, 0x2000000

    .line 162
    .line 163
    or-int/2addr v9, v10

    .line 164
    iput v9, v1, Lajbj;->b:I

    .line 165
    .line 166
    iput-boolean v6, v1, Lajbj;->x:Z

    .line 167
    .line 168
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v1, Lajbj;

    .line 174
    .line 175
    iget v6, v1, Lajbj;->b:I

    .line 176
    .line 177
    const/high16 v9, 0x1000000

    .line 178
    .line 179
    or-int/2addr v6, v9

    .line 180
    iput v6, v1, Lajbj;->b:I

    .line 181
    .line 182
    iput-boolean v4, v1, Lajbj;->w:Z

    .line 183
    .line 184
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v1, Lajbj;

    .line 190
    .line 191
    invoke-static {v1}, Lajbj;->b(Lajbj;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v1, Lajbj;

    .line 200
    .line 201
    iget v6, v1, Lajbj;->b:I

    .line 202
    .line 203
    const/high16 v9, 0x8000000

    .line 204
    .line 205
    or-int/2addr v6, v9

    .line 206
    iput v6, v1, Lajbj;->b:I

    .line 207
    .line 208
    iput-boolean v3, v1, Lajbj;->z:Z

    .line 209
    .line 210
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v1, Lajbj;

    .line 216
    .line 217
    iput v4, v1, Lajbj;->v:I

    .line 218
    .line 219
    iget v3, v1, Lajbj;->b:I

    .line 220
    .line 221
    const/high16 v6, 0x100000

    .line 222
    .line 223
    or-int/2addr v3, v6

    .line 224
    iput v3, v1, Lajbj;->b:I

    .line 225
    .line 226
    iget-object v1, v7, Laiyi;->G:Lajvr;

    .line 227
    .line 228
    invoke-virtual {v1, p1, v8}, Lajvr;->D(Ljava/lang/String;Lanch;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Laiyt;->e(Lanch;)V

    .line 232
    .line 233
    .line 234
    iget-wide v9, v0, Lawpl;->i:J

    .line 235
    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    cmp-long v1, v9, v11

    .line 239
    .line 240
    if-lez v1, :cond_3

    .line 241
    .line 242
    iget-wide v0, v0, Lawpl;->j:J

    .line 243
    .line 244
    cmp-long v0, v0, v11

    .line 245
    .line 246
    if-lez v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v0, Lajbj;

    .line 254
    .line 255
    iget v1, v0, Lajbj;->c:I

    .line 256
    .line 257
    or-int/2addr v1, v4

    .line 258
    iput v1, v0, Lajbj;->c:I

    .line 259
    .line 260
    iput-boolean v4, v0, Lajbj;->E:Z

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, Lajbj;

    .line 268
    .line 269
    invoke-virtual {p0, v3}, Laiyi;->a(Lajbj;)Laiyn;

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, Laiyi;->A:Laemz;

    .line 273
    .line 274
    iget-object v0, v0, Laemz;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laael;

    .line 277
    .line 278
    const-wide/32 v8, 0x2b41d2c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v8, v9}, Laael;->u(J)Lbagv;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v8, v0

    .line 290
    check-cast v8, Ljava/lang/Long;

    .line 291
    .line 292
    new-instance v9, Lsia;

    .line 293
    .line 294
    const/4 v6, 0x3

    .line 295
    move-object v0, v9

    .line 296
    move-object v1, p0

    .line 297
    move-object v2, p1

    .line 298
    move-object v4, p2

    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Lsia;-><init>(Laiyi;Ljava/lang/String;Lajbj;Lawol;Lawnr;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v7, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    invoke-static {v9, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    cmp-long v1, v1, v11

    .line 315
    .line 316
    if-lez v1, :cond_4

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    iget-object v3, v7, Laiyi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    .line 324
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v4, v3}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_4
    return-object v0
.end method

.method final k(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laart;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakpz;->d(Lalvf;)Lalvf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llro;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laiyi;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Laiyi;->k(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "Failed to set source Uri."

    .line 19
    .line 20
    const-string v1, "setSourceUri"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, v0, v1}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Laigg;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v2, v0}, Laigg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Laigf;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v3, v0}, Laigf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Laixx;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {v4, v0}, Laixx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Laiyi;->g(Ljava/lang/String;Lbais;Lbair;Lbaik;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "Failed to set upload Uri."

    .line 32
    .line 33
    const-string v1, "setUploadUri"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v0, v1}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final n(Ljava/lang/String;Landroid/graphics/Bitmap;Laiyq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lagnq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Laiyi;->G(Ljava/lang/String;Landroid/graphics/Bitmap;Lbair;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laigf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Laiyi;->G(Ljava/lang/String;Landroid/graphics/Bitmap;Lbair;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lawwu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Laigg;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v2, v0}, Laigg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Laigf;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v3, v0}, Laigf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Laixx;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, v0}, Laixx;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Laiyi;->g(Ljava/lang/String;Lbais;Lbair;Lbaik;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "Failed to set VideoShortsCreation."

    .line 28
    .line 29
    const-string v1, "setVideoShortsCreation"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1, v0, v1}, Laiyi;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final q(Lawol;Lawnr;Laiyv;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Laiyi;->r(Lawol;Ljava/lang/String;Lawnr;Laiyv;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final r(Lawol;Ljava/lang/String;Lawnr;Laiyv;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvvy;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lvvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, p4}, Laiyi;->s(Ljava/lang/String;Laiyv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p0, p2, p1, p4, p3}, Laiyi;->j(Ljava/lang/String;Lawol;Ljava/util/Set;Lawnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p0, Laiyi;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance p4, Laett;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-direct {p4, p0, p2, v0}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, p4}, Lxfi;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final declared-synchronized s(Ljava/lang/String;Laiyv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-static {v0}, La;->aB(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiyi;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Laiyi;->p:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final t(Lajbj;)V
    .locals 2

    .line 1
    iget v0, p1, Lajbj;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lajhi;->p(Lajbj;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laiyi;->q:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p1, p1, Lajbj;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiyi;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Laiyi;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Laiyi;->r:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Laiyi;->y:Lajaa;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lajaa;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lawoo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiyi;->m:Lajab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lajab;->d(Ljava/lang/String;Ljava/lang/String;Lawoo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(Ljava/lang/String;Lajac;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lajac;->b:Lajbj;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, v0, Lajbj;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget v1, v0, Lajbj;->l:I

    .line 12
    .line 13
    invoke-static {v1}, Lajbh;->a(I)Lajbh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lajbh;->a:Lajbh;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Laiyi;->D:Ljava/util/Map;

    .line 22
    .line 23
    iget v1, v1, Lajbh;->h:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lajed;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, p2}, Lajed;->a(Lajac;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Laiyi;->l:Lajei;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lajei;->g(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Laiyi;->l:Lajei;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lajei;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-boolean p2, v0, Lajbj;->x:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Laiyi;->l:Lajei;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lajei;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Laiyi;->r:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Laiyn;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Laiyi;->r:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p2}, Laiyn;->b()Laiym;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p2, v2}, Laiym;->f(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Laiym;->a()Laiyn;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p2, p0, Laiyi;->h:Laizl;

    .line 96
    .line 97
    invoke-interface {v1}, Lajed;->b()Laizo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, p1, v0}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Laiyi;->l:Lajei;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lajei;->f(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    iget-object p2, p0, Laiyi;->H:Lajvr;

    .line 113
    .line 114
    const-string v0, "Unconfirmed UploadFlow execution was not scheduled."

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lajvr;->F(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "UploadClientApi"

    .line 120
    .line 121
    invoke-static {p2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Laiyi;->m:Lajab;

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {p2, p1, v0}, Lajab;->i(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    const-string p2, "Cannot reset unknown Upload flavor."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    return-void
.end method

.method public final declared-synchronized x(Laiyv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiyi;->p:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiyi;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiyn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Laiyn;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laiyi;->m:Lajab;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v1, p1, v2}, Lajab;->i(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laiyi;->r:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Laiyn;->b()Laiym;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Laiym;->f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Laiym;->a()Laiyn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Laiyi;->H(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laiyv;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Laiyv;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiyi;->H:Lajvr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajvr;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UploadClientApi"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
