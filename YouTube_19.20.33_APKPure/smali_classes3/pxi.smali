.class public Lpxi;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final C:Lpxh;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private vA:I

.field private vB:I

.field private vC:I

.field private vD:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpxi;->vA:I

    .line 6
    .line 7
    iput v0, p0, Lpxi;->vB:I

    .line 8
    .line 9
    iput v0, p0, Lpxi;->vC:I

    .line 10
    .line 11
    iput v0, p0, Lpxi;->vD:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpxi;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpxi;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpxi;->g:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Lbbyg;

    .line 35
    .line 36
    const/high16 v1, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-static {p1, v1}, Lpxv;->c(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Lbbyg;-><init>(I[S)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbbyg;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v3}, Lpxv;->c(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-direct {v1, p1, v2}, Lbbyg;-><init>(I[S)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lpxh;

    .line 59
    .line 60
    invoke-direct {p1}, Lpxh;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lpxh;->a:Lbbyg;

    .line 64
    .line 65
    iput-object v1, p1, Lpxh;->b:Lbbyg;

    .line 66
    .line 67
    iput-object v0, p1, Lpxh;->c:Lbbyg;

    .line 68
    .line 69
    iput-object v1, p1, Lpxh;->d:Lbbyg;

    .line 70
    .line 71
    iput-object v0, p1, Lpxh;->e:Lbbyg;

    .line 72
    .line 73
    iput-object v1, p1, Lpxh;->f:Lbbyg;

    .line 74
    .line 75
    iput-object v0, p1, Lpxh;->g:Lbbyg;

    .line 76
    .line 77
    iput-object v1, p1, Lpxh;->h:Lbbyg;

    .line 78
    .line 79
    iput-object p1, p0, Lpxi;->C:Lpxh;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method protected static final F(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-static {p1, v1, v2}, Lpxi;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr p2, v1

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    add-int/2addr p2, p4

    .line 27
    invoke-static {p3, p2, v0}, Lpxi;->getChildMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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

.method public static I(Lbbyg;)V
    .locals 1

    .line 1
    const-string v0, "Margins can not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final c(II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxi;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lpxi;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method private final e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpxo;

    .line 6
    .line 7
    iget v1, v0, Lpxo;->width:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, v0, Lpxo;->leftMargin:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget v3, v0, Lpxo;->rightMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    :goto_0
    iget v3, v0, Lpxo;->height:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lpxo;->topMargin:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iget v4, v0, Lpxo;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    :goto_1
    iget-object v4, p0, Lpxi;->f:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v5, v0, Lpxo;->gravity:I

    .line 49
    .line 50
    if-eq v5, v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lpxo;->gravity:I

    .line 53
    .line 54
    invoke-static {v2, v1, v3, p2, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v7, v1

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr p2, v3

    .line 76
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v4, v2, v5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-nez p3, :cond_3

    .line 84
    .line 85
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p3, v0, Lpxo;->leftMargin:I

    .line 88
    .line 89
    add-int/2addr p2, p3

    .line 90
    iget p3, v4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v1, v0, Lpxo;->topMargin:I

    .line 93
    .line 94
    add-int/2addr p3, v1

    .line 95
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget v2, v0, Lpxo;->rightMargin:I

    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget v0, v0, Lpxo;->bottomMargin:I

    .line 103
    .line 104
    sub-int/2addr v2, v0

    .line 105
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    sub-int/2addr p2, v1

    .line 114
    iget v1, v0, Lpxo;->leftMargin:I

    .line 115
    .line 116
    add-int/2addr p2, v1

    .line 117
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iget v2, v0, Lpxo;->topMargin:I

    .line 123
    .line 124
    add-int/2addr v1, v2

    .line 125
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int/2addr v2, v3

    .line 130
    iget v3, v0, Lpxo;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr v3, v4

    .line 138
    iget v0, v0, Lpxo;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v3, v0

    .line 141
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr p2, v0

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    sub-int/2addr v1, v2

    .line 164
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    return-void
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method

.method private final f(IIIIZ)V
    .locals 10

    .line 1
    iget v0, p0, Lpxi;->vD:I

    .line 2
    .line 3
    sub-int v0, p3, v0

    .line 4
    .line 5
    iget v1, p0, Lpxi;->vB:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lpxi;->C:Lpxh;

    .line 14
    .line 15
    iget-object v0, v0, Lpxh;->a:Lbbyg;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Lbbyg;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Lpxi;->C:Lpxh;

    .line 22
    .line 23
    iget-object v0, v0, Lpxh;->b:Lbbyg;

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lbbyg;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move v4, p1

    .line 33
    move v5, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Lpxi;->tI(IIIIIB)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lpxi;->vA:I

    .line 39
    .line 40
    iget v0, p0, Lpxi;->vD:I

    .line 41
    .line 42
    sub-int v0, p3, v0

    .line 43
    .line 44
    iget v2, p0, Lpxi;->vB:I

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, Lpxi;->C:Lpxh;

    .line 52
    .line 53
    iget-object v0, v0, Lpxh;->e:Lbbyg;

    .line 54
    .line 55
    invoke-virtual {v0, p4}, Lbbyg;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v0, p0, Lpxi;->C:Lpxh;

    .line 60
    .line 61
    iget-object v0, v0, Lpxh;->f:Lbbyg;

    .line 62
    .line 63
    invoke-virtual {v0, p4}, Lbbyg;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v8}, Lpxi;->tI(IIIIIB)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lpxi;->vC:I

    .line 75
    .line 76
    iget v2, p0, Lpxi;->vA:I

    .line 77
    .line 78
    sub-int v2, p4, v2

    .line 79
    .line 80
    sub-int/2addr v2, v0

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v0, p0, Lpxi;->C:Lpxh;

    .line 86
    .line 87
    iget-object v0, v0, Lpxh;->c:Lbbyg;

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Lbbyg;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v0, p0, Lpxi;->C:Lpxh;

    .line 94
    .line 95
    iget-object v0, v0, Lpxh;->d:Lbbyg;

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Lbbyg;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x4

    .line 102
    move-object v3, p0

    .line 103
    move v5, p1

    .line 104
    move v6, p2

    .line 105
    invoke-direct/range {v3 .. v9}, Lpxi;->tH(IIIIIB)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lpxi;->vB:I

    .line 110
    .line 111
    iget v0, p0, Lpxi;->vA:I

    .line 112
    .line 113
    sub-int/2addr p4, v0

    .line 114
    iget v0, p0, Lpxi;->vC:I

    .line 115
    .line 116
    sub-int/2addr p4, v0

    .line 117
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object p4, p0, Lpxi;->C:Lpxh;

    .line 122
    .line 123
    iget-object p4, p4, Lpxh;->g:Lbbyg;

    .line 124
    .line 125
    invoke-virtual {p4, p3}, Lbbyg;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object p4, p0, Lpxi;->C:Lpxh;

    .line 130
    .line 131
    iget-object p4, p4, Lpxh;->h:Lbbyg;

    .line 132
    .line 133
    invoke-virtual {p4, p3}, Lbbyg;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x1

    .line 138
    move-object v2, p0

    .line 139
    move v4, p1

    .line 140
    move v5, p2

    .line 141
    invoke-direct/range {v2 .. v8}, Lpxi;->tH(IIIIIB)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iput p3, p0, Lpxi;->vD:I

    .line 146
    .line 147
    if-eqz p5, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lpxi;->getChildCount()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    move p4, v1

    .line 154
    :goto_0
    if-ge p4, p3, :cond_1

    .line 155
    .line 156
    invoke-virtual {p0, p4}, Lpxi;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lpxo;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-virtual {v0, v2}, Lpxo;->b(B)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget v0, p0, Lpxi;->vD:I

    .line 174
    .line 175
    iget v2, p0, Lpxi;->vB:I

    .line 176
    .line 177
    add-int/2addr v0, v2

    .line 178
    iget v2, p0, Lpxi;->vA:I

    .line 179
    .line 180
    iget v3, p0, Lpxi;->vC:I

    .line 181
    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-static {p5, p1, v0, p2, v2}, Lpxi;->F(Landroid/view/View;IIII)V

    .line 184
    .line 185
    .line 186
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move p4, v1

    .line 190
    :goto_1
    if-ge p4, p3, :cond_3

    .line 191
    .line 192
    invoke-virtual {p0, p4}, Lpxi;->getChildAt(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lpxo;

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    invoke-virtual {v0, v2}, Lpxo;->b(B)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-static {p5, p1, v1, p2, v1}, Lpxi;->F(Landroid/view/View;IIII)V

    .line 210
    .line 211
    .line 212
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    return-void
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

.method private final tH(IIIIIB)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lpxi;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-ge v7, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lpxi;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, Lpxo;

    .line 40
    .line 41
    invoke-virtual {v15}, Lpxo;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v13, v6, :cond_0

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move/from16 v6, p3

    .line 50
    .line 51
    :goto_1
    iget v13, v15, Lpxo;->height:I

    .line 52
    .line 53
    if-ne v13, v11, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_1
    invoke-virtual {v15, v2}, Lpxo;->b(B)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    move/from16 v11, p2

    .line 70
    .line 71
    invoke-static {v14, v11, v8, v6, v5}, Lpxi;->F(Landroid/view/View;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v6, v10, :cond_3

    .line 79
    .line 80
    iget v6, v15, Lpxo;->weight:F

    .line 81
    .line 82
    add-float/2addr v9, v6

    .line 83
    iget v6, v15, Lpxo;->leftMargin:I

    .line 84
    .line 85
    iget v10, v15, Lpxo;->rightMargin:I

    .line 86
    .line 87
    add-int/2addr v6, v10

    .line 88
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v10, v6

    .line 93
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v8, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v11, p2

    .line 100
    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-lez v1, :cond_5

    .line 105
    .line 106
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move/from16 v6, p4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move/from16 v6, p4

    .line 114
    .line 115
    move v1, v8

    .line 116
    :goto_3
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int v6, v1, v8

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    cmpl-float v8, v9, v7

    .line 126
    .line 127
    if-lez v8, :cond_a

    .line 128
    .line 129
    move v7, v5

    .line 130
    :goto_4
    if-ge v7, v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lpxi;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lpxo;

    .line 141
    .line 142
    iget v15, v14, Lpxo;->weight:F

    .line 143
    .line 144
    invoke-virtual {v14}, Lpxo;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v13, v5, :cond_6

    .line 149
    .line 150
    move v5, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move/from16 v5, p3

    .line 153
    .line 154
    :goto_5
    iget v13, v14, Lpxo;->height:I

    .line 155
    .line 156
    if-ne v13, v11, :cond_7

    .line 157
    .line 158
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :cond_7
    iget v13, v14, Lpxo;->leftMargin:I

    .line 167
    .line 168
    iget v11, v14, Lpxo;->rightMargin:I

    .line 169
    .line 170
    add-int/2addr v13, v11

    .line 171
    iget v11, v14, Lpxo;->height:I

    .line 172
    .line 173
    invoke-static {v5, v13, v11}, Lpxi;->getChildMeasureSpec(III)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v14, v2}, Lpxo;->b(B)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    cmpl-float v13, v15, v11

    .line 185
    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eq v13, v10, :cond_9

    .line 193
    .line 194
    int-to-float v13, v6

    .line 195
    mul-float/2addr v15, v13

    .line 196
    div-float/2addr v15, v9

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    float-to-int v14, v15

    .line 202
    add-int/2addr v13, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v8, v13, v5}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v11, 0x0

    .line 217
    :cond_9
    const/4 v14, 0x0

    .line 218
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    move v5, v14

    .line 221
    const/4 v11, -0x1

    .line 222
    const/4 v13, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    return v1
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method private final tI(IIIIIB)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lpxi;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-ge v7, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lpxi;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, Lpxo;

    .line 40
    .line 41
    invoke-virtual {v15}, Lpxo;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v13, v6, :cond_0

    .line 46
    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move/from16 v6, p2

    .line 50
    .line 51
    :goto_1
    iget v13, v15, Lpxo;->width:I

    .line 52
    .line 53
    if-ne v13, v11, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_1
    invoke-virtual {v15, v2}, Lpxo;->b(B)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    move/from16 v11, p3

    .line 70
    .line 71
    invoke-static {v14, v6, v5, v11, v8}, Lpxi;->F(Landroid/view/View;IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v6, v10, :cond_3

    .line 79
    .line 80
    iget v6, v15, Lpxo;->weight:F

    .line 81
    .line 82
    add-float/2addr v9, v6

    .line 83
    iget v6, v15, Lpxo;->topMargin:I

    .line 84
    .line 85
    iget v10, v15, Lpxo;->bottomMargin:I

    .line 86
    .line 87
    add-int/2addr v6, v10

    .line 88
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    add-int/2addr v10, v6

    .line 93
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v8, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v11, p3

    .line 100
    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-lez v1, :cond_5

    .line 105
    .line 106
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move/from16 v6, p4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move/from16 v6, p4

    .line 114
    .line 115
    move v1, v8

    .line 116
    :goto_3
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int v6, v1, v8

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    cmpl-float v8, v9, v7

    .line 126
    .line 127
    if-lez v8, :cond_a

    .line 128
    .line 129
    move v7, v5

    .line 130
    :goto_4
    if-ge v7, v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lpxi;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lpxo;

    .line 141
    .line 142
    iget v15, v14, Lpxo;->weight:F

    .line 143
    .line 144
    invoke-virtual {v14}, Lpxo;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v13, v5, :cond_6

    .line 149
    .line 150
    move v5, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move/from16 v5, p2

    .line 153
    .line 154
    :goto_5
    iget v13, v14, Lpxo;->width:I

    .line 155
    .line 156
    if-ne v13, v11, :cond_7

    .line 157
    .line 158
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :cond_7
    iget v13, v14, Lpxo;->topMargin:I

    .line 167
    .line 168
    iget v11, v14, Lpxo;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v13, v11

    .line 171
    iget v11, v14, Lpxo;->width:I

    .line 172
    .line 173
    invoke-static {v5, v13, v11}, Lpxi;->getChildMeasureSpec(III)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v14, v2}, Lpxo;->b(B)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    cmpl-float v13, v15, v11

    .line 185
    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eq v13, v10, :cond_9

    .line 193
    .line 194
    int-to-float v13, v6

    .line 195
    mul-float/2addr v15, v13

    .line 196
    div-float/2addr v15, v9

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    float-to-int v14, v15

    .line 202
    add-int/2addr v13, v14

    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    invoke-virtual {v8, v5, v13}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v11, 0x0

    .line 217
    :cond_9
    const/4 v14, 0x0

    .line 218
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    move v5, v14

    .line 221
    const/4 v11, -0x1

    .line 222
    const/4 v13, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    return v1
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method


# virtual methods
.method protected final D(IIIIIIIIIIIIBZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lpxi;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_9

    .line 14
    .line 15
    invoke-direct {v0, v3, v5}, Lpxi;->c(II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lpxo;

    .line 24
    .line 25
    move/from16 v9, p13

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Lpxo;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v11, v8, Lpxo;->leftMargin:I

    .line 38
    .line 39
    iget v12, v8, Lpxo;->rightMargin:I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    if-ne v13, v14, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :cond_0
    if-ne v13, v14, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :cond_1
    if-ne v13, v14, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_2
    invoke-virtual {v8}, Lpxo;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v14, v13, :cond_3

    .line 62
    .line 63
    move/from16 v15, p4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move/from16 v15, p8

    .line 67
    .line 68
    :goto_1
    if-eq v14, v13, :cond_4

    .line 69
    .line 70
    move/from16 v13, p2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move/from16 v13, p6

    .line 74
    .line 75
    :goto_2
    if-eqz p14, :cond_5

    .line 76
    .line 77
    add-int v14, v1, v6

    .line 78
    .line 79
    add-int v16, v14, v10

    .line 80
    .line 81
    add-int v16, v16, v11

    .line 82
    .line 83
    add-int v4, v16, v12

    .line 84
    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v4, v2, v6

    .line 91
    .line 92
    sub-int v14, v4, v10

    .line 93
    .line 94
    sub-int/2addr v14, v11

    .line 95
    sub-int/2addr v14, v12

    .line 96
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_3
    iget-object v1, v0, Lpxi;->e:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1, v14, v13, v4, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v8, Lpxo;->c:Z

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, v0, Lpxi;->g:Landroid/graphics/Rect;

    .line 110
    .line 111
    move/from16 v13, p5

    .line 112
    .line 113
    move/from16 v14, p6

    .line 114
    .line 115
    move/from16 v15, p7

    .line 116
    .line 117
    move/from16 v8, p8

    .line 118
    .line 119
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    move/from16 v8, p9

    .line 123
    .line 124
    move/from16 v2, p10

    .line 125
    .line 126
    move/from16 v9, p12

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    move/from16 v3, p11

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move/from16 v13, p5

    .line 134
    .line 135
    move/from16 v14, p6

    .line 136
    .line 137
    move/from16 v15, p7

    .line 138
    .line 139
    iget-boolean v4, v8, Lpxo;->d:Z

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v4, v0, Lpxi;->g:Landroid/graphics/Rect;

    .line 144
    .line 145
    move/from16 v8, p9

    .line 146
    .line 147
    move/from16 v2, p10

    .line 148
    .line 149
    move/from16 v9, p12

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    move/from16 v3, p11

    .line 154
    .line 155
    invoke-virtual {v4, v8, v2, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move/from16 v8, p9

    .line 160
    .line 161
    move/from16 v2, p10

    .line 162
    .line 163
    move/from16 v9, p12

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    move/from16 v3, p11

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lpxi;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v10, v11

    .line 174
    add-int/2addr v10, v12

    .line 175
    add-int/2addr v6, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move/from16 v13, p5

    .line 178
    .line 179
    move/from16 v14, p6

    .line 180
    .line 181
    move/from16 v15, p7

    .line 182
    .line 183
    move/from16 v8, p9

    .line 184
    .line 185
    move/from16 v2, p10

    .line 186
    .line 187
    move/from16 v9, p12

    .line 188
    .line 189
    move/from16 v16, v3

    .line 190
    .line 191
    move/from16 v3, p11

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move/from16 v1, p1

    .line 196
    .line 197
    move/from16 v2, p3

    .line 198
    .line 199
    move/from16 v3, v16

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    return-void
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
.end method

.method protected final E(IIIIIIIIIIIIBZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lpxi;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_9

    .line 14
    .line 15
    invoke-direct {v0, v3, v5}, Lpxi;->c(II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lpxo;

    .line 24
    .line 25
    move/from16 v9, p13

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Lpxo;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v11, v8, Lpxo;->topMargin:I

    .line 38
    .line 39
    iget v12, v8, Lpxo;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    if-ne v13, v14, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :cond_0
    if-ne v13, v14, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :cond_1
    if-ne v13, v14, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_2
    invoke-virtual {v8}, Lpxo;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v14, v13, :cond_3

    .line 62
    .line 63
    move/from16 v15, p3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move/from16 v15, p7

    .line 67
    .line 68
    :goto_1
    if-eq v14, v13, :cond_4

    .line 69
    .line 70
    move/from16 v13, p1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move/from16 v13, p5

    .line 74
    .line 75
    :goto_2
    if-eqz p14, :cond_5

    .line 76
    .line 77
    add-int v14, v1, v6

    .line 78
    .line 79
    add-int v16, v14, v10

    .line 80
    .line 81
    add-int v16, v16, v11

    .line 82
    .line 83
    add-int v4, v16, v12

    .line 84
    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v4, v2, v6

    .line 91
    .line 92
    sub-int v14, v4, v10

    .line 93
    .line 94
    sub-int/2addr v14, v11

    .line 95
    sub-int/2addr v14, v12

    .line 96
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_3
    iget-object v1, v0, Lpxi;->e:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v8, Lpxo;->c:Z

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, v0, Lpxi;->g:Landroid/graphics/Rect;

    .line 110
    .line 111
    move/from16 v13, p5

    .line 112
    .line 113
    move/from16 v14, p6

    .line 114
    .line 115
    move/from16 v15, p7

    .line 116
    .line 117
    move/from16 v8, p8

    .line 118
    .line 119
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    move/from16 v8, p9

    .line 123
    .line 124
    move/from16 v2, p10

    .line 125
    .line 126
    move/from16 v9, p12

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    move/from16 v3, p11

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move/from16 v13, p5

    .line 134
    .line 135
    move/from16 v14, p6

    .line 136
    .line 137
    move/from16 v15, p7

    .line 138
    .line 139
    iget-boolean v4, v8, Lpxo;->d:Z

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v4, v0, Lpxi;->g:Landroid/graphics/Rect;

    .line 144
    .line 145
    move/from16 v8, p9

    .line 146
    .line 147
    move/from16 v2, p10

    .line 148
    .line 149
    move/from16 v9, p12

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    move/from16 v3, p11

    .line 154
    .line 155
    invoke-virtual {v4, v8, v2, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move/from16 v8, p9

    .line 160
    .line 161
    move/from16 v2, p10

    .line 162
    .line 163
    move/from16 v9, p12

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    move/from16 v3, p11

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lpxi;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v10, v11

    .line 174
    add-int/2addr v10, v12

    .line 175
    add-int/2addr v6, v10

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move/from16 v13, p5

    .line 178
    .line 179
    move/from16 v14, p6

    .line 180
    .line 181
    move/from16 v15, p7

    .line 182
    .line 183
    move/from16 v8, p9

    .line 184
    .line 185
    move/from16 v2, p10

    .line 186
    .line 187
    move/from16 v9, p12

    .line 188
    .line 189
    move/from16 v16, v3

    .line 190
    .line 191
    move/from16 v3, p11

    .line 192
    .line 193
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move/from16 v1, p2

    .line 196
    .line 197
    move/from16 v2, p4

    .line 198
    .line 199
    move/from16 v3, v16

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    return-void
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
.end method

.method public final G(Lbbyg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpxi;->I(Lbbyg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxi;->C:Lpxh;

    .line 5
    .line 6
    iput-object p1, v0, Lpxh;->d:Lbbyg;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final H(Lbbyg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpxi;->I(Lbbyg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxi;->C:Lpxh;

    .line 5
    .line 6
    iput-object p1, v0, Lpxh;->c:Lbbyg;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lpxo;

    .line 2
    .line 3
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lpxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lpxo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lpxo;

    invoke-virtual {p0}, Lpxi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpxo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lpxo;

    invoke-direct {v0, p1}, Lpxo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lpxi;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lpxi;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    sub-int v0, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lpxi;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int v12, v0, v1

    .line 18
    .line 19
    sub-int v0, p5, p3

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lpxi;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int v11, v0, v1

    .line 26
    .line 27
    iget v0, v15, Lpxi;->vD:I

    .line 28
    .line 29
    add-int v1, v14, v0

    .line 30
    .line 31
    iget v0, v15, Lpxi;->vB:I

    .line 32
    .line 33
    sub-int v3, v12, v0

    .line 34
    .line 35
    iget v0, v15, Lpxi;->vA:I

    .line 36
    .line 37
    add-int v4, v13, v0

    .line 38
    .line 39
    iget v0, v15, Lpxi;->vC:I

    .line 40
    .line 41
    sub-int v16, v11, v0

    .line 42
    .line 43
    const/16 v17, 0x8

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move v2, v13

    .line 50
    move v5, v14

    .line 51
    move v6, v13

    .line 52
    move v7, v12

    .line 53
    move v8, v11

    .line 54
    move v9, v14

    .line 55
    move v10, v13

    .line 56
    move/from16 v19, v11

    .line 57
    .line 58
    move v11, v12

    .line 59
    move/from16 v20, v12

    .line 60
    .line 61
    move/from16 v12, v16

    .line 62
    .line 63
    move/from16 v21, v13

    .line 64
    .line 65
    move/from16 v13, v17

    .line 66
    .line 67
    move/from16 v22, v14

    .line 68
    .line 69
    move/from16 v14, v18

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v14}, Lpxi;->E(IIIIIIIIIIIIBZ)V

    .line 72
    .line 73
    .line 74
    iget v0, v15, Lpxi;->vD:I

    .line 75
    .line 76
    move/from16 v14, v22

    .line 77
    .line 78
    add-int v1, v14, v0

    .line 79
    .line 80
    iget v0, v15, Lpxi;->vC:I

    .line 81
    .line 82
    move/from16 v13, v19

    .line 83
    .line 84
    sub-int v2, v13, v0

    .line 85
    .line 86
    iget v0, v15, Lpxi;->vB:I

    .line 87
    .line 88
    move/from16 v12, v20

    .line 89
    .line 90
    sub-int v3, v12, v0

    .line 91
    .line 92
    iget v0, v15, Lpxi;->vA:I

    .line 93
    .line 94
    move/from16 v11, v21

    .line 95
    .line 96
    add-int v10, v11, v0

    .line 97
    .line 98
    const/16 v16, 0x10

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move v4, v13

    .line 105
    move v5, v14

    .line 106
    move v6, v11

    .line 107
    move v7, v12

    .line 108
    move v8, v13

    .line 109
    move v9, v14

    .line 110
    move/from16 v23, v11

    .line 111
    .line 112
    move v11, v12

    .line 113
    move/from16 v24, v12

    .line 114
    .line 115
    move v12, v13

    .line 116
    move/from16 v25, v13

    .line 117
    .line 118
    move/from16 v13, v16

    .line 119
    .line 120
    move/from16 v26, v14

    .line 121
    .line 122
    move/from16 v14, v17

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v14}, Lpxi;->E(IIIIIIIIIIIIBZ)V

    .line 125
    .line 126
    .line 127
    iget v0, v15, Lpxi;->vA:I

    .line 128
    .line 129
    move/from16 v14, v23

    .line 130
    .line 131
    add-int v2, v14, v0

    .line 132
    .line 133
    iget v0, v15, Lpxi;->vD:I

    .line 134
    .line 135
    move/from16 v13, v26

    .line 136
    .line 137
    add-int v3, v13, v0

    .line 138
    .line 139
    iget v0, v15, Lpxi;->vC:I

    .line 140
    .line 141
    move/from16 v12, v25

    .line 142
    .line 143
    sub-int v4, v12, v0

    .line 144
    .line 145
    iget v0, v15, Lpxi;->vB:I

    .line 146
    .line 147
    move/from16 v11, v24

    .line 148
    .line 149
    sub-int v16, v11, v0

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move v1, v13

    .line 154
    move v5, v13

    .line 155
    move v6, v14

    .line 156
    move v7, v11

    .line 157
    move v8, v12

    .line 158
    move v9, v13

    .line 159
    move v10, v14

    .line 160
    move/from16 v27, v11

    .line 161
    .line 162
    move/from16 v11, v16

    .line 163
    .line 164
    move/from16 v19, v12

    .line 165
    .line 166
    move/from16 v28, v13

    .line 167
    .line 168
    move/from16 v13, v17

    .line 169
    .line 170
    move/from16 v29, v14

    .line 171
    .line 172
    move/from16 v14, v18

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v14}, Lpxi;->D(IIIIIIIIIIIIBZ)V

    .line 175
    .line 176
    .line 177
    iget v0, v15, Lpxi;->vB:I

    .line 178
    .line 179
    move/from16 v14, v27

    .line 180
    .line 181
    sub-int v1, v14, v0

    .line 182
    .line 183
    iget v0, v15, Lpxi;->vA:I

    .line 184
    .line 185
    move/from16 v13, v29

    .line 186
    .line 187
    add-int v2, v13, v0

    .line 188
    .line 189
    iget v0, v15, Lpxi;->vC:I

    .line 190
    .line 191
    sub-int v4, v12, v0

    .line 192
    .line 193
    iget v0, v15, Lpxi;->vD:I

    .line 194
    .line 195
    move/from16 v11, v28

    .line 196
    .line 197
    add-int v9, v11, v0

    .line 198
    .line 199
    const/16 v16, 0x4

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move v3, v14

    .line 204
    move v5, v11

    .line 205
    move v6, v13

    .line 206
    move v7, v14

    .line 207
    move v10, v13

    .line 208
    move/from16 v30, v11

    .line 209
    .line 210
    move v11, v14

    .line 211
    move/from16 v31, v13

    .line 212
    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    move/from16 v32, v14

    .line 216
    .line 217
    move/from16 v14, v17

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v14}, Lpxi;->D(IIIIIIIIIIIIBZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lpxi;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x0

    .line 227
    move v2, v1

    .line 228
    :goto_0
    const/4 v3, 0x0

    .line 229
    if-ge v2, v0, :cond_3

    .line 230
    .line 231
    invoke-direct {v15, v0, v2}, Lpxi;->c(II)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lpxo;

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-virtual {v5, v6}, Lpxo;->b(B)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_0

    .line 247
    .line 248
    move/from16 v11, v19

    .line 249
    .line 250
    move/from16 v8, v30

    .line 251
    .line 252
    move/from16 v9, v31

    .line 253
    .line 254
    move/from16 v10, v32

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_0
    iget-object v6, v15, Lpxi;->e:Landroid/graphics/Rect;

    .line 258
    .line 259
    iget v7, v15, Lpxi;->vD:I

    .line 260
    .line 261
    move/from16 v8, v30

    .line 262
    .line 263
    add-int v14, v8, v7

    .line 264
    .line 265
    iget v7, v15, Lpxi;->vA:I

    .line 266
    .line 267
    move/from16 v9, v31

    .line 268
    .line 269
    add-int v13, v9, v7

    .line 270
    .line 271
    iget v7, v15, Lpxi;->vB:I

    .line 272
    .line 273
    move/from16 v10, v32

    .line 274
    .line 275
    sub-int v12, v10, v7

    .line 276
    .line 277
    iget v7, v15, Lpxi;->vC:I

    .line 278
    .line 279
    move/from16 v11, v19

    .line 280
    .line 281
    sub-int v7, v11, v7

    .line 282
    .line 283
    invoke-virtual {v6, v14, v13, v12, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 284
    .line 285
    .line 286
    iget-boolean v7, v5, Lpxo;->c:Z

    .line 287
    .line 288
    if-nez v7, :cond_1

    .line 289
    .line 290
    iget-boolean v5, v5, Lpxo;->d:Z

    .line 291
    .line 292
    if-eqz v5, :cond_2

    .line 293
    .line 294
    :cond_1
    iget-object v3, v15, Lpxi;->g:Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-direct {v15, v4, v6, v3}, Lpxi;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    move/from16 v30, v8

    .line 305
    .line 306
    move/from16 v31, v9

    .line 307
    .line 308
    move/from16 v32, v10

    .line 309
    .line 310
    move/from16 v19, v11

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_3
    move/from16 v11, v19

    .line 314
    .line 315
    move/from16 v8, v30

    .line 316
    .line 317
    move/from16 v9, v31

    .line 318
    .line 319
    move/from16 v10, v32

    .line 320
    .line 321
    :goto_2
    if-ge v1, v0, :cond_7

    .line 322
    .line 323
    invoke-direct {v15, v0, v1}, Lpxi;->c(II)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lpxo;

    .line 332
    .line 333
    const/4 v5, -0x1

    .line 334
    invoke-virtual {v4, v5}, Lpxo;->b(B)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_4

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_4
    iget-object v5, v15, Lpxi;->e:Landroid/graphics/Rect;

    .line 342
    .line 343
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 344
    .line 345
    .line 346
    iget-boolean v6, v4, Lpxo;->c:Z

    .line 347
    .line 348
    if-nez v6, :cond_6

    .line 349
    .line 350
    iget-boolean v4, v4, Lpxo;->d:Z

    .line 351
    .line 352
    if-eqz v4, :cond_5

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    move-object v4, v3

    .line 356
    goto :goto_4

    .line 357
    :cond_6
    :goto_3
    iget-object v4, v15, Lpxi;->g:Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-direct {v15, v2, v5, v4}, Lpxi;->e(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lpxi;->d()V

    .line 369
    .line 370
    .line 371
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
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
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpxi;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lpxi;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lpxi;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lpxi;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lpxi;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lpxi;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move v1, v6

    .line 54
    move v2, v7

    .line 55
    move v3, p1

    .line 56
    move v4, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lpxi;->f(IIIIZ)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct/range {v0 .. v5}, Lpxi;->f(IIIIZ)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
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