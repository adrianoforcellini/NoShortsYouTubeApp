.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lajkj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404d7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f150acc

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lajkj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lajlh;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lajkk;

    .line 4
    check-cast p2, Lajlp;

    invoke-direct {p1, p2}, Lajlh;-><init>(Lajlp;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lajkk;

    check-cast p3, Lajlp;

    new-instance v0, Lajlg;

    .line 6
    iget v1, p3, Lajlp;->k:I

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lajlk;

    invoke-direct {v1, p3}, Lajlk;-><init>(Lajlp;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lajlo;

    invoke-direct {v1, p2, p3}, Lajlo;-><init>(Landroid/content/Context;Lajlp;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lajlg;-><init>(Landroid/content/Context;Lajkk;Lajle;Lajlf;)V

    .line 9
    invoke-virtual {p0, v0}, Lajkj;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lajkk;

    check-cast p3, Lajlp;

    new-instance v0, Lajky;

    .line 11
    invoke-direct {v0, p2, p3, p1}, Lajky;-><init>(Landroid/content/Context;Lajkk;Lajle;)V

    .line 12
    invoke-virtual {p0, v0}, Lajkj;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lajkk;
    .locals 1

    .line 1
    new-instance v0, Lajlp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lajlp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public final varargs g([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lajkj;->g([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lajkk;

    .line 5
    .line 6
    check-cast p1, Lajlp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajkk;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lajkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lajlp;

    .line 6
    .line 7
    iget v0, v0, Lajlp;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lajkj;->j(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lajkj;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lajkk;

    .line 5
    .line 6
    check-cast p1, Lajlp;

    .line 7
    .line 8
    iget p2, p1, Lajlp;->l:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lajkk;

    .line 20
    .line 21
    check-cast p2, Lajlp;

    .line 22
    .line 23
    iget p2, p2, Lajlp;->l:I

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lajkk;

    .line 36
    .line 37
    check-cast p2, Lajlp;

    .line 38
    .line 39
    iget p2, p2, Lajlp;->l:I

    .line 40
    .line 41
    const/4 p5, 0x3

    .line 42
    if-ne p2, p5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, p4

    .line 46
    :cond_2
    :goto_0
    iput-boolean p3, p1, Lajlp;->m:Z

    .line 47
    .line 48
    return-void
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
    .line 360
    .line 361
    .line 362
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p4, v0

    .line 19
    invoke-virtual {p0}, Lajkj;->c()Lajlg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sub-int/2addr p1, p3

    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lajkj;->b()Lajky;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method