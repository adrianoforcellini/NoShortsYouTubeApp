.class public final Laguj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:Z

.field public final C:Z

.field public D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:I

.field public I:Lanch;

.field public J:Lanch;

.field private final K:Lacej;

.field private final L:Lanbk;

.field private final M:Z

.field private N:Laxbf;

.field private final O:Ljava/util/concurrent/ScheduledExecutorService;

.field private P:Z

.field private Q:J

.field private final R:Lxlj;

.field public final a:Lyap;

.field public b:Laxcf;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final d:Lqgj;

.field public final e:J

.field public f:J

.field public final g:Ljava/lang/Runnable;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:F

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lj$/util/Optional;

.field public s:Lavak;

.field public t:J

.field public u:I

.field public v:J

.field public final w:Z

.field public final x:Z

.field public y:Laglr;

.field public z:Lafpc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxlj;Lacej;Lyap;Lqgj;Laxbf;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lavak;IJZZZLaglr;Lafpc;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLanch;Lanch;Laxcf;JZZIZZZ)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p23

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lagsg;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lagsg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Laguj;->g:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Laguj;->h:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, p1

    iput-object v2, v0, Laguj;->O:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p2

    iput-object v2, v0, Laguj;->R:Lxlj;

    move-object v2, p3

    iput-object v2, v0, Laguj;->K:Lacej;

    move-object v2, p4

    iput-object v2, v0, Laguj;->a:Lyap;

    move-object v3, p5

    iput-object v3, v0, Laguj;->d:Lqgj;

    move-object v3, p6

    iput-object v3, v0, Laguj;->N:Laxbf;

    move-object v3, p7

    iput-object v3, v0, Laguj;->o:Ljava/lang/String;

    move-object v3, p8

    iput-object v3, v0, Laguj;->p:Ljava/lang/String;

    move v3, p9

    iput v3, v0, Laguj;->n:F

    move-wide v3, p10

    iput-wide v3, v0, Laguj;->l:J

    move-object/from16 v3, p12

    iput-object v3, v0, Laguj;->q:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Laguj;->r:Lj$/util/Optional;

    move-object/from16 v3, p14

    iput-object v3, v0, Laguj;->s:Lavak;

    move/from16 v3, p15

    iput v3, v0, Laguj;->u:I

    move-wide/from16 v3, p16

    iput-wide v3, v0, Laguj;->v:J

    move/from16 v3, p18

    iput-boolean v3, v0, Laguj;->j:Z

    move/from16 v3, p19

    iput-boolean v3, v0, Laguj;->w:Z

    move/from16 v3, p20

    iput-boolean v3, v0, Laguj;->x:Z

    move-object/from16 v3, p21

    iput-object v3, v0, Laguj;->y:Laglr;

    move-object/from16 v3, p22

    iput-object v3, v0, Laguj;->z:Lafpc;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Laguj;->t:J

    iput-object v1, v0, Laguj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move/from16 v3, p24

    iput-boolean v3, v0, Laguj;->B:Z

    move-wide/from16 v3, p25

    iput-wide v3, v0, Laguj;->e:J

    move-object/from16 v3, p27

    iput-object v3, v0, Laguj;->J:Lanch;

    move-object/from16 v3, p28

    iput-object v3, v0, Laguj;->I:Lanch;

    move-object/from16 v3, p29

    iput-object v3, v0, Laguj;->b:Laxcf;

    move-wide/from16 v3, p30

    iput-wide v3, v0, Laguj;->f:J

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Lanbk;

    iput-object v3, v0, Laguj;->L:Lanbk;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    iput-boolean v1, v0, Laguj;->M:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Laguj;->C:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Laguj;->D:Z

    move/from16 v1, p34

    iput v1, v0, Laguj;->H:I

    move/from16 v1, p35

    iput-boolean v1, v0, Laguj;->E:Z

    move/from16 v1, p36

    iput-boolean v1, v0, Laguj;->F:Z

    move/from16 v1, p37

    iput-boolean v1, v0, Laguj;->G:Z

    invoke-virtual {p4}, Lyap;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxlj;Lyap;Lqgj;Lacej;Lagkz;Laxbf;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V
    .locals 40

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    .line 1
    iget-object v8, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    iget-wide v11, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    iget-object v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Lj$/util/Optional;

    iget-object v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Lavak;

    move-object/from16 v39, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    move/from16 v16, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    move/from16 v21, v1

    move-object/from16 v1, p6

    iget-object v2, v1, Lagkz;->s:Laglr;

    move-object/from16 v22, v2

    invoke-virtual/range {p6 .. p6}, Lagkz;->c()Lafpc;

    move-result-object v23

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Z

    move/from16 v25, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->z:Lanch;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->A:Lanch;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Laxcf;

    move-object/from16 v30, v1

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:J

    move-wide/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Z

    move/from16 v34, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->y:I

    move/from16 v35, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->x:Z

    move/from16 v38, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v39

    .line 2
    invoke-direct/range {v1 .. v38}, Laguj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxlj;Lacej;Lyap;Lqgj;Laxbf;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lavak;IJZZZLaglr;Lafpc;Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLanch;Lanch;Laxcf;JZZIZZZ)V

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Laguj;->t:J

    return-void
