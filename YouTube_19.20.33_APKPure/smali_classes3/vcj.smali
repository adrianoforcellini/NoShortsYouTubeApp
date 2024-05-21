.class public final Lvcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:J


# instance fields
.field public final d:Lugz;

.field public e:Z

.field public f:Lvck;

.field public g:J

.field public h:J

.field public i:F

.field public final j:J

.field public k:J

.field public l:J

.field public volatile m:J

.field public n:J

.field public o:J

.field public volatile p:J

.field public q:J

.field public r:Z

.field public s:Z

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lvcj;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lvcj;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lvcj;->c:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lugz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lvcj;->c:J

    .line 5
    .line 6
    iput-wide v0, p0, Lvcj;->j:J

    .line 7
    .line 8
    iput-object p1, p0, Lvcj;->d:Lugz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvcj;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final g(Ljava/nio/ByteBuffer;JLvbr;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    add-long/2addr p1, v0

    .line 7
    invoke-interface {p3, p1, p2}, Lvbr;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvcj;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-wide v2, p0, Lvcj;->k:J

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lvcj;->t:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lvcj;->h:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lvcj;->i:F

    .line 19
    .line 20
    long-to-float v0, v0

    .line 21
    mul-float/2addr v0, v2

    .line 22
    float-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lvcj;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-wide v0, p0, Lvcj;->p:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lvcj;->q:J

    .line 18
    .line 19
    iget-wide v4, p0, Lvcj;->h:J

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    iget v8, p0, Lvcj;->i:F

    .line 28
    .line 29
    long-to-float v4, v4

    .line 30
    mul-float/2addr v4, v8

    .line 31
    iget-wide v8, p0, Lvcj;->p:J

    .line 32
    .line 33
    sub-long v8, v0, v8

    .line 34
    .line 35
    float-to-long v4, v4

    .line 36
    cmp-long v8, v8, v4

    .line 37
    .line 38
    if-lez v8, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Lvcj;->p:J

    .line 41
    .line 42
    add-long/2addr v0, v4

    .line 43
    :cond_1
    iget-wide v4, p0, Lvcj;->g:J

    .line 44
    .line 45
    cmp-long v8, v4, v6

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget v8, p0, Lvcj;->i:F

    .line 50
    .line 51
    long-to-float v4, v4

    .line 52
    mul-float/2addr v4, v8

    .line 53
    float-to-long v4, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-wide v4, v6

    .line 56
    :goto_0
    iget-wide v8, p0, Lvcj;->p:J

    .line 57
    .line 58
    sub-long v8, v0, v8

    .line 59
    .line 60
    cmp-long v8, v8, v4

    .line 61
    .line 62
    if-gez v8, :cond_3

    .line 63
    .line 64
    iget-wide v0, p0, Lvcj;->p:J

    .line 65
    .line 66
    add-long/2addr v0, v4

    .line 67
    :cond_3
    iget-boolean v4, p0, Lvcj;->e:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lvcj;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-wide v4, p0, Lvcj;->l:J

    .line 78
    .line 79
    cmp-long v8, v4, v2

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-wide v8, p0, Lvcj;->k:J

    .line 84
    .line 85
    sub-long/2addr v4, v8

    .line 86
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    iget-wide v9, p0, Lvcj;->p:J

    .line 89
    .line 90
    sub-long v9, v0, v9

    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    cmp-long v4, v8, v4

    .line 97
    .line 98
    if-gez v4, :cond_4

    .line 99
    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    iget-wide v4, p0, Lvcj;->l:J

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    :cond_4
    iget-boolean v4, p0, Lvcj;->e:Z

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-wide v8, p0, Lvcj;->m:J

    .line 114
    .line 115
    cmp-long v4, v8, v2

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-wide v8, p0, Lvcj;->p:J

    .line 120
    .line 121
    sub-long v8, v0, v8

    .line 122
    .line 123
    iget-wide v10, p0, Lvcj;->o:J

    .line 124
    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    if-gtz v4, :cond_5

    .line 128
    .line 129
    iget-wide v0, p0, Lvcj;->m:J

    .line 130
    .line 131
    iget-wide v8, p0, Lvcj;->o:J

    .line 132
    .line 133
    add-long/2addr v0, v8

    .line 134
    iput-boolean v5, p0, Lvcj;->s:Z

    .line 135
    .line 136
    :cond_5
    iget-wide v8, p0, Lvcj;->p:J

    .line 137
    .line 138
    sub-long v8, v0, v8

    .line 139
    .line 140
    iput-wide v8, p0, Lvcj;->t:J

    .line 141
    .line 142
    iget-object v4, p0, Lvcj;->f:Lvck;

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    move-object v8, v4

    .line 147
    check-cast v8, Liwn;

    .line 148
    .line 149
    iget-object v9, v8, Liwn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Liwq;

    .line 152
    .line 153
    iput-boolean v5, v9, Liwq;->G:Z

    .line 154
    .line 155
    iget-object v5, v9, Liwq;->o:Liwj;

    .line 156
    .line 157
    invoke-virtual {v5}, Liwj;->c()Lvck;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Liwn;

    .line 162
    .line 163
    iget-object v5, v5, Liwn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Liwj;

    .line 166
    .line 167
    iput-wide v0, v5, Liwj;->i:J

    .line 168
    .line 169
    iget-object v9, v5, Liwj;->a:Liwh;

    .line 170
    .line 171
    invoke-virtual {v5}, Liwj;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-virtual {v9, v10, v11}, Liwh;->b(J)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v8, Liwn;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Liwq;

    .line 181
    .line 182
    iget-object v5, v5, Liwq;->r:Lqgj;

    .line 183
    .line 184
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-interface {v5}, Lqgj;->f()J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    sub-long/2addr v0, v9

    .line 195
    cmp-long v5, v0, v6

    .line 196
    .line 197
    if-gtz v5, :cond_6

    .line 198
    .line 199
    iget-object v0, v8, Liwn;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v1, Livb;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-direct {v1, v4, v5}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Liwq;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Liwq;->p(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v5, v8, Liwn;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v6, Livb;

    .line 217
    .line 218
    const/16 v7, 0xb

    .line 219
    .line 220
    invoke-direct {v6, v4, v7}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    check-cast v5, Liwq;

    .line 226
    .line 227
    iget-object v5, v5, Liwq;->q:Lbahf;

    .line 228
    .line 229
    invoke-virtual {v5, v6, v0, v1, v4}, Lbahf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbaht;

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lvcj;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-wide v0, p0, Lvcj;->l:J

    .line 239
    .line 240
    cmp-long v2, v0, v2

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0, v0, v1}, Lvcj;->d(J)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lvcj;->p:J

    .line 4
    .line 5
    iput-wide v0, p0, Lvcj;->q:J

    .line 6
    .line 7
    iput-wide v0, p0, Lvcj;->t:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lvcj;->r:Z

    .line 11
    .line 12
    iput-boolean v2, p0, Lvcj;->s:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lvcj;->k:J

    .line 15
    .line 16
    iput-wide v0, p0, Lvcj;->l:J

    .line 17
    .line 18
    iput-wide v0, p0, Lvcj;->m:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lvcj;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Lvcj;->h:J

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v2, p0, Lvcj;->i:F

    .line 29
    .line 30
    iput-wide v0, p0, Lvcj;->n:J

    .line 31
    .line 32
    iput-wide v0, p0, Lvcj;->o:J

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lvcj;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvcj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lvcj;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lvcj;->j:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lvcj;->r:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lvcj;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lvcj;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lvcj;->l:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-wide p1, p0, Lvcj;->l:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    iput-wide p1, p0, Lvcj;->l:J

    .line 43
    .line 44
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvcj;->m:J

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
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvcj;->k:J

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
.end method
