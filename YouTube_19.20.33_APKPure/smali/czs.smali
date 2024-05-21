.class public final Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lbus;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:Lcuc;

.field private j:Lcuc;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:Lcuc;

.field private v:J

.field private final w:Lbbiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lczs;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbiy;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lbbiy;-><init>([B[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lczs;->w:Lbbiy;

    .line 14
    .line 15
    new-instance v0, Lbus;

    .line 16
    .line 17
    sget-object v1, Lczs;->c:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lbus;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lczs;->e:Lbus;

    .line 29
    .line 30
    invoke-direct {p0}, Lczs;->h()V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lczs;->p:I

    .line 35
    .line 36
    iput v0, p0, Lczs;->q:I

    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lczs;->a:J

    .line 44
    .line 45
    iput-wide v0, p0, Lczs;->b:J

    .line 46
    .line 47
    iput-boolean p1, p0, Lczs;->d:Z

    .line 48
    .line 49
    iput-object p2, p0, Lczs;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput p3, p0, Lczs;->g:I

    .line 52
    .line 53
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lczs;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lczs;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lczs;->k:I

    .line 3
    .line 4
    iput v0, p0, Lczs;->l:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lczs;->m:I

    .line 9
    .line 10
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lczs;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lczs;->l:I

    .line 6
    .line 7
    return-void
.end method

.method private final j(Lcuc;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lczs;->k:I

    .line 3
    .line 4
    iput p4, p0, Lczs;->l:I

    .line 5
    .line 6
    iput-object p1, p0, Lczs;->u:Lcuc;

    .line 7
    .line 8
    iput-wide p2, p0, Lczs;->v:J

    .line 9
    .line 10
    iput p5, p0, Lczs;->t:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lbus;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbus;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lczs;->l:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lczs;->l:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lbus;->F([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lczs;->l:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lczs;->l:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private static final l(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Lczs;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lbus;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbus;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lbus;->F([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Lczs;->i:Lcuc;

    .line 6
    .line 7
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbux;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1c

    .line 17
    .line 18
    iget v0, v6, Lczs;->k:I

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    if-eq v0, v10, :cond_8

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v0, v9, :cond_7

    .line 35
    .line 36
    if-eq v0, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v6, Lczs;->t:I

    .line 43
    .line 44
    iget v2, v6, Lczs;->l:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v6, Lczs;->u:Lcuc;

    .line 52
    .line 53
    invoke-interface {v1, v7, v0}, Lcuc;->c(Lbus;I)V

    .line 54
    .line 55
    .line 56
    iget v1, v6, Lczs;->l:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, v6, Lczs;->l:I

    .line 60
    .line 61
    iget v0, v6, Lczs;->t:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-wide v0, v6, Lczs;->b:J

    .line 66
    .line 67
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move v8, v10

    .line 77
    :cond_1
    invoke-static {v8}, La;->aJ(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, Lczs;->u:Lcuc;

    .line 81
    .line 82
    iget-wide v10, v6, Lczs;->b:J

    .line 83
    .line 84
    iget v13, v6, Lczs;->t:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-interface/range {v9 .. v15}, Lcuc;->e(JIIILcub;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v6, Lczs;->b:J

    .line 93
    .line 94
    iget-wide v2, v6, Lczs;->v:J

    .line 95
    .line 96
    add-long/2addr v0, v2

    .line 97
    iput-wide v0, v6, Lczs;->b:J

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lczs;->h()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, v6, Lczs;->n:Z

    .line 104
    .line 105
    const/4 v11, 0x5

    .line 106
    if-eq v10, v0, :cond_3

    .line 107
    .line 108
    move v2, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x7

    .line 111
    :goto_1
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 112
    .line 113
    iget-object v0, v0, Lbbiy;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, [B

    .line 116
    .line 117
    invoke-direct {v6, v7, v0, v2}, Lczs;->k(Lbus;[BI)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lbbiy;->o(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v6, Lczs;->s:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Lbbiy;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, v10

    .line 139
    if-eq v0, v9, :cond_4

    .line 140
    .line 141
    const-string v2, "Detected audio object type: "

    .line 142
    .line 143
    const-string v3, ", but assuming AAC LC."

    .line 144
    .line 145
    invoke-static {v0, v2, v3}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "AdtsReader"

    .line 150
    .line 151
    invoke-static {v2, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 155
    .line 156
    invoke-virtual {v0, v11}, Lbbiy;->q(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lbbiy;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget v2, v6, Lczs;->q:I

    .line 166
    .line 167
    invoke-static {v2, v0}, La;->aS(II)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcsm;->a([B)Lkey;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lbrd;

    .line 176
    .line 177
    invoke-direct {v3}, Lbrd;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v6, Lczs;->h:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, v3, Lbrd;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "audio/mp4a-latm"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lbrd;->e(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v2, Lkey;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, v3, Lbrd;->i:Ljava/lang/String;

    .line 194
    .line 195
    iget v5, v2, Lkey;->a:I

    .line 196
    .line 197
    iput v5, v3, Lbrd;->y:I

    .line 198
    .line 199
    iget v2, v2, Lkey;->b:I

    .line 200
    .line 201
    iput v2, v3, Lbrd;->z:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, Lbrd;->n:Ljava/util/List;

    .line 208
    .line 209
    iget-object v0, v6, Lczs;->f:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v3, Lbrd;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, v6, Lczs;->g:I

    .line 214
    .line 215
    iput v0, v3, Lbrd;->f:I

    .line 216
    .line 217
    invoke-virtual {v3}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v2, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 222
    .line 223
    int-to-long v2, v2

    .line 224
    const-wide/32 v8, 0x3d090000

    .line 225
    .line 226
    .line 227
    div-long/2addr v8, v2

    .line 228
    iput-wide v8, v6, Lczs;->a:J

    .line 229
    .line 230
    iget-object v2, v6, Lczs;->i:Lcuc;

    .line 231
    .line 232
    invoke-interface {v2, v0}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v10, v6, Lczs;->s:Z

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lbbiy;->q(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lbbiy;->q(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lbbiy;->g(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v1, v0, -0x7

    .line 255
    .line 256
    iget-boolean v2, v6, Lczs;->n:Z

    .line 257
    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    add-int/lit8 v0, v0, -0x9

    .line 261
    .line 262
    move v5, v0

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move v5, v1

    .line 265
    :goto_3
    iget-object v1, v6, Lczs;->i:Lcuc;

    .line 266
    .line 267
    iget-wide v2, v6, Lczs;->a:J

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    invoke-direct/range {v0 .. v5}, Lczs;->j(Lcuc;JII)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_7
    iget-object v0, v6, Lczs;->e:Lbus;

    .line 278
    .line 279
    iget-object v0, v0, Lbus;->a:[B

    .line 280
    .line 281
    invoke-direct {v6, v7, v0, v3}, Lczs;->k(Lbus;[BI)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v6, Lczs;->j:Lcuc;

    .line 288
    .line 289
    iget-object v1, v6, Lczs;->e:Lbus;

    .line 290
    .line 291
    invoke-interface {v0, v1, v3}, Lcuc;->c(Lbus;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, Lczs;->e:Lbus;

    .line 295
    .line 296
    const/4 v1, 0x6

    .line 297
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v6, Lczs;->j:Lcuc;

    .line 301
    .line 302
    iget-object v0, v6, Lczs;->e:Lbus;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbus;->j()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/16 v4, 0xa

    .line 309
    .line 310
    add-int/lit8 v5, v0, 0xa

    .line 311
    .line 312
    const-wide/16 v2, 0x0

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    invoke-direct/range {v0 .. v5}, Lczs;->j(Lcuc;JII)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 328
    .line 329
    iget-object v1, v0, Lbbiy;->d:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v2, v7, Lbus;->a:[B

    .line 332
    .line 333
    iget v5, v7, Lbus;->b:I

    .line 334
    .line 335
    aget-byte v2, v2, v5

    .line 336
    .line 337
    check-cast v1, [B

    .line 338
    .line 339
    aput-byte v2, v1, v8

    .line 340
    .line 341
    invoke-virtual {v0, v9}, Lbbiy;->o(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, Lczs;->w:Lbbiy;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lbbiy;->g(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget v1, v6, Lczs;->q:I

    .line 351
    .line 352
    if-eq v1, v3, :cond_9

    .line 353
    .line 354
    if-eq v0, v1, :cond_9

    .line 355
    .line 356
    invoke-direct/range {p0 .. p0}, Lczs;->g()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    iget-boolean v1, v6, Lczs;->o:Z

    .line 362
    .line 363
    if-nez v1, :cond_a

    .line 364
    .line 365
    iput-boolean v10, v6, Lczs;->o:Z

    .line 366
    .line 367
    iget v1, v6, Lczs;->r:I

    .line 368
    .line 369
    iput v1, v6, Lczs;->p:I

    .line 370
    .line 371
    iput v0, v6, Lczs;->q:I

    .line 372
    .line 373
    :cond_a
    invoke-direct/range {p0 .. p0}, Lczs;->i()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_b
    iget-object v0, v7, Lbus;->a:[B

    .line 379
    .line 380
    iget v11, v7, Lbus;->b:I

    .line 381
    .line 382
    iget v12, v7, Lbus;->c:I

    .line 383
    .line 384
    :goto_4
    if-ge v11, v12, :cond_1b

    .line 385
    .line 386
    add-int/lit8 v13, v11, 0x1

    .line 387
    .line 388
    aget-byte v14, v0, v11

    .line 389
    .line 390
    and-int/lit16 v15, v14, 0xff

    .line 391
    .line 392
    iget v8, v6, Lczs;->m:I

    .line 393
    .line 394
    const/16 v5, 0x200

    .line 395
    .line 396
    if-ne v8, v5, :cond_14

    .line 397
    .line 398
    int-to-byte v8, v15

    .line 399
    invoke-static {v8}, Lczs;->l(B)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_14

    .line 404
    .line 405
    iget-boolean v8, v6, Lczs;->o:Z

    .line 406
    .line 407
    if-nez v8, :cond_11

    .line 408
    .line 409
    add-int/lit8 v8, v11, -0x1

    .line 410
    .line 411
    invoke-virtual {v7, v11}, Lbus;->K(I)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v6, Lczs;->w:Lbbiy;

    .line 415
    .line 416
    iget-object v5, v5, Lbbiy;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, [B

    .line 419
    .line 420
    invoke-static {v7, v5, v10}, Lczs;->m(Lbus;[BI)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_c

    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_c
    iget-object v5, v6, Lczs;->w:Lbbiy;

    .line 429
    .line 430
    invoke-virtual {v5, v4}, Lbbiy;->o(I)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v6, Lczs;->w:Lbbiy;

    .line 434
    .line 435
    invoke-virtual {v5, v10}, Lbbiy;->g(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget v2, v6, Lczs;->p:I

    .line 440
    .line 441
    if-eq v2, v3, :cond_d

    .line 442
    .line 443
    if-ne v5, v2, :cond_14

    .line 444
    .line 445
    :cond_d
    iget v2, v6, Lczs;->q:I

    .line 446
    .line 447
    if-eq v2, v3, :cond_f

    .line 448
    .line 449
    iget-object v2, v6, Lczs;->w:Lbbiy;

    .line 450
    .line 451
    iget-object v2, v2, Lbbiy;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, [B

    .line 454
    .line 455
    invoke-static {v7, v2, v10}, Lczs;->m(Lbus;[BI)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_e

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_e
    iget-object v2, v6, Lczs;->w:Lbbiy;

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Lbbiy;->o(I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v6, Lczs;->w:Lbbiy;

    .line 468
    .line 469
    invoke-virtual {v2, v4}, Lbbiy;->g(I)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iget v9, v6, Lczs;->q:I

    .line 474
    .line 475
    if-ne v2, v9, :cond_14

    .line 476
    .line 477
    add-int/lit8 v2, v11, 0x1

    .line 478
    .line 479
    invoke-virtual {v7, v2}, Lbus;->K(I)V

    .line 480
    .line 481
    .line 482
    :cond_f
    iget-object v2, v6, Lczs;->w:Lbbiy;

    .line 483
    .line 484
    iget-object v2, v2, Lbbiy;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, [B

    .line 487
    .line 488
    invoke-static {v7, v2, v4}, Lczs;->m(Lbus;[BI)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    iget-object v2, v6, Lczs;->w:Lbbiy;

    .line 495
    .line 496
    const/16 v9, 0xe

    .line 497
    .line 498
    invoke-virtual {v2, v9}, Lbbiy;->o(I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v6, Lczs;->w:Lbbiy;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Lbbiy;->g(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/4 v9, 0x7

    .line 508
    if-lt v2, v9, :cond_15

    .line 509
    .line 510
    iget-object v1, v7, Lbus;->a:[B

    .line 511
    .line 512
    iget v4, v7, Lbus;->c:I

    .line 513
    .line 514
    add-int/2addr v8, v2

    .line 515
    if-ge v8, v4, :cond_11

    .line 516
    .line 517
    aget-byte v2, v1, v8

    .line 518
    .line 519
    if-ne v2, v3, :cond_10

    .line 520
    .line 521
    add-int/lit8 v8, v8, 0x1

    .line 522
    .line 523
    if-eq v8, v4, :cond_11

    .line 524
    .line 525
    aget-byte v1, v1, v8

    .line 526
    .line 527
    invoke-static {v1}, Lczs;->l(B)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_15

    .line 532
    .line 533
    and-int/lit8 v1, v1, 0x8

    .line 534
    .line 535
    const/4 v2, 0x3

    .line 536
    shr-int/2addr v1, v2

    .line 537
    if-ne v1, v5, :cond_15

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_10
    const/16 v5, 0x49

    .line 541
    .line 542
    if-ne v2, v5, :cond_15

    .line 543
    .line 544
    add-int/lit8 v2, v8, 0x1

    .line 545
    .line 546
    if-eq v2, v4, :cond_11

    .line 547
    .line 548
    aget-byte v2, v1, v2

    .line 549
    .line 550
    const/16 v5, 0x44

    .line 551
    .line 552
    if-ne v2, v5, :cond_15

    .line 553
    .line 554
    add-int/lit8 v8, v8, 0x2

    .line 555
    .line 556
    if-eq v8, v4, :cond_11

    .line 557
    .line 558
    aget-byte v1, v1, v8

    .line 559
    .line 560
    const/16 v2, 0x33

    .line 561
    .line 562
    if-ne v1, v2, :cond_15

    .line 563
    .line 564
    :cond_11
    :goto_5
    and-int/lit8 v0, v14, 0x8

    .line 565
    .line 566
    const/4 v1, 0x3

    .line 567
    shr-int/2addr v0, v1

    .line 568
    iput v0, v6, Lczs;->r:I

    .line 569
    .line 570
    and-int/lit8 v0, v14, 0x1

    .line 571
    .line 572
    xor-int/2addr v0, v10

    .line 573
    if-eq v10, v0, :cond_12

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    goto :goto_6

    .line 577
    :cond_12
    move v0, v10

    .line 578
    :goto_6
    iput-boolean v0, v6, Lczs;->n:Z

    .line 579
    .line 580
    iget-boolean v0, v6, Lczs;->o:Z

    .line 581
    .line 582
    if-nez v0, :cond_13

    .line 583
    .line 584
    iput v10, v6, Lczs;->k:I

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    iput v0, v6, Lczs;->l:I

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_13
    invoke-direct/range {p0 .. p0}, Lczs;->i()V

    .line 591
    .line 592
    .line 593
    :goto_7
    invoke-virtual {v7, v13}, Lbus;->K(I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_14
    :goto_8
    const/4 v9, 0x7

    .line 599
    :cond_15
    iget v1, v6, Lczs;->m:I

    .line 600
    .line 601
    or-int v2, v1, v15

    .line 602
    .line 603
    const/16 v4, 0x149

    .line 604
    .line 605
    if-eq v2, v4, :cond_1a

    .line 606
    .line 607
    const/16 v4, 0x1ff

    .line 608
    .line 609
    if-eq v2, v4, :cond_19

    .line 610
    .line 611
    const/16 v4, 0x344

    .line 612
    .line 613
    if-eq v2, v4, :cond_18

    .line 614
    .line 615
    const/16 v4, 0x433

    .line 616
    .line 617
    if-eq v2, v4, :cond_17

    .line 618
    .line 619
    const/16 v2, 0x100

    .line 620
    .line 621
    if-eq v1, v2, :cond_16

    .line 622
    .line 623
    iput v2, v6, Lczs;->m:I

    .line 624
    .line 625
    const/16 v1, 0xd

    .line 626
    .line 627
    const/4 v4, 0x4

    .line 628
    const/4 v5, 0x3

    .line 629
    const/4 v8, 0x0

    .line 630
    const/4 v9, 0x2

    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_16
    const/4 v1, 0x2

    .line 634
    const/4 v2, 0x3

    .line 635
    const/4 v4, 0x0

    .line 636
    goto :goto_a

    .line 637
    :cond_17
    const/4 v1, 0x2

    .line 638
    iput v1, v6, Lczs;->k:I

    .line 639
    .line 640
    const/4 v2, 0x3

    .line 641
    iput v2, v6, Lczs;->l:I

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    iput v4, v6, Lczs;->t:I

    .line 645
    .line 646
    iget-object v0, v6, Lczs;->e:Lbus;

    .line 647
    .line 648
    invoke-virtual {v0, v4}, Lbus;->K(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v13}, Lbus;->K(I)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_18
    const/4 v1, 0x2

    .line 657
    const/4 v2, 0x3

    .line 658
    const/4 v4, 0x0

    .line 659
    const/16 v5, 0x400

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_19
    const/4 v1, 0x2

    .line 663
    const/4 v2, 0x3

    .line 664
    const/4 v4, 0x0

    .line 665
    const/16 v5, 0x200

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_1a
    const/4 v1, 0x2

    .line 669
    const/4 v2, 0x3

    .line 670
    const/4 v4, 0x0

    .line 671
    const/16 v5, 0x300

    .line 672
    .line 673
    :goto_9
    iput v5, v6, Lczs;->m:I

    .line 674
    .line 675
    :goto_a
    move v9, v1

    .line 676
    move v5, v2

    .line 677
    move v8, v4

    .line 678
    move v11, v13

    .line 679
    const/16 v1, 0xd

    .line 680
    .line 681
    const/4 v4, 0x4

    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_1b
    invoke-virtual {v7, v11}, Lbus;->K(I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_1c
    return-void
.end method

.method public final b(Lctj;Ldav;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldav;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldav;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lczs;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldav;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lctj;->q(II)Lcuc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lczs;->i:Lcuc;

    .line 20
    .line 21
    iput-object v0, p0, Lczs;->u:Lcuc;

    .line 22
    .line 23
    iget-boolean v0, p0, Lczs;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ldav;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ldav;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lctj;->q(II)Lcuc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lczs;->j:Lcuc;

    .line 40
    .line 41
    new-instance v0, Lbrd;

    .line 42
    .line 43
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ldav;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Lbrd;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "application/id3"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lbrd;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Lctf;

    .line 66
    .line 67
    invoke-direct {p1}, Lctf;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lczs;->j:Lcuc;

    .line 71
    .line 72
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lczs;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lczs;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Lczs;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