.end method

.method private static k(J)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    mul-long/2addr p0, v0

    .line 8
    long-to-double p0, p0

    .line 9
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    double-to-float p0, p0

    .line 16
    return p0
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
.end method

.method private final declared-synchronized l(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguj;->b:Laxcf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lancp;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laguj;->b:Laxcf;

    .line 11
    .line 12
    iget-object v0, v0, Laxcf;->h:Laxce;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Laxce;->a:Laxce;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Laxce;->g:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Laguj;->b:Laxcf;

    .line 23
    .line 24
    iget-object p1, p1, Laxcf;->h:Laxce;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Laxce;->a:Laxce;

    .line 29
    .line 30
    :cond_1
    iget p1, p1, Laxce;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :cond_2
    :try_start_1
    iget-object v0, p0, Laguj;->b:Laxcf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lancp;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Laguj;->b:Laxcf;

    .line 43
    .line 44
    iget v0, v0, Laxcf;->k:I

    .line 45
    .line 46
    invoke-static {v0}, La;->bI(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Laguj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 57
    .line 58
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :cond_4
    :goto_0
    :try_start_2
    iget-wide v0, p0, Laguj;->Q:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_5

    .line 71
    .line 72
    sub-long/2addr p1, v0

    .line 73
    iget-object v0, p0, Laguj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 74
    .line 75
    invoke-static {p1, p2}, Laguj;->k(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iget p2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    .line 81
    .line 82
    if-ge p1, p2, :cond_5

    .line 83
    .line 84
    iget p1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return p1

    .line 88
    :cond_5
    :try_start_3
    iget-object p1, p0, Laguj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
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
.end method

.method private final m()J
    .locals 6

    .line 1
    iget-wide v2, p0, Laguj;->m:J

    .line 2
    .line 3
    iget-wide v0, p0, Laguj;->l:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "Reported playback position "

    .line 16
    .line 17
    const-string v5, " is greater than the duration of the video "

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Laguj;->l:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    return-wide v2
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

.method private final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguj;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laguj;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method private final declared-synchronized o(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laguj;->J:Lanch;

    .line 3
    .line 4
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast v1, Laxce;

    .line 7
    .line 8
    iget-boolean v1, v1, Laxce;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Laguj;->I:Lanch;

    .line 14
    .line 15
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v1, Laxcf;

    .line 18
    .line 19
    iget v2, v1, Laxcf;->b:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x100

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget v1, v1, Laxcf;->k:I

    .line 26
    .line 27
    invoke-static {v1}, La;->bI(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Laguj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p2, Laxce;

    .line 47
    .line 48
    iget v0, p2, Laxce;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x20

    .line 51
    .line 52
    iput v0, p2, Laxce;->b:I

    .line 53
    .line 54
    iput p1, p2, Laxce;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x7

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-wide v1, p0, Laguj;->Q:J

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v3

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    sub-long/2addr p1, v1

    .line 74
    iget-object v1, p0, Laguj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 75
    .line 76
    iget v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1, p2}, Laguj;->k(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

    .line 85
    .line 86
    float-to-int p1, p1

    .line 87
    if-ge p1, p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast p1, Laxce;

    .line 95
    .line 96
    iget p2, p1, Laxce;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x20

    .line 99
    .line 100
    iput p2, p1, Laxce;->b:I

    .line 101
    .line 102
    iput v2, p1, Laxce;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_2
    iget p1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast p2, Laxce;

    .line 114
    .line 115
    iget v0, p2, Laxce;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    iput v0, p2, Laxce;->b:I

    .line 120
    .line 121
    iput p1, p2, Laxce;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_4
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
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
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Laguj;->J:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Laxce;

    .line 9
    .line 10
    sget-object v1, Laxce;->a:Laxce;

    .line 11
    .line 12
    iget v1, v0, Laxce;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    iput v1, v0, Laxce;->b:I

    .line 17
    .line 18
    iget-boolean v1, p0, Laguj;->M:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Laxce;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Laguj;->I:Lanch;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v1, Laxcf;

    .line 30
    .line 31
    sget-object v2, Laxcf;->a:Laxcf;

    .line 32
    .line 33
    iget-object v2, p0, Laguj;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Laxcf;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v1, Laxcf;->b:I

    .line 43
    .line 44
    iput-object v2, v1, Laxcf;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v1, Laxcf;

    .line 52
    .line 53
    iget-object v2, p0, Laguj;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v1, Laxcf;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v1, Laxcf;->b:I

    .line 63
    .line 64
    iput-object v2, v1, Laxcf;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Laosj;->values()[Laosj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Laguj;->R:Lxlj;

    .line 71
    .line 72
    invoke-virtual {v2}, Lxlj;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast v2, Laxcf;

    .line 84
    .line 85
    iget v1, v1, Laosj;->p:I

    .line 86
    .line 87
    iput v1, v2, Laxcf;->m:I

    .line 88
    .line 89
    iget v1, v2, Laxcf;->b:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    iput v1, v2, Laxcf;->b:I

    .line 94
    .line 95
    iget-wide v1, p0, Laguj;->l:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Laguj;->k(J)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v2, Laxcf;

    .line 107
    .line 108
    iget v3, v2, Laxcf;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x10

    .line 111
    .line 112
    iput v3, v2, Laxcf;->b:I

    .line 113
    .line 114
    float-to-double v5, v1

    .line 115
    iput-wide v5, v2, Laxcf;->g:D

    .line 116
    .line 117
    iget-object v1, p0, Laguj;->a:Lyap;

    .line 118
    .line 119
    iget v1, v1, Lyap;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v2, Laxcf;

    .line 127
    .line 128
    iget v3, v2, Laxcf;->b:I

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x1000

    .line 131
    .line 132
    iput v3, v2, Laxcf;->b:I

    .line 133
    .line 134
    iput v1, v2, Laxcf;->o:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v0, Laxcf;

    .line 142
    .line 143
    iget-object v1, p0, Laguj;->L:Lanbk;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v2, v0, Laxcf;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x40

    .line 151
    .line 152
    iput v2, v0, Laxcf;->b:I

    .line 153
    .line 154
    iput-object v1, v0, Laxcf;->i:Lanbk;

    .line 155
    .line 156
    iget-object v0, p0, Laguj;->y:Laglr;

    .line 157
    .line 158
    sget-object v1, Laglr;->b:Laglr;

    .line 159
    .line 160
    if-ne v0, v1, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Laguj;->I:Lanch;

    .line 163
    .line 164
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v0, Laxcf;

    .line 170
    .line 171
    iget v1, v0, Laxcf;->b:I

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x2000

    .line 174
    .line 175
    iput v1, v0, Laxcf;->b:I

    .line 176
    .line 177
    iput-boolean v4, v0, Laxcf;->p:Z

    .line 178
    .line 179
    :cond_0
    iget-boolean v0, p0, Laguj;->j:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Laguj;->I:Lanch;

    .line 184
    .line 185
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v0, Laxcf;

    .line 191
    .line 192
    iget v1, v0, Laxcf;->b:I

    .line 193
    .line 194
    or-int/lit16 v1, v1, 0x4000

    .line 195
    .line 196
    iput v1, v0, Laxcf;->b:I

    .line 197
    .line 198
    iput-boolean v4, v0, Laxcf;->q:Z

    .line 199
    .line 200
    :cond_1
    iget-object v0, p0, Laguj;->z:Lafpc;

    .line 201
    .line 202
    iget-boolean v0, v0, Lafpc;->f:Z

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v0, p0, Laguj;->I:Lanch;

    .line 207
    .line 208
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v0, Laxcf;

    .line 214
    .line 215
    iget v1, v0, Laxcf;->b:I

    .line 216
    .line 217
    const v2, 0x8000

    .line 218
    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    iput v1, v0, Laxcf;->b:I

    .line 222
    .line 223
    iput-boolean v4, v0, Laxcf;->r:Z

    .line 224
    .line 225
    :cond_2
    iget-object v0, p0, Laguj;->z:Lafpc;

    .line 226
    .line 227
    iget-object v0, v0, Lafpc;->a:Laglk;

    .line 228
    .line 229
    iget v0, v0, Laglk;->i:I

    .line 230
    .line 231
    sget-object v1, Laglk;->h:Laglk;

    .line 232
    .line 233
    iget v1, v1, Laglk;->i:I

    .line 234
    .line 235
    if-eq v0, v1, :cond_4

    .line 236
    .line 237
    iget-object v1, p0, Laguj;->I:Lanch;

    .line 238
    .line 239
    const/16 v2, 0xc

    .line 240
    .line 241
    new-array v2, v2, [I

    .line 242
    .line 243
    fill-array-data v2, :array_0

    .line 244
    .line 245
    .line 246
    aget v0, v2, v0

    .line 247
    .line 248
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 252
    .line 253
    check-cast v1, Laxcf;

    .line 254
    .line 255
    add-int/lit8 v2, v0, -0x1

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iput v2, v1, Laxcf;->n:I

    .line 260
    .line 261
    iget v0, v1, Laxcf;->b:I

    .line 262
    .line 263
    or-int/lit16 v0, v0, 0x800

    .line 264
    .line 265
    iput v0, v1, Laxcf;->b:I

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_4
    :goto_0
    iget-object v0, p0, Laguj;->N:Laxbf;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget v1, v0, Laxbf;->b:I

    .line 275
    .line 276
    and-int/2addr v1, v4

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    iget-object v1, p0, Laguj;->I:Lanch;

    .line 280
    .line 281
    iget-object v0, v0, Laxbf;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 291
    .line 292
    check-cast v1, Laxcf;

    .line 293
    .line 294
    iget v2, v1, Laxcf;->b:I

    .line 295
    .line 296
    or-int/lit16 v2, v2, 0x80

    .line 297
    .line 298
    iput v2, v1, Laxcf;->b:I

    .line 299
    .line 300
    iput-object v0, v1, Laxcf;->j:Lanbk;

    .line 301
    .line 302
    :cond_5
    return-void

    .line 303
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x20
    .end array-data
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method private final declared-synchronized q(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "ERROR: maxSegmentLengthMillis "

    .line 5
    .line 6
    const-string v1, " <= 0 and cannot be scheduled"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Laguj;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Laguj;->O:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v2, p0, Laguj;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    int-to-long v5, p1

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-wide v3, v5

    .line 29
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laguj;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
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
.end method

.method private final declared-synchronized r(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Laguj;->f:J

    .line 3
    .line 4
    sget-object v0, Laxcf;->a:Laxcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Laguj;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Laguj;->k(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v2, Laxcf;

    .line 24
    .line 25
    iget v3, v2, Laxcf;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, v2, Laxcf;->b:I

    .line 30
    .line 31
    iput v1, v2, Laxcf;->e:F

    .line 32
    .line 33
    iput-object v0, p0, Laguj;->I:Lanch;

    .line 34
    .line 35
    sget-object v0, Laxce;->a:Laxce;

    .line 36
    .line 37
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Laguj;->J:Lanch;

    .line 42
    .line 43
    iget-object v0, p0, Laguj;->b:Laxcf;

    .line 44
    .line 45
    iget v1, v0, Laxcf;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x20

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Laxcf;->h:Laxce;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v1, Laxce;->a:Laxce;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v0

    .line 59
    :goto_0
    iget v1, v1, Laxce;->g:I

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Laguj;->J:Lanch;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Laxce;->a:Laxce;

    .line 68
    .line 69
    :cond_1
    iget v0, v0, Laxce;->g:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v1, Laxce;

    .line 77
    .line 78
    iget v2, v1, Laxce;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    iput v2, v1, Laxce;->b:I

    .line 83
    .line 84
    iput v0, v1, Laxce;->f:I

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0, p1, p2}, Laguj;->l(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-int/lit16 p1, p1, 0x3e8

    .line 91
    .line 92
    invoke-direct {p0, p1}, Laguj;->q(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    iput p1, p0, Laguj;->H:I

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Laguj;->k:Z

    .line 100
    .line 101
    invoke-direct {p0}, Laguj;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0

    .line 108
    throw p1
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
.end method


# virtual methods
.method public final declared-synchronized a(ZJ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laguj;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "finishWatchTimeSegment called after client was already released."

    .line 12
    .line 13
    invoke-static {p2, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laguj;->k:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Laguj;->p()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laguj;->I:Lanch;

    .line 31
    .line 32
    invoke-direct {p0}, Laguj;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Laguj;->k(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v0, Laxcf;

    .line 46
    .line 47
    sget-object v5, Laxcf;->a:Laxcf;

    .line 48
    .line 49
    iget v5, v0, Laxcf;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    iput v5, v0, Laxcf;->b:I

    .line 54
    .line 55
    iput v4, v0, Laxcf;->e:F

    .line 56
    .line 57
    iget-object v0, p0, Laguj;->J:Lanch;

    .line 58
    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v4, Laxce;

    .line 65
    .line 66
    sget-object v5, Laxce;->a:Laxce;

    .line 67
    .line 68
    iget v5, v4, Laxce;->b:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, -0x21

    .line 71
    .line 72
    iput v5, v4, Laxce;->b:I

    .line 73
    .line 74
    iput v3, v4, Laxce;->g:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v0, Laxce;

    .line 82
    .line 83
    iget v4, v0, Laxce;->b:I

    .line 84
    .line 85
    and-int/lit8 v4, v4, -0x9

    .line 86
    .line 87
    iput v4, v0, Laxce;->b:I

    .line 88
    .line 89
    iput-wide v1, v0, Laxce;->e:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v0, :cond_14

    .line 93
    .line 94
    iget-boolean v0, p0, Laguj;->B:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Laguj;->I:Lanch;

    .line 101
    .line 102
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v0, Laxcf;

    .line 105
    .line 106
    iget v0, v0, Laxcf;->e:F

    .line 107
    .line 108
    const/high16 v4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpl-float v0, v0, v4

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string p1, "Attempting to finish a WatchTimeSegment with an unset start time"

    .line 115
    .line 116
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_2
    invoke-direct {p0}, Laguj;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Laguj;->k(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v4, p0, Laguj;->I:Lanch;

    .line 130
    .line 131
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v4, Laxcf;

    .line 134
    .line 135
    iget v4, v4, Laxcf;->e:F

    .line 136
    .line 137
    sub-float/2addr v0, v4

    .line 138
    iget-wide v4, p0, Laguj;->t:J

    .line 139
    .line 140
    cmp-long v4, v4, v1

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-lez v4, :cond_4

    .line 144
    .line 145
    cmpl-float v0, v0, v5

    .line 146
    .line 147
    if-gtz v0, :cond_5

    .line 148
    .line 149
    :cond_4
    if-eqz p1, :cond_13

    .line 150
    .line 151
    :cond_5
    iget-wide v6, p0, Laguj;->f:J

    .line 152
    .line 153
    cmp-long v0, v6, v1

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Laguj;->J:Lanch;

    .line 158
    .line 159
    sub-long v6, p2, v6

    .line 160
    .line 161
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v0, Laxce;

    .line 167
    .line 168
    sget-object v4, Laxce;->a:Laxce;

    .line 169
    .line 170
    iget v4, v0, Laxce;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    iput v4, v0, Laxce;->b:I

    .line 175
    .line 176
    iput-wide v6, v0, Laxce;->e:J

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Laguj;->J:Lanch;

    .line 179
    .line 180
    iget-object v4, p0, Laguj;->b:Laxcf;

    .line 181
    .line 182
    iget-object v4, v4, Laxcf;->h:Laxce;

    .line 183
    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    sget-object v4, Laxce;->a:Laxce;

    .line 187
    .line 188
    :cond_7
    iget v4, v4, Laxce;->c:I

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    add-int/2addr v4, v6

    .line 192
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v0, Laxce;

    .line 198
    .line 199
    iget v7, v0, Laxce;->b:I

    .line 200
    .line 201
    or-int/2addr v7, v6

    .line 202
    iput v7, v0, Laxce;->b:I

    .line 203
    .line 204
    iput v4, v0, Laxce;->c:I

    .line 205
    .line 206
    iget-object v0, p0, Laguj;->I:Lanch;

    .line 207
    .line 208
    invoke-direct {p0}, Laguj;->m()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8}, Laguj;->k(J)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v7, Laxcf;

    .line 222
    .line 223
    iget v8, v7, Laxcf;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x8

    .line 226
    .line 227
    iput v8, v7, Laxcf;->b:I

    .line 228
    .line 229
    iput v4, v7, Laxcf;->f:F

    .line 230
    .line 231
    iget-wide v7, p0, Laguj;->l:J

    .line 232
    .line 233
    invoke-static {v7, v8}, Laguj;->k(J)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 241
    .line 242
    check-cast v7, Laxcf;

    .line 243
    .line 244
    iget v8, v7, Laxcf;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x10

    .line 247
    .line 248
    iput v8, v7, Laxcf;->b:I

    .line 249
    .line 250
    float-to-double v8, v4

    .line 251
    iput-wide v8, v7, Laxcf;->g:D

    .line 252
    .line 253
    iget v4, p0, Laguj;->H:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v0, Laxcf;

    .line 261
    .line 262
    add-int/lit8 v7, v4, -0x1

    .line 263
    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    iput v7, v0, Laxcf;->k:I

    .line 267
    .line 268
    iget v4, v0, Laxcf;->b:I

    .line 269
    .line 270
    or-int/lit16 v4, v4, 0x100

    .line 271
    .line 272
    iput v4, v0, Laxcf;->b:I

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    iget-object v4, p0, Laguj;->J:Lanch;

    .line 278
    .line 279
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v4, Laxce;

    .line 285
    .line 286
    iget v7, v4, Laxce;->b:I

    .line 287
    .line 288
    or-int/2addr v7, v0

    .line 289
    iput v7, v4, Laxce;->b:I

    .line 290
    .line 291
    iput-boolean v6, v4, Laxce;->d:Z

    .line 292
    .line 293
    :cond_8
    invoke-direct {p0, p2, p3}, Laguj;->o(J)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Laguj;->I:Lanch;

    .line 297
    .line 298
    iget-object p3, p0, Laguj;->J:Lanch;

    .line 299
    .line 300
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Laxce;

    .line 305
    .line 306
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast p2, Laxcf;

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p3, p2, Laxcf;->h:Laxce;

    .line 317
    .line 318
    iget p3, p2, Laxcf;->b:I

    .line 319
    .line 320
    or-int/lit8 p3, p3, 0x20

    .line 321
    .line 322
    iput p3, p2, Laxcf;->b:I

    .line 323
    .line 324
    iget-boolean p2, p0, Laguj;->x:Z

    .line 325
    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    iget-wide p2, p0, Laguj;->A:J

    .line 329
    .line 330
    cmp-long v1, p2, v1

    .line 331
    .line 332
    if-lez v1, :cond_9

    .line 333
    .line 334
    iget-object v1, p0, Laguj;->I:Lanch;

    .line 335
    .line 336
    const-wide/16 v7, 0x3e8

    .line 337
    .line 338
    mul-long/2addr p2, v7

    .line 339
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 343
    .line 344
    check-cast v1, Laxcf;

    .line 345
    .line 346
    iget v2, v1, Laxcf;->b:I

    .line 347
    .line 348
    const/high16 v4, 0x10000

    .line 349
    .line 350
    or-int/2addr v2, v4

    .line 351
    iput v2, v1, Laxcf;->b:I

    .line 352
    .line 353
    iput-wide p2, v1, Laxcf;->s:J

    .line 354
    .line 355
    :cond_9
    iget-object p2, p0, Laguj;->q:Ljava/lang/String;

    .line 356
    .line 357
    const-string p3, "-"

    .line 358
    .line 359
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_a

    .line 364
    .line 365
    iget-object p2, p0, Laguj;->I:Lanch;

    .line 366
    .line 367
    iget-object p3, p0, Laguj;->q:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 373
    .line 374
    check-cast p2, Laxcf;

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v1, p2, Laxcf;->b:I

    .line 380
    .line 381
    const/high16 v2, 0x20000

    .line 382
    .line 383
    or-int/2addr v1, v2

    .line 384
    iput v1, p2, Laxcf;->b:I

    .line 385
    .line 386
    iput-object p3, p2, Laxcf;->t:Ljava/lang/String;

    .line 387
    .line 388
    :cond_a
    iget p2, p0, Laguj;->n:F

    .line 389
    .line 390
    const/high16 p3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    cmpl-float p3, p2, p3

    .line 393
    .line 394
    if-eqz p3, :cond_b

    .line 395
    .line 396
    iget-object p3, p0, Laguj;->I:Lanch;

    .line 397
    .line 398
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object p3, p3, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast p3, Laxcf;

    .line 404
    .line 405
    iget v1, p3, Laxcf;->b:I

    .line 406
    .line 407
    or-int/lit16 v1, v1, 0x200

    .line 408
    .line 409
    iput v1, p3, Laxcf;->b:I

    .line 410
    .line 411
    iput p2, p3, Laxcf;->l:F

    .line 412
    .line 413
    :cond_b
    iget-object p2, p0, Laguj;->r:Lj$/util/Optional;

    .line 414
    .line 415
    new-instance p3, Lafyy;

    .line 416
    .line 417
    const/16 v1, 0x9

    .line 418
    .line 419
    invoke-direct {p3, p0, v1}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Laguj;->I:Lanch;

    .line 426
    .line 427
    iget-object p3, p0, Laguj;->s:Lavak;

    .line 428
    .line 429
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 433
    .line 434
    check-cast p2, Laxcf;

    .line 435
    .line 436
    iget p3, p3, Lavak;->aW:I

    .line 437
    .line 438
    iput p3, p2, Laxcf;->v:I

    .line 439
    .line 440
    iget p3, p2, Laxcf;->b:I

    .line 441
    .line 442
    const/high16 v1, 0x800000

    .line 443
    .line 444
    or-int/2addr p3, v1

    .line 445
    iput p3, p2, Laxcf;->b:I

    .line 446
    .line 447
    iget p2, p0, Laguj;->H:I

    .line 448
    .line 449
    const/4 p3, 0x6

    .line 450
    if-ne p2, p3, :cond_d

    .line 451
    .line 452
    iget-object p2, p0, Laguj;->J:Lanch;

    .line 453
    .line 454
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 455
    .line 456
    check-cast p2, Laxce;

    .line 457
    .line 458
    iget p2, p2, Laxce;->c:I

    .line 459
    .line 460
    if-gt p2, v6, :cond_c

    .line 461
    .line 462
    iget-object p2, p0, Laguj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    .line 463
    .line 464
    iget p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    .line 465
    .line 466
    if-lez p2, :cond_c

    .line 467
    .line 468
    iget-object v1, p0, Laguj;->I:Lanch;

    .line 469
    .line 470
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 471
    .line 472
    check-cast v1, Laxcf;

    .line 473
    .line 474
    iget v2, v1, Laxcf;->f:F

    .line 475
    .line 476
    int-to-float p2, p2

    .line 477
    cmpl-float p2, v2, p2

    .line 478
    .line 479
    if-ltz p2, :cond_c

    .line 480
    .line 481
    iget p2, v1, Laxcf;->e:F

    .line 482
    .line 483
    cmpg-float p2, p2, v5

    .line 484
    .line 485
    if-gtz p2, :cond_c

    .line 486
    .line 487
    move p2, p3

    .line 488
    move p3, v6

    .line 489
    goto :goto_1

    .line 490
    :cond_c
    move p2, p3

    .line 491
    :cond_d
    move p3, v3

    .line 492
    :goto_1
    if-nez p1, :cond_f

    .line 493
    .line 494
    iget-boolean p1, p0, Laguj;->E:Z

    .line 495
    .line 496
    if-eqz p1, :cond_e

    .line 497
    .line 498
    if-eq p2, v0, :cond_e

    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_e
    move v6, v3

    .line 502
    :cond_f
    :goto_2
    if-nez p3, :cond_11

    .line 503
    .line 504
    const/16 p1, 0xdb

    .line 505
    .line 506
    if-eqz v6, :cond_10

    .line 507
    .line 508
    iget-object p2, p0, Laguj;->K:Lacej;

    .line 509
    .line 510
    sget-object p3, Larck;->a:Larck;

    .line 511
    .line 512
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    check-cast p3, Lancj;

    .line 517
    .line 518
    iget-object v0, p0, Laguj;->I:Lanch;

    .line 519
    .line 520
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Laxcf;

    .line 525
    .line 526
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 527
    .line 528
    .line 529
    iget-object v1, p3, Lancj;->instance:Lancp;

    .line 530
    .line 531
    check-cast v1, Larck;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 537
    .line 538
    iput p1, v1, Larck;->c:I

    .line 539
    .line 540
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Larck;

    .line 545
    .line 546
    sget-object p3, Lapny;->e:Lapny;

    .line 547
    .line 548
    invoke-interface {p2, p1, p3}, Lacej;->i(Larck;Lapny;)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_10
    iget-object p2, p0, Laguj;->K:Lacej;

    .line 553
    .line 554
    sget-object p3, Larck;->a:Larck;

    .line 555
    .line 556
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    check-cast p3, Lancj;

    .line 561
    .line 562
    iget-object v0, p0, Laguj;->I:Lanch;

    .line 563
    .line 564
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Laxcf;

    .line 569
    .line 570
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v1, p3, Lancj;->instance:Lancp;

    .line 574
    .line 575
    check-cast v1, Larck;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 581
    .line 582
    iput p1, v1, Larck;->c:I

    .line 583
    .line 584
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Larck;

    .line 589
    .line 590
    invoke-interface {p2, p1}, Lacej;->c(Larck;)Z

    .line 591
    .line 592
    .line 593
    :cond_11
    :goto_3
    iget-object p1, p0, Laguj;->I:Lanch;

    .line 594
    .line 595
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Laxcf;

    .line 600
    .line 601
    iput-object p1, p0, Laguj;->b:Laxcf;

    .line 602
    .line 603
    const-wide/16 p1, -0x1

    .line 604
    .line 605
    iput-wide p1, p0, Laguj;->f:J

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_12
    const/4 p1, 0x0

    .line 609
    throw p1

    .line 610
    :cond_13
    :goto_4
    invoke-direct {p0}, Laguj;->n()V

    .line 611
    .line 612
    .line 613
    iput-boolean v3, p0, Laguj;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    .line 615
    monitor-exit p0

    .line 616
    return-void

    .line 617
    :cond_14
    :goto_5
    monitor-exit p0

    .line 618
    return-void

    .line 619
    :catchall_0
    move-exception p1

    .line 620
    monitor-exit p0

    .line 621
    throw p1
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laguj;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laguj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Laguj;->d:Lqgj;

    .line 12
    .line 13
    invoke-interface {v0}, Lqgj;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Laguj;->a(ZJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laguj;->d:Lqgj;

    .line 22
    .line 23
    invoke-interface {v0}, Lqgj;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Laguj;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
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

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laguj;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    iput v1, p0, Laguj;->H:I

    .line 7
    .line 8
    iget-object v1, p0, Laguj;->d:Lqgj;

    .line 9
    .line 10
    invoke-interface {v1}, Lqgj;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Laguj;->a(ZJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laguj;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
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
.end method

.method public final declared-synchronized d(JLavak;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x6

    .line 3
    :try_start_0
    iput v0, p0, Laguj;->H:I

    .line 4
    .line 5
    iget-object v0, p0, Laguj;->d:Lqgj;

    .line 6
    .line 7
    invoke-interface {v0}, Lqgj;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Laguj;->a(ZJ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Laguj;->m:J

    .line 16
    .line 17
    iput-object p3, p0, Laguj;->s:Lavak;

    .line 18
    .line 19
    iget-object p1, p0, Laguj;->d:Lqgj;

    .line 20
    .line 21
    invoke-interface {p1}, Lqgj;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Laguj;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
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

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laguj;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Warning: unexpected playback play "

    .line 7
    .line 8
    const-string v1, " suppressed"

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "VSS3ClientDebug"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Laguj;->d:Lqgj;

    .line 22
    .line 23
    invoke-interface {v0}, Lqgj;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Laguj;->i:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Laguj;->P:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Laguj;->P:Z

    .line 35
    .line 36
    iput-wide v0, p0, Laguj;->Q:J

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    iput v2, p0, Laguj;->H:I

    .line 40
    .line 41
    iput-wide p1, p0, Laguj;->m:J

    .line 42
    .line 43
    sget-object p1, Lavak;->a:Lavak;

    .line 44
    .line 45
    iput-object p1, p0, Laguj;->s:Lavak;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Laguj;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
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

.method public final declared-synchronized f(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laguj;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Laguj;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Laguj;->m:J

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x9

    .line 13
    .line 14
    iput p1, p0, Laguj;->H:I

    .line 15
    .line 16
    iget-object p1, p0, Laguj;->d:Lqgj;

    .line 17
    .line 18
    invoke-interface {p1}, Lqgj;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Laguj;->a(ZJ)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Laguj;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
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
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Laguj;->H:I

    .line 5
    .line 6
    iget-object v0, p0, Laguj;->d:Lqgj;

    .line 7
    .line 8
    invoke-interface {v0}, Lqgj;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Laguj;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laguj;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laguj;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laguj;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Laguj;->D:Z

    .line 27
    .line 28
    iget-object v0, p0, Laguj;->a:Lyap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyap;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
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

.method public final declared-synchronized i(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laguj;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laguj;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Laguj;->r(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laguj;->v:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
