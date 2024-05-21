.class public final Ldcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldee;


# direct methods
.method public constructor <init>(Ldgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldgx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ldcf;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p1, Ldgx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldee;

    .line 13
    .line 14
    iput-object p1, p0, Ldcf;->b:Ldee;

    .line 15
    .line 16
    return-void
.end method

.method private static g(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lbrz;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xfa3

    .line 14
    .line 15
    invoke-static {v0, v2, p1, v1, p0}, Ldcx;->c(Ljava/lang/Throwable;IZZLandroidx/media3/common/Format;)Ldcx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static h(Ljava/util/List;Ldce;)Lalcj;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ldce;->a(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    if-ge v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldcf;->b:Ldee;

    .line 2
    .line 3
    sget-object v1, Ldee;->a:Ldee;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldee;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final bridge synthetic b(Landroidx/media3/common/Format;)Ldby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldcf;->e(Landroidx/media3/common/Format;)Ldby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Landroidx/media3/common/Format;)Ldby;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldcf;->f(Landroidx/media3/common/Format;)Ldby;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/media3/common/Format;)Ldby;
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    iput v0, p1, Lbrd;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    iget-object p1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbif;->j(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Ldcp;->e(Ljava/lang/String;)Lalcj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ldcf;->a:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v7, Ldby;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Ldby;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_1
    const-string p1, "No audio media codec found"

    .line 63
    .line 64
    invoke-static {v2, p1}, Ldcf;->g(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1
.end method

.method public final f(Landroidx/media3/common/Format;)Ldby;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v2, v2, v3

    .line 10
    .line 11
    const/16 v3, 0x1e

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lbux;->a:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbux;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "joyeuse"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34
    .line 35
    iput v2, v1, Lbrd;->s:F

    .line 36
    .line 37
    invoke-virtual {v1}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iget v2, v1, Landroidx/media3/common/Format;->width:I

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, v5

    .line 51
    :goto_0
    invoke-static {v2}, La;->aB(Z)V

    .line 52
    .line 53
    .line 54
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 55
    .line 56
    if-eq v2, v4, :cond_3

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v5

    .line 61
    :goto_1
    invoke-static {v2}, La;->aB(Z)V

    .line 62
    .line 63
    .line 64
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 65
    .line 66
    iget v7, v1, Landroidx/media3/common/Format;->width:I

    .line 67
    .line 68
    if-gt v2, v7, :cond_4

    .line 69
    .line 70
    move v2, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v5

    .line 73
    :goto_2
    invoke-static {v2}, La;->aB(Z)V

    .line 74
    .line 75
    .line 76
    iget v2, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    move v2, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v2, v5

    .line 83
    :goto_3
    invoke-static {v2}, La;->aB(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Ldcf;->b:Ldee;

    .line 92
    .line 93
    iget-object v7, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Ldcp;->e(Ljava/lang/String;)Lalcj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Ldcl;

    .line 103
    .line 104
    invoke-direct {v9, v7, v5}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, Lakrv;->aQ(Ljava/lang/Iterable;Lakwz;)Ljava/lang/Iterable;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lalcj;->n(Ljava/lang/Iterable;)Lalcj;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lalcj;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eq v6, v10, :cond_6

    .line 120
    .line 121
    move-object v8, v9

    .line 122
    :cond_6
    invoke-virtual {v8}, Lalcj;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_7
    iget v9, v1, Landroidx/media3/common/Format;->width:I

    .line 132
    .line 133
    iget v11, v1, Landroidx/media3/common/Format;->height:I

    .line 134
    .line 135
    new-instance v12, Ldcd;

    .line 136
    .line 137
    invoke-direct {v12, v7, v9, v11}, Ldcd;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v12}, Ldcf;->h(Ljava/util/List;Ldce;)Lalcj;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lalcj;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v8, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Landroid/media/MediaCodecInfo;

    .line 157
    .line 158
    iget v11, v1, Landroidx/media3/common/Format;->width:I

    .line 159
    .line 160
    iget v12, v1, Landroidx/media3/common/Format;->height:I

    .line 161
    .line 162
    invoke-static {v9, v7, v11, v12}, Ldcp;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, Lbie;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v11, v2, Ldee;->i:Z

    .line 170
    .line 171
    iget v11, v2, Ldee;->b:I

    .line 172
    .line 173
    if-eq v11, v4, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget v11, v1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 177
    .line 178
    if-ne v11, v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget v13, v1, Landroidx/media3/common/Format;->frameRate:F

    .line 189
    .line 190
    mul-int/2addr v11, v12

    .line 191
    int-to-float v11, v11

    .line 192
    mul-float/2addr v11, v13

    .line 193
    float-to-double v11, v11

    .line 194
    const-wide v13, 0x3fb1eb851eb851ecL    # 0.07

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double/2addr v11, v13

    .line 200
    add-double/2addr v11, v11

    .line 201
    double-to-int v11, v11

    .line 202
    :cond_a
    :goto_4
    new-instance v12, Ldcb;

    .line 203
    .line 204
    invoke-direct {v12, v7, v11}, Ldcb;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v12}, Ldcf;->h(Ljava/util/List;Ldce;)Lalcj;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lalcj;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_b

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iget v12, v2, Ldee;->c:I

    .line 219
    .line 220
    new-instance v12, Ldcc;

    .line 221
    .line 222
    invoke-direct {v12, v7}, Ldcc;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v12}, Ldcf;->h(Ljava/util/List;Ldce;)Lalcj;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lalcj;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    iget v10, v2, Ldee;->f:F

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12, v7}, Lbrd;->e(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    iput v13, v12, Lbrd;->q:I

    .line 250
    .line 251
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iput v9, v12, Lbrd;->r:I

    .line 256
    .line 257
    invoke-virtual {v8, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Landroid/media/MediaCodecInfo;

    .line 262
    .line 263
    iget-boolean v9, v2, Ldee;->i:Z

    .line 264
    .line 265
    invoke-static {v8, v7}, Ldcp;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v7, v9}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iput v7, v12, Lbrd;->g:I

    .line 284
    .line 285
    iget v2, v2, Ldee;->d:I

    .line 286
    .line 287
    new-instance v2, Lant;

    .line 288
    .line 289
    invoke-virtual {v12}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v7, v10}, Lbif;->p(IF)Ldee;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-direct {v2, v8, v9, v7}, Lant;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/Format;Ldee;)V

    .line 298
    .line 299
    .line 300
    move-object v10, v2

    .line 301
    :goto_5
    if-eqz v10, :cond_19

    .line 302
    .line 303
    iget-object v2, v10, Lant;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Landroidx/media3/common/Format;

    .line 306
    .line 307
    iget-object v7, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v7}, Lbie;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v8, v10, Lant;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v8, Ldee;

    .line 315
    .line 316
    iget v9, v8, Ldee;->b:I

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput v9, v2, Lbrd;->g:I

    .line 323
    .line 324
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Lbif;->j(Landroidx/media3/common/Format;)Landroid/media/MediaFormat;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    const-string v2, "bitrate-mode"

    .line 333
    .line 334
    invoke-virtual {v14, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    iget v2, v13, Landroidx/media3/common/Format;->frameRate:F

    .line 338
    .line 339
    const-string v9, "frame-rate"

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v14, v9, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v10, Lant;->a:Ljava/lang/Object;

    .line 349
    .line 350
    const-string v9, "video/avc"

    .line 351
    .line 352
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_12

    .line 357
    .line 358
    iget-object v10, v1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 359
    .line 360
    sget v11, Lbux;->a:I

    .line 361
    .line 362
    const/16 v12, 0x1d

    .line 363
    .line 364
    const-string v15, "level"

    .line 365
    .line 366
    const-string v3, "profile"

    .line 367
    .line 368
    const/16 v6, 0x8

    .line 369
    .line 370
    if-lt v11, v12, :cond_e

    .line 371
    .line 372
    if-eqz v10, :cond_d

    .line 373
    .line 374
    iget v10, v10, Lbqu;->k:I

    .line 375
    .line 376
    invoke-static {v9, v10}, Ldcp;->d(Ljava/lang/String;I)Lalcj;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v10}, Lalcj;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_d

    .line 385
    .line 386
    invoke-virtual {v10, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    :cond_d
    move-object v10, v2

    .line 397
    check-cast v10, Landroid/media/MediaCodecInfo;

    .line 398
    .line 399
    invoke-static {v10, v9, v6}, Ldcp;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eq v9, v4, :cond_12

    .line 404
    .line 405
    invoke-virtual {v14, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v15, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    const/16 v10, 0x1b

    .line 413
    .line 414
    if-ne v11, v10, :cond_11

    .line 415
    .line 416
    sget-object v10, Lbux;->b:Ljava/lang/String;

    .line 417
    .line 418
    const-string v11, "ASUS_X00T_3"

    .line 419
    .line 420
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_f

    .line 425
    .line 426
    sget-object v10, Lbux;->b:Ljava/lang/String;

    .line 427
    .line 428
    const-string v11, "TC77"

    .line 429
    .line 430
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_11

    .line 435
    .line 436
    :cond_f
    move-object v6, v2

    .line 437
    check-cast v6, Landroid/media/MediaCodecInfo;

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    invoke-static {v6, v9, v10}, Ldcp;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eq v6, v4, :cond_10

    .line 445
    .line 446
    move v4, v10

    .line 447
    goto :goto_6

    .line 448
    :cond_10
    move v4, v5

    .line 449
    :goto_6
    invoke-static {v4}, La;->aJ(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v15, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_11
    const/4 v10, 0x1

    .line 460
    move-object v11, v2

    .line 461
    check-cast v11, Landroid/media/MediaCodecInfo;

    .line 462
    .line 463
    invoke-static {v11, v9, v6}, Ldcp;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eq v9, v4, :cond_12

    .line 468
    .line 469
    invoke-virtual {v14, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v15, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    const-string v3, "latency"

    .line 476
    .line 477
    invoke-virtual {v14, v3, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    :cond_12
    :goto_7
    sget v3, Lbux;->a:I

    .line 481
    .line 482
    const-string v4, "color-format"

    .line 483
    .line 484
    const/16 v6, 0x1f

    .line 485
    .line 486
    if-lt v3, v6, :cond_14

    .line 487
    .line 488
    iget-object v3, v1, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 489
    .line 490
    invoke-static {v3}, Lbqu;->i(Lbqu;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_14

    .line 495
    .line 496
    move-object v3, v2

    .line 497
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 498
    .line 499
    invoke-virtual {v3, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 504
    .line 505
    invoke-static {v3}, Lamdx;->al([I)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const v7, 0x7f00aaa2

    .line 514
    .line 515
    .line 516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v3, v9}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    invoke-virtual {v14, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_13
    const-string v2, "Encoding HDR is not supported on this device."

    .line 531
    .line 532
    invoke-static {v1, v2}, Ldcf;->g(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    throw v1

    .line 537
    :cond_14
    const v1, 0x7f000789

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    :goto_8
    iget v1, v8, Ldee;->f:F

    .line 544
    .line 545
    const-string v3, "i-frame-interval"

    .line 546
    .line 547
    invoke-virtual {v14, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 548
    .line 549
    .line 550
    const-string v1, "priority"

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    invoke-virtual {v14, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    sget v1, Lbux;->a:I

    .line 557
    .line 558
    const/16 v3, 0x1a

    .line 559
    .line 560
    const-string v4, "operating-rate"

    .line 561
    .line 562
    if-ne v1, v3, :cond_15

    .line 563
    .line 564
    const/16 v3, 0x1e

    .line 565
    .line 566
    invoke-virtual {v14, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_15
    sget v3, Lbux;->a:I

    .line 571
    .line 572
    if-lt v3, v6, :cond_17

    .line 573
    .line 574
    const/16 v3, 0x22

    .line 575
    .line 576
    if-gt v1, v3, :cond_17

    .line 577
    .line 578
    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 579
    .line 580
    const-string v3, "SM8550"

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_16

    .line 587
    .line 588
    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 589
    .line 590
    const-string v3, "T612"

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_16

    .line 597
    .line 598
    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 599
    .line 600
    const-string v3, "SM7450"

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_16

    .line 607
    .line 608
    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 609
    .line 610
    const-string v3, "SM6450"

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_17

    .line 617
    .line 618
    :cond_16
    const/16 v1, 0x3e8

    .line 619
    .line 620
    invoke-virtual {v14, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_17
    const v1, 0x7fffffff

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    :goto_9
    sget v1, Lbux;->a:I

    .line 631
    .line 632
    const/16 v3, 0x23

    .line 633
    .line 634
    if-lt v1, v3, :cond_18

    .line 635
    .line 636
    const/16 v1, 0x7d0

    .line 637
    .line 638
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const-string v3, "importance"

    .line 643
    .line 644
    invoke-virtual {v14, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    :cond_18
    iget-object v12, v0, Ldcf;->a:Landroid/content/Context;

    .line 648
    .line 649
    new-instance v1, Ldby;

    .line 650
    .line 651
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    const/16 v16, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    move-object v11, v1

    .line 662
    invoke-direct/range {v11 .. v17}, Ldby;-><init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :cond_19
    const-string v2, "The requested video encoding format is not supported."

    .line 667
    .line 668
    invoke-static {v1, v2}, Ldcf;->g(Landroidx/media3/common/Format;Ljava/lang/String;)Ldcx;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    throw v1
.end method
