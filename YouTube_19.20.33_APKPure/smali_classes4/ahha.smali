.class public final Lahha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lor;


# instance fields
.field public a:I

.field public b:Lj$/util/Optional;

.field public c:Z

.field public d:Z

.field public e:I

.field final f:Lbdi;

.field public g:Lajnj;

.field private h:F

.field private i:F

.field private j:J

.field private k:Z

.field private l:I

.field private final m:Lahgc;

.field private final n:Lahft;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lahft;Lahgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lahha;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lahha;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lahha;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lahha;->k:Z

    .line 15
    .line 16
    iput v0, p0, Lahha;->l:I

    .line 17
    .line 18
    iput-object p4, p0, Lahha;->m:Lahgc;

    .line 19
    .line 20
    iput-object p3, p0, Lahha;->n:Lahft;

    .line 21
    .line 22
    new-instance v0, Lbdi;

    .line 23
    .line 24
    new-instance v1, Lahgz;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4, p3}, Lahgz;-><init>(Lahha;Lahgc;Lahft;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p2}, Lbdi;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lahha;->f:Lbdi;

    .line 33
    .line 34
    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p3

    .line 4
    float-to-double p2, p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    const/high16 p1, 0x42b40000    # 90.0f

    .line 19
    .line 20
    cmpl-float p2, p0, p1

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/high16 p2, 0x43340000    # 180.0f

    .line 25
    .line 26
    sub-float p0, p2, p0

    .line 27
    .line 28
    :cond_0
    sub-float/2addr p1, p0

    .line 29
    return p1
.end method

