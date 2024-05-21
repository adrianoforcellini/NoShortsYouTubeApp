.class final Lcuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private final a:Lbus;

.field private b:Lctj;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private h:Lcth;

.field private i:Lcva;

.field private j:Lcwq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbus;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lbus;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcuz;->a:Lbus;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcuz;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private final a(Lcth;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcuz;->a:Lbus;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lbus;->G(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcuz;->a:Lbus;

    .line 8
    .line 9
    iget-object v0, v0, Lbus;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcth;->j([BII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcuz;->a:Lbus;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbus;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcuz;->b:Lctj;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lctj;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcuz;->b:Lctj;

    .line 10
    .line 11
    new-instance v1, Lctv;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lctv;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lctj;->x(Lctw;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Lcuz;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lctj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcuz;->b:Lctj;

    .line 2
    .line 3
    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcuz;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcuz;->j:Lcwq;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcuz;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcuz;->j:Lcwq;

    .line 20
    .line 21
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcwq;->f(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lcth;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcuz;->a(Lcth;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcuz;->a(Lcth;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcuz;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcuz;->a:Lbus;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbus;->G(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcuz;->a:Lbus;

    .line 30
    .line 31
    iget-object v0, v0, Lbus;->a:[B

    .line 32
    .line 33
    invoke-interface {p1, v0, v2, v3}, Lcth;->j([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcuz;->a:Lbus;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbus;->o()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcth;->g(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcuz;->a(Lcth;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcuz;->d:I

    .line 52
    .line 53
    :cond_1
    const v1, 0xffe1

    .line 54
    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-interface {p1, v3}, Lcth;->g(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcuz;->a:Lbus;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {v0, v1}, Lbus;->G(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcuz;->a:Lbus;

    .line 69
    .line 70
    iget-object v0, v0, Lbus;->a:[B

    .line 71
    .line 72
    invoke-interface {p1, v0, v2, v1}, Lcth;->j([BII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcuz;->a:Lbus;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbus;->s()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 82
    .line 83
    .line 84
    cmp-long p1, v0, v3

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcuz;->a:Lbus;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbus;->o()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_3
    return v2
.end method

.method public final h(Lcth;Lplg;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcuz;->c:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v3, :cond_19

    .line 16
    .line 17
    if-eq v3, v8, :cond_18

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v3, v7, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    return v10

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iget-object v3, v0, Lcuz;->i:Lcva;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcuz;->h:Lcth;

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iput-object v1, v0, Lcuz;->h:Lcth;

    .line 46
    .line 47
    new-instance v3, Lcva;

    .line 48
    .line 49
    iget-wide v4, v0, Lcuz;->f:J

    .line 50
    .line 51
    invoke-direct {v3, v1, v4, v5}, Lcva;-><init>(Lcth;J)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lcuz;->i:Lcva;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lcuz;->j:Lcwq;

    .line 57
    .line 58
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcuz;->i:Lcva;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcwq;->h(Lcth;Lplg;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v8, :cond_4

    .line 68
    .line 69
    iget-wide v3, v2, Lplg;->a:J

    .line 70
    .line 71
    iget-wide v5, v0, Lcuz;->f:J

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Lplg;->a:J

    .line 75
    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    move-object v3, v1

    .line 78
    check-cast v3, Lcsz;

    .line 79
    .line 80
    iget-wide v6, v3, Lcsz;->c:J

    .line 81
    .line 82
    iget-wide v10, v0, Lcuz;->f:J

    .line 83
    .line 84
    cmp-long v3, v6, v10

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lcuz;->a:Lbus;

    .line 89
    .line 90
    iget-object v2, v2, Lbus;->a:[B

    .line 91
    .line 92
    invoke-interface {v1, v2, v9, v8, v8}, Lcth;->o([BIIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lcuz;->b()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcuz;->j:Lcwq;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    new-instance v2, Lcwq;

    .line 110
    .line 111
    sget-object v3, Lcxs;->a:Lcxs;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-direct {v2, v3, v6}, Lcwq;-><init>(Lcxs;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lcuz;->j:Lcwq;

    .line 119
    .line 120
    :cond_7
    new-instance v2, Lcva;

    .line 121
    .line 122
    iget-wide v6, v0, Lcuz;->f:J

    .line 123
    .line 124
    invoke-direct {v2, v1, v6, v7}, Lcva;-><init>(Lcth;J)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lcuz;->i:Lcva;

    .line 128
    .line 129
    iget-object v1, v0, Lcuz;->j:Lcwq;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcwq;->g(Lcth;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v0, Lcuz;->j:Lcwq;

    .line 138
    .line 139
    new-instance v2, Lcvc;

    .line 140
    .line 141
    iget-wide v6, v0, Lcuz;->f:J

    .line 142
    .line 143
    iget-object v3, v0, Lcuz;->b:Lctj;

    .line 144
    .line 145
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v6, v7, v3}, Lcvc;-><init>(JLctj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcwq;->e(Lctj;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcuz;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 155
    .line 156
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcuz;->b:Lctj;

    .line 160
    .line 161
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    invoke-interface {v2, v3, v4}, Lctj;->q(II)Lcuc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lbrd;

    .line 171
    .line 172
    invoke-direct {v3}, Lbrd;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "image/jpeg"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Lbrd;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Landroidx/media3/common/Metadata;

    .line 181
    .line 182
    new-array v6, v8, [Landroidx/media3/common/Metadata$Entry;

    .line 183
    .line 184
    aput-object v1, v6, v9

    .line 185
    .line 186
    invoke-direct {v4, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v2, v1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 196
    .line 197
    .line 198
    iput v5, v0, Lcuz;->c:I

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcuz;->b()V

    .line 202
    .line 203
    .line 204
    :goto_0
    return v9

    .line 205
    :cond_9
    iput-wide v10, v2, Lplg;->a:J

    .line 206
    .line 207
    return v8

    .line 208
    :cond_a
    iget v2, v0, Lcuz;->d:I

    .line 209
    .line 210
    const v3, 0xffe1

    .line 211
    .line 212
    .line 213
    if-ne v2, v3, :cond_16

    .line 214
    .line 215
    new-instance v2, Lbus;

    .line 216
    .line 217
    iget v3, v0, Lcuz;->e:I

    .line 218
    .line 219
    invoke-direct {v2, v3}, Lbus;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v2, Lbus;->a:[B

    .line 223
    .line 224
    iget v4, v0, Lcuz;->e:I

    .line 225
    .line 226
    invoke-interface {v1, v3, v9, v4}, Lcth;->k([BII)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lcuz;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 230
    .line 231
    if-nez v3, :cond_15

    .line 232
    .line 233
    invoke-virtual {v2}, Lbus;->x()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_15

    .line 244
    .line 245
    invoke-virtual {v2}, Lbus;->x()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_15

    .line 250
    .line 251
    check-cast v1, Lcsz;

    .line 252
    .line 253
    iget-wide v3, v1, Lcsz;->b:J

    .line 254
    .line 255
    cmp-long v1, v3, v5

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    :cond_b
    :goto_1
    const/4 v8, 0x0

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_c
    invoke-static {v2}, Lcvd;->a(Ljava/lang/String;)Lhap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_d
    iget-object v2, v1, Lhap;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lalgr;

    .line 272
    .line 273
    iget v2, v2, Lalgr;->c:I

    .line 274
    .line 275
    if-ge v2, v7, :cond_e

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_e
    add-int/2addr v2, v10

    .line 279
    move-wide v11, v5

    .line 280
    move-wide v13, v11

    .line 281
    move-wide/from16 v17, v13

    .line 282
    .line 283
    move-wide/from16 v19, v17

    .line 284
    .line 285
    move v7, v9

    .line 286
    :goto_2
    if-ltz v2, :cond_13

    .line 287
    .line 288
    iget-object v10, v1, Lhap;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ldbu;

    .line 295
    .line 296
    iget-object v15, v10, Ldbu;->c:Ljava/lang/Object;

    .line 297
    .line 298
    const-string v8, "video/mp4"

    .line 299
    .line 300
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    or-int/2addr v7, v8

    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    iget-wide v9, v10, Ldbu;->a:J

    .line 308
    .line 309
    sub-long/2addr v3, v9

    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_f
    iget-wide v8, v10, Ldbu;->b:J

    .line 314
    .line 315
    sub-long v8, v3, v8

    .line 316
    .line 317
    :goto_3
    move-wide/from16 v21, v3

    .line 318
    .line 319
    move-wide v3, v8

    .line 320
    move-wide/from16 v8, v21

    .line 321
    .line 322
    if-eqz v7, :cond_10

    .line 323
    .line 324
    cmp-long v10, v3, v8

    .line 325
    .line 326
    if-eqz v10, :cond_10

    .line 327
    .line 328
    sub-long v19, v8, v3

    .line 329
    .line 330
    move-wide/from16 v17, v3

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    :cond_10
    if-nez v2, :cond_11

    .line 334
    .line 335
    move-wide v13, v8

    .line 336
    :cond_11
    if-nez v2, :cond_12

    .line 337
    .line 338
    move-wide v11, v3

    .line 339
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_13
    cmp-long v2, v17, v5

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    cmp-long v2, v19, v5

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    cmp-long v2, v11, v5

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    cmp-long v2, v13, v5

    .line 356
    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_14
    iget-wide v1, v1, Lhap;->a:J

    .line 361
    .line 362
    new-instance v8, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 363
    .line 364
    move-object v10, v8

    .line 365
    move-wide v15, v1

    .line 366
    invoke-direct/range {v10 .. v20}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 367
    .line 368
    .line 369
    :goto_4
    iput-object v8, v0, Lcuz;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 370
    .line 371
    if-eqz v8, :cond_17

    .line 372
    .line 373
    iget-wide v1, v8, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 374
    .line 375
    iput-wide v1, v0, Lcuz;->f:J

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_15
    move v2, v9

    .line 379
    goto :goto_6

    .line 380
    :cond_16
    iget v2, v0, Lcuz;->e:I

    .line 381
    .line 382
    invoke-interface {v1, v2}, Lcth;->m(I)V

    .line 383
    .line 384
    .line 385
    :cond_17
    :goto_5
    const/4 v2, 0x0

    .line 386
    :goto_6
    iput v2, v0, Lcuz;->c:I

    .line 387
    .line 388
    return v2

    .line 389
    :cond_18
    move v2, v9

    .line 390
    iget-object v3, v0, Lcuz;->a:Lbus;

    .line 391
    .line 392
    invoke-virtual {v3, v7}, Lbus;->G(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lcuz;->a:Lbus;

    .line 396
    .line 397
    iget-object v3, v3, Lbus;->a:[B

    .line 398
    .line 399
    invoke-interface {v1, v3, v2, v7}, Lcth;->k([BII)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcuz;->a:Lbus;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbus;->o()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    add-int/lit8 v1, v1, -0x2

    .line 409
    .line 410
    iput v1, v0, Lcuz;->e:I

    .line 411
    .line 412
    iput v7, v0, Lcuz;->c:I

    .line 413
    .line 414
    return v2

    .line 415
    :cond_19
    move v2, v9

    .line 416
    iget-object v3, v0, Lcuz;->a:Lbus;

    .line 417
    .line 418
    invoke-virtual {v3, v7}, Lbus;->G(I)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lcuz;->a:Lbus;

    .line 422
    .line 423
    iget-object v3, v3, Lbus;->a:[B

    .line 424
    .line 425
    invoke-interface {v1, v3, v2, v7}, Lcth;->k([BII)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lcuz;->a:Lbus;

    .line 429
    .line 430
    invoke-virtual {v1}, Lbus;->o()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iput v1, v0, Lcuz;->d:I

    .line 435
    .line 436
    const v2, 0xffda

    .line 437
    .line 438
    .line 439
    if-ne v1, v2, :cond_1b

    .line 440
    .line 441
    iget-wide v1, v0, Lcuz;->f:J

    .line 442
    .line 443
    cmp-long v1, v1, v5

    .line 444
    .line 445
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    iput v4, v0, Lcuz;->c:I

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcuz;->b()V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_1b
    const v2, 0xffd0

    .line 455
    .line 456
    .line 457
    if-lt v1, v2, :cond_1c

    .line 458
    .line 459
    const v2, 0xffd9

    .line 460
    .line 461
    .line 462
    if-le v1, v2, :cond_1d

    .line 463
    .line 464
    :cond_1c
    const v2, 0xff01

    .line 465
    .line 466
    .line 467
    if-eq v1, v2, :cond_1d

    .line 468
    .line 469
    iput v8, v0, Lcuz;->c:I

    .line 470
    .line 471
    :cond_1d
    :goto_7
    const/4 v1, 0x0

    .line 472
    return v1
.end method
