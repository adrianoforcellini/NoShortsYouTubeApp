.class final Lpwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field final synthetic a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwg;->a:Lpwk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const/high16 v3, 0x10000

    .line 9
    .line 10
    const v4, 0x8000

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, -0x4

    .line 17
    if-eq v1, v2, :cond_5

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    iget-object v1, v0, Lpwg;->a:Lpwk;

    .line 29
    .line 30
    iget-object v2, v1, Lpwk;->h:Lpwj;

    .line 31
    .line 32
    sget-object v9, Lpwj;->b:Lpwj;

    .line 33
    .line 34
    if-ne v2, v9, :cond_2

    .line 35
    .line 36
    iget v2, v1, Lpwk;->k:I

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-eq v2, v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lpwk;->a(II)V

    .line 43
    .line 44
    .line 45
    iput v8, v1, Lpwk;->k:I

    .line 46
    .line 47
    invoke-virtual {v1, v4, v8}, Lpwk;->a(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lpwk;->b:Lpwc;

    .line 51
    .line 52
    iget-object v3, v1, Lpwk;->a:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-wide v4, v1, Lpwk;->d:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, v5}, Lpwc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_2
    return v6

    .line 61
    :cond_3
    iget-object v1, v0, Lpwg;->a:Lpwk;

    .line 62
    .line 63
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lpwk;->b:Lpwc;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lpwc;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lpwk;->b:Lpwc;

    .line 79
    .line 80
    invoke-virtual {v3}, Lpwc;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lpwk;->b:Lpwc;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lpwk;->b:Lpwc;

    .line 97
    .line 98
    invoke-virtual {v3}, Lpwc;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v3, v2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lpwk;->h:Lpwj;

    .line 106
    .line 107
    sget-object v3, Lpwj;->b:Lpwj;

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    iget-object v2, v1, Lpwk;->b:Lpwc;

    .line 112
    .line 113
    iget-object v1, v1, Lpwk;->a:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lpwc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    return v7

    .line 119
    :cond_5
    iget-object v1, v0, Lpwg;->a:Lpwk;

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v10, v1, Lpwk;->h:Lpwj;

    .line 130
    .line 131
    sget-object v11, Lpwj;->b:Lpwj;

    .line 132
    .line 133
    if-eq v10, v11, :cond_6

    .line 134
    .line 135
    move v0, v6

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    iget v10, v1, Lpwk;->g:F

    .line 139
    .line 140
    cmpg-float v10, v2, v10

    .line 141
    .line 142
    if-lez v10, :cond_f

    .line 143
    .line 144
    iget-object v10, v1, Lpwk;->b:Lpwc;

    .line 145
    .line 146
    invoke-virtual {v10}, Lpwc;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    iget v11, v1, Lpwk;->g:F

    .line 152
    .line 153
    sub-float/2addr v10, v11

    .line 154
    cmpl-float v10, v2, v10

    .line 155
    .line 156
    if-gez v10, :cond_f

    .line 157
    .line 158
    cmpg-float v10, v9, v11

    .line 159
    .line 160
    if-lez v10, :cond_f

    .line 161
    .line 162
    iget-object v10, v1, Lpwk;->b:Lpwc;

    .line 163
    .line 164
    invoke-virtual {v10}, Lpwc;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    int-to-float v10, v10

    .line 169
    iget v11, v1, Lpwk;->g:F

    .line 170
    .line 171
    sub-float/2addr v10, v11

    .line 172
    cmpl-float v10, v9, v10

    .line 173
    .line 174
    if-ltz v10, :cond_7

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_7
    iget-object v8, v1, Lpwk;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move v13, v5

    .line 185
    move v15, v6

    .line 186
    const/4 v12, 0x0

    .line 187
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_d

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v10, v16

    .line 201
    .line 202
    check-cast v10, Lpwt;

    .line 203
    .line 204
    iget-object v11, v10, Lpwt;->b:Lpwc;

    .line 205
    .line 206
    invoke-virtual {v11}, Lpwc;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    float-to-int v6, v2

    .line 211
    sub-int/2addr v6, v11

    .line 212
    iget-object v11, v10, Lpwt;->b:Lpwc;

    .line 213
    .line 214
    invoke-virtual {v11}, Lpwc;->getPaddingTop()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    float-to-int v4, v9

    .line 219
    sub-int/2addr v4, v11

    .line 220
    iget-object v11, v10, Lpwt;->f:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v3, 0x0

    .line 227
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_a

    .line 235
    .line 236
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    move-object/from16 v0, v17

    .line 241
    .line 242
    check-cast v0, Lpxt;

    .line 243
    .line 244
    invoke-interface {v0, v6, v4, v7}, Lpxt;->b(IIZ)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    move-object/from16 v7, v17

    .line 263
    .line 264
    check-cast v7, Lqbl;

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    iget v0, v7, Lqbl;->f:F

    .line 269
    .line 270
    cmpg-float v18, v0, v5

    .line 271
    .line 272
    if-gez v18, :cond_8

    .line 273
    .line 274
    iget-object v3, v7, Lqbl;->e:Ljava/lang/Object;

    .line 275
    .line 276
    move v5, v0

    .line 277
    :cond_8
    move-object/from16 v0, v17

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    move-object/from16 v0, p0

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    if-nez v3, :cond_b

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_3

    .line 288
    :cond_b
    new-instance v0, Lpws;

    .line 289
    .line 290
    invoke-direct {v0, v10, v3, v5}, Lpws;-><init>(Lpwt;Ljava/lang/Object;F)V

    .line 291
    .line 292
    .line 293
    :goto_3
    if-eqz v0, :cond_c

    .line 294
    .line 295
    iget v3, v0, Lpws;->b:F

    .line 296
    .line 297
    cmpg-float v4, v3, v14

    .line 298
    .line 299
    if-gez v4, :cond_c

    .line 300
    .line 301
    move-object v12, v0

    .line 302
    move v14, v3

    .line 303
    move v13, v15

    .line 304
    :cond_c
    const/4 v0, 0x1

    .line 305
    add-int/2addr v15, v0

    .line 306
    move v7, v0

    .line 307
    const/high16 v3, 0x10000

    .line 308
    .line 309
    const v4, 0x8000

    .line 310
    .line 311
    .line 312
    const/4 v5, -0x1

    .line 313
    const/4 v6, 0x0

    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_d
    if-nez v12, :cond_e

    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    const/4 v8, -0x1

    .line 321
    goto :goto_5

    .line 322
    :cond_e
    iget-object v0, v12, Lpws;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v12, Lpws;->c:Lpwt;

    .line 325
    .line 326
    iget-object v2, v2, Lpwt;->c:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v13, v0}, Lpwk;->f(II)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/4 v0, -0x1

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    :goto_4
    move v0, v5

    .line 345
    :goto_5
    if-eq v8, v0, :cond_10

    .line 346
    .line 347
    iget v0, v1, Lpwk;->k:I

    .line 348
    .line 349
    if-eq v8, v0, :cond_10

    .line 350
    .line 351
    const/high16 v2, 0x10000

    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, Lpwk;->a(II)V

    .line 354
    .line 355
    .line 356
    iput v8, v1, Lpwk;->k:I

    .line 357
    .line 358
    const v0, 0x8000

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0, v8}, Lpwk;->a(II)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    return v0

    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 367
    :goto_6
    return v0
.end method