.method private final c()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lahha;->j:J

    .line 4
    .line 5
    iget-object v0, p0, Lahha;->n:Lahft;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahft;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lahha;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lahha;->n:Lahft;

    .line 23
    .line 24
    invoke-virtual {p1}, Lahft;->d()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lahha;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v5, p0, Lahha;->n:Lahft;

    .line 40
    .line 41
    invoke-virtual {v5, v0, p1}, Lahft;->g(FF)V

    .line 42
    .line 43
    .line 44
    iget-boolean v5, p0, Lahha;->d:Z

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    iget v5, p0, Lahha;->i:F

    .line 49
    .line 50
    sub-float v5, p1, v5

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/high16 v6, 0x43160000    # 150.0f

    .line 57
    .line 58
    cmpl-float v5, v5, v6

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    iget v5, p0, Lahha;->h:F

    .line 63
    .line 64
    iget v6, p0, Lahha;->i:F

    .line 65
    .line 66
    invoke-static {v5, v6, v0, p1}, Lahha;->a(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v6, 0x41b40000    # 22.5f

    .line 71
    .line 72
    cmpg-float v5, v5, v6

    .line 73
    .line 74
    if-gtz v5, :cond_3

    .line 75
    .line 76
    iget v5, p0, Lahha;->i:F

    .line 77
    .line 78
    cmpl-float v5, p1, v5

    .line 79
    .line 80
    if-lez v5, :cond_2

    .line 81
    .line 82
    move v5, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v5, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v1

    .line 87
    :goto_0
    iget-object v6, p0, Lahha;->m:Lahgc;

    .line 88
    .line 89
    invoke-interface {v6}, Lahgc;->ba()Lahgj;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget v7, p0, Lahha;->h:F

    .line 96
    .line 97
    iget v8, p0, Lahha;->i:F

    .line 98
    .line 99
    invoke-interface {v6, v7, v8, v5}, Lahgj;->N(FFI)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput-boolean v5, p0, Lahha;->d:Z

    .line 104
    .line 105
    :cond_4
    iget v5, p0, Lahha;->h:F

    .line 106
    .line 107
    sub-float v5, v0, v5

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget v7, p0, Lahha;->a:I

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    div-float v7, v6, v7

    .line 117
    .line 118
    iget v8, p0, Lahha;->h:F

    .line 119
    .line 120
    iget v9, p0, Lahha;->i:F

    .line 121
    .line 122
    invoke-static {v8, v9, v0, p1}, Lahha;->a(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v8, p0, Lahha;->l:I

    .line 127
    .line 128
    if-ne v8, v2, :cond_7

    .line 129
    .line 130
    iget v1, p0, Lahha;->e:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x10

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    const/high16 v1, 0x43480000    # 200.0f

    .line 137
    .line 138
    cmpl-float v1, v6, v1

    .line 139
    .line 140
    if-gtz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lahha;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v1, p0, Lahha;->b:Lj$/util/Optional;

    .line 149
    .line 150
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    .line 155
    .line 156
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->b:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x8

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, Lahha;->b:Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    .line 169
    .line 170
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->e:Z

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lahha;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lahha;->b:Lj$/util/Optional;

    .line 182
    .line 183
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    .line 188
    .line 189
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->b:I

    .line 190
    .line 191
    and-int/2addr v1, v4

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, p0, Lahha;->b:Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;

    .line 201
    .line 202
    iget v5, v1, Lcom/google/protos/youtube/api/innertube/SwipeoverContainerRendererOuterClass$SwipeoverContainerRenderer;->d:F

    .line 203
    .line 204
    :cond_5
    cmpl-float v1, v7, v5

    .line 205
    .line 206
    if-lez v1, :cond_8

    .line 207
    .line 208
    :cond_6
    const/high16 v1, 0x42e10000    # 112.5f

    .line 209
    .line 210
    cmpg-float v1, p1, v1

    .line 211
    .line 212
    if-gtz v1, :cond_8

    .line 213
    .line 214
    const/high16 v1, 0x42870000    # 67.5f

    .line 215
    .line 216
    cmpl-float p1, p1, v1

    .line 217
    .line 218
    if-ltz p1, :cond_8

    .line 219
    .line 220
    iget p1, p0, Lahha;->h:F

    .line 221
    .line 222
    cmpg-float p1, v0, p1

    .line 223
    .line 224
    if-gez p1, :cond_8

    .line 225
    .line 226
    iput v3, p0, Lahha;->l:I

    .line 227
    .line 228
    iput v0, p0, Lahha;->h:F

    .line 229
    .line 230
    iget-boolean p1, p0, Lahha;->k:Z

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Lahha;->m:Lahgc;

    .line 235
    .line 236
    invoke-interface {p1}, Lahgc;->ba()Lahgj;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-interface {p1}, Lahgj;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    iput-boolean v2, p0, Lahha;->k:Z

    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    if-ne v8, v3, :cond_8

    .line 252
    .line 253
    float-to-double v3, v5

    .line 254
    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    .line 255
    .line 256
    cmpl-double p1, v3, v5

    .line 257
    .line 258
    if-lez p1, :cond_8

    .line 259
    .line 260
    iput v2, p0, Lahha;->l:I

    .line 261
    .line 262
    iput-boolean v1, p0, Lahha;->k:Z

    .line 263
    .line 264
    :cond_8
    :goto_1
    return-void

    .line 265
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v2, p0, Lahha;->n:Lahft;

    .line 274
    .line 275
    invoke-virtual {v2, v0, p1}, Lahft;->g(FF)V

    .line 276
    .line 277
    .line 278
    iget-wide v4, p0, Lahha;->j:J

    .line 279
    .line 280
    const-wide/16 v6, -0x1

    .line 281
    .line 282
    cmp-long p1, v4, v6

    .line 283
    .line 284
    if-gez p1, :cond_a

    .line 285
    .line 286
    invoke-direct {p0}, Lahha;->c()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    iget p1, p0, Lahha;->l:I

    .line 291
    .line 292
    if-ne p1, v3, :cond_b

    .line 293
    .line 294
    iget-object p1, p0, Lahha;->m:Lahgc;

    .line 295
    .line 296
    invoke-interface {p1}, Lahgc;->aZ()Laheq;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    invoke-interface {p1}, Laheq;->A()V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    iput v1, p0, Lahha;->l:I

    .line 307
    .line 308
    :cond_c
    :goto_2
    invoke-direct {p0}, Lahha;->c()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    iput-wide v3, p0, Lahha;->j:J

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lahha;->h:F

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lahha;->i:F

    .line 329
    .line 330
    iput v2, p0, Lahha;->l:I

    .line 331
    .line 332
    iput-boolean v1, p0, Lahha;->c:Z

    .line 333
    .line 334
    iget-object p1, p0, Lahha;->m:Lahgc;

    .line 335
    .line 336
    invoke-interface {p1}, Lahgc;->ba()Lahgj;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    iget v0, p0, Lahha;->h:F

    .line 343
    .line 344
    iget v3, p0, Lahha;->i:F

    .line 345
    .line 346
    invoke-interface {p1, v0, v3, v1}, Lahgj;->N(FFI)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    :cond_e
    move v1, v2

    .line 353
    :cond_f
    iput-boolean v1, p0, Lahha;->d:Z

    .line 354
    .line 355
    iget-object p1, p0, Lahha;->n:Lahft;

    .line 356
    .line 357
    iget v0, p0, Lahha;->h:F

    .line 358
    .line 359
    iget v1, p0, Lahha;->i:F

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Lahft;->h(FF)V

    .line 362
    .line 363
    .line 364
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahha;->b:Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lahha;->m:Lahgc;

    .line 2
    .line 3
    invoke-interface {p1}, Lahgc;->aZ()Laheq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Laheq;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Laheq;->R(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lahha;->f:Lbdi;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lbdi;->b(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p2}, Lahha;->d(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lahha;->l:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-ne p2, v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-boolean p2, p0, Lahha;->c:Z

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Laheq;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return p2

    .line 51
    :cond_3
    move v0, p2

    .line 52
    :cond_4
    :goto_0
    return v0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lahha;->g:Lajnj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lahgx;

    .line 17
    .line 18
    iget v2, v0, Lahgx;->K:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lahha;->d(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lahha;->d:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method
