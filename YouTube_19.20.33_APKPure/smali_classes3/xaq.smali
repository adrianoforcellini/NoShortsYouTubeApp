.class public final Lxaq;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Lahqv;

.field public final b:Laadu;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/content/Context;

.field e:Lxap;

.field f:Lxap;

.field g:Lxap;

.field final h:I

.field public final i:Lajab;

.field private final j:Lahyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lajab;Lairt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxaq;->a:Lahqv;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lxaq;->b:Laadu;

    .line 13
    .line 14
    iput-object p1, p0, Lxaq;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Lxaq;->i:Lajab;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lxaq;->c:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 26
    .line 27
    const/4 p4, -0x2

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {p3, v0, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f040993

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lxaq;->h:I

    .line 43
    .line 44
    iget-object p2, p5, Lairt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lahyp;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lahyp;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lahyp;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lahyp;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lahyp;->a()Lahyq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxaq;->j:Lahyq;

    .line 62
    .line 63
    return-void
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


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lawgv;

    .line 2
    .line 3
    iget-object v0, p2, Lawgv;->j:Lawgr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lawgr;->a:Lawgr;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lawgr;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p2, Lawgv;->j:Lawgr;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lawgr;->a:Lawgr;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v0, Lawgr;->c:Lawgq;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lawgq;->a:Lawgq;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :cond_3
    :goto_0
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lxaq;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    invoke-static {v0}, Lvkd;->K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lxaq;->f:Lxap;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lxap;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Lxap;-><init>(Lxaq;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lxaq;->f:Lxap;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lxaq;->f:Lxap;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Lxaq;->g:Lxap;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    new-instance v0, Lxap;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lxap;-><init>(Lxaq;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lxaq;->g:Lxap;

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lxaq;->g:Lxap;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Lxaq;->e:Lxap;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    new-instance v0, Lxap;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, Lxap;-><init>(Lxaq;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lxaq;->e:Lxap;

    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, Lxaq;->e:Lxap;

    .line 92
    .line 93
    :goto_1
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 94
    .line 95
    iget-object v5, v0, Lxap;->j:Laiec;

    .line 96
    .line 97
    const v6, 0x7f070f3c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Laiec;->e(I)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lxap;->j:Laiec;

    .line 104
    .line 105
    iget v6, p2, Lawgv;->b:I

    .line 106
    .line 107
    and-int/lit16 v6, v6, 0x100

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p2, Lawgv;->i:Laoit;

    .line 112
    .line 113
    if-nez v6, :cond_9

    .line 114
    .line 115
    sget-object v6, Laoit;->a:Laoit;

    .line 116
    .line 117
    :cond_9
    iget-object v6, v6, Laoit;->c:Laois;

    .line 118
    .line 119
    if-nez v6, :cond_b

    .line 120
    .line 121
    sget-object v6, Laois;->a:Laois;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    move-object v6, v2

    .line 125
    :cond_b
    :goto_2
    invoke-virtual {v5, v6, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 126
    .line 127
    .line 128
    iget p1, v0, Lxap;->i:I

    .line 129
    .line 130
    if-eqz p1, :cond_11

    .line 131
    .line 132
    iget-object p1, p2, Lawgv;->j:Lawgr;

    .line 133
    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    sget-object p1, Lawgr;->a:Lawgr;

    .line 137
    .line 138
    :cond_c
    iget-object p1, p1, Lawgr;->c:Lawgq;

    .line 139
    .line 140
    if-nez p1, :cond_d

    .line 141
    .line 142
    sget-object p1, Lawgq;->a:Lawgq;

    .line 143
    .line 144
    :cond_d
    iget-object v5, v0, Lxap;->l:Lxaq;

    .line 145
    .line 146
    iget-object v5, v5, Lxaq;->d:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v5}, Lxyn;->t(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    iget-object p1, p1, Lawgq;->e:Lavzh;

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    sget-object p1, Lavzh;->a:Lavzh;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_e
    iget-object p1, p1, Lawgq;->d:Lavzh;

    .line 162
    .line 163
    if-nez p1, :cond_f

    .line 164
    .line 165
    sget-object p1, Lavzh;->a:Lavzh;

    .line 166
    .line 167
    :cond_f
    :goto_3
    iget v5, v0, Lxap;->i:I

    .line 168
    .line 169
    if-ne v5, v3, :cond_10

    .line 170
    .line 171
    move v5, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_10
    move v5, v4

    .line 174
    :goto_4
    invoke-static {p1, v5}, Lxap;->b(Lavzh;Z)Lavzc;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_5

    .line 179
    :cond_11
    iget p1, p2, Lawgv;->b:I

    .line 180
    .line 181
    and-int/2addr p1, v1

    .line 182
    if-eqz p1, :cond_12

    .line 183
    .line 184
    iget-object p1, p2, Lawgv;->c:Lavzc;

    .line 185
    .line 186
    if-nez p1, :cond_13

    .line 187
    .line 188
    sget-object p1, Lavzc;->a:Lavzc;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_12
    move-object p1, v2

    .line 192
    :cond_13
    :goto_5
    iget-object v5, v0, Lxap;->b:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v5, p1}, Lxap;->a(Landroid/widget/ImageView;Lavzc;)V

    .line 195
    .line 196
    .line 197
    iget p1, v0, Lxap;->i:I

    .line 198
    .line 199
    if-eqz p1, :cond_19

    .line 200
    .line 201
    iget-object p1, p2, Lawgv;->j:Lawgr;

    .line 202
    .line 203
    if-nez p1, :cond_14

    .line 204
    .line 205
    sget-object p1, Lawgr;->a:Lawgr;

    .line 206
    .line 207
    :cond_14
    iget-object p1, p1, Lawgr;->c:Lawgq;

    .line 208
    .line 209
    if-nez p1, :cond_15

    .line 210
    .line 211
    sget-object p1, Lawgq;->a:Lawgq;

    .line 212
    .line 213
    :cond_15
    iget v5, p1, Lawgq;->b:I

    .line 214
    .line 215
    and-int/lit8 v5, v5, 0x4

    .line 216
    .line 217
    if-eqz v5, :cond_16

    .line 218
    .line 219
    iget-object p1, p1, Lawgq;->f:Lavzh;

    .line 220
    .line 221
    if-nez p1, :cond_17

    .line 222
    .line 223
    sget-object p1, Lavzh;->a:Lavzh;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_16
    move-object p1, v2

    .line 227
    :cond_17
    :goto_6
    iget v5, v0, Lxap;->i:I

    .line 228
    .line 229
    if-ne v5, v3, :cond_18

    .line 230
    .line 231
    move v5, v1

    .line 232
    goto :goto_7

    .line 233
    :cond_18
    move v5, v4

    .line 234
    :goto_7
    invoke-static {p1, v5}, Lxap;->b(Lavzh;Z)Lavzc;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_8

    .line 239
    :cond_19
    iget p1, p2, Lawgv;->b:I

    .line 240
    .line 241
    and-int/2addr p1, v3

    .line 242
    if-eqz p1, :cond_1a

    .line 243
    .line 244
    iget-object p1, p2, Lawgv;->d:Lavzc;

    .line 245
    .line 246
    if-nez p1, :cond_1b

    .line 247
    .line 248
    sget-object p1, Lavzc;->a:Lavzc;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_1a
    move-object p1, v2

    .line 252
    :cond_1b
    :goto_8
    iget-object v5, v0, Lxap;->c:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v5, p1}, Lxap;->a(Landroid/widget/ImageView;Lavzc;)V

    .line 255
    .line 256
    .line 257
    const/16 v5, 0x8

    .line 258
    .line 259
    if-eqz p1, :cond_1f

    .line 260
    .line 261
    iget v6, p1, Lavzc;->b:I

    .line 262
    .line 263
    and-int/2addr v6, v5

    .line 264
    if-eqz v6, :cond_1f

    .line 265
    .line 266
    iget-object v6, p1, Lavzc;->d:Lanlm;

    .line 267
    .line 268
    if-nez v6, :cond_1c

    .line 269
    .line 270
    sget-object v6, Lanlm;->a:Lanlm;

    .line 271
    .line 272
    :cond_1c
    iget v6, v6, Lanlm;->b:I

    .line 273
    .line 274
    and-int/2addr v6, v1

    .line 275
    if-eqz v6, :cond_1f

    .line 276
    .line 277
    iget-object v6, v0, Lxap;->c:Landroid/widget/ImageView;

    .line 278
    .line 279
    iget-object p1, p1, Lavzc;->d:Lanlm;

    .line 280
    .line 281
    if-nez p1, :cond_1d

    .line 282
    .line 283
    sget-object p1, Lanlm;->a:Lanlm;

    .line 284
    .line 285
    :cond_1d
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 286
    .line 287
    if-nez p1, :cond_1e

    .line 288
    .line 289
    sget-object p1, Lanll;->a:Lanll;

    .line 290
    .line 291
    :cond_1e
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_1f
    iget p1, v0, Lxap;->i:I

    .line 297
    .line 298
    if-nez p1, :cond_20

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_20
    iget-object p1, p2, Lawgv;->j:Lawgr;

    .line 302
    .line 303
    if-nez p1, :cond_21

    .line 304
    .line 305
    sget-object p1, Lawgr;->a:Lawgr;

    .line 306
    .line 307
    :cond_21
    iget-object p1, p1, Lawgr;->c:Lawgq;

    .line 308
    .line 309
    if-nez p1, :cond_22

    .line 310
    .line 311
    sget-object p1, Lawgq;->a:Lawgq;

    .line 312
    .line 313
    :cond_22
    iget-object v6, p1, Lawgq;->c:Lancx;

    .line 314
    .line 315
    invoke-interface {v6}, Lancx;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_23

    .line 320
    .line 321
    iget-object p1, v0, Lxap;->f:Landroid/view/View;

    .line 322
    .line 323
    invoke-static {p1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_23
    iget-object v6, p1, Lawgq;->c:Lancx;

    .line 328
    .line 329
    invoke-interface {v6}, Lancx;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-ne v6, v1, :cond_25

    .line 334
    .line 335
    iget-object v6, v0, Lxap;->k:[I

    .line 336
    .line 337
    if-nez v6, :cond_24

    .line 338
    .line 339
    new-array v3, v3, [I

    .line 340
    .line 341
    iput-object v3, v0, Lxap;->k:[I

    .line 342
    .line 343
    :cond_24
    iget-object v3, v0, Lxap;->k:[I

    .line 344
    .line 345
    iget-object p1, p1, Lawgq;->c:Lancx;

    .line 346
    .line 347
    invoke-interface {p1, v4}, Lancx;->d(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    aput p1, v3, v1

    .line 352
    .line 353
    aput p1, v3, v4

    .line 354
    .line 355
    iget-object p1, v0, Lxap;->m:Lacqn;

    .line 356
    .line 357
    iget-object v3, v0, Lxap;->k:[I

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Lacqn;->u([I)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_25
    iget-object v3, v0, Lxap;->m:Lacqn;

    .line 364
    .line 365
    iget-object p1, p1, Lawgq;->c:Lancx;

    .line 366
    .line 367
    invoke-static {p1}, Lamdx;->am(Ljava/util/Collection;)[I

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v3, p1}, Lacqn;->u([I)V

    .line 372
    .line 373
    .line 374
    :goto_9
    iget-object p1, v0, Lxap;->f:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 377
    .line 378
    .line 379
    :goto_a
    iget-object p1, p0, Lxaq;->j:Lahyq;

    .line 380
    .line 381
    iget-object v3, v0, Lxap;->a:Landroid/widget/TextView;

    .line 382
    .line 383
    iget v6, p2, Lawgv;->b:I

    .line 384
    .line 385
    and-int/lit8 v6, v6, 0x10

    .line 386
    .line 387
    if-eqz v6, :cond_26

    .line 388
    .line 389
    iget-object v6, p2, Lawgv;->f:Laqhw;

    .line 390
    .line 391
    if-nez v6, :cond_27

    .line 392
    .line 393
    sget-object v6, Laqhw;->a:Laqhw;

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_26
    move-object v6, v2

    .line 397
    :cond_27
    :goto_b
    iget-object v7, v0, Lxap;->l:Lxaq;

    .line 398
    .line 399
    iget-object v7, v7, Lxaq;->b:Laadu;

    .line 400
    .line 401
    invoke-static {v6, v7, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v3, v6}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget v3, p2, Lawgv;->b:I

    .line 409
    .line 410
    and-int/lit8 v3, v3, 0x4

    .line 411
    .line 412
    if-eqz v3, :cond_2a

    .line 413
    .line 414
    iget-object v3, p2, Lawgv;->e:Lawgu;

    .line 415
    .line 416
    if-nez v3, :cond_28

    .line 417
    .line 418
    sget-object v3, Lawgu;->a:Lawgu;

    .line 419
    .line 420
    :cond_28
    iget v6, v3, Lawgu;->b:I

    .line 421
    .line 422
    const v7, 0x70fec16

    .line 423
    .line 424
    .line 425
    if-ne v6, v7, :cond_29

    .line 426
    .line 427
    iget-object v3, v3, Lawgu;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Laogu;

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_29
    sget-object v3, Laogu;->a:Laogu;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_2a
    move-object v3, v2

    .line 436
    :goto_c
    invoke-virtual {p1}, Lahyq;->b()Lahyp;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iget-object v6, v0, Lxap;->a:Landroid/widget/TextView;

    .line 441
    .line 442
    iput-object v6, p1, Lahyp;->b:Landroid/widget/TextView;

    .line 443
    .line 444
    iget v6, p2, Lawgv;->b:I

    .line 445
    .line 446
    and-int/2addr v6, v1

    .line 447
    if-eqz v6, :cond_2b

    .line 448
    .line 449
    move-object v6, v2

    .line 450
    goto :goto_d

    .line 451
    :cond_2b
    iget-object v6, v0, Lxap;->l:Lxaq;

    .line 452
    .line 453
    iget-object v6, v6, Lxaq;->c:Landroid/widget/FrameLayout;

    .line 454
    .line 455
    :goto_d
    iput-object v6, p1, Lahyp;->c:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {p1}, Lahyp;->a()Lahyq;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v3}, Lahyq;->a(Laogu;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v0, Lxap;->e:Landroid/widget/TextView;

    .line 465
    .line 466
    iget-object v3, p2, Lawgv;->g:Landg;

    .line 467
    .line 468
    new-array v6, v4, [Laqhw;

    .line 469
    .line 470
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, [Laqhw;

    .line 475
    .line 476
    if-eqz v3, :cond_2e

    .line 477
    .line 478
    new-instance v6, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    move v7, v4

    .line 484
    :goto_e
    array-length v8, v3

    .line 485
    if-ge v7, v8, :cond_2d

    .line 486
    .line 487
    aget-object v8, v3, v7

    .line 488
    .line 489
    if-nez v1, :cond_2c

    .line 490
    .line 491
    const-string v1, " \u2022 "

    .line 492
    .line 493
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_2c
    iget-object v1, v0, Lxap;->l:Lxaq;

    .line 497
    .line 498
    iget-object v1, v1, Lxaq;->b:Laadu;

    .line 499
    .line 500
    invoke-static {v8, v1, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    add-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    move v1, v4

    .line 510
    goto :goto_e

    .line 511
    :cond_2d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_2e

    .line 516
    .line 517
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 518
    .line 519
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, [Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_f

    .line 530
    :cond_2e
    move-object v1, v2

    .line 531
    :goto_f
    invoke-static {p1, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget p1, p2, Lawgv;->b:I

    .line 535
    .line 536
    and-int/lit16 p1, p1, 0x80

    .line 537
    .line 538
    if-eqz p1, :cond_30

    .line 539
    .line 540
    iget-object p1, p2, Lawgv;->h:Laxhq;

    .line 541
    .line 542
    if-nez p1, :cond_2f

    .line 543
    .line 544
    sget-object p1, Laxhq;->a:Laxhq;

    .line 545
    .line 546
    :cond_2f
    iget-object v2, p1, Laxhq;->c:Laxhp;

    .line 547
    .line 548
    if-nez v2, :cond_30

    .line 549
    .line 550
    sget-object v2, Laxhp;->a:Laxhp;

    .line 551
    .line 552
    :cond_30
    iget-object p1, v0, Lxap;->h:Landroid/widget/TextView;

    .line 553
    .line 554
    if-eqz p1, :cond_33

    .line 555
    .line 556
    if-eqz v2, :cond_32

    .line 557
    .line 558
    iget-object p2, v2, Laxhp;->b:Laqhw;

    .line 559
    .line 560
    if-nez p2, :cond_31

    .line 561
    .line 562
    sget-object p2, Laqhw;->a:Laqhw;

    .line 563
    .line 564
    :cond_31
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_32
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    :cond_33
    :goto_10
    iget-object p1, p0, Lxaq;->c:Landroid/widget/FrameLayout;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lxaq;->c:Landroid/widget/FrameLayout;

    .line 581
    .line 582
    iget-object p2, v0, Lxap;->g:Landroid/view/View;

    .line 583
    .line 584
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    return-void
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxaq;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
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

.method public final sd(Lahve;)V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawgv;

    .line 2
    .line 3
    iget-object p1, p1, Lawgv;->k:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

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
.end method
