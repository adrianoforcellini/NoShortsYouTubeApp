.class public final Lfrd;
.super Lfqs;
.source "PG"


# static fields
.field public static final a:Lfrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lfrd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfrd;->a:Lfrd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfqs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhkd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfrc;

    .line 6
    .line 7
    invoke-static {}, Lfql;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lfql;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lfrc;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lfrb;

    .line 49
    .line 50
    iget-boolean v7, v6, Lfrb;->d:Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iput-boolean v5, v6, Lfrb;->d:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v4, v5

    .line 72
    :goto_1
    if-ge v4, v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v0, Lfrc;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lfrb;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget-object v8, v7, Lfrb;->b:Lfqb;

    .line 91
    .line 92
    iget-object v9, v7, Lfrb;->c:Lfqb;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    iget-object v10, v0, Lfrc;->g:Lfqc;

    .line 97
    .line 98
    invoke-static {v8, v10}, Lekz;->an(Lfqb;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v7}, Lfrb;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Lfrb;->a(Z)V

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    invoke-static {v9}, Lekz;->ao(Lfqb;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v10, v7, Lfrb;->a:Lfqb;

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v10 .. v16}, Lekz;->ap(Lfqb;IIIIFF)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-boolean v5, v7, Lfrb;->e:Z

    .line 130
    .line 131
    :cond_6
    iget-object v7, v0, Lfrc;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-eqz v1, :cond_8

    .line 140
    .line 141
    sget-object v1, Lfql;->a:Leky;

    .line 142
    .line 143
    sget-boolean v1, Lfqj;->a:Z

    .line 144
    .line 145
    :cond_8
    iget-object v0, v0, Lfrc;->b:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static c(Lhkd;Landroid/graphics/Rect;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhkd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lfrc;

    .line 10
    .line 11
    invoke-static {}, Lfql;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lfql;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lhkd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lfrc;

    .line 23
    .line 24
    iget-object v5, v5, Lfrc;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    xor-int/2addr v5, v6

    .line 44
    iget-object v7, v0, Lhkd;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lfrc;

    .line 47
    .line 48
    iget-object v8, v7, Lfrc;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {}, Lfql;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    new-instance v10, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_0
    if-ge v12, v8, :cond_21

    .line 65
    .line 66
    iget-object v13, v7, Lfrc;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lfre;

    .line 73
    .line 74
    iget-object v14, v13, Lfre;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lfql;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v14, v13, Lfre;->c:Landroid/graphics/Rect;

    .line 82
    .line 83
    sget-boolean v15, Lfqz;->a:Z

    .line 84
    .line 85
    if-eqz v15, :cond_3

    .line 86
    .line 87
    move v15, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v10, v14, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    :goto_1
    sget-boolean v16, Lfqz;->a:Z

    .line 94
    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    move v6, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v10, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v6, 0x0

    .line 109
    :goto_2
    iget-object v11, v13, Lfre;->a:Ljava/lang/String;

    .line 110
    .line 111
    move/from16 v17, v5

    .line 112
    .line 113
    iget-object v5, v7, Lfrc;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lfrb;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iput-boolean v6, v5, Lfrb;->e:Z

    .line 124
    .line 125
    :cond_6
    move/from16 v18, v8

    .line 126
    .line 127
    iget-object v8, v13, Lfre;->f:Lfqb;

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    iget-object v3, v13, Lfre;->h:Lfqb;

    .line 132
    .line 133
    iget-object v1, v13, Lfre;->i:Lfqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    .line 135
    move/from16 v20, v4

    .line 136
    .line 137
    :try_start_1
    iget-object v4, v13, Lfre;->j:Lfqb;

    .line 138
    .line 139
    move/from16 v21, v12

    .line 140
    .line 141
    iget-object v12, v13, Lfre;->g:Lfqb;

    .line 142
    .line 143
    move/from16 v29, v9

    .line 144
    .line 145
    iget-object v9, v13, Lfre;->k:Lfqb;

    .line 146
    .line 147
    move-object/from16 v30, v4

    .line 148
    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    iput-object v1, v5, Lfrb;->c:Lfqb;

    .line 152
    .line 153
    iput-object v12, v5, Lfrb;->b:Lfqb;

    .line 154
    .line 155
    if-nez v15, :cond_a

    .line 156
    .line 157
    iget-object v4, v5, Lfrb;->b:Lfqb;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    move-object/from16 v31, v10

    .line 162
    .line 163
    iget-object v10, v7, Lfrc;->g:Lfqc;

    .line 164
    .line 165
    invoke-static {v4, v10}, Lekz;->an(Lfqb;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-object/from16 v31, v10

    .line 170
    .line 171
    :goto_3
    if-eqz v9, :cond_8

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    move-object/from16 v22, v9

    .line 186
    .line 187
    invoke-static/range {v22 .. v28}, Lekz;->ap(Lfqb;IIIIFF)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v5}, Lfrb;->b()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v5, v4}, Lfrb;->a(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v5, Lfrb;->c:Lfqb;

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-static {v4}, Lekz;->ao(Lfqb;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v4, v7, Lfrc;->a:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object/from16 v31, v10

    .line 215
    .line 216
    iput-boolean v2, v5, Lfrb;->d:Z

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    move-object/from16 v31, v10

    .line 220
    .line 221
    :goto_4
    if-eqz v15, :cond_1e

    .line 222
    .line 223
    if-nez v5, :cond_f

    .line 224
    .line 225
    iget-object v4, v13, Lfre;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v5, Lfrb;

    .line 228
    .line 229
    invoke-direct {v5, v12, v1, v9}, Lfrb;-><init>(Lfqb;Lfqb;Lfqb;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v2, v5, Lfrb;->d:Z

    .line 233
    .line 234
    iput-boolean v6, v5, Lfrb;->e:Z

    .line 235
    .line 236
    iget-object v4, v7, Lfrc;->a:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    if-eqz v8, :cond_f

    .line 242
    .line 243
    iget-boolean v4, v13, Lfre;->d:Z

    .line 244
    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    iget-wide v10, v13, Lfre;->e:J

    .line 248
    .line 249
    iget-object v4, v0, Lhkd;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcgo;

    .line 252
    .line 253
    invoke-virtual {v4, v10, v11}, Lcgo;->h(J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const/4 v4, 0x0

    .line 259
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lhkd;->Q()Lfqc;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {}, Lfql;->b()V

    .line 264
    .line 265
    .line 266
    sget-object v10, Lekz;->a:Lfgw;

    .line 267
    .line 268
    if-nez v10, :cond_d

    .line 269
    .line 270
    new-instance v10, Lfgw;

    .line 271
    .line 272
    invoke-direct {v10}, Lfgw;-><init>()V

    .line 273
    .line 274
    .line 275
    sput-object v10, Lekz;->a:Lfgw;

    .line 276
    .line 277
    :cond_d
    sget-object v10, Lekz;->a:Lfgw;

    .line 278
    .line 279
    iput-object v4, v10, Lfgw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, v10, Lfgw;->b:Landroid/view/View;

    .line 282
    .line 283
    instance-of v6, v4, Landroid/view/View;

    .line 284
    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    check-cast v4, Landroid/view/View;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const/4 v4, 0x0

    .line 291
    :goto_6
    iput-object v4, v10, Lfgw;->c:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    new-array v6, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    aput-object v10, v6, v4

    .line 298
    .line 299
    invoke-interface {v8, v6}, Lfqb;->d([Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, Lekz;->a:Lfgw;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    iput-object v6, v4, Lfgw;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v4, Lfgw;->c:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v6, v4, Lfgw;->b:Landroid/view/View;

    .line 310
    .line 311
    sget-object v4, Lfql;->a:Leky;

    .line 312
    .line 313
    sget-boolean v4, Lfqj;->a:Z

    .line 314
    .line 315
    :cond_f
    if-nez v3, :cond_11

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    move-object/from16 v4, v31

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    :goto_7
    invoke-static/range {p0 .. p0}, Lfrd;->f(Lhkd;)Lfqc;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_13

    .line 328
    .line 329
    :cond_12
    move-object/from16 v4, v31

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    invoke-virtual {v4}, Lfqc;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/view/View;

    .line 337
    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    mul-int/2addr v6, v4

    .line 349
    div-int/lit8 v6, v6, 0x2

    .line 350
    .line 351
    invoke-static {v14}, Lfrd;->e(Landroid/graphics/Rect;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static/range {v31 .. v31}, Lfrd;->e(Landroid/graphics/Rect;)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-lt v4, v6, :cond_14

    .line 360
    .line 361
    if-lt v8, v6, :cond_12

    .line 362
    .line 363
    move-object/from16 v4, v31

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    move-object/from16 v4, v31

    .line 367
    .line 368
    invoke-virtual {v14, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_16

    .line 373
    .line 374
    :goto_8
    invoke-virtual {v5}, Lfrb;->b()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_17

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    invoke-virtual {v5, v1}, Lfrb;->a(Z)V

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_17

    .line 385
    .line 386
    sget-object v1, Lekz;->b:Lfdj;

    .line 387
    .line 388
    if-nez v1, :cond_15

    .line 389
    .line 390
    new-instance v1, Lfdj;

    .line 391
    .line 392
    invoke-direct {v1}, Lfdj;-><init>()V

    .line 393
    .line 394
    .line 395
    sput-object v1, Lekz;->b:Lfdj;

    .line 396
    .line 397
    :cond_15
    const/4 v1, 0x1

    .line 398
    new-array v6, v1, [Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v1, Lekz;->b:Lfdj;

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    aput-object v1, v6, v8

    .line 404
    .line 405
    invoke-interface {v3, v6}, Lfqb;->d([Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_16
    :goto_9
    invoke-virtual {v5}, Lfrb;->b()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_17

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v5, v3}, Lfrb;->a(Z)V

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_17

    .line 420
    .line 421
    invoke-static {v1}, Lekz;->ao(Lfqb;)V

    .line 422
    .line 423
    .line 424
    :cond_17
    :goto_a
    if-eqz v30, :cond_1d

    .line 425
    .line 426
    invoke-virtual {v5}, Lfrb;->c()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1d

    .line 431
    .line 432
    iget v1, v14, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 435
    .line 436
    if-ne v1, v3, :cond_18

    .line 437
    .line 438
    iget v1, v5, Lfrb;->f:I

    .line 439
    .line 440
    or-int/lit8 v1, v1, 0x4

    .line 441
    .line 442
    iput v1, v5, Lfrb;->f:I

    .line 443
    .line 444
    :cond_18
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 445
    .line 446
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 447
    .line 448
    if-ne v1, v3, :cond_19

    .line 449
    .line 450
    iget v1, v5, Lfrb;->f:I

    .line 451
    .line 452
    or-int/lit8 v1, v1, 0x10

    .line 453
    .line 454
    iput v1, v5, Lfrb;->f:I

    .line 455
    .line 456
    :cond_19
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 459
    .line 460
    if-ne v1, v3, :cond_1a

    .line 461
    .line 462
    iget v1, v5, Lfrb;->f:I

    .line 463
    .line 464
    or-int/lit8 v1, v1, 0x2

    .line 465
    .line 466
    iput v1, v5, Lfrb;->f:I

    .line 467
    .line 468
    :cond_1a
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 469
    .line 470
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 471
    .line 472
    if-ne v1, v3, :cond_1b

    .line 473
    .line 474
    iget v1, v5, Lfrb;->f:I

    .line 475
    .line 476
    or-int/lit8 v1, v1, 0x8

    .line 477
    .line 478
    iput v1, v5, Lfrb;->f:I

    .line 479
    .line 480
    :cond_1b
    invoke-virtual {v5}, Lfrb;->c()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1d

    .line 485
    .line 486
    sget-object v1, Lekz;->c:Lfdk;

    .line 487
    .line 488
    if-nez v1, :cond_1c

    .line 489
    .line 490
    new-instance v1, Lfdk;

    .line 491
    .line 492
    invoke-direct {v1}, Lfdk;-><init>()V

    .line 493
    .line 494
    .line 495
    sput-object v1, Lekz;->c:Lfdk;

    .line 496
    .line 497
    :cond_1c
    const/4 v1, 0x1

    .line 498
    new-array v3, v1, [Ljava/lang/Object;

    .line 499
    .line 500
    sget-object v5, Lekz;->c:Lfdk;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    aput-object v5, v3, v6

    .line 504
    .line 505
    move-object/from16 v5, v30

    .line 506
    .line 507
    invoke-interface {v5, v3}, Lfqb;->d([Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1d
    const/4 v1, 0x1

    .line 512
    const/4 v6, 0x0

    .line 513
    :goto_b
    if-eqz v9, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 524
    .line 525
    iget v10, v14, Landroid/graphics/Rect;->top:I

    .line 526
    .line 527
    sub-int v23, v8, v10

    .line 528
    .line 529
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 530
    .line 531
    iget v10, v14, Landroid/graphics/Rect;->left:I

    .line 532
    .line 533
    sub-int v24, v8, v10

    .line 534
    .line 535
    int-to-float v8, v3

    .line 536
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    const/high16 v11, 0x42c80000    # 100.0f

    .line 541
    .line 542
    mul-float/2addr v8, v11

    .line 543
    int-to-float v10, v10

    .line 544
    div-float v27, v8, v10

    .line 545
    .line 546
    int-to-float v8, v5

    .line 547
    mul-float/2addr v8, v11

    .line 548
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    int-to-float v10, v10

    .line 553
    div-float v28, v8, v10

    .line 554
    .line 555
    move-object/from16 v22, v9

    .line 556
    .line 557
    move/from16 v25, v3

    .line 558
    .line 559
    move/from16 v26, v5

    .line 560
    .line 561
    invoke-static/range {v22 .. v28}, Lekz;->ap(Lfqb;IIIIFF)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1e
    move-object/from16 v4, v31

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    const/4 v6, 0x0

    .line 569
    :cond_1f
    :goto_c
    if-eqz v29, :cond_20

    .line 570
    .line 571
    sget-object v3, Lfql;->a:Leky;

    .line 572
    .line 573
    sget-boolean v3, Lfqj;->a:Z

    .line 574
    .line 575
    :cond_20
    add-int/lit8 v12, v21, 0x1

    .line 576
    .line 577
    move v6, v1

    .line 578
    move-object v10, v4

    .line 579
    move/from16 v5, v17

    .line 580
    .line 581
    move/from16 v8, v18

    .line 582
    .line 583
    move-object/from16 v3, v19

    .line 584
    .line 585
    move/from16 v4, v20

    .line 586
    .line 587
    move/from16 v9, v29

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_21
    move-object/from16 v19, v3

    .line 594
    .line 595
    move/from16 v20, v4

    .line 596
    .line 597
    iget-object v1, v0, Lhkd;->c:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v3, v7, Lfrc;->d:Ljava/util/Set;

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_25

    .line 610
    .line 611
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/lang/Long;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    move-object v6, v1

    .line 622
    check-cast v6, Lcgo;

    .line 623
    .line 624
    invoke-virtual {v6, v4, v5}, Lcgo;->h(J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {}, Lfql;->b()V

    .line 629
    .line 630
    .line 631
    if-eqz v4, :cond_24

    .line 632
    .line 633
    new-instance v5, Ljava/util/Stack;

    .line 634
    .line 635
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_22
    :goto_e
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_24

    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    instance-of v6, v4, Lfqk;

    .line 652
    .line 653
    if-eqz v6, :cond_23

    .line 654
    .line 655
    check-cast v4, Lfqk;

    .line 656
    .line 657
    invoke-interface {v4}, Lfqk;->B()V

    .line 658
    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_23
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 662
    .line 663
    if-eqz v6, :cond_22

    .line 664
    .line 665
    check-cast v4, Landroid/view/ViewGroup;

    .line 666
    .line 667
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    :goto_f
    add-int/lit8 v6, v6, -0x1

    .line 672
    .line 673
    if-ltz v6, :cond_22

    .line 674
    .line 675
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_24
    sget-object v4, Lfql;->a:Leky;

    .line 684
    .line 685
    sget-boolean v4, Lfqj;->a:Z

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_25
    if-eqz v2, :cond_27

    .line 689
    .line 690
    invoke-static/range {p0 .. p0}, Lfrd;->a(Lhkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    goto :goto_12

    .line 696
    :cond_26
    :goto_10
    move-object/from16 v19, v3

    .line 697
    .line 698
    move/from16 v20, v4

    .line 699
    .line 700
    :cond_27
    :goto_11
    if-eqz v20, :cond_28

    .line 701
    .line 702
    sget-object v0, Lfql;->a:Leky;

    .line 703
    .line 704
    sget-boolean v0, Lfqj;->a:Z

    .line 705
    .line 706
    :cond_28
    move-object/from16 v0, p1

    .line 707
    .line 708
    if-eqz v0, :cond_29

    .line 709
    .line 710
    move-object/from16 v3, v19

    .line 711
    .line 712
    iget-object v1, v3, Lfrc;->b:Landroid/graphics/Rect;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 715
    .line 716
    .line 717
    :cond_29
    return-void

    .line 718
    :catchall_1
    move-exception v0

    .line 719
    move/from16 v20, v4

    .line 720
    .line 721
    :goto_12
    if-nez v20, :cond_2a

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_2a
    sget-object v1, Lfql;->a:Leky;

    .line 725
    .line 726
    sget-boolean v1, Lfqj;->a:Z

    .line 727
    .line 728
    :goto_13
    throw v0
.end method

.method public static d(Lhkd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhkd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    iget-object v0, v0, Lfrc;->f:Lfra;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lfdv;

    .line 11
    .line 12
    iget-boolean v0, v0, Lfdv;->N:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Lfrd;->f(Lhkd;)Lfqc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lfqc;->hasTransientState()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static e(Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static f(Lhkd;)Lfqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfrc;

    .line 4
    .line 5
    iget-object v0, v0, Lfrc;->g:Lfqc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhkd;->Q()Lfqc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfrc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfrc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
