.class final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbs;


# instance fields
.field final synthetic a:Lhbt;


# direct methods
.method public constructor <init>(Lhbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbr;->a:Lhbt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method final a(Z)Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lhbr;->a:Lhbt;

    .line 2
    .line 3
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 4
    .line 5
    iget-object v1, v0, Lhbn;->j:Lhcm;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lhbn;->k:Lhcm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lhcm;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lhbr;->a:Lhbt;

    .line 24
    .line 25
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 26
    .line 27
    iget-object v0, v0, Lhbn;->k:Lhcm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhcm;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lhbr;->a:Lhbt;

    .line 38
    .line 39
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 40
    .line 41
    iget-object v0, v0, Lhbn;->k:Lhcm;

    .line 42
    .line 43
    iget-object v0, v0, Lhcm;->e:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lhbr;->a:Lhbt;

    .line 52
    .line 53
    iget-object p1, p1, Lhbt;->c:Lhbl;

    .line 54
    .line 55
    iget-object p1, p1, Lhbl;->i:Landroid/graphics/Paint;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lhbr;->a:Lhbt;

    .line 61
    .line 62
    iget-object p1, p1, Lhbt;->c:Lhbl;

    .line 63
    .line 64
    iget-object p1, p1, Lhbl;->f:Landroid/graphics/Paint;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, Lhbr;->a:Lhbt;

    .line 68
    .line 69
    iget-object v0, p1, Lhbt;->b:Lhbn;

    .line 70
    .line 71
    iget-boolean v0, v0, Lhbn;->h:Z

    .line 72
    .line 73
    iget-object p1, p1, Lhbt;->c:Lhbl;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lhbl;->h:Landroid/graphics/Paint;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p1, p1, Lhbl;->f:Landroid/graphics/Paint;

    .line 81
    .line 82
    :goto_1
    return-object p1
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
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhbr;->a:Lhbt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhbt;->k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lhbt;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lalgo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lhbr;->a:Lhbt;

    .line 14
    .line 15
    iget-object v3, v2, Lhbt;->b:Lhbn;

    .line 16
    .line 17
    iget-object v3, v3, Lhbn;->e:Lalgo;

    .line 18
    .line 19
    iget-object v2, v2, Lhbt;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v5, v2

    .line 24
    iget-object v2, v0, Lhbr;->a:Lhbt;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhbt;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lhbr;->a:Lhbt;

    .line 33
    .line 34
    iget-object v2, v2, Lhbt;->b:Lhbn;

    .line 35
    .line 36
    iget-boolean v2, v2, Lhbn;->h:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lalgo;->h()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Lhbr;->a:Lhbt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lhbt;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lalgo;->h()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, v0, Lhbr;->a:Lhbt;

    .line 75
    .line 76
    iget-object v2, v1, Lhbt;->c:Lhbl;

    .line 77
    .line 78
    iget-object v4, v2, Lhbl;->y:Ligu;

    .line 79
    .line 80
    iget-object v2, v1, Lhbt;->b:Lhbn;

    .line 81
    .line 82
    iget-wide v6, v2, Lhbn;->l:J

    .line 83
    .line 84
    invoke-virtual {v2}, Lhbn;->b()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v1, Lhbt;->e:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v9}, Ligu;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    :goto_0
    int-to-float v1, v1

    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lhbr;->a:Lhbt;

    .line 102
    .line 103
    iget-object v4, v4, Lhbt;->g:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    cmpg-float v4, v4, v1

    .line 109
    .line 110
    if-lez v4, :cond_9

    .line 111
    .line 112
    iget-object v4, v0, Lhbr;->a:Lhbt;

    .line 113
    .line 114
    invoke-virtual {v4}, Lhbt;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_2
    float-to-int v1, v1

    .line 123
    iget-object v4, v0, Lhbr;->a:Lhbt;

    .line 124
    .line 125
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    iget-object v5, v0, Lhbr;->a:Lhbt;

    .line 130
    .line 131
    iget-object v5, v5, Lhbt;->g:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget-object v6, v0, Lhbr;->a:Lhbt;

    .line 136
    .line 137
    iget-object v6, v6, Lhbt;->e:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lhbr;->a(Z)Landroid/graphics/Paint;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v12, 0x1

    .line 150
    invoke-virtual {v0, v12}, Lhbr;->a(Z)Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v4, v0, Lhbr;->a:Lhbt;

    .line 155
    .line 156
    iget-object v8, v4, Lhbt;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v4}, Lhbt;->j()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object v4, v4, Lhbt;->b:Lhbn;

    .line 163
    .line 164
    iget-boolean v11, v4, Lhbn;->f:Z

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    move-object v5, v2

    .line 169
    move-object v9, v3

    .line 170
    invoke-static/range {v4 .. v11}, Lgsg;->r(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lalgo;IZ)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lhbr;->a:Lhbt;

    .line 174
    .line 175
    iget-object v4, v4, Lhbt;->b:Lhbn;

    .line 176
    .line 177
    iget-object v4, v4, Lhbn;->j:Lhcm;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, Lhcm;->c()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x0

    .line 186
    cmpl-float v4, v4, v5

    .line 187
    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    iget-object v4, v0, Lhbr;->a:Lhbt;

    .line 191
    .line 192
    iget-object v5, v4, Lhbt;->k:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v4}, Lhbt;->j()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v7, v4, Lhbt;->b:Lhbn;

    .line 199
    .line 200
    iget-boolean v7, v7, Lhbn;->f:Z

    .line 201
    .line 202
    invoke-static {}, Lalir;->d()Lalir;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v9, v10}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v8, v9}, Lalgp;->a(Lalgo;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_3

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lalgo;

    .line 240
    .line 241
    invoke-interface {v8, v9}, Lalgp;->b(Lalgo;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-interface {v8}, Lalgp;->c()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lalgo;

    .line 264
    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    invoke-virtual {v3, v8}, Lalgo;->k(Lalgo;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_4

    .line 272
    .line 273
    move v9, v12

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move v9, v1

    .line 276
    :goto_3
    iget v10, v2, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    int-to-float v10, v10

    .line 279
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 280
    .line 281
    int-to-float v11, v11

    .line 282
    const/high16 v13, -0x41800000    # -0.25f

    .line 283
    .line 284
    add-float/2addr v11, v13

    .line 285
    const/high16 v13, 0x3e800000    # 0.25f

    .line 286
    .line 287
    add-float/2addr v10, v13

    .line 288
    if-eqz v9, :cond_7

    .line 289
    .line 290
    int-to-float v9, v6

    .line 291
    const/high16 v13, 0x40000000    # 2.0f

    .line 292
    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    move v14, v9

    .line 296
    goto :goto_4

    .line 297
    :cond_5
    div-float v14, v9, v13

    .line 298
    .line 299
    :goto_4
    sub-float/2addr v10, v14

    .line 300
    if-eqz v7, :cond_6

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    div-float/2addr v9, v13

    .line 304
    add-float/2addr v11, v9

    .line 305
    :goto_5
    const/high16 v9, -0x41000000    # -0.5f

    .line 306
    .line 307
    add-float/2addr v11, v9

    .line 308
    :cond_7
    move/from16 v17, v10

    .line 309
    .line 310
    move/from16 v22, v11

    .line 311
    .line 312
    iget-object v9, v4, Lhbt;->c:Lhbl;

    .line 313
    .line 314
    invoke-virtual {v8}, Lalgo;->h()Ljava/lang/Comparable;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    int-to-float v14, v10

    .line 325
    invoke-virtual {v8}, Lalgo;->i()Ljava/lang/Comparable;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    int-to-float v10, v10

    .line 336
    iget-object v9, v9, Lhbl;->j:Landroid/graphics/Paint;

    .line 337
    .line 338
    move-object/from16 v13, p1

    .line 339
    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    move/from16 v16, v10

    .line 343
    .line 344
    move-object/from16 v18, v9

    .line 345
    .line 346
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Lalgo;->h()Ljava/lang/Comparable;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    int-to-float v10, v10

    .line 360
    invoke-virtual {v8}, Lalgo;->i()Ljava/lang/Comparable;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    int-to-float v8, v8

    .line 371
    move-object/from16 v18, p1

    .line 372
    .line 373
    move/from16 v19, v10

    .line 374
    .line 375
    move/from16 v20, v22

    .line 376
    .line 377
    move/from16 v21, v8

    .line 378
    .line 379
    move-object/from16 v23, v9

    .line 380
    .line 381
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_8
    iget-object v1, v0, Lhbr;->a:Lhbt;

    .line 387
    .line 388
    iget-object v4, v1, Lhbt;->b:Lhbn;

    .line 389
    .line 390
    iget-object v4, v4, Lhbn;->j:Lhcm;

    .line 391
    .line 392
    if-eqz v4, :cond_9

    .line 393
    .line 394
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 395
    .line 396
    invoke-virtual {v4}, Lhcm;->c()F

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/high16 v5, 0x437f0000    # 255.0f

    .line 401
    .line 402
    mul-float/2addr v4, v5

    .line 403
    iget-object v1, v1, Lhbl;->g:Landroid/graphics/Paint;

    .line 404
    .line 405
    float-to-int v4, v4

    .line 406
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lhbr;->a:Lhbt;

    .line 410
    .line 411
    iget-object v4, v1, Lhbt;->c:Lhbl;

    .line 412
    .line 413
    iget-object v7, v4, Lhbl;->g:Landroid/graphics/Paint;

    .line 414
    .line 415
    iget-object v8, v1, Lhbt;->k:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v1}, Lhbt;->j()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    iget-object v1, v1, Lhbt;->b:Lhbn;

    .line 422
    .line 423
    iget-boolean v11, v1, Lhbn;->f:Z

    .line 424
    .line 425
    move-object/from16 v4, p1

    .line 426
    .line 427
    move-object v5, v2

    .line 428
    move-object v6, v7

    .line 429
    move-object v9, v3

    .line 430
    invoke-static/range {v4 .. v11}, Lgsg;->r(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lalgo;IZ)V

    .line 431
    .line 432
    .line 433
    :cond_9
    :goto_6
    return-void
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
