.class final Lhbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbs;


# instance fields
.field final synthetic a:Lhbt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhbt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhbq;->a:Lhbt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 2
    .line 3
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 4
    .line 5
    iget-object v0, v0, Lhbn;->j:Lhcm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhcm;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 2
    .line 3
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 4
    .line 5
    iget-object v0, v0, Lhbn;->k:Lhcm;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lhcm;->c()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 21
    .line 22
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 23
    .line 24
    iget-object v0, v0, Lhbn;->k:Lhcm;

    .line 25
    .line 26
    iget-object v0, v0, Lhcm;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method

.method private final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 2
    .line 3
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 4
    .line 5
    iget-object v1, v0, Lhbn;->j:Lhcm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lhbn;->k:Lhcm;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lhcm;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lhbq;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget v0, p0, Lhbq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 7
    .line 8
    iget-object v0, v0, Lhbt;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 13
    .line 14
    iget-object v2, v2, Lhbt;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 30
    .line 31
    iget-object v1, v1, Lhbt;->h:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 36
    .line 37
    iget-object v2, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 42
    .line 43
    iget-object v3, v3, Lhbt;->h:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget-object v4, p0, Lhbq;->a:Lhbt;

    .line 48
    .line 49
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 57
    .line 58
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 59
    .line 60
    iget-object v1, v1, Lhbl;->k:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 72
    .line 73
    iget-object v1, v1, Lhbt;->e:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 78
    .line 79
    iget-object v2, v2, Lhbt;->f:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 88
    .line 89
    iget-object v2, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    if-lt v1, v2, :cond_0

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 97
    .line 98
    iget-object v2, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 103
    .line 104
    iget-object v3, v3, Lhbt;->e:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iget-object v4, p0, Lhbq;->a:Lhbt;

    .line 109
    .line 110
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 118
    .line 119
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 120
    .line 121
    iget-object v1, v1, Lhbl;->a:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 133
    .line 134
    iget-object v1, v1, Lhbt;->g:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    int-to-float v3, v1

    .line 139
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 140
    .line 141
    iget-object v2, v1, Lhbt;->c:Lhbl;

    .line 142
    .line 143
    iget-object v2, v2, Lhbl;->y:Ligu;

    .line 144
    .line 145
    iget-object v4, v1, Lhbt;->b:Lhbn;

    .line 146
    .line 147
    iget-wide v5, v4, Lhbn;->l:J

    .line 148
    .line 149
    invoke-virtual {v4}, Lhbn;->b()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v1, v1, Lhbt;->e:Landroid/graphics/Rect;

    .line 154
    .line 155
    move-wide v4, v5

    .line 156
    move-object v6, v7

    .line 157
    move-object v7, v1

    .line 158
    invoke-virtual/range {v2 .. v7}, Ligu;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    float-to-int v1, v1

    .line 163
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 164
    .line 165
    iget-object v2, v2, Lhbt;->g:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    int-to-float v2, v2

    .line 170
    int-to-float v1, v1

    .line 171
    cmpg-float v2, v2, v1

    .line 172
    .line 173
    if-gtz v2, :cond_1

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    float-to-int v1, v1

    .line 177
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 178
    .line 179
    iget-object v2, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 184
    .line 185
    iget-object v3, v3, Lhbt;->g:Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    iget-object v4, p0, Lhbq;->a:Lhbt;

    .line 190
    .line 191
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 199
    .line 200
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 201
    .line 202
    iget-object v1, v1, Lhbl;->f:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 214
    .line 215
    iget-object v1, v1, Lhbt;->f:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 220
    .line 221
    iget-object v2, v2, Lhbt;->g:Landroid/graphics/Rect;

    .line 222
    .line 223
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 230
    .line 231
    iget-object v2, v2, Lhbt;->f:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    int-to-float v4, v2

    .line 236
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 237
    .line 238
    iget-object v3, v2, Lhbt;->c:Lhbl;

    .line 239
    .line 240
    iget-object v3, v3, Lhbl;->y:Ligu;

    .line 241
    .line 242
    iget-object v5, v2, Lhbt;->b:Lhbn;

    .line 243
    .line 244
    iget-wide v6, v5, Lhbn;->l:J

    .line 245
    .line 246
    invoke-virtual {v5}, Lhbn;->b()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iget-object v2, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 251
    .line 252
    move-wide v5, v6

    .line 253
    move-object v7, v8

    .line 254
    move-object v8, v2

    .line 255
    invoke-virtual/range {v3 .. v8}, Ligu;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    float-to-int v2, v2

    .line 260
    if-gt v2, v1, :cond_2

    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 264
    .line 265
    iget-object v3, v3, Lhbt;->e:Landroid/graphics/Rect;

    .line 266
    .line 267
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 268
    .line 269
    iget-object v4, p0, Lhbq;->a:Lhbt;

    .line 270
    .line 271
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 279
    .line 280
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 281
    .line 282
    iget-object v1, v1, Lhbl;->c:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_3
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 289
    .line 290
    iget-object v0, v0, Lhbt;->g:Landroid/graphics/Rect;

    .line 291
    .line 292
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    int-to-float v2, v0

    .line 295
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 296
    .line 297
    iget-object v1, v0, Lhbt;->c:Lhbl;

    .line 298
    .line 299
    iget-object v1, v1, Lhbl;->y:Ligu;

    .line 300
    .line 301
    iget-object v3, v0, Lhbt;->b:Lhbn;

    .line 302
    .line 303
    iget-wide v4, v3, Lhbn;->l:J

    .line 304
    .line 305
    invoke-virtual {v3}, Lhbn;->b()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v0, v0, Lhbt;->e:Landroid/graphics/Rect;

    .line 310
    .line 311
    move-wide v3, v4

    .line 312
    move-object v5, v6

    .line 313
    move-object v6, v0

    .line 314
    invoke-virtual/range {v1 .. v6}, Ligu;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    float-to-int v0, v0

    .line 319
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 320
    .line 321
    iget-object v1, v1, Lhbt;->g:Landroid/graphics/Rect;

    .line 322
    .line 323
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    int-to-float v0, v0

    .line 327
    cmpg-float v1, v1, v0

    .line 328
    .line 329
    if-lez v1, :cond_6

    .line 330
    .line 331
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 332
    .line 333
    iget-object v2, v1, Lhbt;->b:Lhbn;

    .line 334
    .line 335
    iget-object v3, v2, Lhbn;->j:Lhcm;

    .line 336
    .line 337
    if-eqz v3, :cond_6

    .line 338
    .line 339
    iget-object v2, v2, Lhbn;->k:Lhcm;

    .line 340
    .line 341
    if-nez v2, :cond_3

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_3
    iget-object v2, v1, Lhbt;->j:Landroid/graphics/Rect;

    .line 346
    .line 347
    float-to-int v0, v0

    .line 348
    iget-object v1, v1, Lhbt;->e:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 353
    .line 354
    iget-object v3, v3, Lhbt;->g:Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    iget-object v4, p0, Lhbq;->a:Lhbt;

    .line 359
    .line 360
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lhbq;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 374
    .line 375
    iget-object v1, v0, Lhbt;->i:Landroid/graphics/RectF;

    .line 376
    .line 377
    iget-object v0, v0, Lhbt;->j:Landroid/graphics/Rect;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 383
    .line 384
    iget-object v0, v0, Lhbt;->i:Landroid/graphics/RectF;

    .line 385
    .line 386
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    const/high16 v2, 0x3e800000    # 0.25f

    .line 389
    .line 390
    add-float/2addr v1, v2

    .line 391
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 394
    .line 395
    iget-object v0, v0, Lhbt;->i:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 398
    .line 399
    const/high16 v2, -0x41800000    # -0.25f

    .line 400
    .line 401
    add-float/2addr v1, v2

    .line 402
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 403
    .line 404
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 405
    .line 406
    iget-object v1, v0, Lhbt;->i:Landroid/graphics/RectF;

    .line 407
    .line 408
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 409
    .line 410
    iget-object v0, v0, Lhbl;->j:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 416
    .line 417
    iget-object v1, v0, Lhbt;->j:Landroid/graphics/Rect;

    .line 418
    .line 419
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 420
    .line 421
    iget-object v0, v0, Lhbl;->i:Landroid/graphics/Paint;

    .line 422
    .line 423
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lhbq;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_6

    .line 431
    .line 432
    invoke-direct {p0}, Lhbq;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 439
    .line 440
    iget-object v1, v0, Lhbt;->b:Lhbn;

    .line 441
    .line 442
    iget-object v1, v1, Lhbn;->j:Lhcm;

    .line 443
    .line 444
    invoke-virtual {v1}, Lhcm;->c()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 449
    .line 450
    iget-object v2, v2, Lhbt;->c:Lhbl;

    .line 451
    .line 452
    iget-object v2, v2, Lhbl;->f:Landroid/graphics/Paint;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    int-to-float v2, v2

    .line 459
    mul-float/2addr v1, v2

    .line 460
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 461
    .line 462
    iget-object v0, v0, Lhbl;->g:Landroid/graphics/Paint;

    .line 463
    .line 464
    float-to-int v1, v1

    .line 465
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    .line 467
    .line 468
    :cond_5
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 469
    .line 470
    iget-object v1, v0, Lhbt;->j:Landroid/graphics/Rect;

    .line 471
    .line 472
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 473
    .line 474
    iget-object v0, v0, Lhbl;->g:Landroid/graphics/Paint;

    .line 475
    .line 476
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 477
    .line 478
    .line 479
    :cond_6
    :goto_0
    return-void

    .line 480
    :pswitch_4
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 481
    .line 482
    iget-object v1, v0, Lhbt;->b:Lhbn;

    .line 483
    .line 484
    iget-object v7, v1, Lhbn;->e:Lalgo;

    .line 485
    .line 486
    iget-boolean v1, v1, Lhbn;->g:Z

    .line 487
    .line 488
    if-eqz v1, :cond_7

    .line 489
    .line 490
    if-eqz v7, :cond_7

    .line 491
    .line 492
    invoke-virtual {v7}, Lalgo;->h()Ljava/lang/Comparable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v7}, Lalgo;->i()Ljava/lang/Comparable;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_1

    .line 513
    :cond_7
    iget-object v0, v0, Lhbt;->f:Landroid/graphics/Rect;

    .line 514
    .line 515
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 516
    .line 517
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 518
    .line 519
    iget-object v1, v1, Lhbt;->g:Landroid/graphics/Rect;

    .line 520
    .line 521
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 522
    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 528
    .line 529
    iget-object v2, v1, Lhbt;->f:Landroid/graphics/Rect;

    .line 530
    .line 531
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 532
    .line 533
    int-to-float v9, v2

    .line 534
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 535
    .line 536
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 537
    .line 538
    iget-object v8, v1, Lhbl;->y:Ligu;

    .line 539
    .line 540
    iget-object v1, v2, Lhbt;->b:Lhbn;

    .line 541
    .line 542
    iget-wide v10, v1, Lhbn;->l:J

    .line 543
    .line 544
    invoke-virtual {v1}, Lhbn;->b()Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    iget-object v13, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 549
    .line 550
    invoke-virtual/range {v8 .. v13}, Ligu;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    float-to-int v1, v1

    .line 555
    :goto_1
    if-ge v0, v1, :cond_f

    .line 556
    .line 557
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 558
    .line 559
    iget-object v2, v2, Lhbt;->b:Lhbn;

    .line 560
    .line 561
    iget-object v2, v2, Lhbn;->j:Lhcm;

    .line 562
    .line 563
    if-nez v2, :cond_8

    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    .line 568
    .line 569
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 573
    .line 574
    iget-object v2, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 575
    .line 576
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 577
    .line 578
    iget-object v4, p0, Lhbq;->a:Lhbt;

    .line 579
    .line 580
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 581
    .line 582
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 583
    .line 584
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 588
    .line 589
    iget-object v1, v0, Lhbt;->b:Lhbn;

    .line 590
    .line 591
    iget-object v1, v1, Lhbn;->j:Lhcm;

    .line 592
    .line 593
    invoke-virtual {v1}, Lhcm;->c()F

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 598
    .line 599
    iget-object v2, v2, Lhbt;->c:Lhbl;

    .line 600
    .line 601
    iget-object v2, v2, Lhbl;->c:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    int-to-float v2, v2

    .line 608
    mul-float/2addr v1, v2

    .line 609
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 610
    .line 611
    iget-object v0, v0, Lhbl;->d:Landroid/graphics/Paint;

    .line 612
    .line 613
    float-to-int v1, v1

    .line 614
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 615
    .line 616
    .line 617
    invoke-direct {p0}, Lhbq;->a()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_9

    .line 622
    .line 623
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 624
    .line 625
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 626
    .line 627
    iget-object v0, v0, Lhbl;->a:Landroid/graphics/Paint;

    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_9
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 631
    .line 632
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 633
    .line 634
    iget-object v0, v0, Lhbl;->d:Landroid/graphics/Paint;

    .line 635
    .line 636
    :goto_2
    move-object v4, v0

    .line 637
    invoke-direct {p0}, Lhbq;->a()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_b

    .line 642
    .line 643
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 644
    .line 645
    invoke-virtual {v0}, Lhbt;->m()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_b

    .line 650
    .line 651
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 652
    .line 653
    new-instance v1, Landroid/graphics/Paint;

    .line 654
    .line 655
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 656
    .line 657
    iget-object v0, v0, Lhbl;->i:Landroid/graphics/Paint;

    .line 658
    .line 659
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 660
    .line 661
    .line 662
    :cond_a
    :goto_3
    move-object v5, v1

    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_b
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 666
    .line 667
    invoke-virtual {v0}, Lhbt;->m()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_c

    .line 672
    .line 673
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 674
    .line 675
    new-instance v1, Landroid/graphics/Paint;

    .line 676
    .line 677
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 678
    .line 679
    iget-object v0, v0, Lhbl;->f:Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 685
    .line 686
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 687
    .line 688
    iget-object v0, v0, Lhbn;->j:Lhcm;

    .line 689
    .line 690
    if-eqz v0, :cond_a

    .line 691
    .line 692
    invoke-virtual {v0}, Lhcm;->c()F

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/high16 v2, 0x437f0000    # 255.0f

    .line 697
    .line 698
    mul-float/2addr v0, v2

    .line 699
    float-to-int v0, v0

    .line 700
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_3

    .line 704
    :cond_c
    invoke-direct {p0}, Lhbq;->a()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 711
    .line 712
    new-instance v1, Landroid/graphics/Paint;

    .line 713
    .line 714
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 715
    .line 716
    iget-object v0, v0, Lhbl;->a:Landroid/graphics/Paint;

    .line 717
    .line 718
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 719
    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_d
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 723
    .line 724
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 725
    .line 726
    iget-boolean v1, v0, Lhbn;->g:Z

    .line 727
    .line 728
    if-eqz v1, :cond_e

    .line 729
    .line 730
    invoke-virtual {v0}, Lhbn;->a()Lj$/util/Optional;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 741
    .line 742
    new-instance v1, Landroid/graphics/Paint;

    .line 743
    .line 744
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 745
    .line 746
    iget-object v0, v0, Lhbl;->e:Landroid/graphics/Paint;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 749
    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_e
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 753
    .line 754
    new-instance v1, Landroid/graphics/Paint;

    .line 755
    .line 756
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 757
    .line 758
    iget-object v0, v0, Lhbl;->d:Landroid/graphics/Paint;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 764
    .line 765
    iget-object v2, v0, Lhbt;->b:Lhbn;

    .line 766
    .line 767
    iget-object v2, v2, Lhbn;->j:Lhcm;

    .line 768
    .line 769
    if-eqz v2, :cond_a

    .line 770
    .line 771
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 772
    .line 773
    invoke-virtual {v2}, Lhcm;->c()F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    iget-object v0, v0, Lhbl;->c:Landroid/graphics/Paint;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    int-to-float v0, v0

    .line 784
    mul-float/2addr v2, v0

    .line 785
    float-to-int v0, v2

    .line 786
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_3

    .line 790
    :goto_4
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 791
    .line 792
    iget-object v6, v0, Lhbt;->k:Ljava/util/List;

    .line 793
    .line 794
    invoke-virtual {v0}, Lhbt;->j()I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 799
    .line 800
    iget-boolean v9, v0, Lhbn;->f:Z

    .line 801
    .line 802
    move-object v2, p1

    .line 803
    invoke-static/range {v2 .. v9}, Lgsg;->r(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lalgo;IZ)V

    .line 804
    .line 805
    .line 806
    :cond_f
    :goto_5
    return-void

    .line 807
    :pswitch_5
    new-instance v0, Landroid/graphics/Rect;

    .line 808
    .line 809
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 813
    .line 814
    iget-object v1, v1, Lhbt;->f:Landroid/graphics/Rect;

    .line 815
    .line 816
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 817
    .line 818
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 819
    .line 820
    iget-object v3, v3, Lhbt;->g:Landroid/graphics/Rect;

    .line 821
    .line 822
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 823
    .line 824
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 829
    .line 830
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 831
    .line 832
    iget-object v2, v1, Lhbt;->f:Landroid/graphics/Rect;

    .line 833
    .line 834
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 835
    .line 836
    int-to-float v5, v3

    .line 837
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 838
    .line 839
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 840
    .line 841
    iget-object v4, v1, Lhbl;->y:Ligu;

    .line 842
    .line 843
    iget-object v1, v3, Lhbt;->b:Lhbn;

    .line 844
    .line 845
    iget-wide v6, v1, Lhbn;->l:J

    .line 846
    .line 847
    invoke-virtual {v1}, Lhbn;->b()Ljava/util/Map;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    iget-object v9, v3, Lhbt;->e:Landroid/graphics/Rect;

    .line 852
    .line 853
    invoke-virtual/range {v4 .. v9}, Ligu;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    float-to-int v1, v1

    .line 858
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 859
    .line 860
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 861
    .line 862
    iget-object v1, v1, Lhbt;->f:Landroid/graphics/Rect;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-lez v1, :cond_12

    .line 869
    .line 870
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 871
    .line 872
    iget-object v2, v1, Lhbt;->b:Lhbn;

    .line 873
    .line 874
    iget-object v2, v2, Lhbn;->j:Lhcm;

    .line 875
    .line 876
    if-nez v2, :cond_10

    .line 877
    .line 878
    goto :goto_6

    .line 879
    :cond_10
    iget-object v1, v1, Lhbt;->f:Landroid/graphics/Rect;

    .line 880
    .line 881
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 882
    .line 883
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 884
    .line 885
    iget-object v2, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 886
    .line 887
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 888
    .line 889
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 890
    .line 891
    iget-object v3, v3, Lhbt;->f:Landroid/graphics/Rect;

    .line 892
    .line 893
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 894
    .line 895
    iget-object v4, p0, Lhbq;->a:Lhbt;

    .line 896
    .line 897
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 898
    .line 899
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 902
    .line 903
    .line 904
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 905
    .line 906
    iget-object v1, v1, Lhbt;->b:Lhbn;

    .line 907
    .line 908
    iget-object v1, v1, Lhbn;->j:Lhcm;

    .line 909
    .line 910
    invoke-virtual {v1}, Lhcm;->c()F

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/high16 v2, 0x3f800000    # 1.0f

    .line 915
    .line 916
    cmpl-float v1, v1, v2

    .line 917
    .line 918
    if-eqz v1, :cond_11

    .line 919
    .line 920
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 921
    .line 922
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 923
    .line 924
    iget-object v1, v1, Lhbl;->a:Landroid/graphics/Paint;

    .line 925
    .line 926
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 927
    .line 928
    .line 929
    :cond_11
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 930
    .line 931
    iget-object v1, v1, Lhbt;->b:Lhbn;

    .line 932
    .line 933
    iget-object v1, v1, Lhbn;->j:Lhcm;

    .line 934
    .line 935
    invoke-virtual {v1}, Lhcm;->c()F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    const/4 v2, 0x0

    .line 940
    cmpl-float v1, v1, v2

    .line 941
    .line 942
    if-lez v1, :cond_12

    .line 943
    .line 944
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 945
    .line 946
    iget-object v2, v1, Lhbt;->b:Lhbn;

    .line 947
    .line 948
    iget-object v2, v2, Lhbn;->j:Lhcm;

    .line 949
    .line 950
    invoke-virtual {v2}, Lhcm;->c()F

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 955
    .line 956
    iget-object v3, v3, Lhbt;->c:Lhbl;

    .line 957
    .line 958
    iget-object v3, v3, Lhbl;->c:Landroid/graphics/Paint;

    .line 959
    .line 960
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    int-to-float v3, v3

    .line 965
    mul-float/2addr v2, v3

    .line 966
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 967
    .line 968
    iget-object v1, v1, Lhbl;->d:Landroid/graphics/Paint;

    .line 969
    .line 970
    float-to-int v2, v2

    .line 971
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 972
    .line 973
    .line 974
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 975
    .line 976
    iget-object v1, v1, Lhbt;->c:Lhbl;

    .line 977
    .line 978
    iget-object v1, v1, Lhbl;->d:Landroid/graphics/Paint;

    .line 979
    .line 980
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 981
    .line 982
    .line 983
    :cond_12
    :goto_6
    return-void

    .line 984
    :pswitch_6
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 985
    .line 986
    iget-object v1, v0, Lhbt;->b:Lhbn;

    .line 987
    .line 988
    iget-object v7, v1, Lhbn;->e:Lalgo;

    .line 989
    .line 990
    iget-object v0, v0, Lhbt;->f:Landroid/graphics/Rect;

    .line 991
    .line 992
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 993
    .line 994
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 995
    .line 996
    iget-object v2, v2, Lhbt;->g:Landroid/graphics/Rect;

    .line 997
    .line 998
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 999
    .line 1000
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1005
    .line 1006
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1007
    .line 1008
    iget-object v1, v0, Lhbt;->b:Lhbn;

    .line 1009
    .line 1010
    iget-boolean v1, v1, Lhbn;->g:Z

    .line 1011
    .line 1012
    if-eqz v1, :cond_13

    .line 1013
    .line 1014
    if-eqz v7, :cond_13

    .line 1015
    .line 1016
    iget-object v0, v0, Lhbt;->f:Landroid/graphics/Rect;

    .line 1017
    .line 1018
    invoke-virtual {v7}, Lalgo;->h()Ljava/lang/Comparable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1029
    .line 1030
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1031
    .line 1032
    iget-object v0, v0, Lhbt;->f:Landroid/graphics/Rect;

    .line 1033
    .line 1034
    invoke-virtual {v7}, Lalgo;->i()Ljava/lang/Comparable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1045
    .line 1046
    :cond_13
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1047
    .line 1048
    iget-object v0, v0, Lhbt;->f:Landroid/graphics/Rect;

    .line 1049
    .line 1050
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1051
    .line 1052
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 1053
    .line 1054
    iget-object v1, v1, Lhbt;->f:Landroid/graphics/Rect;

    .line 1055
    .line 1056
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1057
    .line 1058
    if-gt v0, v1, :cond_14

    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_14
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1062
    .line 1063
    iget-object v1, v0, Lhbt;->f:Landroid/graphics/Rect;

    .line 1064
    .line 1065
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 1066
    .line 1067
    iget-object v2, p0, Lhbq;->a:Lhbt;

    .line 1068
    .line 1069
    iget-object v2, v2, Lhbt;->e:Landroid/graphics/Rect;

    .line 1070
    .line 1071
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1072
    .line 1073
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 1074
    .line 1075
    iget-object v3, v3, Lhbt;->f:Landroid/graphics/Rect;

    .line 1076
    .line 1077
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1078
    .line 1079
    iget-object v4, p0, Lhbq;->a:Lhbt;

    .line 1080
    .line 1081
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 1082
    .line 1083
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1084
    .line 1085
    iget-object v0, v0, Lhbt;->j:Landroid/graphics/Rect;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1091
    .line 1092
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 1093
    .line 1094
    iget-boolean v1, v0, Lhbn;->g:Z

    .line 1095
    .line 1096
    if-eqz v1, :cond_15

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lhbn;->a()Lj$/util/Optional;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_15

    .line 1107
    .line 1108
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1109
    .line 1110
    new-instance v1, Landroid/graphics/Paint;

    .line 1111
    .line 1112
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 1113
    .line 1114
    iget-object v0, v0, Lhbl;->e:Landroid/graphics/Paint;

    .line 1115
    .line 1116
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_7

    .line 1120
    :cond_15
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1121
    .line 1122
    new-instance v1, Landroid/graphics/Paint;

    .line 1123
    .line 1124
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 1125
    .line 1126
    iget-object v0, v0, Lhbl;->c:Landroid/graphics/Paint;

    .line 1127
    .line 1128
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_7
    move-object v5, v1

    .line 1132
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1133
    .line 1134
    iget-object v3, v0, Lhbt;->j:Landroid/graphics/Rect;

    .line 1135
    .line 1136
    iget-object v1, v0, Lhbt;->c:Lhbl;

    .line 1137
    .line 1138
    iget-object v4, v1, Lhbl;->c:Landroid/graphics/Paint;

    .line 1139
    .line 1140
    iget-object v6, v0, Lhbt;->k:Ljava/util/List;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lhbt;->j()I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    iget-object v0, v0, Lhbt;->b:Lhbn;

    .line 1147
    .line 1148
    iget-boolean v9, v0, Lhbn;->f:Z

    .line 1149
    .line 1150
    move-object v2, p1

    .line 1151
    invoke-static/range {v2 .. v9}, Lgsg;->r(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lalgo;IZ)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_7
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1156
    .line 1157
    iget-object v1, v0, Lhbt;->b:Lhbn;

    .line 1158
    .line 1159
    iget-boolean v1, v1, Lhbn;->g:Z

    .line 1160
    .line 1161
    if-eqz v1, :cond_16

    .line 1162
    .line 1163
    iget-object v0, v0, Lhbt;->e:Landroid/graphics/Rect;

    .line 1164
    .line 1165
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1166
    .line 1167
    goto :goto_8

    .line 1168
    :cond_16
    iget-object v0, v0, Lhbt;->e:Landroid/graphics/Rect;

    .line 1169
    .line 1170
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1171
    .line 1172
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 1173
    .line 1174
    iget-object v1, v1, Lhbt;->f:Landroid/graphics/Rect;

    .line 1175
    .line 1176
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1177
    .line 1178
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    :goto_8
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lhbt;->m()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_17

    .line 1189
    .line 1190
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1191
    .line 1192
    iget-object v0, v0, Lhbt;->e:Landroid/graphics/Rect;

    .line 1193
    .line 1194
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 1195
    .line 1196
    goto :goto_9

    .line 1197
    :cond_17
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 1198
    .line 1199
    iget-object v1, v1, Lhbt;->g:Landroid/graphics/Rect;

    .line 1200
    .line 1201
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1202
    .line 1203
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    :goto_9
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 1208
    .line 1209
    iget-object v1, v1, Lhbt;->e:Landroid/graphics/Rect;

    .line 1210
    .line 1211
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1212
    .line 1213
    if-lt v0, v1, :cond_18

    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_18
    iget-object v1, p0, Lhbq;->a:Lhbt;

    .line 1217
    .line 1218
    iget-object v2, v1, Lhbt;->e:Landroid/graphics/Rect;

    .line 1219
    .line 1220
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 1221
    .line 1222
    iget-object v3, p0, Lhbq;->a:Lhbt;

    .line 1223
    .line 1224
    iget-object v3, v3, Lhbt;->e:Landroid/graphics/Rect;

    .line 1225
    .line 1226
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 1227
    .line 1228
    iget-object v4, p0, Lhbq;->a:Lhbt;

    .line 1229
    .line 1230
    iget-object v4, v4, Lhbt;->e:Landroid/graphics/Rect;

    .line 1231
    .line 1232
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1233
    .line 1234
    iget-object v1, v1, Lhbt;->j:Landroid/graphics/Rect;

    .line 1235
    .line 1236
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, p0, Lhbq;->a:Lhbt;

    .line 1240
    .line 1241
    iget-object v2, v0, Lhbt;->j:Landroid/graphics/Rect;

    .line 1242
    .line 1243
    iget-object v5, v0, Lhbt;->k:Ljava/util/List;

    .line 1244
    .line 1245
    iget-object v1, v0, Lhbt;->b:Lhbn;

    .line 1246
    .line 1247
    iget-object v6, v1, Lhbn;->e:Lalgo;

    .line 1248
    .line 1249
    iget-object v0, v0, Lhbt;->c:Lhbl;

    .line 1250
    .line 1251
    iget-object v4, v0, Lhbl;->a:Landroid/graphics/Paint;

    .line 1252
    .line 1253
    const/4 v7, 0x0

    .line 1254
    iget-boolean v8, v1, Lhbn;->f:Z

    .line 1255
    .line 1256
    move-object v1, p1

    .line 1257
    move-object v3, v4

    .line 1258
    invoke-static/range {v1 .. v8}, Lgsg;->r(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lalgo;IZ)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
