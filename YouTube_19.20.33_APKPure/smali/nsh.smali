.class public final Lnsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public d:J

.field public volatile e:J

.field public volatile f:J

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lntb;

.field private final j:Ljava/util/List;

.field private final k:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final l:[I

.field private final m:J

.field private final n:J

.field private o:[Lntc;

.field private p:Lntc;

.field private q:Lnsj;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:J

.field private volatile x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnsh;->c:I

    .line 6
    .line 7
    iput v0, p0, Lnsh;->v:I

    .line 8
    .line 9
    iput-object p1, p0, Lnsh;->h:Landroid/os/Handler;

    .line 10
    .line 11
    iput-boolean p2, p0, Lnsh;->s:Z

    .line 12
    .line 13
    int-to-long p1, p4

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lnsh;->m:J

    .line 18
    .line 19
    int-to-long p1, p5

    .line 20
    mul-long/2addr p1, v0

    .line 21
    iput-wide p1, p0, Lnsh;->n:J

    .line 22
    .line 23
    array-length p1, p3

    .line 24
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lnsh;->l:[I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lnsh;->u:I

    .line 32
    .line 33
    const-wide/16 p2, -0x1

    .line 34
    .line 35
    iput-wide p2, p0, Lnsh;->e:J

    .line 36
    .line 37
    iput-wide p2, p0, Lnsh;->x:J

    .line 38
    .line 39
    new-instance p2, Lntb;

    .line 40
    .line 41
    invoke-direct {p2}, Lntb;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lnsh;->i:Lntb;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lnsh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lnsh;->j:Ljava/util/List;

    .line 59
    .line 60
    new-array p1, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    .line 61
    .line 62
    iput-object p1, p0, Lnsh;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 63
    .line 64
    new-instance p1, Lnxr;

    .line 65
    .line 66
    invoke-direct {p1}, Lnxr;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lnsh;->g:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lnsh;->a:Landroid/os/Handler;

    .line 84
    .line 85
    return-void
.end method

.method private final c(Lntc;IZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnsh;->f:J

    .line 2
    .line 3
    iget v2, p1, Lntc;->g:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, p1, Lntc;->g:I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1, p3}, Lntc;->D(IJZ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lnsh;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lntc;->l()Lnsj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lnsh;->q:Lnsj;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_1
    invoke-static {v3}, La;->aJ(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lnsh;->q:Lnsj;

    .line 41
    .line 42
    iput-object p1, p0, Lnsh;->p:Lntc;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final d(Lntc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnsh;->n(Lntc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lntc;->g:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iput v0, p1, Lntc;->g:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lntc;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnsh;->p:Lntc;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lnsh;->q:Lnsj;

    .line 24
    .line 25
    iput-object p1, p0, Lnsh;->p:Lntc;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    move v4, v0

    .line 8
    move v5, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lnsh;->o:[Lntc;

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v4, v7, :cond_2

    .line 13
    .line 14
    aget-object v6, v6, v4

    .line 15
    .line 16
    iget v7, v6, Lntc;->g:I

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    iget v7, v6, Lntc;->g:I

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    move v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v0

    .line 27
    :goto_1
    invoke-static {v7}, La;->aJ(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lntc;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iput v7, v6, Lntc;->g:I

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lntc;->f()V

    .line 39
    .line 40
    .line 41
    move v5, v0

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v5, :cond_f

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    move v4, v0

    .line 50
    move v5, v1

    .line 51
    move v6, v5

    .line 52
    :goto_2
    iget-object v7, p0, Lnsh;->o:[Lntc;

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    const-wide/16 v9, -0x1

    .line 56
    .line 57
    if-ge v4, v8, :cond_a

    .line 58
    .line 59
    aget-object v7, v7, v4

    .line 60
    .line 61
    invoke-virtual {v7}, Lntc;->M()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-array v11, v8, [Lcom/google/android/exoplayer/MediaFormat;

    .line 66
    .line 67
    move v12, v0

    .line 68
    :goto_3
    if-ge v12, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v12}, Lntc;->d(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    aput-object v13, v11, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v12, p0, Lnsh;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 80
    .line 81
    aput-object v11, v12, v4

    .line 82
    .line 83
    if-lez v8, :cond_9

    .line 84
    .line 85
    cmp-long v11, v2, v9

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v7}, Lntc;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmp-long v13, v11, v9

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    move-wide v2, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const-wide/16 v9, -0x2

    .line 101
    .line 102
    cmp-long v9, v11, v9

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :goto_4
    iget-object v9, p0, Lnsh;->l:[I

    .line 112
    .line 113
    aget v9, v9, v4

    .line 114
    .line 115
    if-ltz v9, :cond_9

    .line 116
    .line 117
    if-ge v9, v8, :cond_9

    .line 118
    .line 119
    invoke-direct {p0, v7, v9, v0}, Lnsh;->c(Lntc;IZ)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7}, Lntc;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move v5, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v5, v0

    .line 133
    :goto_5
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, v7}, Lnsh;->m(Lntc;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    move v6, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v6, v0

    .line 144
    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iput-wide v2, p0, Lnsh;->e:J

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    cmp-long v5, v2, v9

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iget-wide v7, p0, Lnsh;->f:J

    .line 157
    .line 158
    cmp-long v2, v2, v7

    .line 159
    .line 160
    if-gtz v2, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v2, 0x5

    .line 163
    iput v2, p0, Lnsh;->u:I

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    if-eq v1, v6, :cond_d

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    move v2, v4

    .line 171
    :goto_7
    iput v2, p0, Lnsh;->u:I

    .line 172
    .line 173
    :goto_8
    iget-object v3, p0, Lnsh;->h:Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v5, p0, Lnsh;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lnsh;->s:Z

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget v0, p0, Lnsh;->u:I

    .line 189
    .line 190
    if-ne v0, v4, :cond_e

    .line 191
    .line 192
    invoke-direct {p0}, Lnsh;->i()V

    .line 193
    .line 194
    .line 195
    :cond_e
    iget-object v0, p0, Lnsh;->a:Landroid/os/Handler;

    .line 196
    .line 197
    const/4 v1, 0x7

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_f
    const/4 v1, 0x2

    .line 203
    const-wide/16 v4, 0xa

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    invoke-direct/range {v0 .. v5}, Lnsh;->g(IJJ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    const-string v0, "Release failed."

    .line 2
    .line 3
    const-string v1, "Stop failed."

    .line 4
    .line 5
    const-string v2, "ExoPlayerImplInternal"

    .line 6
    .line 7
    iget-object v3, p0, Lnsh;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lnsh;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lnsh;->t:Z

    .line 21
    .line 22
    iget-object v5, p0, Lnsh;->i:Lntb;

    .line 23
    .line 24
    invoke-virtual {v5}, Lntb;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lnsh;->o:[Lntc;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_0
    iget-object v6, p0, Lnsh;->o:[Lntc;

    .line 33
    .line 34
    array-length v7, v6

    .line 35
    if-ge v5, v7, :cond_1

    .line 36
    .line 37
    aget-object v6, v6, v5

    .line 38
    .line 39
    :try_start_0
    invoke-direct {p0, v6}, Lnsh;->d(Lntc;)V
    :try_end_0
    .catch Lnsb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v7

    .line 44
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v7

    .line 49
    invoke-static {v2, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    :try_start_1
    iget v7, v6, Lntc;->g:I

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v7, v4, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    if-eq v7, v9, :cond_0

    .line 59
    .line 60
    if-eq v7, v8, :cond_0

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v7, v3

    .line 65
    :goto_2
    invoke-static {v7}, La;->aJ(Z)V

    .line 66
    .line 67
    .line 68
    iput v8, v6, Lntc;->g:I

    .line 69
    .line 70
    invoke-virtual {v6}, Lntc;->G()V
    :try_end_1
    .catch Lnsb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception v6

    .line 75
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception v6

    .line 80
    invoke-static {v2, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lnsh;->o:[Lntc;

    .line 88
    .line 89
    iput-object v0, p0, Lnsh;->q:Lnsj;

    .line 90
    .line 91
    iput-object v0, p0, Lnsh;->p:Lntc;

    .line 92
    .line 93
    iget-object v0, p0, Lnsh;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private final g(IJJ)V
    .locals 0

    .line 1
    add-long/2addr p2, p4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide p4

    .line 6
    sub-long/2addr p2, p4

    .line 7
    const-wide/16 p4, 0x0

    .line 8
    .line 9
    cmp-long p4, p2, p4

    .line 10
    .line 11
    if-gtz p4, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lnsh;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p4, p0, Lnsh;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnsh;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnsh;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lnsh;->h:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnsh;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnsh;->i:Lntb;

    .line 5
    .line 6
    iget-boolean v2, v1, Lntb;->a:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lntb;->a:Z

    .line 12
    .line 13
    iget-wide v2, v1, Lntb;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lntb;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lntb;->c:J

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lnsh;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lnsh;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lntc;

    .line 36
    .line 37
    invoke-virtual {v1}, Lntc;->I()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnsh;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lnsh;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsh;->i:Lntb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lntb;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lnsh;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnsh;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lntc;

    .line 22
    .line 23
    invoke-static {v1}, Lnsh;->n(Lntc;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsh;->q:Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnsh;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lnsh;->p:Lntc;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnsh;->p:Lntc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lntc;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnsh;->q:Lnsj;

    .line 24
    .line 25
    invoke-interface {v0}, Lnsj;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lnsh;->f:J

    .line 30
    .line 31
    iget-object v0, p0, Lnsh;->i:Lntb;

    .line 32
    .line 33
    iget-wide v1, p0, Lnsh;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lntb;->b(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lnsh;->i:Lntb;

    .line 40
    .line 41
    invoke-virtual {v0}, Lntb;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lnsh;->f:J

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lnsh;->w:J

    .line 55
    .line 56
    return-void
.end method

.method private final m(Lntc;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lntc;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lntc;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget v0, p0, Lnsh;->u:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lntc;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lntc;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-boolean p1, p0, Lnsh;->t:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-wide v7, p0, Lnsh;->n:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v7, p0, Lnsh;->m:J

    .line 39
    .line 40
    :goto_0
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long p1, v7, v9

    .line 43
    .line 44
    if-lez p1, :cond_6

    .line 45
    .line 46
    const-wide/16 v9, -0x1

    .line 47
    .line 48
    cmp-long p1, v5, v9

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const-wide/16 v11, -0x3

    .line 53
    .line 54
    cmp-long p1, v5, v11

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-wide v11, p0, Lnsh;->f:J

    .line 59
    .line 60
    add-long/2addr v11, v7

    .line 61
    cmp-long p1, v5, v11

    .line 62
    .line 63
    if-gez p1, :cond_6

    .line 64
    .line 65
    cmp-long p1, v3, v9

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-wide/16 v7, -0x2

    .line 70
    .line 71
    cmp-long p1, v3, v7

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    cmp-long p1, v5, v3

    .line 76
    .line 77
    if-ltz p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    move v1, v2

    .line 82
    :cond_6
    :goto_1
    return v1
.end method

.method private static final n(Lntc;)V
    .locals 2

    .line 1
    iget v0, p0, Lntc;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lntc;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lntc;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnsh;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnsh;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lnsh;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lnsh;->g:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized b(Lnsc;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnsh;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string p2, "Sent message(1) after release. Message ignored."

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
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
    :try_start_1
    iget v0, p0, Lnsh;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lnsh;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lnsh;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget p1, p0, Lnsh;->v:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v10, 0x1

    .line 7
    :try_start_0
    iget v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return v5

    .line 17
    :pswitch_0
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 18
    .line 19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lnsb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    check-cast v0, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lnsc;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4, v1, v0}, Lnsc;->k(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v7, Lnsh;->u:I

    .line 33
    .line 34
    if-eq v0, v10, :cond_0

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, Lnsh;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Lnsb; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :try_start_3
    iget v0, v7, Lnsh;->v:I

    .line 45
    .line 46
    add-int/2addr v0, v10

    .line 47
    iput v0, v7, Lnsh;->v:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v10

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-enter p0
    :try_end_4
    .catch Lnsb; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 59
    :try_start_5
    iget v1, v7, Lnsh;->v:I

    .line 60
    .line 61
    add-int/2addr v1, v10

    .line 62
    iput v1, v7, Lnsh;->v:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :try_start_6
    throw v0
    :try_end_6
    .catch Lnsb; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :try_start_8
    throw v0

    .line 72
    :pswitch_1
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 75
    .line 76
    iget-object v6, v7, Lnsh;->l:[I

    .line 77
    .line 78
    aget v11, v6, v1

    .line 79
    .line 80
    if-ne v11, v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    aput v0, v6, v1

    .line 85
    .line 86
    iget v6, v7, Lnsh;->u:I

    .line 87
    .line 88
    if-eq v6, v10, :cond_a

    .line 89
    .line 90
    if-eq v6, v2, :cond_a

    .line 91
    .line 92
    iget-object v6, v7, Lnsh;->o:[Lntc;

    .line 93
    .line 94
    aget-object v6, v6, v1

    .line 95
    .line 96
    iget v11, v6, Lntc;->g:I

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    if-eq v11, v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6}, Lntc;->M()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_a

    .line 108
    .line 109
    if-eq v11, v2, :cond_3

    .line 110
    .line 111
    if-ne v11, v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v2, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    move v2, v10

    .line 117
    :goto_1
    if-ltz v0, :cond_4

    .line 118
    .line 119
    iget-object v4, v7, Lnsh;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 120
    .line 121
    aget-object v1, v4, v1

    .line 122
    .line 123
    array-length v1, v1

    .line 124
    if-ge v0, v1, :cond_4

    .line 125
    .line 126
    move v1, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v1, v5

    .line 129
    :goto_2
    if-eqz v2, :cond_6

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-object v4, v7, Lnsh;->p:Lntc;

    .line 134
    .line 135
    if-ne v6, v4, :cond_5

    .line 136
    .line 137
    iget-object v4, v7, Lnsh;->i:Lntb;

    .line 138
    .line 139
    iget-object v11, v7, Lnsh;->q:Lnsj;

    .line 140
    .line 141
    invoke-interface {v11}, Lnsj;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-virtual {v4, v11, v12}, Lntb;->b(J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-direct {v7, v6}, Lnsh;->d(Lntc;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v7, Lnsh;->j:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget-boolean v1, v7, Lnsh;->s:Z

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget v1, v7, Lnsh;->u:I

    .line 163
    .line 164
    if-ne v1, v9, :cond_7

    .line 165
    .line 166
    move v1, v10

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move v1, v5

    .line 169
    :goto_3
    if-nez v2, :cond_8

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    move v5, v10

    .line 174
    :cond_8
    invoke-direct {v7, v6, v0, v5}, Lnsh;->c(Lntc;IZ)V

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v6}, Lntc;->I()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, v7, Lnsh;->a:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Lnsb; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    return v10

    .line 188
    :pswitch_2
    :try_start_9
    sget v0, Lnxs;->a:I

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    iget-wide v0, v7, Lnsh;->e:J
    :try_end_9
    .catch Lnsb; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1

    .line 195
    .line 196
    const-wide/16 v13, -0x1

    .line 197
    .line 198
    cmp-long v0, v0, v13

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    :try_start_a
    iget-wide v0, v7, Lnsh;->e:J
    :try_end_a
    .catch Lnsb; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    const-wide v0, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :goto_5
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lnsh;->l()V

    .line 211
    .line 212
    .line 213
    move v2, v5

    .line 214
    move v6, v10

    .line 215
    move v15, v6

    .line 216
    :goto_6
    iget-object v8, v7, Lnsh;->j:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v2, v8, :cond_13

    .line 223
    .line 224
    iget-object v8, v7, Lnsh;->j:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lntc;

    .line 231
    .line 232
    move-wide/from16 v16, v11

    .line 233
    .line 234
    iget-wide v10, v7, Lnsh;->f:J

    .line 235
    .line 236
    iget-wide v3, v7, Lnsh;->w:J

    .line 237
    .line 238
    invoke-virtual {v8, v10, v11, v3, v4}, Lntc;->e(JJ)V

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_c

    .line 242
    .line 243
    invoke-virtual {v8}, Lntc;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    move v6, v5

    .line 252
    :goto_7
    invoke-direct {v7, v8}, Lnsh;->m(Lntc;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    invoke-virtual {v8}, Lntc;->f()V

    .line 259
    .line 260
    .line 261
    :cond_d
    if-eqz v15, :cond_e

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    move v15, v5

    .line 268
    :goto_8
    cmp-long v3, v0, v13

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    invoke-virtual {v8}, Lntc;->c()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v8}, Lntc;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    cmp-long v8, v10, v13

    .line 282
    .line 283
    if-nez v8, :cond_10

    .line 284
    .line 285
    move-wide v0, v13

    .line 286
    goto :goto_9

    .line 287
    :cond_10
    const-wide/16 v18, -0x3

    .line 288
    .line 289
    cmp-long v8, v10, v18

    .line 290
    .line 291
    if-eqz v8, :cond_12

    .line 292
    .line 293
    cmp-long v8, v3, v13

    .line 294
    .line 295
    if-eqz v8, :cond_11

    .line 296
    .line 297
    const-wide/16 v18, -0x2

    .line 298
    .line 299
    cmp-long v8, v3, v18

    .line 300
    .line 301
    if-eqz v8, :cond_11

    .line 302
    .line 303
    cmp-long v3, v10, v3

    .line 304
    .line 305
    if-ltz v3, :cond_11

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    :cond_12
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    move-wide/from16 v11, v16

    .line 315
    .line 316
    const/4 v3, 0x7

    .line 317
    const/4 v4, 0x3

    .line 318
    const/4 v10, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_13
    move-wide/from16 v16, v11

    .line 321
    .line 322
    iput-wide v0, v7, Lnsh;->x:J

    .line 323
    .line 324
    if-eqz v6, :cond_15

    .line 325
    .line 326
    iget-wide v0, v7, Lnsh;->e:J

    .line 327
    .line 328
    cmp-long v0, v0, v13

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    iget-wide v0, v7, Lnsh;->e:J

    .line 333
    .line 334
    iget-wide v2, v7, Lnsh;->f:J

    .line 335
    .line 336
    cmp-long v0, v0, v2

    .line 337
    .line 338
    if-gtz v0, :cond_15

    .line 339
    .line 340
    :cond_14
    const/4 v0, 0x5

    .line 341
    invoke-direct {v7, v0}, Lnsh;->h(I)V

    .line 342
    .line 343
    .line 344
    invoke-direct/range {p0 .. p0}, Lnsh;->k()V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_15
    iget v0, v7, Lnsh;->u:I

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    if-ne v0, v1, :cond_17

    .line 352
    .line 353
    if-eqz v15, :cond_16

    .line 354
    .line 355
    invoke-direct {v7, v9}, Lnsh;->h(I)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v7, Lnsh;->s:Z

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    invoke-direct/range {p0 .. p0}, Lnsh;->i()V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_16
    const/4 v0, 0x3

    .line 367
    goto :goto_a

    .line 368
    :cond_17
    move v5, v15

    .line 369
    :goto_a
    if-ne v0, v9, :cond_18

    .line 370
    .line 371
    if-nez v5, :cond_18

    .line 372
    .line 373
    iget-boolean v0, v7, Lnsh;->s:Z

    .line 374
    .line 375
    iput-boolean v0, v7, Lnsh;->t:Z

    .line 376
    .line 377
    const/4 v1, 0x3

    .line 378
    invoke-direct {v7, v1}, Lnsh;->h(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct/range {p0 .. p0}, Lnsh;->k()V

    .line 382
    .line 383
    .line 384
    :cond_18
    :goto_b
    iget-object v0, v7, Lnsh;->a:Landroid/os/Handler;

    .line 385
    .line 386
    const/4 v1, 0x7

    .line 387
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v7, Lnsh;->s:Z

    .line 391
    .line 392
    if-eqz v0, :cond_19

    .line 393
    .line 394
    iget v0, v7, Lnsh;->u:I

    .line 395
    .line 396
    if-eq v0, v9, :cond_1a

    .line 397
    .line 398
    :cond_19
    iget v0, v7, Lnsh;->u:I

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    if-ne v0, v1, :cond_1c

    .line 402
    .line 403
    :cond_1a
    const/4 v2, 0x7

    .line 404
    const-wide/16 v5, 0xa

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-wide/from16 v3, v16

    .line 409
    .line 410
    invoke-direct/range {v1 .. v6}, Lnsh;->g(IJJ)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    :goto_c
    const/4 v1, 0x1

    .line 414
    goto :goto_d

    .line 415
    :cond_1c
    iget-object v0, v7, Lnsh;->j:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1b

    .line 422
    .line 423
    const/4 v2, 0x7

    .line 424
    const-wide/16 v5, 0x3e8

    .line 425
    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move-wide/from16 v3, v16

    .line 429
    .line 430
    invoke-direct/range {v1 .. v6}, Lnsh;->g(IJJ)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :goto_d
    return v1

    .line 435
    :pswitch_3
    iget v1, v0, Landroid/os/Message;->arg1:I

    .line 436
    .line 437
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 438
    .line 439
    sget v3, Lnxs;->a:I
    :try_end_b
    .catch Lnsb; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1

    .line 440
    .line 441
    int-to-long v3, v1

    .line 442
    int-to-long v0, v0

    .line 443
    :try_start_c
    iget-wide v10, v7, Lnsh;->f:J

    .line 444
    .line 445
    const-wide/16 v13, 0x3e8

    .line 446
    .line 447
    div-long/2addr v10, v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 448
    const-wide v16, 0xffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    and-long v0, v0, v16

    .line 454
    .line 455
    const/16 v6, 0x20

    .line 456
    .line 457
    shl-long/2addr v3, v6

    .line 458
    or-long/2addr v0, v3

    .line 459
    cmp-long v3, v0, v10

    .line 460
    .line 461
    if-nez v3, :cond_1d

    .line 462
    .line 463
    :try_start_d
    iget-object v0, v7, Lnsh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    .line 465
    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_d
    .catch Lnsb; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    goto :goto_11

    .line 470
    :cond_1d
    :try_start_e
    iput-boolean v5, v7, Lnsh;->t:Z

    .line 471
    .line 472
    mul-long/2addr v0, v13

    .line 473
    iput-wide v0, v7, Lnsh;->f:J

    .line 474
    .line 475
    iget-object v0, v7, Lnsh;->i:Lntb;

    .line 476
    .line 477
    invoke-virtual {v0}, Lntb;->c()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v7, Lnsh;->i:Lntb;

    .line 481
    .line 482
    iget-wide v3, v7, Lnsh;->f:J

    .line 483
    .line 484
    invoke-virtual {v0, v3, v4}, Lntb;->b(J)V

    .line 485
    .line 486
    .line 487
    iget v0, v7, Lnsh;->u:I

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    if-eq v0, v1, :cond_20

    .line 491
    .line 492
    if-ne v0, v2, :cond_1e

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_1e
    :goto_f
    iget-object v0, v7, Lnsh;->j:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-ge v5, v0, :cond_1f

    .line 502
    .line 503
    iget-object v0, v7, Lnsh;->j:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lntc;

    .line 510
    .line 511
    invoke-static {v0}, Lnsh;->n(Lntc;)V

    .line 512
    .line 513
    .line 514
    iget-wide v1, v7, Lnsh;->f:J

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Lntc;->g(J)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_1f
    const/4 v1, 0x3

    .line 523
    invoke-direct {v7, v1}, Lnsh;->h(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v7, Lnsh;->a:Landroid/os/Handler;

    .line 527
    .line 528
    const/4 v1, 0x7

    .line 529
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 530
    .line 531
    .line 532
    :try_start_f
    iget-object v0, v7, Lnsh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_20
    :goto_10
    iget-object v0, v7, Lnsh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :goto_11
    return v1

    .line 539
    :catchall_3
    move-exception v0

    .line 540
    iget-object v1, v7, Lnsh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lnsh;->f()V

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    invoke-direct {v7, v1}, Lnsh;->h(I)V

    .line 551
    .line 552
    .line 553
    monitor-enter p0
    :try_end_f
    .catch Lnsb; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1

    .line 554
    :try_start_10
    iput-boolean v1, v7, Lnsh;->r:Z

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 557
    .line 558
    .line 559
    monitor-exit p0

    .line 560
    return v1

    .line 561
    :catchall_4
    move-exception v0

    .line 562
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 563
    :try_start_11
    throw v0

    .line 564
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lnsh;->j()V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    return v1

    .line 569
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_11
    .catch Lnsb; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1

    .line 570
    .line 571
    if-eqz v0, :cond_21

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    goto :goto_12

    .line 575
    :cond_21
    move v0, v5

    .line 576
    :goto_12
    :try_start_12
    iput-boolean v5, v7, Lnsh;->t:Z

    .line 577
    .line 578
    iput-boolean v0, v7, Lnsh;->s:Z

    .line 579
    .line 580
    if-nez v0, :cond_22

    .line 581
    .line 582
    invoke-direct/range {p0 .. p0}, Lnsh;->k()V

    .line 583
    .line 584
    .line 585
    invoke-direct/range {p0 .. p0}, Lnsh;->l()V

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_22
    iget v0, v7, Lnsh;->u:I

    .line 590
    .line 591
    if-ne v0, v9, :cond_23

    .line 592
    .line 593
    invoke-direct/range {p0 .. p0}, Lnsh;->i()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v7, Lnsh;->a:Landroid/os/Handler;

    .line 597
    .line 598
    const/4 v1, 0x7

    .line 599
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 600
    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_23
    const/4 v1, 0x3

    .line 604
    if-ne v0, v1, :cond_24

    .line 605
    .line 606
    iget-object v0, v7, Lnsh;->a:Landroid/os/Handler;

    .line 607
    .line 608
    const/4 v1, 0x7

    .line 609
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 610
    .line 611
    .line 612
    :cond_24
    :goto_13
    :try_start_13
    iget-object v0, v7, Lnsh;->h:Landroid/os/Handler;

    .line 613
    .line 614
    const/4 v1, 0x3

    .line 615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x1

    .line 623
    return v1

    .line 624
    :catchall_5
    move-exception v0

    .line 625
    iget-object v1, v7, Lnsh;->h:Landroid/os/Handler;

    .line 626
    .line 627
    const/4 v2, 0x3

    .line 628
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lnsh;->e()V

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    return v1

    .line 641
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, [Lntc;

    .line 644
    .line 645
    invoke-direct/range {p0 .. p0}, Lnsh;->f()V

    .line 646
    .line 647
    .line 648
    iput-object v0, v7, Lnsh;->o:[Lntc;

    .line 649
    .line 650
    iget-object v0, v7, Lnsh;->k:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v7, v2}, Lnsh;->h(I)V

    .line 657
    .line 658
    .line 659
    invoke-direct/range {p0 .. p0}, Lnsh;->e()V
    :try_end_13
    .catch Lnsb; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    return v1

    .line 664
    :catch_0
    move-exception v0

    .line 665
    const/4 v1, 0x1

    .line 666
    goto :goto_15

    .line 667
    :catch_1
    move-exception v0

    .line 668
    goto :goto_14

    .line 669
    :catch_2
    move-exception v0

    .line 670
    :goto_14
    const-string v1, "ExoPlayerImplInternal"

    .line 671
    .line 672
    const-string v2, "Internal runtime error."

    .line 673
    .line 674
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 675
    .line 676
    .line 677
    iget-object v1, v7, Lnsh;->h:Landroid/os/Handler;

    .line 678
    .line 679
    new-instance v2, Lnsb;

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-direct {v2, v0, v3}, Lnsb;-><init>(Ljava/lang/Throwable;[B)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v9, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 690
    .line 691
    .line 692
    invoke-direct/range {p0 .. p0}, Lnsh;->j()V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    return v1

    .line 697
    :catch_3
    move-exception v0

    .line 698
    move v1, v10

    .line 699
    :goto_15
    const-string v2, "ExoPlayerImplInternal"

    .line 700
    .line 701
    const-string v3, "Internal track renderer error."

    .line 702
    .line 703
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 704
    .line 705
    .line 706
    iget-object v2, v7, Lnsh;->h:Landroid/os/Handler;

    .line 707
    .line 708
    invoke-virtual {v2, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 713
    .line 714
    .line 715
    invoke-direct/range {p0 .. p0}, Lnsh;->j()V

    .line 716
    .line 717
    .line 718
    return v1

    .line 719
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
