.class public final Laedp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedp;


# instance fields
.field public final b:J

.field public final c:Z

.field public volatile d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lasmt;

.field public final h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:I

.field public n:Z

.field public final o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final p:Laswx;

.field private volatile q:J

.field private final r:Lakxw;

.field private volatile s:J

.field private t:I

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Laedp;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    new-instance v5, Ladgh;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {v5, v0}, Ladgh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Laedp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLakxw;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Laedp;->a:Laedp;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLakxw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Laedp;->q:J

    .line 10
    .line 11
    iput-wide v0, p0, Laedp;->s:J

    .line 12
    .line 13
    iput-object p1, p0, Laedp;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 14
    .line 15
    iput-object p5, p0, Laedp;->r:Lakxw;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    iput-boolean p5, p0, Laedp;->c:Z

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iput-boolean p5, p0, Laedp;->f:Z

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_2

    .line 47
    .line 48
    iget-object p5, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 49
    .line 50
    iget-object p5, p5, Laude;->e:Laqdo;

    .line 51
    .line 52
    if-nez p5, :cond_0

    .line 53
    .line 54
    sget-object p5, Laqdo;->b:Laqdo;

    .line 55
    .line 56
    :cond_0
    iget p5, p5, Laqdo;->X:I

    .line 57
    .line 58
    invoke-static {p5}, Lasmt;->a(I)Lasmt;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-nez p5, :cond_1

    .line 63
    .line 64
    sget-object p5, Lasmt;->a:Lasmt;

    .line 65
    .line 66
    :cond_1
    iput-object p5, p0, Laedp;->g:Lasmt;

    .line 67
    .line 68
    iput-boolean v0, p0, Laedp;->n:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p5, Lasmt;->b:Lasmt;

    .line 72
    .line 73
    iput-object p5, p0, Laedp;->g:Lasmt;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p5, Lasmt;->b:Lasmt;

    .line 77
    .line 78
    iput-object p5, p0, Laedp;->g:Lasmt;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s()Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p5, :cond_4

    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v0, v1

    .line 91
    :goto_1
    iput-boolean v0, p0, Laedp;->j:Z

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput-boolean p4, p0, Laedp;->e:Z

    .line 98
    .line 99
    iget p4, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:I

    .line 100
    .line 101
    iput p4, p0, Laedp;->h:I

    .line 102
    .line 103
    iget-object p4, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->j:Laswx;

    .line 104
    .line 105
    iput-object p4, p0, Laedp;->p:Laswx;

    .line 106
    .line 107
    iget-object p5, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-nez p5, :cond_5

    .line 114
    .line 115
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_5
    iput v1, p0, Laedp;->i:I

    .line 130
    .line 131
    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 132
    .line 133
    iget-object p3, p3, Laude;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 134
    .line 135
    if-nez p3, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :cond_6
    iget-wide v0, p3, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->f:D

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    cmpl-double p3, v0, v2

    .line 146
    .line 147
    if-lez p3, :cond_7

    .line 148
    .line 149
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v0, v2

    .line 155
    double-to-int p3, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    const p3, 0x9c40

    .line 158
    .line 159
    .line 160
    :goto_2
    iput p3, p0, Laedp;->u:I

    .line 161
    .line 162
    iget-object p5, p0, Laedp;->g:Lasmt;

    .line 163
    .line 164
    invoke-static {p5}, Laehk;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p4}, Laehk;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p5, p0, Laedp;->g:Lasmt;

    .line 171
    .line 172
    sget-object v0, Lasmt;->d:Lasmt;

    .line 173
    .line 174
    invoke-virtual {p5, v0}, Lasmt;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p5

    .line 178
    if-eqz p5, :cond_a

    .line 179
    .line 180
    sget-object p3, Laswx;->a:Laswx;

    .line 181
    .line 182
    invoke-virtual {p4}, Laswx;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    const/4 p4, 0x2

    .line 187
    if-eq p3, p4, :cond_9

    .line 188
    .line 189
    const/4 p4, 0x3

    .line 190
    if-eq p3, p4, :cond_8

    .line 191
    .line 192
    const/16 p3, 0x3a98

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/16 p3, 0xfa0

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const/16 p3, 0x1770

    .line 199
    .line 200
    :cond_a
    :goto_3
    iput p3, p0, Laedp;->t:I

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    iput p3, p0, Laedp;->l:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Laedp;->m:I

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    invoke-virtual {p2}, Laefd;->h()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    :goto_4
    iput-wide p1, p0, Laedp;->b:J

    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    const-wide/16 p1, 0x0

    .line 224
    .line 225
    goto :goto_4
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Laedp;->d:Z

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Laedp;->q:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v1, p0, Laedp;->q:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-wide v3, p0, Laedp;->s:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Laedp;->r:Lakxw;

    .line 32
    .line 33
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v0, v3

    .line 44
    return-wide v0

    .line 45
    :cond_1
    return-wide v1
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

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Laedp;->l:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
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

.method public final c()J
    .locals 6

    .line 1
    iget-wide v0, p0, Laedp;->q:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v2, p0, Laedp;->i:I

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :cond_0
    return-wide v2
    .line 24
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

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Laswx;->a:Laswx;

    .line 2
    .line 3
    sget-object v0, Lasmt;->a:Lasmt;

    .line 4
    .line 5
    iget-object v0, p0, Laedp;->g:Lasmt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lasmt;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Laedp;->k:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Laedp;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Laedp;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    :goto_0
    iput-boolean v1, p0, Laedp;->k:Z

    .line 32
    .line 33
    :goto_1
    iput-boolean v2, p0, Laedp;->j:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Laedp;->n:Z

    .line 36
    .line 37
    return-void
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

.method public final e(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laedp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laedp;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Laedp;->d:Z

    .line 12
    .line 13
    iput-wide p1, p0, Laedp;->q:J

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
    .line 16
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

.method public final f(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laedp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Laedp;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Laedp;->q:J

    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Laedp;->q:J

    .line 22
    .line 23
    cmp-long v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    :cond_1
    iput-wide p1, p0, Laedp;->q:J

    .line 28
    .line 29
    iget-boolean v0, p0, Laedp;->d:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    cmp-long v0, p1, v2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Laedp;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v4, p1, v0

    .line 48
    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Laedp;->r:Lakxw;

    .line 56
    .line 57
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Laedp;->s:J

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput-wide v2, p0, Laedp;->s:J

    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
    .line 74
    .line 75
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laedp;->g:Lasmt;

    .line 2
    .line 3
    invoke-static {v0}, Laehk;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laedp;->g:Lasmt;

    .line 7
    .line 8
    sget-object v1, Lasmt;->d:Lasmt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lasmt;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Laedp;->t:I

    .line 17
    .line 18
    iget v1, p0, Laedp;->i:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Laedp;->u:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Laedp;->t:I

    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final h(JJ)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Laedp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Laedp;->b:J

    .line 7
    .line 8
    cmp-long v0, p1, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, p1, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, p3, v4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, p3, v2

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Laedp;->t:I

    .line 42
    .line 43
    iget v2, p0, Laedp;->l:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    sub-long/2addr p3, p1

    .line 47
    long-to-int p1, p3

    .line 48
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method
