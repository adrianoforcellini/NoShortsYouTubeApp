.class public Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Lwxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lwxi;

    .line 3
    invoke-direct {p1}, Lwxi;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lwxi;

    return-void
.end method

.method private static a(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
.end method


# virtual methods
.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getWidth()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object p1, Lbff;->a:[I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lwxi;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual/range {v0 .. v7}, Lwxi;->c(IIIIIIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-ge p2, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/16 p5, 0x8

    .line 52
    .line 53
    if-eq p4, p5, :cond_0

    .line 54
    .line 55
    iget-object p4, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lwxi;

    .line 56
    .line 57
    invoke-virtual {p4, p3}, Lwxi;->a(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lwxi;

    .line 64
    .line 65
    invoke-virtual {p1}, Lwxi;->b()V

    .line 66
    .line 67
    .line 68
    return-void
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

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    move v8, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v8, v0

    .line 17
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v3, Lbff;->a:[I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v3, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lwxi;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual/range {v3 .. v10}, Lwxi;->c(IIIIIIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_1
    if-ge v5, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    if-eq v8, v9, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v8, v4

    .line 88
    :goto_2
    const-string v9, "A child view in HorizontalFlowLayout has a layoutParam.height: MATCH_PARENT which is not supported"

    .line 89
    .line 90
    invoke-static {v8, v9}, La;->aC(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v8, v9

    .line 102
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-static {p1, v8, v9}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildMeasureSpec(III)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getPaddingBottom()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int/2addr v9, v10

    .line 117
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    invoke-static {p2, v9, v7}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->getChildMeasureSpec(III)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lwxi;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Lwxi;->a(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lwxi;

    .line 135
    .line 136
    invoke-virtual {p1}, Lwxi;->b()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lwxi;

    .line 140
    .line 141
    iget-object p1, p1, Lwxi;->a:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a(III)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object p2, p0, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a:Lwxi;

    .line 152
    .line 153
    iget-object v0, p2, Lwxi;->a:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget p2, p2, Lwxi;->b:I

    .line 160
    .line 161
    add-int/2addr v0, p2

    .line 162
    invoke-static {v2, v11, v0}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->a(III)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/commerce/offers/presenter/CenteredHorizontalFlowLayout;->setMeasuredDimension(II)V

    .line 167
    .line 168
    .line 169
    return-void
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
