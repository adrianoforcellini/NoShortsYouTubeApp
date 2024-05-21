.class public final Lapw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahz;


# instance fields
.field private final a:Lahz;

.field private final b:Ltg;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lahz;Ltg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapw;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lapw;->a:Lahz;

    .line 12
    .line 13
    iput-object p2, p0, Lapw;->b:Ltg;

    .line 14
    .line 15
    return-void
.end method

.method private final c(I)Laid;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lapw;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lapw;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laid;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v2, v0, Lapw;->a:Lahz;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lahz;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_10

    .line 34
    .line 35
    iget-object v2, v0, Lapw;->a:Lahz;

    .line 36
    .line 37
    check-cast v2, Lasb;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lasb;->c(I)Laid;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Laid;->e()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Laid;->e()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Laic;

    .line 75
    .line 76
    iget v7, v6, Laic;->j:I

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v6, v3

    .line 82
    :goto_0
    if-nez v6, :cond_4

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    iget v5, v6, Laic;->j:I

    .line 88
    .line 89
    iget v7, v6, Laic;->a:I

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v5, v8, :cond_5

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    :cond_5
    move v9, v7

    .line 96
    iget v7, v6, Laic;->h:I

    .line 97
    .line 98
    iget v10, v6, Laic;->c:I

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    const/16 v12, 0xa

    .line 102
    .line 103
    if-ne v7, v12, :cond_6

    .line 104
    .line 105
    move v13, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-instance v13, Landroid/util/Rational;

    .line 108
    .line 109
    invoke-direct {v13, v12, v7}, Landroid/util/Rational;-><init>(II)V

    .line 110
    .line 111
    .line 112
    int-to-double v14, v10

    .line 113
    invoke-virtual {v13}, Landroid/util/Rational;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    mul-double v14, v14, v16

    .line 118
    .line 119
    double-to-int v13, v14

    .line 120
    const-string v14, "BackupHdrProfileEncoderProfilesProvider"

    .line 121
    .line 122
    invoke-static {v14}, Lael;->e(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_7

    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v15, 0x4

    .line 145
    new-array v15, v15, [Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    aput-object v10, v15, v16

    .line 150
    .line 151
    aput-object v12, v15, v8

    .line 152
    .line 153
    aput-object v7, v15, v11

    .line 154
    .line 155
    const/4 v7, 0x3

    .line 156
    aput-object v14, v15, v7

    .line 157
    .line 158
    const-string v7, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 159
    .line 160
    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    iget v7, v6, Laic;->g:I

    .line 164
    .line 165
    iget-object v10, v6, Laic;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eq v5, v8, :cond_8

    .line 168
    .line 169
    move v15, v11

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move v15, v7

    .line 172
    :goto_2
    iget v12, v6, Laic;->d:I

    .line 173
    .line 174
    iget v7, v6, Laic;->e:I

    .line 175
    .line 176
    iget v14, v6, Laic;->f:I

    .line 177
    .line 178
    iget v6, v6, Laic;->i:I

    .line 179
    .line 180
    if-eq v5, v8, :cond_9

    .line 181
    .line 182
    const-string v5, "video/hevc"

    .line 183
    .line 184
    move-object v10, v5

    .line 185
    :cond_9
    const/16 v16, 0xa

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    move v11, v13

    .line 190
    move v13, v7

    .line 191
    move/from16 v17, v6

    .line 192
    .line 193
    invoke-static/range {v9 .. v18}, Laic;->a(ILjava/lang/String;IIIIIIII)Laic;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_3
    iget-object v6, v0, Lapw;->b:Ltg;

    .line 198
    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    :cond_a
    :goto_4
    move-object v5, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-static {v5}, Laqy;->c(Laic;)Laru;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v6, v7}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    iget v8, v5, Laic;->e:I

    .line 214
    .line 215
    iget v9, v5, Laic;->f:I

    .line 216
    .line 217
    invoke-interface {v6, v8, v9}, Larw;->i(II)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    iget v7, v7, Laru;->h:I

    .line 225
    .line 226
    invoke-interface {v6}, Larw;->c()Landroid/util/Range;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eq v10, v7, :cond_d

    .line 245
    .line 246
    iget v8, v5, Laic;->a:I

    .line 247
    .line 248
    iget-object v9, v5, Laic;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget v11, v5, Laic;->d:I

    .line 251
    .line 252
    iget v12, v5, Laic;->e:I

    .line 253
    .line 254
    iget v13, v5, Laic;->f:I

    .line 255
    .line 256
    iget v14, v5, Laic;->g:I

    .line 257
    .line 258
    iget v15, v5, Laic;->h:I

    .line 259
    .line 260
    iget v6, v5, Laic;->i:I

    .line 261
    .line 262
    iget v5, v5, Laic;->j:I

    .line 263
    .line 264
    move/from16 v16, v6

    .line 265
    .line 266
    move/from16 v17, v5

    .line 267
    .line 268
    invoke-static/range {v8 .. v17}, Laic;->a(ILjava/lang/String;IIIIIIII)Laic;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    .line 273
    .line 274
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    invoke-interface {v2}, Laid;->b()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-interface {v2}, Laid;->c()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-interface {v2}, Laid;->d()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v3, v5, v2, v4}, Laib;->a(IILjava/util/List;Ljava/util/List;)Laib;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_6
    iget-object v2, v0, Lapw;->c:Ljava/util/Map;

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_10
    return-object v3
.end method


# virtual methods
.method public final a(I)Laid;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapw;->c(I)Laid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapw;->a:Lahz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lahz;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lapw;->c(I)Laid;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method
