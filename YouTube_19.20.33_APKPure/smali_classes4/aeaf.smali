.class public final Laeaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Laffr;

.field private volatile B:J

.field private C:J

.field private final D:Ljava/util/List;

.field private final E:Laeag;

.field private final F:Z

.field private volatile G:Ladzh;

.field public final a:Lnqo;

.field public final b:Lcnt;

.field public final c:Lbcp;

.field public final d:Ljava/lang/String;

.field public volatile e:J

.field public f:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

.field public volatile g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public volatile i:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

.field public final j:Ljava/util/Map;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:J

.field public volatile n:J

.field public volatile o:J

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/ArrayList;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lakwx;

.field public final x:Z

.field public volatile y:Ladzh;

.field public volatile z:Ladzh;


# direct methods
.method public constructor <init>(Lnqo;Lcqi;Lcjf;Ldsv;Lbcp;JJLjava/lang/String;Laffr;Laegw;Ljava/util/function/Supplier;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Laeaf;->f:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 9
    .line 10
    iput-object v2, v0, Laeaf;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Laeaf;->h:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v2, v0, Laeaf;->i:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Laeaf;->j:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v0, Laeaf;->l:Z

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v0, Laeaf;->B:J

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    iput-wide v3, v0, Laeaf;->n:J

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v3, v0, Laeaf;->o:J

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Laeaf;->D:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Laeaf;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget-object v3, Lakvi;->a:Lakvi;

    .line 64
    .line 65
    iput-object v3, v0, Laeaf;->w:Lakwx;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    iput-object v3, v0, Laeaf;->a:Lnqo;

    .line 69
    .line 70
    move-object v3, p5

    .line 71
    iput-object v3, v0, Laeaf;->c:Lbcp;

    .line 72
    .line 73
    move-wide v3, p8

    .line 74
    iput-wide v3, v0, Laeaf;->e:J

    .line 75
    .line 76
    move-object/from16 v3, p10

    .line 77
    .line 78
    iput-object v3, v0, Laeaf;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v1, Laefd;->i:Laael;

    .line 81
    .line 82
    const-wide/32 v4, 0x2b81f26

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput-boolean v3, v0, Laeaf;->F:Z

    .line 90
    .line 91
    if-nez p3, :cond_0

    .line 92
    .line 93
    new-instance v2, Laeag;

    .line 94
    .line 95
    move-object/from16 v3, p13

    .line 96
    .line 97
    invoke-direct {v2, v3}, Laeag;-><init>(Ljava/util/function/Supplier;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Laeaf;->E:Laeag;

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    move-object v4, p4

    .line 104
    invoke-static {p2, v2, p4}, Lcnt;->F(Lcqi;Lcjf;Ldsv;)Lcnt;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Laeaf;->b:Lcnt;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v3, p2

    .line 112
    move-object v4, p4

    .line 113
    iput-object v2, v0, Laeaf;->E:Laeag;

    .line 114
    .line 115
    invoke-static {p2, p3, p4}, Lcnt;->F(Lcqi;Lcjf;Ldsv;)Lcnt;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Laeaf;->b:Lcnt;

    .line 120
    .line 121
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Laeaf;->p:Ljava/util/List;

    .line 127
    .line 128
    move-wide v2, p6

    .line 129
    invoke-virtual {p0, p6, p7}, Laeaf;->q(J)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p11

    .line 133
    .line 134
    iput-object v2, v0, Laeaf;->A:Laffr;

    .line 135
    .line 136
    iget-object v2, v1, Laefd;->n:Lazqz;

    .line 137
    .line 138
    const-wide/32 v3, 0x2b52a82

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput-boolean v2, v0, Laeaf;->r:Z

    .line 146
    .line 147
    iget-object v2, v1, Laefd;->n:Lazqz;

    .line 148
    .line 149
    const-wide/32 v3, 0x2b52c95

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput-boolean v2, v0, Laeaf;->s:Z

    .line 157
    .line 158
    invoke-virtual/range {p12 .. p12}, Laefd;->aH()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iput-boolean v2, v0, Laeaf;->t:Z

    .line 163
    .line 164
    iget-object v2, v1, Laefd;->n:Lazqz;

    .line 165
    .line 166
    const-wide/32 v3, 0x2b6c24b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-boolean v2, v0, Laeaf;->u:Z

    .line 174
    .line 175
    iget-object v2, v1, Laefd;->i:Laael;

    .line 176
    .line 177
    const-wide/32 v3, 0x2b82ac8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iput-boolean v2, v0, Laeaf;->x:Z

    .line 185
    .line 186
    invoke-virtual/range {p12 .. p12}, Laefd;->bs()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput-boolean v1, v0, Laeaf;->v:Z

    .line 191
    .line 192
    return-void
.end method

.method private final declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcnt;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcnt;->A(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laeaf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laeaf;->G:Ladzh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laeaf;->G:Ladzh;

    .line 10
    .line 11
    iget-object v1, v0, Ladzh;->h:Laeat;

    .line 12
    .line 13
    iget-object v1, v1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Ladzh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v2, Ladwl;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 3
    .line 4
    iget v1, v0, Lcnt;->c:I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcnt;->A(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeaf;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Laeaf;->p:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ladzs;

    .line 23
    .line 24
    invoke-virtual {v0}, Ladzs;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Laeaf;->B:J

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized E(Ladzs;IZ)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Laeaf;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge p2, v2, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Ladzs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ladzs;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Laeaf;->b:Lcnt;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcnt;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_1
    :try_start_1
    iget-object p3, p0, Laeaf;->b:Lcnt;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcnt;->m()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-direct {p0}, Laeaf;->C()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Laeaf;->b:Lcnt;

    .line 59
    .line 60
    invoke-virtual {p1}, Ladzs;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {p3, v4, v5}, Lcnt;->q(J)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Laeaf;->A()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Laeaf;->b:Lcnt;

    .line 71
    .line 72
    iput-wide v2, p1, Lcnt;->d:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p3, p0, Laeaf;->b:Lcnt;

    .line 76
    .line 77
    invoke-virtual {p1}, Ladzs;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p3, v2, v3}, Lcnt;->q(J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object p1, p0, Laeaf;->p:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Laeaf;->k:Z

    .line 98
    .line 99
    iget-object p1, p0, Laeaf;->p:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Laeaf;->p:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p1}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ladzs;

    .line 114
    .line 115
    invoke-virtual {p1}, Ladzs;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-virtual {p1}, Ladzs;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    add-long/2addr p2, v1

    .line 124
    iput-wide p2, p0, Laeaf;->m:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-wide/16 p1, 0x0

    .line 128
    .line 129
    iput-wide p1, p0, Laeaf;->m:J

    .line 130
    .line 131
    :goto_2
    invoke-direct {p0}, Laeaf;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v0

    .line 136
    :goto_3
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public static j(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static bridge synthetic y(Laeaf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeaf;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method private final z(J)I
    .locals 4

    .line 1
    new-instance v0, Lacyh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacyh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeaf;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakrv;->ay(Ljava/util/List;Lakwl;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lbux;->ar(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Laeaf;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Laeaf;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ladzs;

    .line 40
    .line 41
    invoke-virtual {v1}, Ladzs;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v2, v2, p1

    .line 46
    .line 47
    if-gtz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ladzs;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long p1, p1, v1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    return v0

    .line 58
    :cond_0
    const/4 p1, -0x1

    .line 59
    return p1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    new-instance v0, Lacyh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacyh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeaf;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lakrv;->ay(Ljava/util/List;Lakwl;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lbux;->ar(Ljava/util/List;Ljava/lang/Comparable;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Laeaf;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Laeaf;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ladzs;

    .line 40
    .line 41
    iget-wide v1, v1, Ladzs;->b:J

    .line 42
    .line 43
    cmp-long p1, v1, p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 50
    return p1
.end method

.method final declared-synchronized b(J)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laeaf;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Laeaf;->b:Lcnt;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lcnt;->h(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Laeaf;->b:Lcnt;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcnt;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method final declared-synchronized c(JLcdz;)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Laeaf;->z(J)I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Laeaf;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ladzs;

    .line 17
    .line 18
    invoke-virtual {v1}, Ladzs;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v1}, Ladzs;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget-object v3, p0, Laeaf;->p:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laeaf;->p:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ladzs;

    .line 43
    .line 44
    invoke-virtual {v0}, Ladzs;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide v7, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-wide v7, v1

    .line 51
    :goto_0
    move-object v2, p3

    .line 52
    move-wide v3, p1

    .line 53
    invoke-virtual/range {v2 .. v8}, Lcdz;->a(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-wide p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcnt;->n()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method final f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Laeaf;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Laeaf;->j(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 12
    .line 13
    return-object p1
.end method

.method final declared-synchronized g()Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v4, v0

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    iget-object v7, p0, Laeaf;->p:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ge v4, v8, :cond_8

    .line 24
    .line 25
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ladzs;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v10, v4, -0x1

    .line 35
    .line 36
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ladzs;

    .line 41
    .line 42
    iget-wide v10, v7, Ladzs;->b:J

    .line 43
    .line 44
    const-wide/16 v12, 0x1

    .line 45
    .line 46
    add-long/2addr v10, v12

    .line 47
    iget-wide v12, v8, Ladzs;->b:J

    .line 48
    .line 49
    cmp-long v7, v10, v12

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v7, v0

    .line 56
    :goto_1
    invoke-static {v7}, La;->aB(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v7, v8, Ladzs;->l:Z

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    sget-object v7, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->a:Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 64
    .line 65
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v10, v8, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 70
    .line 71
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v10, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 82
    .line 83
    iget v10, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 84
    .line 85
    or-int/2addr v9, v10

    .line 86
    iput v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 87
    .line 88
    iget-wide v9, v8, Ladzs;->b:J

    .line 89
    .line 90
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 96
    .line 97
    iget v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 98
    .line 99
    or-int/lit8 v12, v12, 0x4

    .line 100
    .line 101
    iput v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 102
    .line 103
    iput-wide v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->e:J

    .line 104
    .line 105
    invoke-virtual {v8}, Ladzs;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->f:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 120
    .line 121
    iget v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 122
    .line 123
    or-int/lit8 v9, v9, 0x8

    .line 124
    .line 125
    iput v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 126
    .line 127
    invoke-virtual {v8}, Ladzs;->a()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-long v9, v9

    .line 132
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v11, v7, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 138
    .line 139
    iget v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 140
    .line 141
    or-int/lit8 v12, v12, 0x10

    .line 142
    .line 143
    iput v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 144
    .line 145
    iput-wide v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->g:J

    .line 146
    .line 147
    iget-wide v8, v8, Ladzs;->c:J

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    cmp-long v10, v8, v10

    .line 152
    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 161
    .line 162
    iget v11, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x2

    .line 165
    .line 166
    iput v11, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    .line 167
    .line 168
    iput-wide v8, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->d:J

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    .line 175
    .line 176
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    if-eqz v5, :cond_5

    .line 182
    .line 183
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 186
    .line 187
    iget-object v7, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 188
    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_4
    iget-object v10, v8, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 196
    .line 197
    invoke-static {v7, v10}, Laegd;->l(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 206
    .line 207
    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 208
    .line 209
    invoke-virtual {v8}, Ladzs;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget v10, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 214
    .line 215
    if-ne v7, v10, :cond_6

    .line 216
    .line 217
    iget-wide v9, v8, Ladzs;->b:J

    .line 218
    .line 219
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 225
    .line 226
    iget v11, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 227
    .line 228
    or-int/lit8 v11, v11, 0x10

    .line 229
    .line 230
    iput v11, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 231
    .line 232
    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 233
    .line 234
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 237
    .line 238
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 239
    .line 240
    invoke-virtual {v8}, Ladzs;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-wide v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 245
    .line 246
    add-long/2addr v9, v7

    .line 247
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 253
    .line 254
    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 255
    .line 256
    or-int/lit8 v8, v8, 0x2

    .line 257
    .line 258
    iput v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 259
    .line 260
    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_5
    move-object v5, v1

    .line 265
    :cond_6
    if-eqz v5, :cond_7

    .line 266
    .line 267
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 271
    .line 272
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 273
    .line 274
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 279
    .line 280
    sget-object v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 286
    .line 287
    iget v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 288
    .line 289
    or-int/lit8 v6, v6, 0x20

    .line 290
    .line 291
    iput v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 292
    .line 293
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_7
    sget-object v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 303
    .line 304
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v8}, Ladzs;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v7, v8, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 317
    .line 318
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 329
    .line 330
    iget v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 331
    .line 332
    or-int/2addr v7, v9

    .line 333
    iput v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 334
    .line 335
    iget-wide v10, v8, Ladzs;->b:J

    .line 336
    .line 337
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 343
    .line 344
    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 345
    .line 346
    or-int/lit8 v12, v12, 0x8

    .line 347
    .line 348
    iput v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 349
    .line 350
    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 351
    .line 352
    iget-wide v10, v8, Ladzs;->b:J

    .line 353
    .line 354
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 360
    .line 361
    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 362
    .line 363
    or-int/lit8 v12, v12, 0x10

    .line 364
    .line 365
    iput v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 366
    .line 367
    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 368
    .line 369
    invoke-virtual {v8}, Ladzs;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 374
    .line 375
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 379
    .line 380
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 381
    .line 382
    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 383
    .line 384
    or-int/2addr v9, v12

    .line 385
    iput v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 386
    .line 387
    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    .line 388
    .line 389
    invoke-virtual {v8}, Ladzs;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 394
    .line 395
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 399
    .line 400
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 401
    .line 402
    iget v11, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 403
    .line 404
    or-int/lit8 v11, v11, 0x2

    .line 405
    .line 406
    iput v11, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 407
    .line 408
    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    .line 409
    .line 410
    invoke-virtual {v8}, Ladzs;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 415
    .line 416
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 420
    .line 421
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 422
    .line 423
    iget v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 424
    .line 425
    or-int/lit8 v9, v9, 0x4

    .line 426
    .line 427
    iput v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    .line 428
    .line 429
    iput v7, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    .line 430
    .line 431
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_8
    if-eqz v5, :cond_9

    .line 436
    .line 437
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 443
    .line 444
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 449
    .line 450
    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 456
    .line 457
    iget v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 458
    .line 459
    or-int/lit8 v4, v4, 0x20

    .line 460
    .line 461
    iput v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 462
    .line 463
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 468
    .line 469
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_9
    iget-object v4, p0, Laeaf;->q:Ljava/util/ArrayList;

    .line 473
    .line 474
    new-instance v7, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    .line 475
    .line 476
    iget-boolean v5, p0, Laeaf;->k:Z

    .line 477
    .line 478
    iget-wide v8, p0, Laeaf;->o:J

    .line 479
    .line 480
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    cmp-long v0, v8, v10

    .line 486
    .line 487
    if-nez v0, :cond_a

    .line 488
    .line 489
    move-object v6, v1

    .line 490
    goto :goto_3

    .line 491
    :cond_a
    iget-wide v8, p0, Laeaf;->o:J

    .line 492
    .line 493
    long-to-double v8, v8

    .line 494
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    div-double/2addr v8, v10

    .line 500
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v6, v0

    .line 505
    :goto_3
    iget-boolean v0, p0, Laeaf;->x:Z

    .line 506
    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    iget-object v0, p0, Laeaf;->w:Lakwx;

    .line 510
    .line 511
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    iget-object v0, p0, Laeaf;->w:Lakwx;

    .line 518
    .line 519
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_b
    move-object v8, v1

    .line 524
    check-cast v8, Ljava/lang/Integer;

    .line 525
    .line 526
    move-object v0, v7

    .line 527
    move-object v1, v4

    .line 528
    move v4, v5

    .line 529
    move-object v5, v6

    .line 530
    move-object v6, v8

    .line 531
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Double;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    .line 533
    .line 534
    monitor-exit p0

    .line 535
    return-object v7

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    monitor-exit p0

    .line 538
    throw v0
.end method

.method public final declared-synchronized h(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)Ladzs;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaf;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laeaf;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ladzs;

    .line 17
    .line 18
    iget-boolean v1, v0, Ladzs;->l:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, v0, Ladzs;->b:J

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v1, v3

    .line 27
    iget-wide v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "c"

    .line 40
    .line 41
    const-string v3, "wrongseg"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "rcv"

    .line 53
    .line 54
    invoke-static {v2, p1, v1}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Ladzs;->b:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "have"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Ladgl;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, p1, v0}, Ladgl;->k(Ljava/util/List;Ljava/lang/Throwable;I)Ladzm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Ladzs;

    .line 76
    .line 77
    iget-object v1, p0, Laeaf;->f:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Ladzs;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laeaf;->p:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Laeaf;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final declared-synchronized i(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJ)Laeae;
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, v1, Laeaf;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Laeaf;->p:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ladzs;

    .line 21
    .line 22
    iget-wide v3, v0, Ladzs;->b:J

    .line 23
    .line 24
    iget-object v0, v1, Laeaf;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ladzs;

    .line 31
    .line 32
    iget-wide v5, v0, Ladzs;->b:J

    .line 33
    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    add-long/2addr v7, v5

    .line 37
    cmp-long v0, p1, v7

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, p6, v7

    .line 44
    .line 45
    if-lez v0, :cond_8

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "c"

    .line 53
    .line 54
    const-string v3, "unexpectedoffset"

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "rcv"

    .line 64
    .line 65
    invoke-static {v3, v2, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Laeaf;->c:Lbcp;

    .line 69
    .line 70
    const-string v3, "sabr.badpartialsegment"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Laeae;->a:Laeae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :cond_1
    cmp-long v9, p1, v3

    .line 80
    .line 81
    if-gez v9, :cond_2

    .line 82
    .line 83
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "rcv"

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2, v5, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "min"

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Laeaf;->c:Lbcp;

    .line 107
    .line 108
    const-string v3, "sabr.mismatch"

    .line 109
    .line 110
    invoke-static {v2, v3, v0}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Laeae;->a:Laeae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object v0

    .line 117
    :cond_2
    if-lez v0, :cond_3

    .line 118
    .line 119
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "rcv"

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "max"

    .line 138
    .line 139
    invoke-static {v3, v2, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Laeaf;->c:Lbcp;

    .line 143
    .line 144
    const-string v3, "sabr.mismatch"

    .line 145
    .line 146
    invoke-static {v2, v3, v0}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Laeae;->a:Laeae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-object v0

    .line 153
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1, p2}, Laeaf;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, 0x1

    .line 158
    if-ltz v0, :cond_4

    .line 159
    .line 160
    move v4, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move v4, v2

    .line 163
    :goto_0
    invoke-static {v4}, Laehk;->c(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Laeaf;->p:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ladzs;

    .line 173
    .line 174
    iget-object v5, v4, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 175
    .line 176
    move-object v6, p3

    .line 177
    invoke-static {v5, p3}, Laegd;->l(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    iget-wide v5, v4, Ladzs;->c:J

    .line 184
    .line 185
    cmp-long v5, v5, p4

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget-boolean v0, v4, Ladzs;->l:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    sget-object v0, Laeae;->a:Laeae;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Ladzs;->a()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v5, v0

    .line 202
    cmp-long v0, p6, v5

    .line 203
    .line 204
    if-lez v0, :cond_6

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "c"

    .line 212
    .line 213
    const-string v3, "badoffset"

    .line 214
    .line 215
    invoke-static {v2, v3, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "rcv"

    .line 223
    .line 224
    invoke-static {v3, v2, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ladzs;->a()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "buffered"

    .line 236
    .line 237
    invoke-static {v3, v2, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "offset"

    .line 241
    .line 242
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Laeaf;->c:Lbcp;

    .line 250
    .line 251
    const-string v3, "sabr.badpartialsegment"

    .line 252
    .line 253
    invoke-static {v2, v3, v0}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Laeae;->a:Laeae;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-object v0

    .line 260
    :cond_6
    :try_start_5
    new-instance v0, Laeae;

    .line 261
    .line 262
    invoke-direct {v0, v2, v4}, Laeae;-><init>(ZLadzs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return-object v0

    .line 267
    :cond_7
    cmp-long v5, p6, v7

    .line 268
    .line 269
    if-gtz v5, :cond_a

    .line 270
    .line 271
    :try_start_6
    iget-boolean v5, v4, Ladzs;->l:Z

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-direct {p0, v4, v0, v2}, Laeaf;->E(Ladzs;IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "rcv"

    .line 291
    .line 292
    invoke-static {v3, v2, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Laeaf;->c:Lbcp;

    .line 296
    .line 297
    const-string v3, "sabr.switchfail"

    .line 298
    .line 299
    invoke-static {v2, v3, v0}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Laeae;->a:Laeae;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    .line 304
    monitor-exit p0

    .line 305
    return-object v0

    .line 306
    :cond_8
    :goto_1
    :try_start_7
    sget-object v0, Laeae;->b:Laeae;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return-object v0

    .line 310
    :cond_9
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const-string v6, "rcv"

    .line 320
    .line 321
    invoke-static {v6, v5, v2}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v1, Laeaf;->c:Lbcp;

    .line 325
    .line 326
    const-string v6, "sabr.switchforce"

    .line 327
    .line 328
    invoke-static {v5, v6, v2}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v4, v0, v3}, Laeaf;->E(Ladzs;IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, La;->aJ(Z)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Laeae;->b:Laeae;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    .line 340
    monitor-exit p0

    .line 341
    return-object v0

    .line 342
    :cond_a
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v2, "c"

    .line 348
    .line 349
    const-string v3, "nomatch"

    .line 350
    .line 351
    invoke-static {v2, v3, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "rcv"

    .line 359
    .line 360
    invoke-static {v3, v2, v0}, Ladgl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Laeaf;->c:Lbcp;

    .line 364
    .line 365
    const-string v3, "sabr.badpartialsegment"

    .line 366
    .line 367
    invoke-static {v2, v3, v0}, Ladgl;->i(Lbcp;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Laeae;->a:Laeae;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 371
    .line 372
    monitor-exit p0

    .line 373
    return-object v0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit p0

    .line 376
    throw v0
.end method

.method final k(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Laeaf;->B:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcnt;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-direct {p0, p1, p2}, Laeaf;->z(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Laeaf;->p:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ladzs;

    .line 34
    .line 35
    invoke-virtual {p2}, Ladzs;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p2, p0, Laeaf;->b:Lcnt;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2, v0, v1, v2}, Lcnt;->D(JZ)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Laeaf;->p:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Laeaf;->D()V

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaf;->p:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Laeaf;->k:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Laeaf;->m:J

    .line 13
    .line 14
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcnt;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Laeaf;->C:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Laeaf;->q(J)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Laeaf;->D()V
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
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized m(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laeaf;->a(J)I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p2, p0, Laeaf;->p:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ladzs;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p2, p1, v0}, Laeaf;->E(Ladzs;IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final n(Lalcj;Ladzs;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Laeaf;->y:Ladzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laeaf;->y:Ladzh;

    .line 6
    .line 7
    iget-object v2, p0, Laeaf;->a:Lnqo;

    .line 8
    .line 9
    iget-object v3, p2, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 10
    .line 11
    iget-wide v4, p2, Ladzs;->b:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p2}, Ladzs;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    move-wide v8, p3

    .line 24
    move-object v10, p1

    .line 25
    invoke-virtual/range {v1 .. v10}, Ladzh;->f(Lnqo;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJJLjava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Laeaf;->F:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Laeac;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, p3, p4}, Laeac;-><init>(Lalcj;Ladzs;J)V

    .line 36
    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object p1, p0, Laeaf;->D:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeaf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laeaf;->k:Z

    .line 8
    .line 9
    invoke-direct {p0}, Laeaf;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laeaf;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Laeaf;->n:J

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laeaf;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laeaf;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ladzs;

    .line 26
    .line 27
    iget-boolean p1, p1, Ladzs;->l:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Laeaf;->o()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public final declared-synchronized q(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Laeaf;->C:J

    .line 3
    .line 4
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 5
    .line 6
    iput-wide p1, v0, Lcnt;->d:J

    .line 7
    .line 8
    iget-wide v0, p0, Laeaf;->e:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Laeaf;->e:J

    .line 17
    .line 18
    const-wide/16 v2, -0x2710

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Laeaf;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
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
.end method

.method final r(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->o()Landroidx/media3/common/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcnt;->b(Landroidx/media3/common/Format;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s(Lcjf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeaf;->E:Laeag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Laeag;->a:Lcjf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Laeag;->a:Lcjf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized t(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaf;->h:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Laeaf;->j(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Lankm;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lankm;->a:Lankm;

    .line 21
    .line 22
    :cond_0
    iget-wide v1, v1, Lankm;->b:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Lankm;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lankm;->a:Lankm;

    .line 35
    .line 36
    :cond_1
    iget-wide v0, v0, Lankm;->c:J

    .line 37
    .line 38
    cmp-long v0, v0, v3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Laeaf;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ladyw;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p1, v2}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method final declared-synchronized u()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 3
    .line 4
    iget-boolean v1, p0, Laeaf;->k:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcnt;->z(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized v(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Laeaf;->b:Lcnt;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcnt;->B(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, p2}, Laeaf;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final w(Ladzh;)V
    .locals 13

    .line 1
    iput-object p1, p0, Laeaf;->y:Ladzh;

    .line 2
    .line 3
    iget-boolean v0, p0, Laeaf;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Laeaf;->D:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laeac;

    .line 25
    .line 26
    iget-object v2, v1, Laeac;->b:Ladzs;

    .line 27
    .line 28
    iget-object v4, p0, Laeaf;->a:Lnqo;

    .line 29
    .line 30
    iget-object v5, v2, Ladzs;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 31
    .line 32
    iget-wide v6, v2, Ladzs;->b:J

    .line 33
    .line 34
    invoke-virtual {v2}, Ladzs;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Laltw;->c(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-wide v10, v1, Laeac;->c:J

    .line 47
    .line 48
    iget-object v12, v1, Laeac;->a:Lalcj;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    invoke-virtual/range {v3 .. v12}, Ladzh;->f(Lnqo;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJJLjava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Laeaf;->D:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_1
    return-void
.end method

.method public final x(Ladzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeaf;->G:Ladzh;

    .line 2
    .line 3
    invoke-direct {p0}, Laeaf;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
