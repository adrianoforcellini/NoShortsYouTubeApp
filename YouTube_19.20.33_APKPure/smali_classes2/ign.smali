.class public final Lign;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligf;


# instance fields
.field public final a:Lazfd;

.field public final b:Lazfd;

.field public final c:Lazfd;

.field public final d:Lqgj;

.field private final e:Lalxb;

.field private final f:Lcfn;


# direct methods
.method public constructor <init>(Lazfd;Lalxb;Lcfn;Lazfd;Lazfd;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lign;->a:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lign;->e:Lalxb;

    .line 7
    .line 8
    iput-object p3, p0, Lign;->f:Lcfn;

    .line 9
    .line 10
    new-instance p1, Ligl;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p4, p2}, Ligl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lign;->b:Lazfd;

    .line 17
    .line 18
    iput-object p5, p0, Lign;->c:Lazfd;

    .line 19
    .line 20
    iput-object p6, p0, Lign;->d:Lqgj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lign;->d:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lign;->a:Lazfd;

    .line 12
    .line 13
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lige;

    .line 18
    .line 19
    invoke-virtual {v2}, Lige;->a()Ligi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Ligi;->f:J

    .line 24
    .line 25
    iget-object v4, p0, Lign;->f:Lcfn;

    .line 26
    .line 27
    iget-object v4, v4, Lcfn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Laael;

    .line 30
    .line 31
    const-wide/32 v5, 0x2b48b1e

    .line 32
    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6, v7, v8}, Laael;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v6, v4, v7

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    cmp-long v0, v0, v4

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lign;->a:Lazfd;

    .line 58
    .line 59
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lige;

    .line 64
    .line 65
    invoke-virtual {v0}, Lige;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    :goto_0
    sget-object v0, Lfyo;->a:Lfyo;

    .line 83
    .line 84
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lfyu;->a:Lfyu;

    .line 89
    .line 90
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lancj;

    .line 95
    .line 96
    sget-object v2, Lfyv;->a:Lfyv;

    .line 97
    .line 98
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v3, Lfyv;

    .line 108
    .line 109
    iget v4, v3, Lfyv;->b:I

    .line 110
    .line 111
    or-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    iput v4, v3, Lfyv;->b:I

    .line 114
    .line 115
    const-string v4, "com.google.android.youtube"

    .line 116
    .line 117
    iput-object v4, v3, Lfyv;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 123
    .line 124
    check-cast v3, Lfyu;

    .line 125
    .line 126
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lfyv;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lfyu;->d:Lfyv;

    .line 136
    .line 137
    iget v2, v3, Lfyu;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x4

    .line 140
    .line 141
    iput v2, v3, Lfyu;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v2, Lfyo;

    .line 149
    .line 150
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lfyu;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v1, v2, Lfyo;->e:Lfyu;

    .line 160
    .line 161
    iget v1, v2, Lfyo;->b:I

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    or-int/2addr v1, v3

    .line 165
    iput v1, v2, Lfyo;->b:I

    .line 166
    .line 167
    sget-object v1, Lfyx;->a:Lfyx;

    .line 168
    .line 169
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v2, Lfyx;

    .line 179
    .line 180
    iget v4, v2, Lfyx;->b:I

    .line 181
    .line 182
    or-int/2addr v4, v3

    .line 183
    iput v4, v2, Lfyx;->b:I

    .line 184
    .line 185
    iput-boolean v3, v2, Lfyx;->c:Z

    .line 186
    .line 187
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v2, Lfyx;

    .line 193
    .line 194
    iget v4, v2, Lfyx;->b:I

    .line 195
    .line 196
    or-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    iput v4, v2, Lfyx;->b:I

    .line 199
    .line 200
    iput-boolean v3, v2, Lfyx;->d:Z

    .line 201
    .line 202
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lfyx;

    .line 207
    .line 208
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast v2, Lfyo;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lfyo;->d:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    iput v1, v2, Lfyo;->c:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lfyo;

    .line 228
    .line 229
    new-instance v1, Ledd;

    .line 230
    .line 231
    const/16 v2, 0x13

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    invoke-direct {v1, p0, v0, v2, v3}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Lign;->e:Lalxb;

    .line 238
    .line 239
    invoke-static {v1, v2}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lign;->f:Lcfn;

    .line 244
    .line 245
    iget-object v2, v2, Lcfn;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Laael;

    .line 248
    .line 249
    const-wide/32 v4, 0x2b48b06

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4, v5, v7, v8}, Laael;->d(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    cmp-long v2, v4, v7

    .line 257
    .line 258
    if-lez v2, :cond_2

    .line 259
    .line 260
    new-instance v1, Lgqo;

    .line 261
    .line 262
    const/4 v2, 0x7

    .line 263
    invoke-direct {v1, p0, v0, v2, v3}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lign;->e:Lalxb;

    .line 267
    .line 268
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-static {v1}, Lakpz;->c(Lalve;)Lalve;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v4, v5, v2, v0}, Lamdx;->K(Lalve;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_2
    return-object v1
.end method
