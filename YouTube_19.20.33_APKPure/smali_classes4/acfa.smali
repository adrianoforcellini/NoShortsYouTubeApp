.class public final Lacfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfc;


# static fields
.field static final a:J

.field static final b:J

.field public static final synthetic l:I


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledExecutorService;

.field private final B:Lacej;

.field private final C:Laaen;

.field private D:J

.field private E:I

.field private F:I

.field private final G:Lxiy;

.field private final H:Lxfj;

.field private final I:Laeqb;

.field private final J:Lbbko;

.field private final K:Ljava/lang/String;

.field private final L:Z

.field private final M:Z

.field private final N:Laceb;

.field private final O:Laael;

.field private final P:Laadj;

.field public c:Z

.field d:Lxka;

.field public volatile e:Laeqa;

.field public volatile f:Laepa;

.field public final g:Ljava/lang/Object;

.field public final h:Lxvo;

.field public final i:Lqgj;

.field final j:Ljava/lang/Runnable;

.field public k:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lxjt;

.field private v:Lxju;

.field private w:Ljava/util/concurrent/ScheduledFuture;

.field private x:Lxja;

.field private y:Lxja;

.field private final z:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lacfa;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x5a

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lacfa;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lacej;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lxvo;Lqgj;Laaen;Lxiy;Lxfj;Laeqb;Lbbko;Laael;Lablx;Laadj;Laceb;Lxrw;Lbbko;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p15

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v0, Lacfa;->m:Z

    .line 11
    .line 12
    iput-boolean v3, v0, Lacfa;->n:Z

    .line 13
    .line 14
    iput-boolean v3, v0, Lacfa;->c:Z

    .line 15
    .line 16
    iput-boolean v3, v0, Lacfa;->o:Z

    .line 17
    .line 18
    iput-boolean v3, v0, Lacfa;->p:Z

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    iput-wide v4, v0, Lacfa;->q:J

    .line 23
    .line 24
    iput-wide v4, v0, Lacfa;->r:J

    .line 25
    .line 26
    iput-wide v4, v0, Lacfa;->s:J

    .line 27
    .line 28
    iput-wide v4, v0, Lacfa;->t:J

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput v4, v0, Lacfa;->k:I

    .line 32
    .line 33
    new-instance v4, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lacfa;->g:Ljava/lang/Object;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    iput-wide v4, v0, Lacfa;->D:J

    .line 43
    .line 44
    new-instance v6, Laccl;

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct {v6, p0, v7, v8}, Laccl;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v0, Lacfa;->j:Ljava/lang/Runnable;

    .line 53
    .line 54
    sget v6, Lxrw;->d:I

    .line 55
    .line 56
    const v6, 0x10011a88

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v6}, Lxrw;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface/range {p16 .. p16}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lacej;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v6, p1

    .line 73
    :goto_0
    iput-object v6, v0, Lacfa;->B:Lacej;

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    iput-object v6, v0, Lacfa;->z:Landroid/app/Application;

    .line 77
    .line 78
    move-object v6, p3

    .line 79
    iput-object v6, v0, Lacfa;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    move-object v6, p4

    .line 82
    iput-object v6, v0, Lacfa;->h:Lxvo;

    .line 83
    .line 84
    move-object v6, p5

    .line 85
    iput-object v6, v0, Lacfa;->i:Lqgj;

    .line 86
    .line 87
    move-object v6, p6

    .line 88
    iput-object v6, v0, Lacfa;->C:Laaen;

    .line 89
    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    iput-object v6, v0, Lacfa;->G:Lxiy;

    .line 93
    .line 94
    move-object/from16 v6, p8

    .line 95
    .line 96
    iput-object v6, v0, Lacfa;->H:Lxfj;

    .line 97
    .line 98
    move-object/from16 v6, p9

    .line 99
    .line 100
    iput-object v6, v0, Lacfa;->I:Laeqb;

    .line 101
    .line 102
    move-object/from16 v6, p10

    .line 103
    .line 104
    iput-object v6, v0, Lacfa;->J:Lbbko;

    .line 105
    .line 106
    invoke-virtual/range {p11 .. p11}, Laael;->bS()Lbagv;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v7, v3}, Lbagv;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v1, Lablx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Laael;

    .line 129
    .line 130
    invoke-virtual {v3}, Laael;->bP()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmp-long v3, v7, v4

    .line 135
    .line 136
    if-lez v3, :cond_1

    .line 137
    .line 138
    iget-object v3, v1, Lablx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Laael;

    .line 141
    .line 142
    invoke-virtual {v3}, Laael;->bP()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    long-to-int v3, v3

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v3, 0x4

    .line 149
    :goto_1
    invoke-virtual {v1, v3}, Lablx;->ba(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance v1, Ljava/security/SecureRandom;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x20

    .line 160
    .line 161
    new-array v3, v3, [B

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lalpl;->d:Lalpl;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lalpl;->j([B)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    iput-object v1, v0, Lacfa;->K:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v1, p13

    .line 175
    .line 176
    iput-object v1, v0, Lacfa;->P:Laadj;

    .line 177
    .line 178
    move-object/from16 v1, p11

    .line 179
    .line 180
    iput-object v1, v0, Lacfa;->O:Laael;

    .line 181
    .line 182
    move-object/from16 v1, p14

    .line 183
    .line 184
    iput-object v1, v0, Lacfa;->N:Laceb;

    .line 185
    .line 186
    const v1, 0x10011aa4

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v1}, Lxrw;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput-boolean v1, v0, Lacfa;->L:Z

    .line 194
    .line 195
    const v1, 0x10011aa7

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v1}, Lxrw;->i(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput-boolean v1, v0, Lacfa;->M:Z

    .line 203
    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    invoke-interface/range {p10 .. p10}, Lbbko;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
.end method

.method public static bridge synthetic j(Lacfa;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to reset heartbeat."

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lacfa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic l(Lacfa;IJJJ)V
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move-wide v6, p4

    .line 7
    move-wide/from16 v8, p6

    .line 8
    .line 9
    invoke-virtual/range {v0 .. v9}, Lacfa;->k(ILaeqa;Laepa;JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacfa;->J:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrc;

    .line 8
    .line 9
    new-instance v1, Lgyo;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v2}, Lgyo;-><init>(JI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final o(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lacfa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lacfa;->M:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lacfa;->D:J

    .line 9
    .line 10
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Lacfa;->E:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/32 v2, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lacfa;->F:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iput v2, p0, Lacfa;->F:I

    .line 37
    .line 38
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lacfa;->E:I

    .line 41
    .line 42
    iput v1, p0, Lacfa;->F:I

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lacfa;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    iput-wide p1, p0, Lacfa;->D:J

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-direct {p0, p1, p2}, Lacfa;->n(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-exit v0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lacfa;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacfa;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacfa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lacfa;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "HeartbeatClient.configure() have been called more than once."

    .line 9
    .line 10
    new-instance v2, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lacfa;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lacfa;->C:Laaen;

    .line 21
    .line 22
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v1, Laqqy;->n:Laspb;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Laspb;->a:Laspb;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Laspb;->f:Laspa;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Laspa;->a:Laspa;

    .line 42
    .line 43
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    iget-boolean v5, v1, Laspa;->b:Z

    .line 48
    .line 49
    if-eqz v5, :cond_d

    .line 50
    .line 51
    iget v5, v1, Laspa;->g:I

    .line 52
    .line 53
    iput v5, p0, Lacfa;->E:I

    .line 54
    .line 55
    iget-boolean v6, p0, Lacfa;->M:Z

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    iput-wide v7, p0, Lacfa;->D:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, p0, Lacfa;->J:Lbbko;

    .line 67
    .line 68
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lxrc;

    .line 73
    .line 74
    invoke-interface {v5}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Layes;

    .line 79
    .line 80
    iget-wide v5, v5, Layes;->c:J

    .line 81
    .line 82
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    cmp-long v9, v5, v9

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-wide v7, v5

    .line 90
    :goto_1
    iget v5, p0, Lacfa;->E:I

    .line 91
    .line 92
    int-to-long v5, v5

    .line 93
    const-wide/16 v9, 0x4

    .line 94
    .line 95
    mul-long/2addr v5, v9

    .line 96
    add-long/2addr v7, v5

    .line 97
    const/4 v5, 0x2

    .line 98
    iput v5, p0, Lacfa;->F:I

    .line 99
    .line 100
    invoke-direct {p0, v7, v8}, Lacfa;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Labfq;

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    invoke-direct {v6, p0, v7}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_2
    iget-object v5, p0, Lacfa;->g:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    :try_start_1
    iget-object v6, p0, Lacfa;->h:Lxvo;

    .line 117
    .line 118
    invoke-virtual {v6, p0}, Lxvo;->addObserver(Ljava/util/Observer;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lacfa;->G:Lxiy;

    .line 122
    .line 123
    const-class v7, Laeqq;

    .line 124
    .line 125
    new-instance v8, Lacey;

    .line 126
    .line 127
    invoke-direct {v8, p0, v4}, Lacey;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p0, v7, v8}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, p0, Lacfa;->x:Lxja;

    .line 135
    .line 136
    iget-object v6, p0, Lacfa;->G:Lxiy;

    .line 137
    .line 138
    const-class v7, Laeqs;

    .line 139
    .line 140
    new-instance v8, Lacey;

    .line 141
    .line 142
    invoke-direct {v8, p0, v3}, Lacey;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p0, v7, v8}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lacfa;->y:Lxja;

    .line 150
    .line 151
    iget-object v3, p0, Lacfa;->d:Lxka;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    new-instance v3, Lxxu;

    .line 157
    .line 158
    invoke-direct {v3, p0, v6}, Lxxu;-><init>(Lacfa;I)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, Lacfa;->u:Lxjt;

    .line 162
    .line 163
    new-instance v3, Lxxt;

    .line 164
    .line 165
    invoke-direct {v3, p0, v6}, Lxxt;-><init>(Lacfa;I)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lacfa;->v:Lxju;

    .line 169
    .line 170
    new-instance v3, Lxka;

    .line 171
    .line 172
    invoke-direct {v3}, Lxka;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lacfa;->d:Lxka;

    .line 176
    .line 177
    iget-object v7, p0, Lacfa;->z:Landroid/app/Application;

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Lxka;->a(Landroid/app/Application;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v3, p0, Lacfa;->d:Lxka;

    .line 183
    .line 184
    iget-object v7, p0, Lacfa;->u:Lxjt;

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lxka;->c(Lxjw;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lacfa;->d:Lxka;

    .line 190
    .line 191
    iget-object v7, p0, Lacfa;->v:Lxju;

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Lxka;->c(Lxjw;)V

    .line 194
    .line 195
    .line 196
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    iget v3, v1, Laspa;->c:I

    .line 198
    .line 199
    if-gtz v3, :cond_8

    .line 200
    .line 201
    sget-wide v7, Lacfa;->a:J

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    iget v5, v1, Laspa;->c:I

    .line 207
    .line 208
    int-to-long v7, v5

    .line 209
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    :goto_3
    iput-wide v7, p0, Lacfa;->r:J

    .line 214
    .line 215
    iget v3, v1, Laspa;->d:I

    .line 216
    .line 217
    if-gtz v3, :cond_9

    .line 218
    .line 219
    sget-wide v7, Lacfa;->b:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    iget v5, v1, Laspa;->d:I

    .line 225
    .line 226
    int-to-long v7, v5

    .line 227
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    :goto_4
    iput-wide v7, p0, Lacfa;->s:J

    .line 232
    .line 233
    iget-boolean v3, v1, Laspa;->e:Z

    .line 234
    .line 235
    iput-boolean v3, p0, Lacfa;->c:Z

    .line 236
    .line 237
    iget-boolean v5, v1, Laspa;->f:Z

    .line 238
    .line 239
    iput-boolean v5, p0, Lacfa;->o:Z

    .line 240
    .line 241
    iget-boolean v1, v1, Laspa;->h:Z

    .line 242
    .line 243
    iput-boolean v1, p0, Lacfa;->p:Z

    .line 244
    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    iget-object v1, p0, Lacfa;->I:Laeqb;

    .line 248
    .line 249
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move-object v1, v2

    .line 255
    :goto_5
    iput-object v1, p0, Lacfa;->e:Laeqa;

    .line 256
    .line 257
    iget-boolean v1, p0, Lacfa;->c:Z

    .line 258
    .line 259
    if-nez v1, :cond_b

    .line 260
    .line 261
    iput-object v2, p0, Lacfa;->f:Laepa;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    new-instance v1, Laepa;

    .line 265
    .line 266
    iget-object v2, p0, Lacfa;->P:Laadj;

    .line 267
    .line 268
    iget-object v3, p0, Lacfa;->I:Laeqb;

    .line 269
    .line 270
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p0, Lacfa;->I:Laeqb;

    .line 279
    .line 280
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Laeqa;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {v1, v2, v3}, Laepa;-><init>(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    iput-object v1, p0, Lacfa;->f:Laepa;

    .line 292
    .line 293
    :goto_6
    iget-object v1, p0, Lacfa;->z:Landroid/app/Application;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Ltlo;->e(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0}, Lacfa;->f()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    iput v6, p0, Lacfa;->k:I

    .line 310
    .line 311
    invoke-virtual {p0}, Lacfa;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_0
    move-exception v1

    .line 316
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :try_start_4
    throw v1

    .line 318
    :cond_d
    iget-object v1, p0, Lacfa;->g:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    :try_start_5
    iget-object v2, p0, Lacfa;->d:Lxka;

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    iget-object v5, p0, Lacfa;->z:Landroid/app/Application;

    .line 326
    .line 327
    invoke-virtual {v2, v5}, Lxka;->b(Landroid/app/Application;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lacfa;->d:Lxka;

    .line 331
    .line 332
    iget-object v5, p0, Lacfa;->u:Lxjt;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Lxka;->d(Lxjw;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lacfa;->d:Lxka;

    .line 338
    .line 339
    iget-object v5, p0, Lacfa;->v:Lxju;

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Lxka;->d(Lxjw;)V

    .line 342
    .line 343
    .line 344
    iget-object v2, p0, Lacfa;->h:Lxvo;

    .line 345
    .line 346
    invoke-virtual {v2, p0}, Lxvo;->deleteObserver(Ljava/util/Observer;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lacfa;->G:Lxiy;

    .line 350
    .line 351
    new-array v5, v4, [Lxja;

    .line 352
    .line 353
    iget-object v6, p0, Lacfa;->x:Lxja;

    .line 354
    .line 355
    aput-object v6, v5, v3

    .line 356
    .line 357
    invoke-virtual {v2, v5}, Lxiy;->l([Lxja;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lacfa;->G:Lxiy;

    .line 361
    .line 362
    new-array v5, v4, [Lxja;

    .line 363
    .line 364
    iget-object v6, p0, Lacfa;->y:Lxja;

    .line 365
    .line 366
    aput-object v6, v5, v3

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Lxiy;->l([Lxja;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    invoke-virtual {p0}, Lacfa;->i()V

    .line 372
    .line 373
    .line 374
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 375
    :goto_7
    :try_start_6
    iput-boolean v4, p0, Lacfa;->m:Z

    .line 376
    .line 377
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 378
    return-void

    .line 379
    :catchall_1
    move-exception v2

    .line 380
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    :try_start_8
    throw v2

    .line 382
    :catchall_2
    move-exception v1

    .line 383
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    throw v1
.end method

.method public final d()V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v12, v11, Lacfa;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v12

    .line 6
    :try_start_0
    iget-object v0, v11, Lacfa;->I:Laeqb;

    .line 7
    .line 8
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v13, Laepa;

    .line 13
    .line 14
    iget-object v1, v11, Lacfa;->P:Laadj;

    .line 15
    .line 16
    iget-object v2, v11, Lacfa;->I:Laeqb;

    .line 17
    .line 18
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Laeqa;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v13, v1, v2}, Laepa;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v11, Lacfa;->e:Laeqa;

    .line 38
    .line 39
    invoke-interface {v2}, Laeqa;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    monitor-exit v12

    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, v11, Lacfa;->h:Lxvo;

    .line 52
    .line 53
    invoke-virtual {v1}, Lxvo;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    iget-object v1, v11, Lacfa;->i:Lqgj;

    .line 58
    .line 59
    invoke-interface {v1}, Lqgj;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    iget-object v1, v11, Lacfa;->i:Lqgj;

    .line 64
    .line 65
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    iget-object v3, v11, Lacfa;->e:Laeqa;

    .line 74
    .line 75
    iget-object v4, v11, Lacfa;->f:Laepa;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-wide/from16 v5, v16

    .line 81
    .line 82
    move-wide/from16 v7, v18

    .line 83
    .line 84
    move-wide v9, v14

    .line 85
    invoke-virtual/range {v1 .. v10}, Lacfa;->k(ILaeqa;Laepa;JJJ)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v11, Lacfa;->e:Laeqa;

    .line 89
    .line 90
    iput-object v13, v11, Lacfa;->f:Laepa;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lacfa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v9, Lalvu;->a:Lalvu;

    .line 97
    .line 98
    new-instance v10, Laceu;

    .line 99
    .line 100
    move-object v1, v10

    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-wide/from16 v3, v16

    .line 104
    .line 105
    move-wide/from16 v5, v18

    .line 106
    .line 107
    move-wide v7, v14

    .line 108
    invoke-direct/range {v1 .. v8}, Laceu;-><init>(Lacfa;JJJ)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lacev;

    .line 112
    .line 113
    move-object v1, v13

    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    move-wide/from16 v3, v16

    .line 117
    .line 118
    move-wide/from16 v5, v18

    .line 119
    .line 120
    move-wide v7, v14

    .line 121
    invoke-direct/range {v1 .. v8}, Lacev;-><init>(Lacfa;JJJ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v9, v10, v13}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 125
    .line 126
    .line 127
    monitor-exit v12

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v0
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacfa;->i:Lqgj;

    .line 2
    .line 3
    iget-object v1, p0, Lacfa;->h:Lxvo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxvo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-interface {v0}, Lqgj;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    new-instance v0, Lacez;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v2 .. v10}, Lacez;-><init>(Lacfa;JJJI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lacfa;->H:Lxfj;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {v1, v2, v0}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacfa;->i:Lqgj;

    .line 2
    .line 3
    iget-object v1, p0, Lacfa;->h:Lxvo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxvo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    invoke-interface {v0}, Lqgj;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    new-instance v0, Lacez;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v2 .. v10}, Lacez;-><init>(Lacfa;JJJI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lacfa;->H:Lxfj;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {v1, v2, v0}, Lxfj;->a(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacfa;->O:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4bf3d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbagv;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lacfa;->N:Laceb;

    .line 28
    .line 29
    invoke-static {}, Laepd;->a()Laepc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Laosb;->d:Laosb;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laepc;->b(Laosb;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    iput v2, v1, Laepc;->k:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Laepc;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laepc;->a()Laepd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Laceb;->a(Laepd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, Laepg;->b:Laepg;

    .line 57
    .line 58
    sget-object v1, Laepf;->m:Laepf;

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lacfa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lacfa;->i()V

    .line 5
    .line 6
    .line 7
    iget-wide v5, p0, Lacfa;->r:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, v5, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lacfa;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-object v2, p0, Lacfa;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move-wide v3, v5

    .line 24
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lacfa;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lacfa;->n:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacfa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacfa;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lacfa;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lacfa;->n:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final k(ILaeqa;Laepa;JJJ)V
    .locals 19

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v14, v13, Lacfa;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v14

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v4, v13, Lacfa;->h:Lxvo;

    .line 15
    .line 16
    invoke-virtual {v4}, Lxvo;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v6, v4, v1

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v6, v13, Lacfa;->s:J

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-lez v8, :cond_2

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lacfa;->i()V

    .line 38
    .line 39
    .line 40
    monitor-exit v14

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    sget-object v4, Laqhg;->a:Laqhg;

    .line 43
    .line 44
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const/4 v4, 0x3

    .line 49
    if-ne v0, v4, :cond_3

    .line 50
    .line 51
    iput-wide v1, v13, Lacfa;->q:J

    .line 52
    .line 53
    iput-wide v1, v13, Lacfa;->t:J

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v15, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v1, Laqhg;

    .line 61
    .line 62
    add-int/lit8 v2, v0, -0x1

    .line 63
    .line 64
    iput v2, v1, Laqhg;->d:I

    .line 65
    .line 66
    iget v2, v1, Laqhg;->b:I

    .line 67
    .line 68
    or-int/2addr v2, v3

    .line 69
    iput v2, v1, Laqhg;->b:I

    .line 70
    .line 71
    iget-boolean v1, v13, Lacfa;->p:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v13, Lacfa;->K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v15, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v2, Laqhg;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v3, v2, Laqhg;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 90
    .line 91
    iput v3, v2, Laqhg;->b:I

    .line 92
    .line 93
    iput-object v1, v2, Laqhg;->g:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    iget-boolean v1, v13, Lacfa;->M:Z

    .line 96
    .line 97
    const-wide/16 v16, 0x1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-wide v1, v13, Lacfa;->D:J

    .line 102
    .line 103
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v15, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v3, Laqhg;

    .line 109
    .line 110
    iget v4, v3, Laqhg;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x4

    .line 113
    .line 114
    iput v4, v3, Laqhg;->b:I

    .line 115
    .line 116
    iput-wide v1, v3, Laqhg;->e:J

    .line 117
    .line 118
    iget-wide v1, v13, Lacfa;->D:J

    .line 119
    .line 120
    add-long v1, v1, v16

    .line 121
    .line 122
    iput-wide v1, v13, Lacfa;->D:J

    .line 123
    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move/from16 v2, p1

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move-object v5, v15

    .line 133
    move-wide/from16 v6, p4

    .line 134
    .line 135
    move-wide/from16 v8, p6

    .line 136
    .line 137
    move-wide/from16 v10, p8

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v11}, Lacfa;->m(ILaeqa;Laepa;Lanch;JJJ)V

    .line 140
    .line 141
    .line 142
    monitor-exit v14

    .line 143
    return-void

    .line 144
    :cond_5
    new-instance v11, Lacew;

    .line 145
    .line 146
    move-object v1, v11

    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    move/from16 v3, p1

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    move-object/from16 v5, p3

    .line 154
    .line 155
    move-object v6, v15

    .line 156
    move-wide/from16 v7, p4

    .line 157
    .line 158
    move-wide/from16 v9, p6

    .line 159
    .line 160
    move-object v0, v11

    .line 161
    move-wide/from16 v11, p8

    .line 162
    .line 163
    invoke-direct/range {v1 .. v12}, Lacew;-><init>(Lacfa;ILaeqa;Laepa;Lanch;JJJ)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Lacex;

    .line 167
    .line 168
    move-object v1, v11

    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    move/from16 v3, p1

    .line 172
    .line 173
    move-object/from16 v4, p2

    .line 174
    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    move-object v6, v15

    .line 178
    move-wide/from16 v7, p4

    .line 179
    .line 180
    move-wide/from16 v9, p6

    .line 181
    .line 182
    move-object/from16 v18, v11

    .line 183
    .line 184
    move-wide/from16 v11, p8

    .line 185
    .line 186
    invoke-direct/range {v1 .. v12}, Lacex;-><init>(Lacfa;ILaeqa;Laepa;Lanch;JJJ)V

    .line 187
    .line 188
    .line 189
    iget v1, v13, Lacfa;->E:I

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-wide v1, v13, Lacfa;->D:J

    .line 194
    .line 195
    invoke-virtual {v15}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v15, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v3, Laqhg;

    .line 201
    .line 202
    iget v4, v3, Laqhg;->b:I

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x4

    .line 205
    .line 206
    iput v4, v3, Laqhg;->b:I

    .line 207
    .line 208
    iput-wide v1, v3, Laqhg;->e:J

    .line 209
    .line 210
    iget-wide v1, v13, Lacfa;->D:J

    .line 211
    .line 212
    add-long v1, v1, v16

    .line 213
    .line 214
    invoke-direct {v13, v1, v2}, Lacfa;->o(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lalvu;->a:Lalvu;

    .line 219
    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    invoke-static {v1, v2, v3, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move-object/from16 v3, v18

    .line 227
    .line 228
    iget-object v1, v13, Lacfa;->J:Lbbko;

    .line 229
    .line 230
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lxrc;

    .line 235
    .line 236
    new-instance v2, Laary;

    .line 237
    .line 238
    const/16 v4, 0xc

    .line 239
    .line 240
    invoke-direct {v2, v15, v4}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Lalvu;->a:Lalvu;

    .line 248
    .line 249
    invoke-static {v1, v2, v3, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    monitor-exit v14

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    throw v0
.end method

.method public final m(ILaeqa;Laepa;Lanch;JJJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p9

    .line 12
    .line 13
    iget-object v7, v1, Lacfa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    iget-boolean v8, v1, Lacfa;->L:Z

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    move-wide/from16 v8, p5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v8, v1, Lacfa;->i:Lqgj;

    .line 24
    .line 25
    invoke-interface {v8}, Lqgj;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    :goto_0
    iget-wide v10, v1, Lacfa;->t:J

    .line 30
    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    cmp-long v14, v10, v12

    .line 34
    .line 35
    if-nez v14, :cond_1

    .line 36
    .line 37
    move-wide v10, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-long v10, v8, v10

    .line 40
    .line 41
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v14, v4, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v14, Laqhg;

    .line 47
    .line 48
    sget-object v15, Laqhg;->a:Laqhg;

    .line 49
    .line 50
    iget v15, v14, Laqhg;->b:I

    .line 51
    .line 52
    or-int/lit8 v15, v15, 0x8

    .line 53
    .line 54
    iput v15, v14, Laqhg;->b:I

    .line 55
    .line 56
    iput-wide v10, v14, Laqhg;->f:J

    .line 57
    .line 58
    iget-wide v10, v1, Lacfa;->q:J

    .line 59
    .line 60
    cmp-long v14, v10, v12

    .line 61
    .line 62
    if-nez v14, :cond_2

    .line 63
    .line 64
    move-wide v10, v12

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sub-long v10, v8, v10

    .line 67
    .line 68
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v14, v4, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v14, Laqhg;

    .line 74
    .line 75
    iget v15, v14, Laqhg;->b:I

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    or-int/lit8 v13, v15, 0x1

    .line 79
    .line 80
    iput v13, v14, Laqhg;->b:I

    .line 81
    .line 82
    iput-wide v10, v14, Laqhg;->c:J

    .line 83
    .line 84
    iget-boolean v10, v1, Lacfa;->L:Z

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    move-wide/from16 v10, p7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v10, v1, Lacfa;->i:Lqgj;

    .line 92
    .line 93
    invoke-interface {v10}, Lqgj;->h()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    :goto_3
    iget-boolean v13, v1, Lacfa;->c:Z

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    long-to-double v10, v10

    .line 106
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v10, v13

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    const-wide/16 v13, 0x3e8

    .line 117
    .line 118
    mul-long/2addr v10, v13

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const-wide/16 v10, -0x1

    .line 121
    .line 122
    :goto_4
    const/4 v13, 0x4

    .line 123
    const/16 v14, 0x50

    .line 124
    .line 125
    if-ne v0, v13, :cond_8

    .line 126
    .line 127
    sget-object v0, Larck;->a:Larck;

    .line 128
    .line 129
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lancj;

    .line 134
    .line 135
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v12, v0, Lancj;->instance:Lancp;

    .line 139
    .line 140
    check-cast v12, Larck;

    .line 141
    .line 142
    invoke-virtual/range {p4 .. p4}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Laqhg;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v4, v12, Larck;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v14, v12, Larck;->c:I

    .line 154
    .line 155
    iget-boolean v4, v1, Lacfa;->L:Z

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lacef;->c()Laykp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v10, v11}, Laykp;->f(J)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Laykp;->e(Laeqa;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Laykp;->g(Laepa;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v2, v1, Lacfa;->B:Lacej;

    .line 177
    .line 178
    invoke-virtual {v4}, Laykp;->d()Lacef;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2, v0, v3, v5, v6}, Lacej;->l(Lancj;Lacef;J)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_7
    iget-object v4, v1, Lacfa;->B:Lacej;

    .line 188
    .line 189
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Larck;

    .line 194
    .line 195
    move-object/from16 p4, v4

    .line 196
    .line 197
    move-object/from16 p5, v0

    .line 198
    .line 199
    move-object/from16 p6, p2

    .line 200
    .line 201
    move-wide/from16 p7, v10

    .line 202
    .line 203
    move-object/from16 p9, p3

    .line 204
    .line 205
    invoke-interface/range {p4 .. p9}, Lacej;->k(Larck;Laeqa;JLaepa;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_8
    const/4 v13, 0x3

    .line 211
    if-ne v0, v13, :cond_c

    .line 212
    .line 213
    sget-object v0, Larck;->a:Larck;

    .line 214
    .line 215
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lancj;

    .line 220
    .line 221
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v13, v0, Lancj;->instance:Lancp;

    .line 225
    .line 226
    check-cast v13, Larck;

    .line 227
    .line 228
    invoke-virtual/range {p4 .. p4}, Lanch;->build()Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Laqhg;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v4, v13, Larck;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput v14, v13, Larck;->c:I

    .line 240
    .line 241
    invoke-static {}, Lacef;->c()Laykp;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4, v10, v11}, Laykp;->f(J)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Laykp;->e(Laeqa;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Laykp;->g(Laepa;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-boolean v2, v1, Lacfa;->L:Z

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    iget-object v2, v1, Lacfa;->B:Lacej;

    .line 263
    .line 264
    invoke-virtual {v4}, Laykp;->d()Lacef;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v2, v0, v3, v5, v6}, Lacej;->m(Lancj;Lacef;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    iget-object v2, v1, Lacfa;->B:Lacej;

    .line 273
    .line 274
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Larck;

    .line 279
    .line 280
    invoke-virtual {v4}, Laykp;->d()Lacef;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v2, v0, v3}, Lacej;->e(Larck;Lacef;)V

    .line 285
    .line 286
    .line 287
    :goto_5
    iget-boolean v0, v1, Lacfa;->o:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    sget-object v0, Lapvz;->a:Lapvz;

    .line 292
    .line 293
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v2, Lapvz;

    .line 303
    .line 304
    iget v3, v2, Lapvz;->b:I

    .line 305
    .line 306
    or-int/2addr v3, v12

    .line 307
    iput v3, v2, Lapvz;->b:I

    .line 308
    .line 309
    iput-boolean v12, v2, Lapvz;->c:Z

    .line 310
    .line 311
    sget-object v2, Larck;->a:Larck;

    .line 312
    .line 313
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lancj;

    .line 318
    .line 319
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 323
    .line 324
    check-cast v3, Larck;

    .line 325
    .line 326
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lapvz;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v0, v3, Larck;->d:Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v0, 0x11c

    .line 338
    .line 339
    iput v0, v3, Larck;->c:I

    .line 340
    .line 341
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Larck;

    .line 346
    .line 347
    iget-object v2, v1, Lacfa;->B:Lacej;

    .line 348
    .line 349
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    sget-object v0, Larck;->a:Larck;

    .line 354
    .line 355
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lancj;

    .line 360
    .line 361
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 365
    .line 366
    check-cast v2, Larck;

    .line 367
    .line 368
    invoke-virtual/range {p4 .. p4}, Lanch;->build()Lancp;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Laqhg;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, Larck;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput v14, v2, Larck;->c:I

    .line 380
    .line 381
    iget-boolean v2, v1, Lacfa;->L:Z

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    iget-object v2, v1, Lacfa;->B:Lacej;

    .line 386
    .line 387
    invoke-static/range {p7 .. p8}, Lacef;->b(J)Lacef;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v2, v0, v3, v5, v6}, Lacej;->m(Lancj;Lacef;J)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_6
    const-wide/16 v2, -0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    iget-object v2, v1, Lacfa;->B:Lacej;

    .line 398
    .line 399
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Larck;

    .line 404
    .line 405
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_7
    iput-wide v2, v1, Lacfa;->q:J

    .line 410
    .line 411
    iput-wide v8, v1, Lacfa;->t:J

    .line 412
    .line 413
    monitor-exit v7

    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacfa;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacfa;->h:Lxvo;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lacfa;->q:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long p1, v1, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lacfa;->q:J

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget p1, p0, Lacfa;->k:I

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lacfa;->n:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lacfa;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
