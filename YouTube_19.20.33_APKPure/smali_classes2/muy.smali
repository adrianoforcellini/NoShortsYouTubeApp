.class public final Lmuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacxq;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lacxq;Lmvl;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuy;->a:Lacxq;

    .line 5
    .line 6
    invoke-virtual {p2}, Lmvl;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p2, Lmvl;->e:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    move v0, p2

    .line 19
    :cond_0
    iput-boolean v0, p0, Lmuy;->f:Z

    .line 20
    .line 21
    iput-object p3, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p4, p0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmuy;->e:Ljava/util/Set;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmuy;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f080893

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmuy;->k:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmuy;->k:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuy;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lmuy;->f:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f080f5f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f080f60

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lmuy;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lmuy;->j:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-object v0
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
.end method

.method final c(ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmuy;->e(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lmiv;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object p1, p0, Lmuy;->h:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-boolean p2, p0, Lmuy;->f:Z

    .line 46
    .line 47
    if-eq v0, p2, :cond_2

    .line 48
    .line 49
    const p2, 0x7f081279

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const p2, 0x7f08127b

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmuy;->h:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lmuy;->h:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const p2, 0x7f1400fb

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lmuy;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object p1, p0, Lmuy;->g:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-boolean p2, p0, Lmuy;->f:Z

    .line 82
    .line 83
    if-eq v0, p2, :cond_5

    .line 84
    .line 85
    const p2, 0x7f081216

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const p2, 0x7f08121a

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, p2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lmuy;->g:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lmuy;->g:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    const p2, 0x7f1400cc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lmuy;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    iget-object p1, p0, Lmuy;->i:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-nez p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-boolean p2, p0, Lmuy;->f:Z

    .line 118
    .line 119
    if-eq v0, p2, :cond_8

    .line 120
    .line 121
    const p2, 0x7f08120a

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const p2, 0x7f08120d

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lmuy;->i:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    :cond_9
    iget-object p1, p0, Lmuy;->i:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    const p2, 0x7f1400c9

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lmuy;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-boolean p1, p0, Lmuy;->f:Z

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void
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
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lmuy;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmuy;->c:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

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
.end method
