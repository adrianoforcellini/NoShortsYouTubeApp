.class public final Lzmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x32

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzmy;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
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
.end method

.method static a(Lalcj;Lzmt;JLj$/time/Duration;Lj$/time/Duration;)Lzmu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    move v10, v8

    .line 18
    move v11, v9

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lalcj;->size()I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    const/4 v13, 0x1

    .line 24
    if-ge v10, v12, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0, v10}, Lalcj;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Layxx;

    .line 31
    .line 32
    iget-object v12, v12, Layxx;->h:Layxv;

    .line 33
    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    sget-object v12, Layxv;->a:Layxv;

    .line 37
    .line 38
    :cond_0
    iget v12, v12, Layxv;->d:I

    .line 39
    .line 40
    int-to-long v14, v12

    .line 41
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v6, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p4 .. p4}, Lj$/time/Duration;->isNegative()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    move v10, v8

    .line 58
    :goto_1
    move v11, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v4, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ltz v14, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-gtz v14, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-eq v11, v9, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p4 .. p5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-gtz v7, :cond_3

    .line 84
    .line 85
    move v7, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v7, v8

    .line 88
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lj$/time/Duration;->isNegative()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    move v6, v7

    .line 97
    move-object v7, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v4, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    move/from16 v6, v16

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    move-object v6, v12

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v6, v8

    .line 114
    :goto_4
    if-eq v11, v9, :cond_d

    .line 115
    .line 116
    invoke-virtual/range {p4 .. p4}, Lj$/time/Duration;->isNegative()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    move v11, v8

    .line 126
    :goto_5
    move v0, v13

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lj$/time/Duration;->isZero()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 135
    .line 136
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move v10, v8

    .line 141
    :goto_7
    if-ge v10, v9, :cond_a

    .line 142
    .line 143
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Layxx;

    .line 148
    .line 149
    iget-object v12, v12, Layxx;->h:Layxv;

    .line 150
    .line 151
    if-nez v12, :cond_9

    .line 152
    .line 153
    sget-object v12, Layxv;->a:Layxv;

    .line 154
    .line 155
    :cond_9
    iget v12, v12, Layxv;->d:I

    .line 156
    .line 157
    int-to-long v14, v12

    .line 158
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v4, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-virtual {v5, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v4, Lzmy;->b:Lj$/time/Duration;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ltz v0, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move v0, v8

    .line 183
    :goto_8
    new-instance v4, Lzms;

    .line 184
    .line 185
    invoke-direct {v4}, Lzms;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v8}, Lzms;->c(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Lzms;->d(Z)V

    .line 192
    .line 193
    .line 194
    iput-wide v2, v4, Lzms;->b:J

    .line 195
    .line 196
    iget-byte v2, v4, Lzms;->f:B

    .line 197
    .line 198
    or-int/2addr v2, v13

    .line 199
    int-to-byte v2, v2

    .line 200
    iput-byte v2, v4, Lzms;->f:B

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iput-object v1, v4, Lzms;->a:Lzmt;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lzms;->b(Lj$/time/Duration;)V

    .line 207
    .line 208
    .line 209
    iput v11, v4, Lzms;->c:I

    .line 210
    .line 211
    iget-byte v1, v4, Lzms;->f:B

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    int-to-byte v1, v1

    .line 216
    iput-byte v1, v4, Lzms;->f:B

    .line 217
    .line 218
    invoke-virtual {v4, v11}, Lzms;->e(I)V

    .line 219
    .line 220
    .line 221
    iput-boolean v6, v4, Lzms;->e:Z

    .line 222
    .line 223
    iget-byte v1, v4, Lzms;->f:B

    .line 224
    .line 225
    iput-boolean v0, v4, Lzms;->d:Z

    .line 226
    .line 227
    or-int/lit8 v0, v1, 0xc

    .line 228
    .line 229
    int-to-byte v0, v0

    .line 230
    iput-byte v0, v4, Lzms;->f:B

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Lzms;->f(Lj$/time/Duration;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lzms;->a()Lzmu;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v1, "Null overlayType"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v5, "Cannot find the parent video segment for "

    .line 257
    .line 258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, " of id="

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
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
.end method

.method static b(JLzmt;Lalck;)Lzmu;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lalde;->j()Lalby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalby;->k()Lalis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzmu;

    .line 32
    .line 33
    iget-wide v2, v2, Lzmu;->b:J

    .line 34
    .line 35
    cmp-long v2, v2, p0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lzmu;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Cannot find Overlay by id="

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", type="

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method static c(Lzij;Lalcj;)Lalcj;
    .locals 9

    .line 1
    iget-object p0, p0, Lzij;->f:Lalcj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalcj;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lalgr;->a:Lalcj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lalce;

    .line 13
    .line 14
    invoke-direct {v0}, Lalce;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lalcj;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Layyf;

    .line 29
    .line 30
    iget-object v2, v2, Layyf;->d:Layxv;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Layxv;->a:Layxv;

    .line 35
    .line 36
    :cond_1
    int-to-long v5, v1

    .line 37
    sget-object v4, Lzmt;->b:Lzmt;

    .line 38
    .line 39
    iget v3, v2, Layxv;->c:I

    .line 40
    .line 41
    int-to-long v7, v3

    .line 42
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v2, v2, Layxv;->d:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v3 .. v8}, Lzmy;->a(Lalcj;Lzmt;JLj$/time/Duration;Lj$/time/Duration;)Lzmu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public static d(Lzmu;Lalcj;)Lj$/time/Duration;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lalcj;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lzmu;->h:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lzmu;->i:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzmw;

    .line 26
    .line 27
    iget-wide v2, v2, Lzmw;->d:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-object v0
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
.end method

.method static e(Lalck;Lzij;Lalcj;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lzij;->g:Lalcj;

    .line 2
    .line 3
    new-instance v1, Lalce;

    .line 4
    .line 5
    invoke-direct {v1}, Lalce;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lalcj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Layxu;

    .line 20
    .line 21
    iget-wide v4, v3, Layxu;->c:J

    .line 22
    .line 23
    sget-object v6, Lzmt;->a:Lzmt;

    .line 24
    .line 25
    invoke-static {v4, v5, v6, p0}, Lzmy;->b(JLzmt;Lalck;)Lzmu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, v4, Lzmu;->f:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v3, v3, Layxu;->e:Layxv;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Layxv;->a:Layxv;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, p2}, Lzmy;->d(Lzmu;Lalcj;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    long-to-int v4, v6

    .line 56
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v6, Layxv;

    .line 62
    .line 63
    iget v7, v6, Layxv;->b:I

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v6, Layxv;->b:I

    .line 68
    .line 69
    iput v4, v6, Layxv;->c:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Layxv;

    .line 76
    .line 77
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast v4, Layxu;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v3, v4, Layxu;->e:Layxv;

    .line 88
    .line 89
    iget v3, v4, Layxu;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x4

    .line 92
    .line 93
    iput v3, v4, Layxu;->b:I

    .line 94
    .line 95
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Layxu;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1, p0}, Lzij;->e(Lalcj;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method

.method static f(Lalck;Lzij;Lalcj;Lalcj;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lzij;->f:Lalcj;

    .line 2
    .line 3
    new-instance v1, Lalce;

    .line 4
    .line 5
    invoke-direct {v1}, Lalce;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lalcj;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Layyf;

    .line 20
    .line 21
    int-to-long v4, v2

    .line 22
    sget-object v6, Lzmt;->b:Lzmt;

    .line 23
    .line 24
    invoke-static {v4, v5, v6, p0}, Lzmy;->b(JLzmt;Lalck;)Lzmu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v4, Lzmu;->g:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v4, p2, p3}, Lzmy;->g(Lzmu;Lalcj;Lalcj;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Layxv;->a:Layxv;

    .line 44
    .line 45
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, p3}, Lzmy;->d(Lzmu;Lalcj;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    long-to-int v6, v6

    .line 58
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v7, Layxv;

    .line 64
    .line 65
    iget v8, v7, Layxv;->b:I

    .line 66
    .line 67
    or-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    iput v8, v7, Layxv;->b:I

    .line 70
    .line 71
    iput v6, v7, Layxv;->c:I

    .line 72
    .line 73
    iget-object v4, v4, Lzmu;->j:Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    long-to-int v4, v6

    .line 80
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v6, Layxv;

    .line 86
    .line 87
    iget v7, v6, Layxv;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    iput v7, v6, Layxv;->b:I

    .line 92
    .line 93
    iput v4, v6, Layxv;->d:I

    .line 94
    .line 95
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Layxv;

    .line 100
    .line 101
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v5, Layyf;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v4, v5, Layyf;->d:Layxv;

    .line 112
    .line 113
    iget v4, v5, Layyf;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    iput v4, v5, Layyf;->b:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Layyf;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Lzij;->f(Lalcj;)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method

.method static g(Lzmu;Lalcj;Lalcj;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzmu;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 6
    .line 7
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, Lzmu;->c:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lalcj;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lzmr;

    .line 20
    .line 21
    iget-wide v4, v4, Lzmr;->b:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_1
    iget v3, p0, Lzmu;->h:I

    .line 36
    .line 37
    if-ge p1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lzmw;

    .line 44
    .line 45
    iget-wide v3, v3, Lzmw;->d:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 67
    return p0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method
