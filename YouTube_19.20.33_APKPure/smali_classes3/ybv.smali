.class public final Lybv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lazfd;

.field public final c:Laadu;

.field public final d:I

.field public final e:I

.field public f:Landroid/view/ViewGroup;

.field public g:Lacfo;

.field public h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/animation/LayoutTransition;

.field public k:Z

.field public l:I

.field public m:Laois;

.field public n:Z

.field public final o:Lazqz;

.field private final p:Lbbko;

.field private final q:I

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lazfd;Laadu;Lazqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lybv;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Lybv;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lybv;->p:Lbbko;

    .line 10
    .line 11
    iput-object p3, p0, Lybv;->b:Lazfd;

    .line 12
    .line 13
    iput-object p4, p0, Lybv;->c:Laadu;

    .line 14
    .line 15
    iput-object p5, p0, Lybv;->o:Lazqz;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const p3, 0x7f0702a8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lybv;->d:I

    .line 29
    .line 30
    const p2, 0x7f0409d2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lybv;->e:I

    .line 38
    .line 39
    const p2, 0x7f0409fa

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lybv;->q:I

    .line 51
    .line 52
    return-void
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

.method private final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lybv;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 20
    .line 21
    iget v0, p0, Lybv;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lybv;->m:Laois;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Laois;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x200

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laois;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lybv;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lybv;->p:Lbbko;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laija;

    .line 26
    .line 27
    iget-object v1, p0, Lybv;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lybv;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lybv;->p:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laija;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laija;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lybv;->r:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lybv;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f140277

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lybv;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x3

    .line 17
    const v2, 0x7f140278

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lybv;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lybv;->m:Laois;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lybv;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lybv;->g:Lacfo;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, v0, Laois;->j:Laqhw;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Laqhw;->a:Laqhw;

    .line 47
    .line 48
    :cond_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->b(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 56
    .line 57
    new-instance v2, Lxbd;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v0, v3}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 67
    .line 68
    iget v1, p0, Lybv;->q:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v1, v2, v3}, Laihe;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void

    .line 79
    :cond_5
    invoke-direct {p0, v2}, Lybv;->e(I)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lybv;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lybv;->h:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method