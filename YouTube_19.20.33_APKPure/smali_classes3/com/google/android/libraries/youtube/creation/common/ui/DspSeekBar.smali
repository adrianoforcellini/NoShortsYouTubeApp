.class public final Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"


# instance fields
.field public a:Lydl;

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b()V

    return-void
.end method

.method private final a(J)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lydl;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lydl;->d:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    long-to-float p1, p1

    .line 22
    long-to-float p2, v3

    .line 23
    div-float/2addr p1, p2

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0810b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f0810b3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 24
    .line 25
    const v1, 0x7f0810b4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->b:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f0810b5

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lydl;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lydl;->c()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v5, v6

    .line 67
    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lydl;

    .line 68
    .line 69
    iget-object v6, v6, Lydl;->d:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getMax()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-wide/16 v8, 0x1

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    int-to-long v7, v7

    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    div-long v8, v9, v7

    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-long v6, v6

    .line 94
    int-to-long v10, v5

    .line 95
    mul-long/2addr v6, v8

    .line 96
    mul-long/2addr v6, v10

    .line 97
    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    float-to-int v6, v6

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    div-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    int-to-long v12, v12

    .line 117
    mul-long/2addr v12, v8

    .line 118
    mul-long/2addr v12, v10

    .line 119
    invoke-direct {v1, v12, v13}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    float-to-int v8, v8

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    div-int/lit8 v9, v9, 0x2

    .line 133
    .line 134
    iget-object v10, v2, Lydl;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    sget v10, Lalcj;->d:I

    .line 143
    .line 144
    sget-object v10, Lalgr;->a:Lalcj;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v10, v2, Lydl;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v10}, Lvgq;->aC(Ljava/util/List;)Lalcj;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_3
    add-int v14, v8, v9

    .line 159
    .line 160
    sub-int v15, v6, v7

    .line 161
    .line 162
    if-ge v13, v11, :cond_8

    .line 163
    .line 164
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    check-cast v16, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v16, :cond_6

    .line 171
    .line 172
    int-to-float v12, v5

    .line 173
    move/from16 v17, v6

    .line 174
    .line 175
    move/from16 v18, v7

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-direct {v1, v6, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    mul-float/2addr v6, v12

    .line 186
    float-to-int v6, v6

    .line 187
    if-lt v6, v15, :cond_5

    .line 188
    .line 189
    if-le v6, v14, :cond_7

    .line 190
    .line 191
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    div-int/lit8 v7, v7, 0x2

    .line 196
    .line 197
    iget-object v12, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    div-int/lit8 v14, v14, 0x2

    .line 204
    .line 205
    iget-object v15, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    div-int/lit8 v15, v15, 0x2

    .line 212
    .line 213
    move/from16 v16, v8

    .line 214
    .line 215
    iget-object v8, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    div-int/lit8 v8, v8, 0x2

    .line 222
    .line 223
    move/from16 v19, v9

    .line 224
    .line 225
    iget-object v9, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    div-int/lit8 v9, v9, 0x2

    .line 232
    .line 233
    sub-int v14, v6, v14

    .line 234
    .line 235
    sub-int v15, v7, v15

    .line 236
    .line 237
    add-int/2addr v6, v8

    .line 238
    add-int/2addr v7, v9

    .line 239
    invoke-virtual {v12, v14, v15, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move/from16 v17, v6

    .line 249
    .line 250
    move/from16 v18, v7

    .line 251
    .line 252
    :cond_7
    move/from16 v16, v8

    .line 253
    .line 254
    move/from16 v19, v9

    .line 255
    .line 256
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    move/from16 v8, v16

    .line 259
    .line 260
    move/from16 v6, v17

    .line 261
    .line 262
    move/from16 v7, v18

    .line 263
    .line 264
    move/from16 v9, v19

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    iget-object v6, v2, Lydl;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    sget v2, Lalcj;->d:I

    .line 276
    .line 277
    sget-object v2, Lalgr;->a:Lalcj;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    iget-object v2, v2, Lydl;->b:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v2}, Lvgq;->aC(Ljava/util/List;)Lalcj;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/4 v12, 0x0

    .line 291
    :goto_6
    if-ge v12, v6, :cond_d

    .line 292
    .line 293
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_b

    .line 304
    .line 305
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_b

    .line 314
    .line 315
    :cond_a
    move-object/from16 v16, v2

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    int-to-float v8, v5

    .line 319
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    invoke-direct {v1, v9, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a(J)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    mul-float/2addr v7, v8

    .line 328
    float-to-int v7, v7

    .line 329
    if-lt v7, v15, :cond_c

    .line 330
    .line 331
    if-le v7, v14, :cond_a

    .line 332
    .line 333
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    div-int/lit8 v8, v8, 0x2

    .line 338
    .line 339
    iget-object v9, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    div-int/lit8 v10, v10, 0x2

    .line 346
    .line 347
    iget-object v11, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    div-int/lit8 v11, v11, 0x2

    .line 354
    .line 355
    iget-object v13, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    div-int/lit8 v13, v13, 0x2

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    div-int/lit8 v2, v2, 0x2

    .line 372
    .line 373
    sub-int v10, v7, v10

    .line 374
    .line 375
    sub-int v11, v8, v11

    .line 376
    .line 377
    add-int/2addr v7, v13

    .line 378
    add-int/2addr v8, v2

    .line 379
    invoke-virtual {v9, v10, v11, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    move-object/from16 v2, v16

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .line 394
    .line 395
    monitor-exit p0

    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit p0

    .line 399
    throw v0
.end method
