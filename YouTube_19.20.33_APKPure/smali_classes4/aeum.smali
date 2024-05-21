.class public final Laeum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field public final a:Lbbko;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbko;Landroid/content/Context;Laaen;I)V
    .locals 0

    .line 1
    iput p4, p0, Laeum;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeum;->a:Lbbko;

    iput-object p2, p0, Laeum;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeum;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Laaei;I)V
    .locals 0

    .line 2
    iput p4, p0, Laeum;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laeum;->b:Ljava/lang/Object;

    iput-object p1, p0, Laeum;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeum;->a:Lbbko;

    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    iget v0, p0, Laeum;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laapu;->K:Laapu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laapu;->E:Laapu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Laaqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget p1, p0, Laeum;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laeum;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvnm;

    .line 16
    .line 17
    invoke-interface {p1}, Lvnm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v4, p0, Laeum;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    check-cast v4, Laaei;

    .line 26
    .line 27
    invoke-virtual {v4}, Laaei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    invoke-static {v2}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lsov;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v3, v0}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Laeum;->a:Lbbko;

    .line 52
    .line 53
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lant;

    .line 58
    .line 59
    iget-object v4, p0, Laeum;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    check-cast v4, Laaen;

    .line 64
    .line 65
    invoke-virtual {v4}, Laaen;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v2, v3

    .line 70
    .line 71
    invoke-virtual {p1}, Lant;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v2, v1

    .line 76
    .line 77
    invoke-static {v2}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Laeul;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1, v3, v0}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, p2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final synthetic c(Laaqz;)Laqzy;
    .locals 1

    .line 1
    iget v0, p0, Laeum;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->cS(Laara;Laaqz;)Laqzy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lacwi;->cS(Laara;Laaqz;)Laqzy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lanch;)V
    .locals 9

    .line 1
    iget v0, p0, Laeum;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laaei;

    .line 9
    .line 10
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Laoxh;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x40000

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Laeum;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laaei;

    .line 24
    .line 25
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Laoxh;->m:Latgd;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Latgd;->a:Latgd;

    .line 34
    .line 35
    :cond_0
    iget v3, v0, Latgd;->b:I

    .line 36
    .line 37
    const/high16 v4, 0x2000000

    .line 38
    .line 39
    and-int/2addr v4, v3

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/high16 v4, 0x10000

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v3, v0, Latgd;->l:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v0, Latgd;->h:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v3, Laqzy;

    .line 58
    .line 59
    iget-object v3, v3, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    iget-object v4, p0, Laeum;->a:Lbbko;

    .line 68
    .line 69
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lvnn;

    .line 78
    .line 79
    invoke-interface {v4}, Lvnn;->b()Latnr;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 89
    .line 90
    iget v4, v4, Latnr;->g:I

    .line 91
    .line 92
    iput v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->V:I

    .line 93
    .line 94
    iget v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 95
    .line 96
    or-int/2addr v2, v4

    .line 97
    iput v2, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v2, Laqzy;

    .line 105
    .line 106
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 116
    .line 117
    iget v3, v2, Laqzy;->b:I

    .line 118
    .line 119
    or-int/2addr v3, v1

    .line 120
    iput v3, v2, Laqzy;->b:I

    .line 121
    .line 122
    :cond_2
    iget-boolean v2, v0, Latgd;->p:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v0, Latgd;->m:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Laeum;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lvnm;

    .line 137
    .line 138
    invoke-interface {v0}, Lvnm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lakwx;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v2, Laqzy;

    .line 164
    .line 165
    iget-object v2, v2, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_4
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v5, 0x400

    .line 188
    .line 189
    div-long/2addr v3, v5

    .line 190
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 194
    .line 195
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 196
    .line 197
    iget v5, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 198
    .line 199
    const/high16 v6, 0x80000

    .line 200
    .line 201
    or-int/2addr v5, v6

    .line 202
    iput v5, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 203
    .line 204
    iput-wide v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:J

    .line 205
    .line 206
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast p1, Laqzy;

    .line 212
    .line 213
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 223
    .line 224
    iget v0, p1, Laqzy;->b:I

    .line 225
    .line 226
    or-int/2addr v0, v1

    .line 227
    iput v0, p1, Laqzy;->b:I

    .line 228
    .line 229
    :catch_0
    :cond_5
    :goto_0
    return-void

    .line 230
    :cond_6
    iget-object v0, p0, Laeum;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Laaen;

    .line 233
    .line 234
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Laqqy;->q:Latpo;

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    sget-object v0, Latpo;->a:Latpo;

    .line 243
    .line 244
    :cond_7
    iget-boolean v0, v0, Latpo;->l:Z

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    iget-object v0, p0, Laeum;->a:Lbbko;

    .line 250
    .line 251
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lant;

    .line 256
    .line 257
    sget-object v2, Latoi;->a:Latoi;

    .line 258
    .line 259
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, p0, Laeum;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v3}, Laeyo;->m(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/4 v4, 0x2

    .line 272
    if-eq v1, v3, :cond_9

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    goto :goto_1

    .line 276
    :cond_9
    move v3, v4

    .line 277
    :goto_1
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v5, Latoi;

    .line 283
    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    iput v3, v5, Latoi;->c:I

    .line 287
    .line 288
    iget v3, v5, Latoi;->b:I

    .line 289
    .line 290
    or-int/2addr v3, v1

    .line 291
    iput v3, v5, Latoi;->b:I

    .line 292
    .line 293
    invoke-virtual {v0}, Lant;->w()J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    const-wide/16 v7, 0x0

    .line 298
    .line 299
    cmp-long v3, v5, v7

    .line 300
    .line 301
    if-lez v3, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Lant;->w()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast v0, Latoi;

    .line 313
    .line 314
    iget v3, v0, Latoi;->b:I

    .line 315
    .line 316
    or-int/2addr v3, v4

    .line 317
    iput v3, v0, Latoi;->b:I

    .line 318
    .line 319
    iput-wide v5, v0, Latoi;->d:J

    .line 320
    .line 321
    :cond_a
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 322
    .line 323
    check-cast v0, Laqzy;

    .line 324
    .line 325
    iget-object v0, v0, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_b
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 343
    .line 344
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Latoi;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->X:Latoi;

    .line 354
    .line 355
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 356
    .line 357
    const/high16 v4, 0x100000

    .line 358
    .line 359
    or-int/2addr v2, v4

    .line 360
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 361
    .line 362
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast p1, Laqzy;

    .line 368
    .line 369
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v0, p1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 379
    .line 380
    iget v0, p1, Laqzy;->b:I

    .line 381
    .line 382
    or-int/2addr v0, v1

    .line 383
    iput v0, p1, Laqzy;->b:I

    .line 384
    .line 385
    return-void
.end method

.method public final synthetic e(Lanch;Laeqa;)V
    .locals 0

    .line 1
    iget p2, p0, Laeum;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lacwi;->cT(Laara;Lanch;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
