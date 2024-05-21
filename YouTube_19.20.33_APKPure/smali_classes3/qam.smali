.class public abstract Lqam;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lpxm;
.implements Lqae;


# instance fields
.field public final a:Lqas;

.field public b:Lpvz;

.field public c:Lqao;

.field public d:Z

.field public e:Laynm;

.field private final f:Lpzy;

.field private final g:Lpxl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpzy;->a:Lpzy;

    .line 5
    .line 6
    iput-object v0, p0, Lqam;->f:Lpzy;

    .line 7
    .line 8
    new-instance v0, Lqal;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lqal;-><init>(Lqam;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqam;->g:Lpxl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lqam;->d:Z

    .line 17
    .line 18
    new-instance v0, Lpxo;

    .line 19
    .line 20
    invoke-direct {v0}, Lpxo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lpxo;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lqas;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lqas;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lqam;->a:Lqas;

    .line 35
    .line 36
    new-instance v0, Lqaq;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lqaq;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lqam;->c:Lqao;

    .line 42
    .line 43
    new-instance p1, Laynm;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v0}, Laynm;-><init>([B[B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqam;->e:Laynm;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lpwc;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lpwc;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpvz;

    .line 2
    .line 3
    const-string v1, "Touch Card behavior can only be used on cartesian charts"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqcf;->a(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqam;->b:Lpvz;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lpvz;

    .line 15
    .line 16
    iput-object v0, p0, Lqam;->b:Lpvz;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lpwc;->l(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqam;->g:Lpxl;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lpwc;->A(Lpxl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lpwc;->t(Lqae;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lpwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqam;->b:Lpvz;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lpwc;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqam;->g:Lpxl;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpwc;->B(Lpxl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lpwc;->n(Lqae;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqam;->f()Lqmi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lqmi;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lqam;->b:Lpvz;

    .line 26
    .line 27
    return-void
.end method

.method public d(Lpwc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/List;Lqaf;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lqaf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lpxl;->A()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide v4, -0x10000000000001L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-wide v5, v4

    .line 32
    move v4, v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_7

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lpwn;

    .line 44
    .line 45
    iget-object v9, v7, Lpwn;->a:Lqbn;

    .line 46
    .line 47
    iget-boolean v10, v9, Lqbn;->c:Z

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    iget-object v10, v7, Lpwn;->d:Lpzw;

    .line 52
    .line 53
    iget-object v11, v7, Lpwn;->c:Lpzw;

    .line 54
    .line 55
    sget-object v12, Lqbk;->a:Lqbk;

    .line 56
    .line 57
    invoke-virtual {v9, v12}, Lqbn;->c(Lqbk;)Lqbj;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v13, Lqbk;->b:Lqbk;

    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v9, v13, v8}, Lqbn;->e(Lqbk;Ljava/lang/Object;)Lqbj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7}, Lpwn;->c()Lqbj;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v13, v9, Lqbn;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/16 v16, -0x1

    .line 84
    .line 85
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_6

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object/from16 v24, v2

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    add-int/lit8 v2, v16, 0x1

    .line 99
    .line 100
    invoke-interface {v7, v14, v2, v9}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v12, v14, v2, v9}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    move/from16 v25, v3

    .line 109
    .line 110
    move-object/from16 v3, v16

    .line 111
    .line 112
    check-cast v3, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-interface {v8, v14, v2, v9}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    check-cast v16, Ljava/lang/Double;

    .line 119
    .line 120
    if-nez v16, :cond_2

    .line 121
    .line 122
    move/from16 v16, v4

    .line 123
    .line 124
    const-wide/16 v26, 0x0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v18

    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    move-wide/from16 v26, v18

    .line 134
    .line 135
    :goto_2
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-nez v18, :cond_5

    .line 150
    .line 151
    move-object/from16 v28, v7

    .line 152
    .line 153
    move-object/from16 v29, v8

    .line 154
    .line 155
    move-object/from16 v7, p2

    .line 156
    .line 157
    invoke-interface {v7, v9, v15}, Lqaf;->f(Lqbn;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/4 v7, 0x1

    .line 162
    if-ne v8, v7, :cond_4

    .line 163
    .line 164
    sget-object v7, Lqbk;->e:Lqbk;

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Lqbn;->c(Lqbk;)Lqbj;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v7, v14, v2, v9}, Lqbj;->a(Ljava/lang/Object;ILqbn;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    new-instance v7, Lqan;

    .line 181
    .line 182
    iget-object v8, v9, Lqbn;->b:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    move-object/from16 v19, v8

    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    move-object/from16 v21, v15

    .line 191
    .line 192
    move-object/from16 v22, v3

    .line 193
    .line 194
    invoke-direct/range {v18 .. v23}, Lqan;-><init>(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Double;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, Lqam;->f:Lpzy;

    .line 201
    .line 202
    invoke-virtual {v7, v10, v15}, Lpzy;->a(Lpzz;Ljava/lang/Object;)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    add-double v14, v14, v26

    .line 214
    .line 215
    cmpg-double v8, v5, v14

    .line 216
    .line 217
    if-gez v8, :cond_3

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    add-double v5, v5, v26

    .line 227
    .line 228
    invoke-interface {v11, v3, v4}, Lpzz;->b(Ljava/lang/Object;Ljava/lang/Object;)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v4, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    move v4, v7

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move/from16 v4, v16

    .line 237
    .line 238
    :goto_3
    move/from16 v3, v25

    .line 239
    .line 240
    :goto_4
    move/from16 v16, v2

    .line 241
    .line 242
    move-object/from16 v2, v24

    .line 243
    .line 244
    move-object/from16 v7, v28

    .line 245
    .line 246
    move-object/from16 v8, v29

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_5
    move-object/from16 v28, v7

    .line 253
    .line 254
    move-object/from16 v29, v8

    .line 255
    .line 256
    move/from16 v4, v16

    .line 257
    .line 258
    move/from16 v3, v25

    .line 259
    .line 260
    move-object/from16 v7, v28

    .line 261
    .line 262
    move-object/from16 v8, v29

    .line 263
    .line 264
    const-wide/16 v14, 0x0

    .line 265
    .line 266
    move/from16 v16, v2

    .line 267
    .line 268
    move-object/from16 v2, v24

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_6
    move/from16 v25, v3

    .line 273
    .line 274
    move/from16 v16, v4

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lqam;->f()Lqmi;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lqmi;->b()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_8
    iget-object v2, v0, Lqam;->b:Lpvz;

    .line 293
    .line 294
    iget-boolean v2, v2, Lpvz;->c:Z

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v5, v2, :cond_9

    .line 298
    .line 299
    move v6, v4

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move v6, v3

    .line 302
    :goto_5
    if-ne v5, v2, :cond_a

    .line 303
    .line 304
    move v3, v4

    .line 305
    :cond_a
    iget-object v2, v0, Lqam;->c:Lqao;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Lqao;->a(Ljava/util/List;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual/range {p0 .. p0}, Lqam;->f()Lqmi;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v2, v2, Lqmi;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Lqat;

    .line 318
    .line 319
    iget-object v4, v2, Lqat;->g:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eq v4, v1, :cond_b

    .line 326
    .line 327
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 328
    .line 329
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v2, Lqat;->g:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-virtual {v2}, Lqat;->removeAllViews()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lqat;->addView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lqak;

    .line 344
    .line 345
    invoke-direct {v1, v0, v3, v6}, Lqak;-><init>(Lqam;FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lqam;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lqam;->f()Lqmi;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lqmi;->b()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method protected abstract f()Lqmi;
.end method
