.class public final Laaom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaom;

.field public static final b:Laaom;

.field public static final c:Lxyx;

.field public static final d:Lxyx;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laaom;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laaom;->a:Laaom;

    .line 8
    .line 9
    new-instance v0, Laaom;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Laaom;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laaom;->b:Laaom;

    .line 16
    .line 17
    new-instance v0, Laaok;

    .line 18
    .line 19
    invoke-direct {v0}, Laaok;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laaom;->c:Lxyx;

    .line 23
    .line 24
    new-instance v0, Laaol;

    .line 25
    .line 26
    invoke-direct {v0}, Laaol;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laaom;->d:Lxyx;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laaom;->e:Z

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laaml;->bs:Laaml;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laaml;->bn:Laaml;

    .line 17
    .line 18
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Laaml;->bi:Laaml;

    .line 26
    .line 27
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Laaml;->bf:Laaml;

    .line 35
    .line 36
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Laaml;->be:Laaml;

    .line 44
    .line 45
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Laaml;->bd:Laaml;

    .line 53
    .line 54
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Laaml;->bc:Laaml;

    .line 62
    .line 63
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Laaml;->Z:Laaml;

    .line 71
    .line 72
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Laaml;->U:Laaml;

    .line 80
    .line 81
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Laaml;->Q:Laaml;

    .line 89
    .line 90
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Laaml;->E:Laaml;

    .line 98
    .line 99
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Laaml;->D:Laaml;

    .line 107
    .line 108
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Laaml;->C:Laaml;

    .line 116
    .line 117
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Laaml;->B:Laaml;

    .line 125
    .line 126
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Laaml;->m:Laaml;

    .line 134
    .line 135
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Laaml;->l:Laaml;

    .line 143
    .line 144
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Laaml;->k:Laaml;

    .line 152
    .line 153
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Laaml;->j:Laaml;

    .line 161
    .line 162
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Laaml;->i:Laaml;

    .line 170
    .line 171
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Laaml;->h:Laaml;

    .line 179
    .line 180
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Laaml;->g:Laaml;

    .line 188
    .line 189
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Laaml;->by:Laaml;

    .line 197
    .line 198
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Laaml;->bz:Laaml;

    .line 206
    .line 207
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Laaml;->an:Laaml;

    .line 215
    .line 216
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Laaml;->ao:Laaml;

    .line 224
    .line 225
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Laaml;->ap:Laaml;

    .line 233
    .line 234
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Laaml;->bB:Laaml;

    .line 242
    .line 243
    invoke-virtual {v1}, Laaml;->b()Lancj;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 251
    .line 252
    check-cast v2, Laqhp;

    .line 253
    .line 254
    sget-object v3, Laqhp;->a:Lancy;

    .line 255
    .line 256
    iget v3, v2, Laqhp;->c:I

    .line 257
    .line 258
    const/high16 v4, 0x40000000    # 2.0f

    .line 259
    .line 260
    or-int/2addr v3, v4

    .line 261
    iput v3, v2, Laqhp;->c:I

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    iput v3, v2, Laqhp;->H:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Laqhp;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Laaml;->bC:Laaml;

    .line 276
    .line 277
    invoke-virtual {v1}, Laaml;->b()Lancj;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 285
    .line 286
    check-cast v2, Laqhp;

    .line 287
    .line 288
    iget v5, v2, Laqhp;->c:I

    .line 289
    .line 290
    or-int/2addr v5, v4

    .line 291
    iput v5, v2, Laqhp;->c:I

    .line 292
    .line 293
    iput v3, v2, Laqhp;->H:I

    .line 294
    .line 295
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Laqhp;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Laaml;->bG:Laaml;

    .line 305
    .line 306
    invoke-virtual {v1}, Laaml;->b()Lancj;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 314
    .line 315
    check-cast v2, Laqhp;

    .line 316
    .line 317
    iget v5, v2, Laqhp;->c:I

    .line 318
    .line 319
    or-int/2addr v4, v5

    .line 320
    iput v4, v2, Laqhp;->c:I

    .line 321
    .line 322
    iput v3, v2, Laqhp;->H:I

    .line 323
    .line 324
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Laqhp;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Laaml;->d:Laaml;

    .line 334
    .line 335
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lanch;->di(Laqhp;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Laaml;->e:Laaml;

    .line 343
    .line 344
    invoke-virtual {v1}, Laaml;->a()Laqhp;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lanch;->di(Laqhp;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 356
    .line 357
    return-object v0
.end method

.method public static b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqhp;->b:Laqhp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lancj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Laqhp;

    .line 21
    .line 22
    iget v3, v2, Laqhp;->c:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Laqhp;->c:I

    .line 27
    .line 28
    iput p0, v2, Laqhp;->e:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lancj;->instance:Lancp;

    .line 34
    .line 35
    check-cast p0, Laqhp;

    .line 36
    .line 37
    iget v2, p0, Laqhp;->c:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x40

    .line 40
    .line 41
    iput v2, p0, Laqhp;->c:I

    .line 42
    .line 43
    const/16 v2, 0x90

    .line 44
    .line 45
    iput v2, p0, Laqhp;->k:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 53
    .line 54
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laqhp;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->a()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Landg;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 76
    .line 77
    new-instance v0, Laaoi;

    .line 78
    .line 79
    sget-object v1, Larmp;->a:Larmp;

    .line 80
    .line 81
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v2, Larmp;

    .line 91
    .line 92
    iget v3, v2, Larmp;->b:I

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    iput v3, v2, Larmp;->b:I

    .line 97
    .line 98
    const-string v3, "zzzzzzzzzzz"

    .line 99
    .line 100
    iput-object v3, v2, Larmp;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v2, Larmp;

    .line 108
    .line 109
    iget v3, v2, Larmp;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x4

    .line 112
    .line 113
    iput v3, v2, Larmp;->b:I

    .line 114
    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    iput-wide v3, v2, Larmp;->e:J

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Larmp;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Laaoi;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static c(Ljava/util/List;ZZLazqu;)Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->b:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lazqu;->ga()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laqhp;

    .line 26
    .line 27
    sget-object v2, Laqhp;->b:Laqhp;

    .line 28
    .line 29
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lancj;

    .line 34
    .line 35
    iget v3, v1, Laqhp;->e:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 41
    .line 42
    check-cast v4, Laqhp;

    .line 43
    .line 44
    iget v5, v4, Laqhp;->c:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v4, Laqhp;->c:I

    .line 49
    .line 50
    iput v3, v4, Laqhp;->e:I

    .line 51
    .line 52
    iget v3, v1, Laqhp;->h:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 58
    .line 59
    check-cast v4, Laqhp;

    .line 60
    .line 61
    iget v5, v4, Laqhp;->c:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    iput v5, v4, Laqhp;->c:I

    .line 66
    .line 67
    iput v3, v4, Laqhp;->h:I

    .line 68
    .line 69
    iget-object v3, v1, Laqhp;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 75
    .line 76
    check-cast v4, Laqhp;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v5, v4, Laqhp;->c:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    iput v5, v4, Laqhp;->c:I

    .line 86
    .line 87
    iput-object v3, v4, Laqhp;->g:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "http://oda/?itag="

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget v4, v1, Laqhp;->c:I

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x2000

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v4, v1, Laqhp;->r:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 105
    .line 106
    check-cast v5, Laqhp;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v7, v5, Laqhp;->c:I

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0x2000

    .line 114
    .line 115
    iput v7, v5, Laqhp;->c:I

    .line 116
    .line 117
    iput-object v4, v5, Laqhp;->r:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    iget-boolean v4, v1, Laqhp;->K:Z

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 127
    .line 128
    check-cast v4, Laqhp;

    .line 129
    .line 130
    iget v5, v4, Laqhp;->d:I

    .line 131
    .line 132
    or-int/lit8 v5, v5, 0x4

    .line 133
    .line 134
    iput v5, v4, Laqhp;->d:I

    .line 135
    .line 136
    iput-boolean v6, v4, Laqhp;->K:Z

    .line 137
    .line 138
    :cond_1
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget v4, v1, Laqhp;->e:I

    .line 141
    .line 142
    iget v5, v1, Laqhp;->c:I

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0x2000

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    iget-object v5, v1, Laqhp;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "&xtags="

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const-string v5, ""

    .line 162
    .line 163
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 182
    .line 183
    check-cast v4, Laqhp;

    .line 184
    .line 185
    iget v5, v4, Laqhp;->c:I

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x2

    .line 188
    .line 189
    iput v5, v4, Laqhp;->c:I

    .line 190
    .line 191
    iput-object v3, v4, Laqhp;->f:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget v4, v1, Laqhp;->e:I

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 214
    .line 215
    check-cast v4, Laqhp;

    .line 216
    .line 217
    iget v5, v4, Laqhp;->c:I

    .line 218
    .line 219
    or-int/lit8 v5, v5, 0x2

    .line 220
    .line 221
    iput v5, v4, Laqhp;->c:I

    .line 222
    .line 223
    iput-object v3, v4, Laqhp;->f:Ljava/lang/String;

    .line 224
    .line 225
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 226
    .line 227
    iget v3, v1, Laqhp;->H:I

    .line 228
    .line 229
    if-lez v3, :cond_5

    .line 230
    .line 231
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 235
    .line 236
    check-cast v4, Laqhp;

    .line 237
    .line 238
    iget v5, v4, Laqhp;->c:I

    .line 239
    .line 240
    const/high16 v6, 0x40000000    # 2.0f

    .line 241
    .line 242
    or-int/2addr v5, v6

    .line 243
    iput v5, v4, Laqhp;->c:I

    .line 244
    .line 245
    iput v3, v4, Laqhp;->H:I

    .line 246
    .line 247
    :cond_5
    iget v3, v1, Laqhp;->j:I

    .line 248
    .line 249
    if-lez v3, :cond_6

    .line 250
    .line 251
    iget v4, v1, Laqhp;->k:I

    .line 252
    .line 253
    if-lez v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 259
    .line 260
    check-cast v4, Laqhp;

    .line 261
    .line 262
    iget v5, v4, Laqhp;->c:I

    .line 263
    .line 264
    or-int/lit8 v5, v5, 0x20

    .line 265
    .line 266
    iput v5, v4, Laqhp;->c:I

    .line 267
    .line 268
    iput v3, v4, Laqhp;->j:I

    .line 269
    .line 270
    iget v1, v1, Laqhp;->k:I

    .line 271
    .line 272
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 276
    .line 277
    check-cast v3, Laqhp;

    .line 278
    .line 279
    iget v4, v3, Laqhp;->c:I

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x40

    .line 282
    .line 283
    iput v4, v3, Laqhp;->c:I

    .line 284
    .line 285
    iput v1, v3, Laqhp;->k:I

    .line 286
    .line 287
    :cond_6
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Laqhp;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lanch;->df(Laqhp;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 303
    .line 304
    return-object p0
.end method
