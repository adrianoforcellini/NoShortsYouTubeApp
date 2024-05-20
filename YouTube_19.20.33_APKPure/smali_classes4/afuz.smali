.class public final Lafuz;
.super Lafty;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# instance fields
.field public final e:[Lafsw;

.field public final f:Lafst;

.field public g:F

.field public h:F

.field private final i:Lafsw;

.field private final j:Lafsl;

.field private final k:Lafue;

.field private final m:[F

.field private final n:Lafuy;

.field private final o:Lafup;

.field private p:F

.field private q:[F

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    invoke-static {v0}, Lafnx;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lafuz;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x41100000    # 9.0f

    .line 10
    .line 11
    invoke-static {v0}, Lafnx;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lafuz;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x40400000    # 3.0f

    .line 18
    .line 19
    invoke-static {v0}, Lafnx;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lafuz;->c:F

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lbbko;[IFLafwe;Lafuy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lafty;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->aB(Z)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lafuz;->h:F

    .line 9
    .line 10
    iput-object p5, p0, Lafuz;->n:Lafuy;

    .line 11
    .line 12
    new-instance p3, Lafsl;

    .line 13
    .line 14
    invoke-direct {p3}, Lafsl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lafuz;->j:Lafsl;

    .line 18
    .line 19
    invoke-virtual {p4}, Lafwe;->a()Lafwe;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p5, Lafue;

    .line 24
    .line 25
    iget v0, p0, Lafuz;->h:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {p5, p3, v0, v1}, Lafue;-><init>(Lafwe;FF)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lafuz;->k:Lafue;

    .line 33
    .line 34
    new-instance p5, Lafst;

    .line 35
    .line 36
    new-instance v0, Lafue;

    .line 37
    .line 38
    iget v2, p0, Lafuz;->h:F

    .line 39
    .line 40
    sget v3, Lafuz;->a:F

    .line 41
    .line 42
    invoke-direct {v0, p3, v2, v3}, Lafue;-><init>(Lafwe;FF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p5, v0}, Lafst;-><init>(Lafue;)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, Lafuz;->f:Lafst;

    .line 49
    .line 50
    sget-object p3, Lafwd;->c:[F

    .line 51
    .line 52
    invoke-static {v1, v1, p3}, Lafwd;->a(FF[F)Lafwd;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    array-length p5, p2

    .line 57
    new-array v0, p5, [Lafsw;

    .line 58
    .line 59
    iput-object v0, p0, Lafuz;->e:[Lafsw;

    .line 60
    .line 61
    new-array v0, p5, [F

    .line 62
    .line 63
    iput-object v0, p0, Lafuz;->q:[F

    .line 64
    .line 65
    new-array p5, p5, [F

    .line 66
    .line 67
    iput-object p5, p0, Lafuz;->m:[F

    .line 68
    .line 69
    const/4 p5, 0x0

    .line 70
    aput v1, v0, p5

    .line 71
    .line 72
    move v0, p5

    .line 73
    :goto_0
    array-length v2, p2

    .line 74
    if-ge v0, v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lafuz;->e:[Lafsw;

    .line 77
    .line 78
    new-instance v3, Lafsw;

    .line 79
    .line 80
    invoke-virtual {p4}, Lafwe;->a()Lafwe;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aget v5, p2, v0

    .line 85
    .line 86
    invoke-static {v5}, Lafsw;->h(I)[F

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, p3, Lafwd;->f:I

    .line 91
    .line 92
    invoke-static {v5, v6}, Lafsw;->s([FI)[F

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v3, p3, v4, v5, p1}, Lafsw;-><init>(Lafwd;Lafwe;[FLbbko;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v0

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lafuz;->q:[F

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lafuz;->g([F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lafnx;->a(F)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sget p3, Lafuz;->b:F

    .line 114
    .line 115
    sget-object v0, Lafwd;->c:[F

    .line 116
    .line 117
    invoke-static {p2, p3, v0}, Lafwd;->a(FF[F)Lafwd;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 p3, 0x4

    .line 122
    new-array p3, p3, [F

    .line 123
    .line 124
    fill-array-data p3, :array_0

    .line 125
    .line 126
    .line 127
    new-instance v0, Lafsw;

    .line 128
    .line 129
    invoke-virtual {p4}, Lafwe;->a()Lafwe;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget v2, p2, Lafwd;->f:I

    .line 134
    .line 135
    invoke-static {p3, v2}, Lafsw;->s([FI)[F

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {v0, p2, p4, p3, p1}, Lafsw;-><init>(Lafwd;Lafwe;[FLbbko;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lafuz;->i:Lafsw;

    .line 143
    .line 144
    iget p1, p0, Lafuz;->h:F

    .line 145
    .line 146
    neg-float p1, p1

    .line 147
    const/high16 p2, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr p1, p2

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {v0, p1, p2, p2}, Lafsn;->k(FFF)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lafup;

    .line 155
    .line 156
    invoke-direct {p1, v0, v1, p2}, Lafup;-><init>(Lafuo;FF)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lafuz;->o:Lafup;

    .line 160
    .line 161
    iget-object p1, p0, Lafuz;->e:[Lafsw;

    .line 162
    .line 163
    array-length p2, p1

    .line 164
    :goto_1
    if-ge p5, p2, :cond_1

    .line 165
    .line 166
    aget-object p3, p1, p5

    .line 167
    .line 168
    iget-object p4, p0, Lafuz;->f:Lafst;

    .line 169
    .line 170
    invoke-virtual {p4, p3}, Lafty;->m(Lafuv;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 p5, p5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Lafuz;->f:Lafst;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lafty;->m(Lafuv;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lafuz;->i:Lafsw;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lafty;->m(Lafuv;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lafuz;->e:[Lafsw;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lafuz;->q:[F

    .line 10
    .line 11
    aget v4, v4, v0

    .line 12
    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v5

    .line 16
    add-float/2addr v4, v2

    .line 17
    iget v5, p0, Lafuz;->h:F

    .line 18
    .line 19
    const/high16 v6, -0x41000000    # -0.5f

    .line 20
    .line 21
    add-float/2addr v4, v6

    .line 22
    mul-float/2addr v4, v5

    .line 23
    iget-object v5, p0, Lafuz;->m:[F

    .line 24
    .line 25
    aput v4, v5, v0

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v1, v1}, Lafsn;->k(FFF)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lafuz;->q:[F

    .line 33
    .line 34
    aget v3, v3, v0

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lafuz;->e:[Lafsw;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lafuz;->m:[F

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v3}, Lafsn;->k(FFF)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuz;->f:Lafst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafst;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g([F)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-float/2addr v2, v3

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    float-to-double v0, v2

    .line 13
    const-wide v2, 0x3ff028f5c28f5c29L    # 1.01

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lafuz;->b()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lafuz;->q:[F

    .line 35
    .line 36
    invoke-virtual {p0}, Lafuz;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Invalid sized widths!"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 73
    .line 74
    .line 75
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget v0, p0, Lafuz;->h:F

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    iget-object p1, p0, Lafuz;->i:Lafsw;

    .line 5
    .line 6
    iget-object p1, p1, Lafsn;->a:Lafwe;

    .line 7
    .line 8
    iget-object v1, p1, Lafwe;->c:[F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lafwe;->c:[F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v0, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lafwe;->h()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafux;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafuz;->f:Lafst;

    .line 8
    .line 9
    iget-boolean v0, v0, Lafst;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final p(Lhap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuz;->f:Lafst;

    .line 2
    .line 3
    iget-boolean v0, v0, Lafst;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafuz;->n:Lafuy;

    .line 8
    .line 9
    iget-object v1, p0, Lafuz;->k:Lafue;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lafue;->b(Lhap;)Lafuc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lafuc;->a()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Lafuy;->c(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q(Lhap;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafux;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lafuz;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lafuz;->r:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lafuz;->n:Lafuy;

    .line 18
    .line 19
    invoke-interface {v1}, Lafuy;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lafuz;->r:Z

    .line 23
    .line 24
    iget-object v1, p0, Lafuz;->j:Lafsl;

    .line 25
    .line 26
    iget-wide v2, p1, Lhap;->a:J

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lafsl;->b(ZJ)V

    .line 29
    .line 30
    .line 31
    sget v1, Lafuz;->b:F

    .line 32
    .line 33
    sget v2, Lafuz;->c:F

    .line 34
    .line 35
    sub-float/2addr v1, v2

    .line 36
    iget-object v3, p0, Lafuz;->j:Lafsl;

    .line 37
    .line 38
    invoke-virtual {v3}, Lafsl;->a()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float/2addr v1, v3

    .line 43
    add-float/2addr v1, v2

    .line 44
    iput v1, p0, Lafuz;->p:F

    .line 45
    .line 46
    iget-object v1, p0, Lafuz;->o:Lafup;

    .line 47
    .line 48
    xor-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    iget-wide v3, p1, Lhap;->a:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lafup;->a(ZJ)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lafuz;->k:Lafue;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lafue;->b(Lhap;)Lafuc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lafuc;->a()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lafuz;->g:F

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lafuz;->h(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lafuz;->n:Lafuy;

    .line 73
    .line 74
    iget v1, p0, Lafuz;->g:F

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lafuy;->a(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lafuz;->e:[Lafsw;

    .line 81
    .line 82
    array-length v2, v1

    .line 83
    if-ge v0, v2, :cond_2

    .line 84
    .line 85
    aget-object v1, v1, v0

    .line 86
    .line 87
    iget-object v2, p0, Lafuz;->q:[F

    .line 88
    .line 89
    aget v2, v2, v0

    .line 90
    .line 91
    iget v3, p0, Lafuz;->h:F

    .line 92
    .line 93
    mul-float/2addr v2, v3

    .line 94
    iget v3, p0, Lafuz;->p:F

    .line 95
    .line 96
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lafsn;->b(FFF)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lafty;->q(Lhap;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
