.class final Lqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsy;


# instance fields
.field private final a:Lrsp;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lakwx;Lakwx;Lrsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lqwc;->a:Lrsp;

    .line 5
    .line 6
    const/4 p5, 0x0

    .line 7
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p3, p5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lqwc;->d:Z

    .line 22
    .line 23
    invoke-virtual {p4, p5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput-boolean p3, p0, Lqwc;->e:Z

    .line 34
    .line 35
    new-instance p3, Lalcl;

    .line 36
    .line 37
    invoke-direct {p3}, Lalcl;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lalcp;

    .line 41
    .line 42
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Lqkt;

    .line 67
    .line 68
    sget-object p5, Lrdo;->z:Lqna;

    .line 69
    .line 70
    iget p5, p5, Lqna;->a:I

    .line 71
    .line 72
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lqkt;

    .line 81
    .line 82
    invoke-virtual {p3, p5, p4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lalcl;

    .line 87
    .line 88
    invoke-direct {p1}, Lalcl;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p2, Lalcp;

    .line 92
    .line 93
    invoke-virtual {p2}, Lalcp;->u()Laldp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    check-cast p5, Landroid/util/Pair;

    .line 118
    .line 119
    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p5, Lrth;

    .line 122
    .line 123
    invoke-interface {p5}, Lrth;->a()Lanbz;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p5}, Lanbz;->a()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Landroid/util/Pair;

    .line 140
    .line 141
    invoke-virtual {p1, p5, p4}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p3}, Lalcl;->c()Lalcp;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lqwc;->b:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p1}, Lalcl;->c()Lalcp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lqwc;->c:Ljava/util/Map;

    .line 156
    .line 157
    return-void
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
.end method


