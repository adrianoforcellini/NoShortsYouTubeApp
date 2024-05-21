.class public final Luqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final w:Lwoy;


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Lbuh;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public final e:Ldbw;

.field private final f:Landroid/os/HandlerThread;

.field private final g:Lbtd;

.field private final h:Lbtd;

.field private final i:I

.field private j:J

.field private k:Luqo;

.field private l:J

.field private m:J

.field private n:Lbtc;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Ljava/nio/ByteBuffer;

.field private q:J

.field private r:Landroid/media/AudioFormat;

.field private s:J

.field private t:Z

.field private u:Luqf;

.field private v:Luqf;

.field private final x:Lajnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqg"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqg;->w:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbtw;ILajnj;Lbtd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luqg;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Luqf;

    .line 12
    .line 13
    invoke-direct {v0}, Luqf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luqg;->u:Luqf;

    .line 17
    .line 18
    new-instance v0, Luqf;

    .line 19
    .line 20
    invoke-direct {v0}, Luqf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luqg;->v:Luqf;

    .line 24
    .line 25
    iput-object p4, p0, Luqg;->g:Lbtd;

    .line 26
    .line 27
    new-instance v0, Lbtd;

    .line 28
    .line 29
    iget v1, p4, Lbtd;->b:I

    .line 30
    .line 31
    iget p4, p4, Lbtd;->c:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, v1, p4, v2}, Lbtd;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luqg;->h:Lbtd;

    .line 38
    .line 39
    new-instance p4, Laihk;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p4, v0}, Laihk;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Laihk;->g()Ldbw;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Luqg;->e:Ldbw;

    .line 50
    .line 51
    iput p2, p0, Luqg;->i:I

    .line 52
    .line 53
    iput-object p3, p0, Luqg;->x:Lajnj;

    .line 54
    .line 55
    invoke-direct {p0}, Luqg;->g()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string p3, "ME:AudioPlayback"

    .line 61
    .line 62
    const/16 p4, -0x10

    .line 63
    .line 64
    invoke-direct {p2, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Luqg;->f:Landroid/os/HandlerThread;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Luqg;->a:Landroid/os/Looper;

    .line 77
    .line 78
    invoke-interface {p1, p2, p0}, Lbtw;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lbuh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Luqg;->b:Lbuh;

    .line 83
    .line 84
    return-void
.end method

.method private final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Luqg;->b:Lbuh;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, v3}, Lbuh;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Luqg;->t:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Luqg;->e:Ldbw;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldbw;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Luqg;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Luqg;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :goto_0
    move v0, v5

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Luqg;->n:Lbtc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbtc;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Luqg;->n:Lbtc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbtc;->d()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Luqg;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Luqg;->k:Luqo;

    .line 63
    .line 64
    invoke-interface {v0}, Luqo;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Luqg;->k:Luqo;

    .line 68
    .line 69
    invoke-interface {v0}, Luqo;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-boolean v4, p0, Luqg;->t:Z

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-direct {p0}, Luqg;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Luqg;->n:Lbtc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbtc;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Luqg;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Luqg;->e:Ldbw;

    .line 101
    .line 102
    invoke-virtual {v0}, Ldbw;->b()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-wide v6, p0, Luqg;->m:J

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-long v8, v8

    .line 120
    add-long/2addr v6, v8

    .line 121
    iput-wide v6, p0, Luqg;->m:J

    .line 122
    .line 123
    iget-object v8, p0, Luqg;->h:Lbtd;

    .line 124
    .line 125
    iget v9, v8, Lbtd;->e:I

    .line 126
    .line 127
    int-to-long v9, v9

    .line 128
    div-long/2addr v6, v9

    .line 129
    iget-object v9, p0, Luqg;->v:Luqf;

    .line 130
    .line 131
    iget-wide v10, p0, Luqg;->l:J

    .line 132
    .line 133
    const-wide/32 v12, 0xf4240

    .line 134
    .line 135
    .line 136
    mul-long/2addr v6, v12

    .line 137
    iget v8, v8, Lbtd;->b:I

    .line 138
    .line 139
    int-to-long v12, v8

    .line 140
    div-long/2addr v6, v12

    .line 141
    add-long/2addr v10, v6

    .line 142
    iput-wide v10, v9, Luqf;->f:J

    .line 143
    .line 144
    iget-object v6, p0, Luqg;->n:Lbtc;

    .line 145
    .line 146
    invoke-virtual {v6}, Lbtc;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    invoke-direct {p0, v0}, Luqg;->f(Ljava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Luqg;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v6, p0, Luqg;->o:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    move v6, v4

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    move v6, v5

    .line 167
    :goto_1
    invoke-static {v6}, La;->aJ(Z)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Luqg;->o:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-direct {p0}, Luqg;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_2
    if-nez v0, :cond_0

    .line 177
    .line 178
    :cond_9
    iget-object v0, p0, Luqg;->v:Luqf;

    .line 179
    .line 180
    iget-wide v6, p0, Luqg;->q:J

    .line 181
    .line 182
    iput-wide v6, v0, Luqf;->c:J

    .line 183
    .line 184
    iget-boolean v6, p0, Luqg;->t:Z

    .line 185
    .line 186
    iput-boolean v6, v0, Luqf;->d:Z

    .line 187
    .line 188
    iget-object v6, p0, Luqg;->e:Ldbw;

    .line 189
    .line 190
    invoke-virtual {v6}, Ldbw;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    iget-object v6, p0, Luqg;->c:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v4, v5

    .line 206
    :goto_3
    iput-boolean v4, v0, Luqf;->e:Z

    .line 207
    .line 208
    iget-boolean v0, p0, Luqg;->t:Z

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Luqg;->b:Lbuh;

    .line 213
    .line 214
    const-wide/16 v4, 0xa

    .line 215
    .line 216
    add-long/2addr v1, v4

    .line 217
    invoke-interface {v0, v3, v1, v2}, Lbuh;->f(IJ)V

    .line 218
    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method private final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Luqg;->v:Luqf;

    .line 2
    .line 3
    iget v1, v0, Luqf;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Luqf;->e:Z

    .line 6
    .line 7
    iget-object v3, p0, Luqg;->u:Luqf;

    .line 8
    .line 9
    iget-boolean v4, v3, Luqf;->e:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v7, v0, Luqf;->f:J

    .line 16
    .line 17
    iget-wide v9, v3, Luqf;->f:J

    .line 18
    .line 19
    cmp-long v7, v7, v9

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    move v7, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v6

    .line 26
    :goto_0
    iget-wide v8, v0, Luqf;->c:J

    .line 27
    .line 28
    iget-wide v10, v3, Luqf;->c:J

    .line 29
    .line 30
    cmp-long v12, v8, v10

    .line 31
    .line 32
    if-ltz v12, :cond_2

    .line 33
    .line 34
    sub-long/2addr v8, v10

    .line 35
    const-wide/32 v10, 0x186a0

    .line 36
    .line 37
    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-ltz v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :cond_2
    :goto_1
    iget-boolean v6, v0, Luqf;->d:Z

    .line 45
    .line 46
    iget-boolean v3, v3, Luqf;->d:Z

    .line 47
    .line 48
    if-gtz v1, :cond_4

    .line 49
    .line 50
    if-ne v2, v4, :cond_4

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-eq v6, v3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    :goto_2
    iput-object v0, p0, Luqg;->u:Luqf;

    .line 61
    .line 62
    new-instance v1, Luqf;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Luqf;-><init>(Luqf;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Luqg;->v:Luqf;

    .line 68
    .line 69
    iget-object v0, p0, Luqg;->x:Lajnj;

    .line 70
    .line 71
    iget-object v1, p0, Luqg;->u:Luqf;

    .line 72
    .line 73
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Luqd;

    .line 77
    .line 78
    iget-object v2, v2, Luqd;->b:Lbuh;

    .line 79
    .line 80
    new-instance v3, Lucj;

    .line 81
    .line 82
    const/16 v4, 0xd

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v4}, Lucj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Lbuh;->b(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luqg;->p:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Luqg;->p:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-wide v0, p0, Luqg;->s:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v2, p1

    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Luqg;->s:J

    .line 22
    .line 23
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Luqg;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luqg;->e:Ldbw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldbw;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Luqg;->k:Luqo;

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Luqg;->l:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, p0, Luqg;->m:J

    .line 24
    .line 25
    iput-object v0, p0, Luqg;->n:Lbtc;

    .line 26
    .line 27
    iput-object v0, p0, Luqg;->o:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v0, p0, Luqg;->p:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-wide v1, p0, Luqg;->q:J

    .line 32
    .line 33
    iput-object v0, p0, Luqg;->r:Landroid/media/AudioFormat;

    .line 34
    .line 35
    iput-wide v3, p0, Luqg;->s:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Luqg;->t:Z

    .line 39
    .line 40
    return-void
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luqg;->p:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Luqg;->o:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Luqg;->n:Lbtc;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lbtc;->e(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luqg;->o:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Luqg;->o:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    :cond_3
    :goto_1
    iget-object v0, p0, Luqg;->n:Lbtc;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbtc;->b()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Luqg;->f(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Luqg;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v1
.end method

.method private final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Luqg;->p:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Luqg;->k:Luqo;

    .line 8
    .line 9
    iget-wide v3, p0, Luqg;->q:J

    .line 10
    .line 11
    iget-object v5, p0, Luqg;->r:Landroid/media/AudioFormat;

    .line 12
    .line 13
    invoke-interface {v2, v0, v3, v4, v5}, Luqo;->j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luqg;->p:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Luqg;->p:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget-wide v2, p0, Luqg;->s:J

    .line 30
    .line 31
    iget-object v0, p0, Luqg;->g:Lbtd;

    .line 32
    .line 33
    iget v4, v0, Lbtd;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    div-long/2addr v2, v4

    .line 37
    iget-wide v4, p0, Luqg;->l:J

    .line 38
    .line 39
    const-wide/32 v6, 0xf4240

    .line 40
    .line 41
    .line 42
    mul-long/2addr v2, v6

    .line 43
    iget v0, v0, Lbtd;->b:I

    .line 44
    .line 45
    int-to-long v6, v0

    .line 46
    div-long/2addr v2, v6

    .line 47
    add-long/2addr v4, v2

    .line 48
    iput-wide v4, p0, Luqg;->q:J

    .line 49
    .line 50
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luqg;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luqg;->b:Lbuh;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {v0, v1}, Lbuh;->g(I)Lfvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfvn;->l()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Luqg;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lumr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luqg;->b:Lbuh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1, p1}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lfvn;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Luqg;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Luqg;->j:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Luqg;->l:J

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Luqg;->e:Ldbw;

    .line 38
    .line 39
    invoke-virtual {v2}, Ldbw;->c()V

    .line 40
    .line 41
    .line 42
    iget-wide v3, v2, Ldbw;->c:J

    .line 43
    .line 44
    cmp-long v3, v0, v3

    .line 45
    .line 46
    if-ltz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    const-string v4, "End time must be at least the configured start time."

    .line 52
    .line 53
    invoke-static {v3, v4}, La;->aC(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v2, Ldbw;->c:J

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    iget-object v3, v2, Ldbw;->b:Lbtd;

    .line 60
    .line 61
    iget v3, v3, Lbtd;->b:I

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lbux;->s(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, v2, Ldbw;->d:J

    .line 68
    .line 69
    invoke-virtual {v2}, Ldbw;->i()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqg;->f:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-direct {p0}, Luqg;->d()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lumr;

    .line 18
    .line 19
    iget-object v0, p0, Luqg;->v:Luqf;

    .line 20
    .line 21
    iget v1, v0, Luqf;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v0, Luqf;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Luoq;->tZ()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Laltw;->a(Lj$/time/Duration;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Luqg;->j:J

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_2
    iget-object p1, p0, Luqg;->v:Luqf;

    .line 39
    .line 40
    iget v0, p1, Luqf;->a:I

    .line 41
    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p1, Luqf;->a:I

    .line 44
    .line 45
    iget-object p1, p0, Luqg;->b:Lbuh;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lbuh;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Luqg;->g()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_3
    iget-object p1, p0, Luqg;->v:Luqf;

    .line 56
    .line 57
    iget v0, p1, Luqf;->a:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p1, Luqf;->a:I

    .line 61
    .line 62
    iget-object p1, p0, Luqg;->k:Luqo;

    .line 63
    .line 64
    invoke-interface {p1}, Luqo;->e()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Luqg;->d()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_4
    iget-object p1, p0, Luqg;->v:Luqf;

    .line 73
    .line 74
    iget v0, p1, Luqf;->a:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p1, Luqf;->a:I

    .line 78
    .line 79
    iget-object p1, p0, Luqg;->k:Luqo;

    .line 80
    .line 81
    invoke-interface {p1}, Luqo;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Luqg;->b:Lbuh;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lbuh;->a(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lhap;

    .line 94
    .line 95
    iget-wide v0, p1, Lhap;->a:J

    .line 96
    .line 97
    iget-object p1, p1, Lhap;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Luqg;->v:Luqf;

    .line 100
    .line 101
    iget v5, v4, Luqf;->a:I

    .line 102
    .line 103
    add-int/2addr v5, v3

    .line 104
    iput v5, v4, Luqf;->a:I

    .line 105
    .line 106
    iput-wide v0, p0, Luqg;->l:J

    .line 107
    .line 108
    iput-wide v0, p0, Luqg;->q:J

    .line 109
    .line 110
    iput-object p1, p0, Luqg;->k:Luqo;

    .line 111
    .line 112
    iput-wide v0, v4, Luqf;->c:J

    .line 113
    .line 114
    iget-boolean p1, p0, Luqg;->t:Z

    .line 115
    .line 116
    iput-boolean p1, v4, Luqf;->d:Z

    .line 117
    .line 118
    iput-boolean v2, v4, Luqf;->e:Z

    .line 119
    .line 120
    iput-wide v0, v4, Luqf;->f:J

    .line 121
    .line 122
    :try_start_0
    iget-object p1, p0, Luqg;->k:Luqo;

    .line 123
    .line 124
    invoke-interface {p1}, Luqo;->b()V
    :try_end_0
    .catch Lumz; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object p1, p0, Luqg;->e:Ldbw;

    .line 128
    .line 129
    iget-object v0, p0, Luqg;->h:Lbtd;

    .line 130
    .line 131
    iget v1, p0, Luqg;->i:I

    .line 132
    .line 133
    iget-wide v4, p0, Luqg;->l:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v4, v5}, Ldbw;->d(Lbtd;IJ)V
    :try_end_1
    .catch Lbte; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lumz; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-instance p1, Lalce;

    .line 139
    .line 140
    invoke-direct {p1}, Lalce;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Luqg;->g:Lbtd;

    .line 144
    .line 145
    iget v0, v0, Lbtd;->d:I

    .line 146
    .line 147
    iget-object v1, p0, Luqg;->h:Lbtd;

    .line 148
    .line 149
    iget v1, v1, Lbtd;->d:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_1

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-ne v0, v1, :cond_0

    .line 155
    .line 156
    new-instance v0, Lbtl;

    .line 157
    .line 158
    invoke-direct {v0}, Lbtl;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Lumz;

    .line 166
    .line 167
    const-string v0, "Output audio encoding is not supported."

    .line 168
    .line 169
    sget-object v1, Latar;->a:Latar;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lumz;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_1
    :goto_0
    new-instance v0, Lbtc;

    .line 176
    .line 177
    invoke-virtual {p1}, Lalce;->g()Lalcj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {v0, p1}, Lbtc;-><init>(Lalcj;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Luqg;->n:Lbtc;
    :try_end_2
    .catch Lumz; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    :try_start_3
    iget-object p1, p0, Luqg;->h:Lbtd;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lbtc;->a(Lbtd;)Lbtd;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Luqg;->n:Lbtc;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbtc;->c()V
    :try_end_3
    .catch Lbte; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lumz; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    .line 197
    :try_start_4
    iget-object v0, p0, Luqg;->g:Lbtd;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lbtd;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iget-object p1, p0, Luqg;->g:Lbtd;

    .line 206
    .line 207
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 208
    .line 209
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v1, p1, Lbtd;->b:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v1, p1, Lbtd;->c:I

    .line 219
    .line 220
    invoke-static {v1}, Lbux;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget p1, p1, Lbtd;->d:I

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Luqg;->r:Landroid/media/AudioFormat;

    .line 239
    .line 240
    invoke-virtual {p0}, Luqg;->c()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Luqg;->d()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    new-instance p1, Lumz;

    .line 248
    .line 249
    const-string v0, "Audio processing output format does not match requested output format."

    .line 250
    .line 251
    sget-object v1, Latar;->a:Latar;

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lumz;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :catch_0
    move-exception p1

    .line 258
    new-instance v0, Lumz;

    .line 259
    .line 260
    const-string v1, "Audio format not supported by audio processing pipeline"

    .line 261
    .line 262
    sget-object v4, Latar;->a:Latar;

    .line 263
    .line 264
    invoke-direct {v0, v1, p1}, Lumz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :catch_1
    move-exception p1

    .line 269
    new-instance v0, Lumz;

    .line 270
    .line 271
    const-string v1, "Audio format not supported by audio mixer."

    .line 272
    .line 273
    sget-object v4, Latar;->a:Latar;

    .line 274
    .line 275
    invoke-direct {v0, v1, p1}, Lumz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_4
    .catch Lumz; {:try_start_4 .. :try_end_4} :catch_2

    .line 279
    :catch_2
    move-exception p1

    .line 280
    sget-object v0, Luqg;->w:Lwoy;

    .line 281
    .line 282
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v0}, Lute;->d()V

    .line 289
    .line 290
    .line 291
    new-array v1, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v2, "Internal error"

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Luqg;->v:Luqf;

    .line 299
    .line 300
    iput-object p1, v0, Luqf;->b:Lumz;

    .line 301
    .line 302
    invoke-direct {p0}, Luqg;->e()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Luqg;->g()V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lazrn;

    .line 312
    .line 313
    iget-wide v0, p1, Lazrn;->a:J

    .line 314
    .line 315
    iget-object p1, p0, Luqg;->c:Ljava/util/Map;

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v1, p0, Luqg;->c:Ljava/util/Map;

    .line 336
    .line 337
    add-int/2addr p1, v3

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-direct {p0}, Luqg;->e()V

    .line 346
    .line 347
    .line 348
    return v3

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
