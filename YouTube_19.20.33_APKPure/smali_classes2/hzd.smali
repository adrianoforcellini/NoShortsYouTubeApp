.class public final Lhzd;
.super Lahyj;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Boolean;


# instance fields
.field public final a:Lbagk;

.field public final b:Lhzh;

.field private final e:Lj$/util/Optional;

.field private final f:Lhza;

.field private final g:Lhzc;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private i:Lhzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lhzd;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhzh;Lj$/util/Optional;Lhza;Landroid/support/v7/widget/RecyclerView;Laick;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahyj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzd;->b:Lhzh;

    .line 5
    .line 6
    iput-object p2, p0, Lhzd;->e:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lhzd;->f:Lhza;

    .line 9
    .line 10
    iput-object p4, p0, Lhzd;->h:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lhzd;->i:Lhzb;

    .line 14
    .line 15
    iget-object p1, p1, Lhzh;->d:Lbbjh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lhvj;

    .line 22
    .line 23
    const/16 p4, 0xf

    .line 24
    .line 25
    invoke-direct {p3, p4}, Lhvj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhzd;->a:Lbagk;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    instance-of p3, p5, Lhzc;

    .line 36
    .line 37
    if-eq p1, p3, :cond_0

    .line 38
    .line 39
    move-object p5, p2

    .line 40
    :cond_0
    check-cast p5, Lhzc;

    .line 41
    .line 42
    iput-object p5, p0, Lhzd;->g:Lhzc;

    .line 43
    .line 44
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzd;->b:Lhzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhzh;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Lhzb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhzd;->b:Lhzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhzh;->l()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lhzd;->h:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lhzd;->b:Lhzh;

    .line 20
    .line 21
    iget-object v1, p0, Lhzd;->f:Lhza;

    .line 22
    .line 23
    iget-object v2, p0, Lhzd;->h:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lhzh;->k(Lhzb;Lhza;Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lhzd;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Laepg;->a:Laepg;

    .line 39
    .line 40
    sget-object v1, Laepf;->W:Laepf;

    .line 41
    .line 42
    const-string v2, "Error initializing snappy scroll"

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzd;->g:Lhzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lhzc;->a:Lhzb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lhzd;->g(Lhzb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhzd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhzd;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhzd;->b:Lhzh;

    .line 5
    .line 6
    iget-object v1, v0, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lhzh;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lhzh;->d:Lbbjh;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbjh;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Laamb;Z)V
    .locals 13

    .line 1
    const-string v0, "invalid MaxScaledFlingVelocityForSnapToNext: "

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhzd;->b:Lhzh;

    .line 6
    .line 7
    iget-object p2, p1, Lhzh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lhzh;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p1, Laamb;->a:Lavac;

    .line 18
    .line 19
    iget-object p2, p1, Lavac;->u:Lauzx;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lauzx;->a:Lauzx;

    .line 24
    .line 25
    :cond_2
    iget p2, p2, Lauzx;->b:I

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p1, p1, Lavac;->u:Lauzx;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object p2, Lauzx;->a:Lauzx;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, p1

    .line 40
    :goto_0
    iget p2, p2, Lauzx;->c:I

    .line 41
    .line 42
    invoke-static {p2}, La;->bp(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v2, 0x3

    .line 50
    if-ne p2, v2, :cond_6

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lauzx;->a:Lauzx;

    .line 55
    .line 56
    :cond_5
    iget-object p1, p1, Lauzx;->d:Lavah;

    .line 57
    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    sget-object p1, Lavah;->a:Lavah;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    :goto_1
    move-object p1, v1

    .line 64
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 65
    .line 66
    invoke-direct {p0}, Lhzd;->f()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_8
    iget-object p2, p0, Lhzd;->e:Lj$/util/Optional;

    .line 71
    .line 72
    new-instance v2, Lhwp;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lhwp;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lhzb;

    .line 88
    .line 89
    iput-object p2, p0, Lhzd;->i:Lhzb;

    .line 90
    .line 91
    :try_start_0
    iget-object p2, p1, Lavah;->b:Lavag;

    .line 92
    .line 93
    if-nez p2, :cond_9

    .line 94
    .line 95
    sget-object p2, Lavag;->a:Lavag;

    .line 96
    .line 97
    :cond_9
    iget p2, p2, Lavag;->b:I

    .line 98
    .line 99
    iget-object v2, p1, Lavah;->b:Lavag;

    .line 100
    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    sget-object v2, Lavag;->a:Lavag;

    .line 104
    .line 105
    :cond_a
    iget v2, v2, Lavag;->c:I

    .line 106
    .line 107
    if-ltz p2, :cond_16

    .line 108
    .line 109
    const/16 v3, 0x32

    .line 110
    .line 111
    if-gt p2, v3, :cond_16

    .line 112
    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    if-ne v2, v3, :cond_b

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "itemOffsetPercent should be 0 or 50: "

    .line 121
    .line 122
    invoke-static {v2, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_c
    :goto_3
    int-to-float p2, p2

    .line 131
    const/high16 v3, 0x42c80000    # 100.0f

    .line 132
    .line 133
    div-float v7, p2, v3

    .line 134
    .line 135
    int-to-float p2, v2

    .line 136
    div-float v6, p2, v3

    .line 137
    .line 138
    iget p2, p1, Lavah;->f:I

    .line 139
    .line 140
    invoke-static {p2}, La;->bY(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/4 v2, 0x1

    .line 145
    if-nez p2, :cond_d

    .line 146
    .line 147
    move p2, v2

    .line 148
    :cond_d
    add-int/lit8 p2, p2, -0x1

    .line 149
    .line 150
    const/high16 v3, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    packed-switch p2, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_0
    new-instance p2, Lqv;

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-direct {p2, v3}, Lqv;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_1
    invoke-static {v4, v12, v12, v4}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_4

    .line 173
    :pswitch_2
    const p2, 0x3d4ccccd    # 0.05f

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v12, v12, v4}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_4

    .line 181
    :pswitch_3
    const p2, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    const v3, 0x3f19999a    # 0.6f

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v12, v3, v4}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_4
    move-object v5, p2

    .line 192
    goto :goto_6

    .line 193
    :pswitch_4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 194
    .line 195
    invoke-direct {p2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_5
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 200
    .line 201
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :goto_5
    invoke-direct {p2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_6
    iget p2, p1, Lavah;->c:I

    .line 210
    .line 211
    const-string v3, "SnapSpeedMsPerInch"

    .line 212
    .line 213
    invoke-static {p2, v3}, Lhzb;->a(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v3, p1, Lavah;->e:I

    .line 217
    .line 218
    if-lez v3, :cond_15

    .line 219
    .line 220
    int-to-float v0, v3

    .line 221
    const/high16 v3, 0x41200000    # 10.0f

    .line 222
    .line 223
    div-float v11, v0, v3

    .line 224
    .line 225
    iget v10, p1, Lavah;->d:I

    .line 226
    .line 227
    const-string v0, "MaxSnapDurationMs"

    .line 228
    .line 229
    invoke-static {v10, v0}, Lhzb;->a(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lhzb;

    .line 233
    .line 234
    const/high16 v8, 0x43480000    # 200.0f

    .line 235
    .line 236
    int-to-float v9, p2

    .line 237
    move-object v4, v0

    .line 238
    invoke-direct/range {v4 .. v11}, Lhzb;-><init>(Landroid/view/animation/Interpolator;FFFFIF)V

    .line 239
    .line 240
    .line 241
    iget p2, v0, Lhzb;->d:F

    .line 242
    .line 243
    cmpl-float p2, p2, v12

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    if-ltz p2, :cond_e

    .line 247
    .line 248
    move p2, v2

    .line 249
    goto :goto_7

    .line 250
    :cond_e
    move p2, v3

    .line 251
    :goto_7
    const-string v4, "negative minSnapTargetDimensionDp"

    .line 252
    .line 253
    invoke-static {p2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget p2, v0, Lhzb;->c:F

    .line 257
    .line 258
    cmpl-float v4, p2, v12

    .line 259
    .line 260
    if-ltz v4, :cond_f

    .line 261
    .line 262
    float-to-double v4, p2

    .line 263
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 264
    .line 265
    cmpg-double p2, v4, v6

    .line 266
    .line 267
    if-gtz p2, :cond_f

    .line 268
    .line 269
    move p2, v2

    .line 270
    goto :goto_8

    .line 271
    :cond_f
    move p2, v3

    .line 272
    :goto_8
    const-string v4, "snapTargetOffset out-of-bounds"

    .line 273
    .line 274
    invoke-static {p2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget p2, v0, Lhzb;->b:F

    .line 278
    .line 279
    cmpl-float v4, p2, v12

    .line 280
    .line 281
    if-eqz v4, :cond_11

    .line 282
    .line 283
    const/high16 v4, 0x3f000000    # 0.5f

    .line 284
    .line 285
    cmpl-float p2, p2, v4

    .line 286
    .line 287
    if-nez p2, :cond_10

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    move p2, v3

    .line 291
    goto :goto_a

    .line 292
    :cond_11
    :goto_9
    move p2, v2

    .line 293
    :goto_a
    const-string v4, "childSnapAlignmentOffset out-of-bounds"

    .line 294
    .line 295
    invoke-static {p2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget p2, v0, Lhzb;->e:F

    .line 299
    .line 300
    cmpl-float p2, p2, v12

    .line 301
    .line 302
    if-lez p2, :cond_12

    .line 303
    .line 304
    move p2, v2

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    move p2, v3

    .line 307
    :goto_b
    const-string v4, "invalid snapSpeedMsPerInch"

    .line 308
    .line 309
    invoke-static {p2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget p2, v0, Lhzb;->f:I

    .line 313
    .line 314
    if-lez p2, :cond_13

    .line 315
    .line 316
    move p2, v2

    .line 317
    goto :goto_c

    .line 318
    :cond_13
    move p2, v3

    .line 319
    :goto_c
    const-string v4, "invalid maxSnapFromFlingDurationMs"

    .line 320
    .line 321
    invoke-static {p2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget p2, v0, Lhzb;->g:F

    .line 325
    .line 326
    cmpl-float p2, p2, v12

    .line 327
    .line 328
    if-ltz p2, :cond_14

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_14
    move v2, v3

    .line 332
    :goto_d
    const-string p2, "invalid maxSnapToNextScaledFlingVelocity"

    .line 333
    .line 334
    invoke-static {v2, p2}, La;->aK(ZLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v0

    .line 338
    goto :goto_f

    .line 339
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " should be >= 0."

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v2, "containerOffsetPercent should be in [0,50]: "

    .line 365
    .line 366
    invoke-static {p2, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :catch_0
    move-exception p2

    .line 375
    goto :goto_e

    .line 376
    :catch_1
    move-exception p2

    .line 377
    :goto_e
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lhzd;->i:Lhzb;

    .line 384
    .line 385
    if-nez p1, :cond_17

    .line 386
    .line 387
    sget-object p1, Laepg;->a:Laepg;

    .line 388
    .line 389
    sget-object v0, Laepf;->W:Laepf;

    .line 390
    .line 391
    const-string v2, "Error initializing snappy scroll"

    .line 392
    .line 393
    invoke-static {p1, v0, v2, p2}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    :goto_f
    iget-object p1, p0, Lhzd;->i:Lhzb;

    .line 397
    .line 398
    if-eqz p1, :cond_18

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-object v1, p1

    .line 404
    :cond_18
    if-eqz v1, :cond_19

    .line 405
    .line 406
    invoke-direct {p0, v1}, Lhzd;->g(Lhzb;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    :goto_10
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