# virtual methods
.method public final a()Lqna;
    .locals 1

    .line 1
    sget-object v0, Lrji;->aa:Lqna;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final synthetic b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    .line 1
    move-object/from16 v3, p4

    check-cast v3, Lrji;

    .line 2
    invoke-interface/range {p5 .. p5}, Lrsf;->a()Lfbk;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lfbr;->b()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 4
    invoke-interface {v3}, Lrji;->m()I

    move-result v6

    .line 5
    invoke-interface {v3}, Lrji;->h()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v8

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-lez v9, :cond_0

    .line 6
    invoke-interface {v3}, Lrji;->g()F

    move-result v9

    div-float v12, v7, v10

    sub-float/2addr v9, v12

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v3}, Lrji;->g()F

    move-result v9

    .line 8
    :goto_0
    iget-object v12, v2, Lfbr;->a:Landroid/content/Context;

    .line 9
    invoke-static {v12}, Lsly;->cf(Landroid/content/Context;)Z

    move-result v12

    new-instance v13, Lrtg;

    invoke-direct {v13}, Lrtg;-><init>()V

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_2

    cmpl-float v6, v7, v11

    if-nez v6, :cond_1

    cmpl-float v6, v9, v11

    if-eqz v6, :cond_14

    :cond_1
    move v6, v10

    .line 10
    :cond_2
    invoke-static/range {p1 .. p1}, Lfbd;->d(Lfbr;)Lcgo;

    move-result-object v8

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v8, v6}, Lcgo;->m(I)V

    iput v6, v13, Lrtg;->b:I

    iget-object v14, v13, Lrtg;->e:Lcgo;

    if-eqz v14, :cond_3

    .line 12
    invoke-virtual {v14, v6}, Lcgo;->m(I)V

    :cond_3
    cmpl-float v6, v7, v11

    if-eqz v6, :cond_4

    .line 13
    invoke-virtual {v8}, Lcgo;->k()V

    iget-object v6, v8, Lcgo;->c:Ljava/lang/Object;

    check-cast v6, Lbdp;

    .line 14
    invoke-virtual {v6, v7}, Lbdp;->g(F)I

    move-result v6

    invoke-virtual {v8, v6}, Lcgo;->n(I)V

    :cond_4
    cmpl-float v6, v9, v11

    if-eqz v6, :cond_13

    .line 15
    invoke-interface {v3}, Lrji;->r()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 16
    invoke-interface {v3}, Lrji;->o()Lrjf;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Lrjf;->l()Z

    move-result v14

    if-nez v14, :cond_6

    if-nez v12, :cond_5

    .line 18
    invoke-interface {v6}, Lrjf;->n()Z

    move-result v14

    if-nez v14, :cond_6

    :cond_5
    if-eqz v12, :cond_7

    .line 19
    invoke-interface {v6}, Lrjf;->k()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 20
    :cond_6
    invoke-virtual {v8, v10, v9}, Lcgo;->l(IF)V

    .line 21
    :cond_7
    invoke-interface {v6}, Lrjf;->m()Z

    move-result v14

    if-nez v14, :cond_9

    if-nez v12, :cond_8

    .line 22
    invoke-interface {v6}, Lrjf;->k()Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    if-eqz v12, :cond_a

    .line 23
    invoke-interface {v6}, Lrjf;->n()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 24
    :cond_9
    invoke-virtual {v8, v15, v9}, Lcgo;->l(IF)V

    .line 25
    :cond_a
    invoke-interface {v6}, Lrjf;->h()Z

    move-result v14

    if-nez v14, :cond_c

    if-nez v12, :cond_b

    .line 26
    invoke-interface {v6}, Lrjf;->j()Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    if-eqz v12, :cond_d

    .line 27
    invoke-interface {v6}, Lrjf;->g()Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    const/4 v14, 0x3

    .line 28
    invoke-virtual {v8, v14, v9}, Lcgo;->l(IF)V

    .line 29
    :cond_d
    invoke-interface {v6}, Lrjf;->i()Z

    move-result v14

    if-nez v14, :cond_11

    if-nez v12, :cond_f

    .line 30
    invoke-interface {v6}, Lrjf;->g()Z

    move-result v14

    if-nez v14, :cond_e

    move v14, v10

    goto :goto_1

    :cond_e
    move v12, v10

    goto :goto_2

    :cond_f
    move v14, v15

    :goto_1
    if-eqz v12, :cond_10

    .line 31
    invoke-interface {v6}, Lrjf;->j()Z

    move-result v6

    if-eqz v6, :cond_10

    move v12, v14

    goto :goto_2

    :cond_10
    move v12, v14

    goto :goto_4

    :cond_11
    :goto_2
    const/4 v6, 0x2

    .line 32
    invoke-virtual {v8, v6, v9}, Lcgo;->l(IF)V

    goto :goto_4

    .line 33
    :cond_12
    invoke-virtual {v8}, Lcgo;->k()V

    iget-object v6, v8, Lcgo;->c:Ljava/lang/Object;

    check-cast v6, Lbdp;

    .line 34
    invoke-virtual {v6, v9}, Lbdp;->g(F)I

    move-result v6

    .line 35
    invoke-virtual {v8}, Lcgo;->k()V

    move v14, v10

    const/4 v10, 0x4

    :goto_3
    if-ge v14, v10, :cond_13

    iget-object v10, v8, Lcgo;->a:Ljava/lang/Object;

    int-to-float v15, v6

    check-cast v10, Lfbd;

    iget-object v10, v10, Lfbd;->a:[F

    .line 36
    aput v15, v10, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x4

    const/4 v15, 0x1

    goto :goto_3

    .line 37
    :cond_13
    :goto_4
    iput-object v8, v13, Lrtg;->e:Lcgo;

    .line 38
    :cond_14
    invoke-interface {v3}, Lrji;->i()F

    move-result v6

    float-to-double v14, v6

    const-wide/16 v18, 0x0

    cmpl-double v8, v14, v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-ltz v8, :cond_15

    cmpg-double v8, v14, v20

    if-gez v8, :cond_15

    .line 39
    sget-object v8, Laxso;->c:Laxso;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Lrsf;->g(Laxso;Ljava/lang/Float;)V

    .line 40
    invoke-virtual {v4, v6}, Lfbk;->o(F)V

    .line 41
    :cond_15
    invoke-interface {v3}, Lrji;->k()F

    move-result v6

    float-to-double v14, v6

    cmpl-double v8, v14, v18

    if-eqz v8, :cond_17

    cmpl-double v8, v14, v20

    if-eqz v8, :cond_17

    .line 42
    sget-object v8, Laxso;->f:Laxso;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v8, v10}, Lrsf;->g(Laxso;Ljava/lang/Float;)V

    iget-object v8, v4, Lfbk;->b:Lfbn;

    .line 43
    invoke-virtual {v8}, Lfbn;->k()Lfbj;

    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lfbj;->F()Lffg;

    move-result-object v10

    invoke-virtual {v10, v6}, Lffg;->t(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v10

    if-nez v6, :cond_16

    iget-byte v6, v8, Lfbj;->a:B

    and-int/lit8 v6, v6, -0x5

    int-to-byte v6, v6

    iput-byte v6, v8, Lfbj;->a:B

    goto :goto_5

    .line 45
    :cond_16
    iget-byte v6, v8, Lfbj;->a:B

    const/4 v10, 0x4

    or-int/2addr v6, v10

    int-to-byte v6, v6

    iput-byte v6, v8, Lfbj;->a:B

    .line 46
    :cond_17
    :goto_5
    invoke-interface {v3}, Lrji;->j()F

    move-result v6

    float-to-double v14, v6

    cmpl-double v8, v14, v18

    if-eqz v8, :cond_19

    .line 47
    sget-object v8, Laxso;->g:Laxso;

    .line 48
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 49
    invoke-interface {v0, v8, v10}, Lrsf;->g(Laxso;Ljava/lang/Float;)V

    iget-object v8, v4, Lfbk;->b:Lfbn;

    .line 50
    invoke-virtual {v8}, Lfbn;->k()Lfbj;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lfbj;->F()Lffg;

    move-result-object v10

    invoke-virtual {v10, v6}, Lffg;->s(F)V

    cmpl-float v6, v6, v11

    if-nez v6, :cond_18

    iget-byte v6, v8, Lfbj;->a:B

    and-int/lit8 v6, v6, -0x11

    int-to-byte v6, v6

    iput-byte v6, v8, Lfbj;->a:B

    goto :goto_6

    .line 52
    :cond_18
    iget-byte v6, v8, Lfbj;->a:B

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    iput-byte v6, v8, Lfbj;->a:B

    .line 53
    :cond_19
    :goto_6
    invoke-interface {v3}, Lrji;->u()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 54
    invoke-interface {v3}, Lrji;->n()Lrir;

    move-result-object v6

    .line 55
    invoke-interface {v6}, Lrir;->g()F

    move-result v8

    .line 56
    invoke-interface {v6}, Lrir;->h()F

    move-result v6

    cmpg-float v10, v8, v11

    if-ltz v10, :cond_1a

    cmpl-float v10, v8, v11

    if-lez v10, :cond_1b

    .line 57
    :cond_1a
    sget-object v10, Laxso;->d:Laxso;

    .line 58
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 59
    invoke-interface {v0, v10, v14}, Lrsf;->g(Laxso;Ljava/lang/Float;)V

    .line 60
    invoke-static {v8, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    move-result v8

    iget-object v10, v4, Lfbk;->b:Lfbn;

    .line 61
    invoke-virtual {v10}, Lfbn;->k()Lfbj;

    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lfbj;->G()V

    .line 63
    invoke-virtual {v10}, Lfbj;->F()Lffg;

    move-result-object v10

    invoke-virtual {v10, v8}, Lffg;->v(F)V

    :cond_1b
    cmpg-float v8, v6, v11

    if-ltz v8, :cond_1c

    cmpl-float v8, v6, v11

    if-lez v8, :cond_1d

    .line 64
    :cond_1c
    sget-object v8, Laxso;->e:Laxso;

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 66
    invoke-interface {v0, v8, v10}, Lrsf;->g(Laxso;Ljava/lang/Float;)V

    .line 67
    invoke-static {v6, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v6, v4, Lfbk;->b:Lfbn;

    .line 68
    invoke-virtual {v6}, Lfbn;->k()Lfbj;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lfbj;->G()V

    .line 70
    invoke-virtual {v6}, Lfbj;->F()Lffg;

    move-result-object v6

    invoke-virtual {v6, v0}, Lffg;->w(F)V

    :cond_1d
    cmpl-float v0, v9, v11

    if-eqz v0, :cond_1e

    .line 71
    invoke-static {v9, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v13, Lrtg;->a:F

    .line 72
    :cond_1e
    invoke-interface {v3}, Lrji;->r()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 73
    invoke-interface {v3}, Lrji;->o()Lrjf;

    move-result-object v0

    iput-object v0, v13, Lrtg;->c:Lrjf;

    :cond_1f
    const-string v0, "deprecated_option_force_clip_bounds"

    move-object/from16 v6, p3

    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v6, v1, Lqwc;->d:Z

    if-nez v6, :cond_20

    if-eqz v0, :cond_21

    .line 75
    :cond_20
    invoke-interface {v3}, Lrji;->s()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 76
    invoke-interface {v3}, Lrji;->q()Z

    move-result v0

    invoke-virtual {v4, v0}, Lfbk;->O(Z)V

    .line 77
    invoke-interface {v3}, Lrji;->q()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v13, Lrtg;->a:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_21

    .line 78
    invoke-static {v7, v5}, Lsly;->cl(FLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iget v5, v13, Lrtg;->a:F

    float-to-int v5, v5

    .line 79
    new-instance v6, Lqwb;

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-direct {v6, v5}, Lqwb;-><init>(I)V

    iget-object v0, v4, Lfbk;->b:Lfbn;

    .line 80
    invoke-virtual {v0}, Lfbn;->k()Lfbj;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lfbj;->F()Lffg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lffg;->r(Landroid/view/ViewOutlineProvider;)V

    const/4 v5, 0x1

    .line 82
    invoke-virtual {v4, v5}, Lfbk;->P(Z)V

    .line 83
    :cond_21
    invoke-interface {v3}, Lrji;->l()I

    move-result v0

    if-eqz v0, :cond_22

    .line 84
    new-instance v5, Lqwt;

    invoke-direct {v5}, Lqwt;-><init>()V

    iput v0, v5, Lqwt;->c:I

    iget v0, v13, Lrtg;->a:F

    iput v0, v5, Lqwt;->d:F

    iget-object v0, v13, Lrtg;->c:Lrjf;

    iput-object v0, v5, Lqwt;->e:Lrjf;

    iput-boolean v12, v5, Lqwt;->f:Z

    iput-object v5, v13, Lrtg;->d:Landroid/graphics/drawable/Drawable;

    .line 85
    :cond_22
    invoke-interface {v3}, Lrji;->t()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_b

    .line 86
    :cond_23
    invoke-interface {v3}, Lrji;->p()Lrjj;

    move-result-object v3

    .line 87
    invoke-interface {v3}, Lrjj;->f()[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_2c

    aget v8, v5, v7

    .line 88
    invoke-static {v8}, Lqnb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lqwc;->b:Ljava/util/Map;

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkt;

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lqwc;->e:Z

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    const-string v2, "NOT A PRODUCTION CRASH! ADL Migration Error: Please notify dalewu@. Unknown core style properties extension: "

    invoke-static {v8, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_24
    new-instance v0, Lrsr;

    .line 93
    const-string v2, "Unknown core style properties extension: "

    invoke-static {v8, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {v0, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_25
    sget-object v0, Lrdo;->z:Lqna;

    .line 96
    invoke-interface {v3, v0}, Lrjj;->a(Lqna;)Lqnd;

    move-result-object v0

    .line 97
    check-cast v0, Lrdo;

    .line 98
    invoke-interface {v0}, Lrdo;->h()I

    move-result v8

    .line 99
    invoke-interface {v0}, Lrdo;->g()I

    move-result v0

    if-nez v8, :cond_27

    if-nez v0, :cond_26

    goto/16 :goto_a

    :cond_26
    const/4 v8, 0x0

    :cond_27
    iget-object v9, v13, Lrtg;->d:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_28

    .line 100
    new-instance v9, Lqwt;

    invoke-direct {v9}, Lqwt;-><init>()V

    iput v0, v9, Lqwt;->a:I

    iput v8, v9, Lqwt;->b:I

    iget v0, v13, Lrtg;->a:F

    iput v0, v9, Lqwt;->d:F

    iget-object v0, v13, Lrtg;->c:Lrjf;

    iput-object v0, v9, Lqwt;->e:Lrjf;

    iput-object v9, v13, Lrtg;->d:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_a

    :cond_28
    instance-of v10, v9, Lqwt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "Alien Drawable in Style: %s"

    .line 101
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-static {v10, v12, v11}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    check-cast v9, Lqwt;

    iput v0, v9, Lqwt;->a:I

    iput v8, v9, Lqwt;->b:I

    goto :goto_a

    :cond_29
    iget-object v0, v1, Lqwc;->c:Ljava/util/Map;

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_2b

    .line 105
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lrth;

    .line 106
    invoke-interface {v3, v8}, Lrjj;->d(I)Lalcj;

    move-result-object v11

    .line 107
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_2b

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 109
    :try_start_0
    iget-object v15, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Laneh;

    .line 110
    invoke-static {v0, v15}, Lsly;->ci(Ljava/nio/ByteBuffer;Laneh;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 111
    invoke-interface {v10, v2, v0, v13}, Lrth;->b(Lfbr;Ljava/lang/Object;Lrtg;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p3, v3

    const/4 v2, 0x1

    const/16 v17, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 112
    iget-object v15, v1, Lqwc;->a:Lrsp;

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 p3, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v3, v17

    const/16 v19, 0x1a

    const-string v22, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat. Extension id: %s"

    move-object/from16 v18, v15

    move-object/from16 v20, p2

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    .line 114
    invoke-interface/range {v18 .. v23}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v1, Lqwc;->e:Z

    if-nez v3, :cond_2a

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto :goto_8

    .line 115
    :cond_2a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    const-string v3, "NOT A PRODUCTION CRASH! ADL Migration Error: Please notify dalewu@. Failed to set PB Style Property Extension in StylePropertiesConverterFlat. Extension id: "

    invoke-static {v8, v3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2b
    :goto_a
    move-object/from16 p3, v3

    const/4 v2, 0x1

    const/16 v17, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    goto/16 :goto_7

    .line 118
    :cond_2c
    :goto_b
    iget-object v0, v13, Lrtg;->d:Landroid/graphics/drawable/Drawable;

    instance-of v2, v4, Lqqq;

    if-eqz v2, :cond_2d

    .line 119
    move-object v2, v4

    check-cast v2, Lqqq;

    iget v3, v13, Lrtg;->a:F

    iget-object v2, v2, Lqqq;->a:Lqqr;

    iput v3, v2, Lqqr;->t:F

    if-eqz v0, :cond_2e

    iput-object v0, v2, Lqqr;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_c

    :cond_2d
    if-eqz v0, :cond_2e

    .line 120
    invoke-virtual {v4, v0}, Lfbk;->q(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_2e
    :goto_c
    iget-object v0, v13, Lrtg;->e:Lcgo;

    if-eqz v0, :cond_2f

    .line 122
    invoke-virtual {v0}, Lcgo;->j()Lfbd;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfbk;->r(Lfbd;)V

    :cond_2f
    return-void
.end method

.method public final d(Lrsf;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrsf;->a()Lfbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfbk;->o(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lfbk;->O(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 27
    .line 28
.end method
