.class public final Laeaa;
.super Lclq;
.source "PG"

# interfaces
.implements Lcmv;
.implements Ladxi;


# instance fields
.field private A:Lj$/util/Optional;

.field private volatile B:Z

.field public final a:Ladzr;

.field public final b:Ladzy;

.field public final c:Lbrv;

.field public volatile d:J

.field public volatile e:Lbso;

.field public final f:Laeat;

.field public volatile g:Ladxi;

.field public h:Laeau;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Ladzp;

.field public volatile k:Z

.field private final l:Ljava/lang/Long;

.field private final m:Landroid/os/Handler;

.field private final n:Lcjf;

.field private final o:Laegw;

.field private final s:Ljava/util/Map;

.field private final t:Z

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private final w:J

.field private x:J

.field private y:J

.field private final z:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Laeat;Ladzr;Landroid/os/Handler;Lcjf;Laegw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lclq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladzy;

    .line 5
    .line 6
    invoke-direct {v0}, Ladzy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeaa;->b:Ladzy;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lnqo;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laeaa;->s:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laeaa;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laeaa;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laeaa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const-wide/16 v3, -0x1

    .line 49
    .line 50
    iput-wide v3, p0, Laeaa;->x:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    iput-wide v5, p0, Laeaa;->y:J

    .line 55
    .line 56
    const-class v0, Ladzw;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Laeaa;->z:Ljava/util/EnumSet;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laeaa;->A:Lj$/util/Optional;

    .line 69
    .line 70
    iput-boolean v2, p0, Laeaa;->B:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Laeaa;->k:Z

    .line 73
    .line 74
    iput-object p1, p0, Laeaa;->f:Laeat;

    .line 75
    .line 76
    iput-object p2, p0, Laeaa;->a:Ladzr;

    .line 77
    .line 78
    iput-object p3, p0, Laeaa;->m:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object p4, p0, Laeaa;->n:Lcjf;

    .line 81
    .line 82
    iput-object p5, p0, Laeaa;->o:Laegw;

    .line 83
    .line 84
    iget-object p2, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-wide p2, p1, Laeat;->f:J

    .line 93
    .line 94
    cmp-long p2, p2, v3

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    if-nez p2, :cond_0

    .line 98
    .line 99
    iget-wide v5, p1, Laeat;->g:J

    .line 100
    .line 101
    cmp-long p2, v5, v3

    .line 102
    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    :cond_0
    move v2, p3

    .line 106
    :cond_1
    iput-boolean v2, p0, Laeaa;->t:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Laeat;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-virtual {p5}, Laefd;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long p4, p2, v5

    .line 117
    .line 118
    if-nez p4, :cond_2

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-wide v5, p1, Laeat;->f:J

    .line 123
    .line 124
    cmp-long p4, v5, v3

    .line 125
    .line 126
    if-eqz p4, :cond_2

    .line 127
    .line 128
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    iget-wide p3, p1, Laeat;->f:J

    .line 131
    .line 132
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    :cond_2
    iput-wide p2, p0, Laeaa;->d:J

    .line 137
    .line 138
    sget-object p2, Laeau;->a:Laeau;

    .line 139
    .line 140
    iput-object p2, p0, Laeaa;->h:Laeau;

    .line 141
    .line 142
    iget-object p2, p5, Laefd;->n:Lazqz;

    .line 143
    .line 144
    const-wide/32 p3, 0x2b52cf1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, p4}, Laael;->s(J)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-object p2, p1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 156
    .line 157
    iget-object p2, p2, Laude;->e:Laqdo;

    .line 158
    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    sget-object p2, Laqdo;->b:Laqdo;

    .line 162
    .line 163
    :cond_3
    iget p2, p2, Laqdo;->aQ:I

    .line 164
    .line 165
    int-to-long p2, p2

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object p2, p5, Laefd;->n:Lazqz;

    .line 168
    .line 169
    const-wide/32 p3, 0x2b4c679

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3, p4}, Laael;->e(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p2

    .line 176
    :goto_0
    invoke-static {p2, p3}, Lbux;->x(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    iput-wide p2, p0, Laeaa;->w:J

    .line 181
    .line 182
    new-instance p2, Laear;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Laear;-><init>(Laeat;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lbrl;

    .line 188
    .line 189
    invoke-direct {p1}, Lbrl;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 193
    .line 194
    iput-object p3, p1, Lbrl;->a:Landroid/net/Uri;

    .line 195
    .line 196
    iput-object p2, p1, Lbrl;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p1}, Lbrl;->a()Lbrv;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Laeaa;->c:Lbrv;

    .line 203
    .line 204
    invoke-virtual {p5}, Laefd;->bK()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {p5}, Laefd;->h()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_5
    iput-object v1, p0, Laeaa;->l:Ljava/lang/Long;

    .line 219
    .line 220
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeaa;->e:Lbso;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laeaa;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laeaa;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcmu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcmu;->mG(Lcmv;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final N(Lnqo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laeaa;->a:Ladzr;

    .line 2
    .line 3
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ladzr;->a(Ljava/util/List;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Laeaa;->y:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-wide v2, p0, Laeaa;->x:J

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method


# virtual methods
.method public final F()J
    .locals 4

    .line 1
    iget-wide v0, p0, Laeaa;->d:J

    .line 2
    .line 3
    invoke-virtual {p0}, Laeaa;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized G(Laeau;Ladzv;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Laeaa;->b:Ladzy;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v4, v3, Ladzy;->b:Ladzv;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-static {v4}, Laehk;->c(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v3, Ladzy;->b:Ladzv;

    .line 22
    .line 23
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v4, v3, Ladzy;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbcp;

    .line 41
    .line 42
    invoke-interface {v5, v2}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, v3, Ladzy;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p1}, Laeaa;->K(Laeau;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Laeaa;->f:Laeat;

    .line 55
    .line 56
    iget-object v2, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v2, v1, Laeaa;->f:Laeat;

    .line 65
    .line 66
    invoke-static {v2}, Laehk;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Laeaa;->f:Laeat;

    .line 70
    .line 71
    iget-wide v2, v2, Laeat;->f:J

    .line 72
    .line 73
    const-wide/16 v4, -0x1

    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    :goto_2
    move-wide v11, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    iget-object v2, v1, Laeaa;->f:Laeat;

    .line 91
    .line 92
    iget-wide v6, v2, Laeat;->g:J

    .line 93
    .line 94
    cmp-long v3, v6, v4

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    iget-object v2, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 101
    .line 102
    iget-wide v4, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    :goto_4
    move-wide v7, v2

    .line 116
    sub-long v9, v7, v11

    .line 117
    .line 118
    iget-object v15, v1, Laeaa;->c:Lbrv;

    .line 119
    .line 120
    new-instance v2, Lcoa;

    .line 121
    .line 122
    const/4 v13, 0x1

    .line 123
    const/4 v14, 0x0

    .line 124
    move-object v6, v2

    .line 125
    invoke-direct/range {v6 .. v15}, Lcoa;-><init>(JJJZZLbrv;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Laeaa;->L(Lbso;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    iget-object v2, v1, Laeaa;->f:Laeat;

    .line 133
    .line 134
    iget-object v2, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v1, Laeaa;->f:Laeat;

    .line 143
    .line 144
    new-instance v3, Ladyd;

    .line 145
    .line 146
    iget-object v2, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, v1, Laeaa;->c:Lbrv;

    .line 153
    .line 154
    invoke-direct {v3, v2, v4}, Ladyd;-><init>(ZLbrv;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Laeaa;->L(Lbso;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ladzp;

    .line 161
    .line 162
    new-instance v3, Ladyn;

    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-direct {v3, v1, v4}, Ladyn;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, Laeaa;->f:Laeat;

    .line 169
    .line 170
    iget-object v4, v4, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v2, v3, v4}, Ladzp;-><init>(Lbcp;Z)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Laeaa;->j:Ladzp;

    .line 180
    .line 181
    :cond_5
    :goto_5
    iget-object v2, v1, Laeaa;->f:Laeat;

    .line 182
    .line 183
    iget-object v2, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-long v2, v2

    .line 190
    invoke-static {v2, v3}, Lbux;->x(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    iput-wide v2, v1, Laeaa;->x:J

    .line 195
    .line 196
    iget-object v2, v1, Laeaa;->f:Laeat;

    .line 197
    .line 198
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 199
    .line 200
    invoke-interface {v2}, Ladui;->a()Laegn;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v1, Laeaa;->A:Lj$/util/Optional;

    .line 209
    .line 210
    iget-object v2, v0, Laeau;->d:Lalcj;

    .line 211
    .line 212
    sget-object v3, Lnqo;->a:Lnqo;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    iget-object v2, v1, Laeaa;->z:Ljava/util/EnumSet;

    .line 221
    .line 222
    sget-object v3, Ladzw;->a:Ladzw;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, v0, Laeau;->d:Lalcj;

    .line 228
    .line 229
    sget-object v2, Lnqo;->b:Lnqo;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v1, Laeaa;->z:Ljava/util/EnumSet;

    .line 238
    .line 239
    sget-object v2, Ladzw;->b:Ladzw;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :cond_7
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    monitor-exit p0

    .line 253
    throw v0
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeaa;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeaa;->B:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laeaa;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeaa;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized K(Laeau;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaa;->f:Laeat;

    .line 3
    .line 4
    iput-object p1, v0, Laeat;->aa:Laeau;

    .line 5
    .line 6
    iget-object v0, p0, Laeaa;->h:Laeau;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laeaa;->s:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ladzz;

    .line 31
    .line 32
    iget-object v2, v1, Ladzz;->a:Lnqo;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Laeau;->a(Lnqo;)Lcqa;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Ladzz;->c:Lcqa;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Laeaa;->h:Laeau;

    .line 42
    .line 43
    invoke-direct {p0}, Laeaa;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final L(Lbso;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laeaa;->e:Lbso;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbso;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laeaa;->f:Laeat;

    .line 11
    .line 12
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 13
    .line 14
    invoke-virtual {v0}, Laefd;->br()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laeaa;->e:Lbso;

    .line 21
    .line 22
    instance-of v0, v0, Ladyd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Ladzo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Laeaa;->f:Laeat;

    .line 31
    .line 32
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Laeaa;->d:J

    .line 41
    .line 42
    invoke-virtual {p0}, Laeaa;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, p0, Laeaa;->d:J

    .line 51
    .line 52
    const-wide v2, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Ladzo;

    .line 63
    .line 64
    iget-wide v0, v0, Ladzo;->m:J

    .line 65
    .line 66
    iget-wide v4, p0, Laeaa;->d:J

    .line 67
    .line 68
    cmp-long v4, v4, v0

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Laeaa;->f:Laeat;

    .line 73
    .line 74
    iget-object v4, v4, Laeat;->Y:Ladum;

    .line 75
    .line 76
    new-instance v5, Laefp;

    .line 77
    .line 78
    const-string v6, "invalid.parameter"

    .line 79
    .line 80
    invoke-direct {v5, v6}, Laefp;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v6, p0, Laeaa;->d:J

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v9, "st."

    .line 88
    .line 89
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, ";headtime."

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Laefp;->c:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v5, Laefp;->e:Z

    .line 111
    .line 112
    invoke-virtual {v5}, Laefp;->a()Laeft;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v4, v0}, Ladum;->j(Laeft;)V

    .line 117
    .line 118
    .line 119
    iput-wide v2, p0, Laeaa;->d:J

    .line 120
    .line 121
    :cond_1
    iput-object p1, p0, Laeaa;->e:Lbso;

    .line 122
    .line 123
    iget-object p1, p0, Laeaa;->m:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v0, Ladwl;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Laeaa;->M()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final a(JLcdz;)J
    .locals 3

    .line 1
    iget-object v0, p0, Laeaa;->f:Laeat;

    .line 2
    .line 3
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 4
    .line 5
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 6
    .line 7
    iget-object v1, p0, Laeaa;->a:Ladzr;

    .line 8
    .line 9
    iget-object v1, v1, Ladzr;->b:Laeaf;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Laeaf;->c(JLcdz;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-object p3, p0, Laeaa;->e:Lbso;

    .line 16
    .line 17
    const-wide/32 v1, 0x2b52327

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lbso;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, p3, Ladzo;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lbsn;

    .line 39
    .line 40
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p3, v1, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide v0, p3, Lbsn;->r:J

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :cond_0
    return-wide p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Laeaa;->z:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laeaa;->A:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Laeaa;->x:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Laeaa;->z:Ljava/util/EnumSet;

    .line 27
    .line 28
    sget-object v1, Ladzw;->a:Ladzw;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lnqo;->a:Lnqo;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Laeaa;->N(Lnqo;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Laeaa;->z:Ljava/util/EnumSet;

    .line 45
    .line 46
    sget-object v1, Ladzw;->a:Ladzw;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laeaa;->A:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laegn;

    .line 58
    .line 59
    invoke-interface {v0}, Laegn;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Laeaa;->z:Ljava/util/EnumSet;

    .line 63
    .line 64
    sget-object v1, Ladzw;->b:Ladzw;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lnqo;->b:Lnqo;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Laeaa;->N(Lnqo;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Laeaa;->z:Ljava/util/EnumSet;

    .line 81
    .line 82
    sget-object v1, Ladzw;->b:Ladzw;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laeaa;->A:Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laegn;

    .line 94
    .line 95
    invoke-interface {v0}, Laegn;->ba()V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Laeaa;->h:Laeau;

    .line 100
    .line 101
    iget-object v0, v0, Laeau;->d:Lalcj;

    .line 102
    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v1, p0, Laeaa;->a:Ladzr;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ladzr;->a(Ljava/util/List;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Laeaa;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f(J)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laeaa;->e:Lbso;

    .line 4
    .line 5
    instance-of v2, v0, Ladyd;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    cmp-long v0, p1, v3

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v1, Laeaa;->f:Laeat;

    .line 22
    .line 23
    iget-object v0, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-wide v9, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-wide v9, Ladzo;->d:J

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    move-wide/from16 v17, v3

    .line 37
    .line 38
    move-wide v3, v9

    .line 39
    move-wide/from16 v9, v17

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    instance-of v2, v0, Ladzo;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    check-cast v0, Ladzo;

    .line 47
    .line 48
    iget-wide v9, v0, Ladzo;->h:J

    .line 49
    .line 50
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v2, v9, v11

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-wide v9, v0, Ladzo;->l:J

    .line 60
    .line 61
    iget-wide v11, v0, Ladzo;->f:J

    .line 62
    .line 63
    add-long/2addr v9, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-wide v9, v0, Ladzo;->f:J

    .line 66
    .line 67
    :goto_1
    cmp-long v0, p1, v3

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v7

    .line 74
    :goto_2
    if-nez v0, :cond_4

    .line 75
    .line 76
    move-wide v3, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-wide/from16 v3, p1

    .line 79
    .line 80
    :goto_3
    iget-object v0, v1, Laeaa;->f:Laeat;

    .line 81
    .line 82
    iget-object v0, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    cmp-long v0, v3, v9

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    move-wide/from16 v9, p1

    .line 95
    .line 96
    move-wide v3, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-wide/from16 v9, p1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-wide/from16 v3, p1

    .line 102
    .line 103
    move-wide v9, v3

    .line 104
    move v2, v7

    .line 105
    :goto_4
    if-nez v2, :cond_7

    .line 106
    .line 107
    const-wide/32 v11, 0x186a0

    .line 108
    .line 109
    .line 110
    cmp-long v0, v3, v11

    .line 111
    .line 112
    if-gtz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v1, Laeaa;->a:Ladzr;

    .line 115
    .line 116
    invoke-virtual {v0}, Ladzr;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    cmp-long v0, v3, v13

    .line 121
    .line 122
    if-gez v0, :cond_7

    .line 123
    .line 124
    cmp-long v0, v13, v11

    .line 125
    .line 126
    if-gtz v0, :cond_7

    .line 127
    .line 128
    move-wide v3, v13

    .line 129
    :cond_7
    iget-wide v11, v1, Laeaa;->d:J

    .line 130
    .line 131
    iput-wide v3, v1, Laeaa;->d:J

    .line 132
    .line 133
    iput-wide v3, v1, Laeaa;->y:J

    .line 134
    .line 135
    iget-object v2, v1, Laeaa;->b:Ladzy;

    .line 136
    .line 137
    iget-wide v13, v1, Laeaa;->d:J

    .line 138
    .line 139
    iget-object v0, v2, Ladzy;->b:Ladzv;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v0, v2, Ladzy;->b:Ladzv;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    monitor-exit v2

    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_8
    monitor-exit v2

    .line 152
    goto :goto_5

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_9
    :goto_5
    iget-object v0, v2, Ladzy;->b:Ladzv;

    .line 157
    .line 158
    cmp-long v2, v13, v5

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    sub-long v11, v13, v11

    .line 163
    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    const-wide/16 v15, 0x3e8

    .line 169
    .line 170
    cmp-long v2, v11, v15

    .line 171
    .line 172
    if-lez v2, :cond_a

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    move v2, v7

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    :goto_6
    const/4 v2, 0x1

    .line 178
    :goto_7
    const-class v11, Laegd;

    .line 179
    .line 180
    monitor-enter v11

    .line 181
    :try_start_1
    move-object v12, v0

    .line 182
    check-cast v12, Ladzh;

    .line 183
    .line 184
    iget-object v12, v12, Ladzh;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    .line 185
    .line 186
    if-nez v12, :cond_c

    .line 187
    .line 188
    monitor-exit v11

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    move-object v12, v0

    .line 191
    check-cast v12, Ladzh;

    .line 192
    .line 193
    iget-object v12, v12, Ladzh;->g:Ljava/util/EnumSet;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_f

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lnqo;

    .line 210
    .line 211
    move-object v8, v0

    .line 212
    check-cast v8, Ladzh;

    .line 213
    .line 214
    iget-object v8, v8, Ladzh;->c:Ladzr;

    .line 215
    .line 216
    invoke-virtual {v8, v15, v13, v14}, Ladzr;->g(Lnqo;J)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_d

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    move-object v7, v0

    .line 231
    check-cast v7, Ladzh;

    .line 232
    .line 233
    invoke-virtual {v7}, Ladzh;->j()V

    .line 234
    .line 235
    .line 236
    :cond_e
    move-object v7, v0

    .line 237
    check-cast v7, Ladzh;

    .line 238
    .line 239
    iget-object v7, v7, Ladzh;->c:Ladzr;

    .line 240
    .line 241
    invoke-virtual {v7, v15}, Ladzr;->i(Lnqo;)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_f
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    check-cast v2, Ladzh;

    .line 251
    .line 252
    iget-object v2, v2, Ladzh;->p:Ladzc;

    .line 253
    .line 254
    iget-object v7, v2, Ladzc;->m:Lvjf;

    .line 255
    .line 256
    invoke-virtual {v7}, Lvjf;->bB()Ladym;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    iget-object v7, v7, Ladym;->b:Ladzh;

    .line 263
    .line 264
    if-ne v7, v0, :cond_10

    .line 265
    .line 266
    const-class v7, Laegd;

    .line 267
    .line 268
    monitor-enter v7

    .line 269
    :try_start_2
    iget-object v0, v2, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->onSeek()V

    .line 272
    .line 273
    .line 274
    monitor-exit v7

    .line 275
    goto :goto_9

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    throw v0

    .line 279
    :cond_10
    :goto_9
    cmp-long v0, v3, v5

    .line 280
    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    iget-object v0, v1, Laeaa;->j:Ladzp;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    iget-object v0, v1, Laeaa;->j:Ladzp;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    iput-boolean v2, v0, Ladzp;->h:Z

    .line 291
    .line 292
    :cond_11
    return-wide v9

    .line 293
    :cond_12
    return-wide v3

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    throw v0
.end method

.method public final declared-synchronized g([Lcqa;[Z[Lcnu;[ZJ)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p5, p0, Laeaa;->y:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v4, p2, v1

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    aput-object v3, p3, v1

    .line 19
    .line 20
    :cond_1
    if-eqz v2, :cond_5

    .line 21
    .line 22
    aget-object v4, p3, v1

    .line 23
    .line 24
    instance-of v5, v4, Ladzz;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    check-cast v4, Ladzz;

    .line 30
    .line 31
    iget-object v3, v4, Ladzz;->b:Lcqa;

    .line 32
    .line 33
    iget-object v5, v4, Ladzz;->c:Lcqa;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v4, Ladzz;->c:Lcqa;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :cond_2
    move v6, v0

    .line 50
    :cond_3
    invoke-static {v6}, Laehk;->c(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    sget-object v3, Lnqo;->b:Lnqo;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v3, Lnqo;->a:Lnqo;

    .line 62
    .line 63
    :goto_1
    invoke-static {v3}, Laehk;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ladzz;

    .line 67
    .line 68
    invoke-direct {v4, p0, v3, v2}, Ladzz;-><init>(Laeaa;Lnqo;Lcqa;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Laeaa;->s:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    aput-object v4, p3, v1

    .line 77
    .line 78
    aput-boolean v6, p4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    monitor-exit p0

    .line 84
    return-wide p5

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit p0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized h()Lcof;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaa;->h:Laeau;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Laeau;->b:Laeaj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Laeaj;->f()Lbsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Laeau;->c:Laeba;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Laeba;->e()Lbsp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcof;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Lbsp;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, [Lbsp;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcof;-><init>([Lbsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Laeaa;->l:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeaa;->o:Laegw;

    .line 6
    .line 7
    invoke-virtual {v0}, Laefd;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public final k(Lcmu;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Laeaa;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laeaa;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcdg;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laeaa;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeaa;->e:Lbso;

    .line 2
    .line 3
    instance-of v0, v0, Ladyd;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeaa;->e:Lbso;

    .line 10
    .line 11
    instance-of v0, v0, Ladzo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-wide v3, Ladzo;->d:J

    .line 16
    .line 17
    cmp-long v0, p1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-wide v3, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p1, v3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Laeaa;->f:Laeat;

    .line 32
    .line 33
    iget-object v0, v0, Laeat;->H:Laegw;

    .line 34
    .line 35
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 36
    .line 37
    const-wide/32 v3, 0x2b53529

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Laael;->s(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    cmp-long v0, p1, v1

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    :cond_2
    iput-wide p1, p0, Laeaa;->d:J

    .line 51
    .line 52
    iget-object v0, p0, Laeaa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-wide v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v3, p0, Laeaa;->w:J

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Laeaa;->a:Ladzr;

    .line 66
    .line 67
    sub-long/2addr p1, v3

    .line 68
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object v1, v0, Ladzr;->a:Laeaf;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Laeaf;->k(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Ladzr;->b:Laeaf;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Laeaf;->k(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final wn(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laeaa;->g:Ladxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeaa;->g:Ladxi;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ladxi;->wn(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    return-wide p1
.end method

.method public final wo()Lbrv;
    .locals 1

    .line 1
    iget-object v0, p0, Laeaa;->c:Lbrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final wp()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final wq(Lbwy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeaa;->m:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Laeaa;->n:Lcjf;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lclq;->q()Lcfc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Lcjf;->e(Landroid/os/Looper;Lcfc;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laeaa;->e:Lbso;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Laeaa;->e:Lbso;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lclq;->y(Lbso;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final wr(Lcmv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laeaa;->b:Ladzy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladzy;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ws()V
    .locals 0

    .line 1
    return-void
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 9

    .line 1
    iget-boolean p1, p0, Laeaa;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Laeaa;->o:Laegw;

    .line 6
    .line 7
    iget-object p2, p0, Laeaa;->f:Laeat;

    .line 8
    .line 9
    iget-wide p2, p2, Laeat;->f:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    cmp-long p2, p2, v0

    .line 14
    .line 15
    new-instance p3, Lclt;

    .line 16
    .line 17
    invoke-virtual {p1}, Laefd;->bb()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Laeaa;->f:Laeat;

    .line 27
    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-wide v2, p1, Laeat;->f:J

    .line 31
    .line 32
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_0
    move-wide v5, p1

    .line 37
    iget-object p1, p0, Laeaa;->f:Laeat;

    .line 38
    .line 39
    iget-wide p1, p1, Laeat;->g:J

    .line 40
    .line 41
    cmp-long p4, p1, v0

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    const-wide/high16 p1, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :goto_1
    move-wide v7, p1

    .line 55
    move-object v2, p3

    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v2 .. v8}, Lclt;-><init>(Lcmv;ZJJ)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_2
    return-object p0
.end method
