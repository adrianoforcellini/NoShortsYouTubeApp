.class public final Lkxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;


# instance fields
.field public final a:Lgvr;

.field public final b:Lazfd;

.field public final c:Lazfd;

.field public final d:Lbbjh;

.field public final e:F

.field public f:Z

.field public g:Z

.field public h:Lkxy;

.field public final i:Lazqu;

.field private final j:Lkut;

.field private final k:Lazfd;

.field private final l:Lazfd;

.field private final m:Lazfd;

.field private final n:Lbbjh;

.field private final o:Lbbjh;

.field private final p:Lbahf;

.field private final q:I

.field private final r:I

.field private final s:J

.field private final t:Lkls;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazqu;Lbahf;Lgvr;Lkut;Lazfd;Lkls;Lazfd;Lazfd;Lazfd;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkxz;->p:Lbahf;

    .line 5
    .line 6
    iput-object p6, p0, Lkxz;->k:Lazfd;

    .line 7
    .line 8
    iput-object p8, p0, Lkxz;->b:Lazfd;

    .line 9
    .line 10
    iput-object p9, p0, Lkxz;->l:Lazfd;

    .line 11
    .line 12
    iput-object p10, p0, Lkxz;->c:Lazfd;

    .line 13
    .line 14
    iput-object p11, p0, Lkxz;->m:Lazfd;

    .line 15
    .line 16
    iput-object p4, p0, Lkxz;->a:Lgvr;

    .line 17
    .line 18
    iput-object p5, p0, Lkxz;->j:Lkut;

    .line 19
    .line 20
    iput-object p2, p0, Lkxz;->i:Lazqu;

    .line 21
    .line 22
    iput-object p7, p0, Lkxz;->t:Lkls;

    .line 23
    .line 24
    sget-object p2, Lkxy;->a:Lkxy;

    .line 25
    .line 26
    iput-object p2, p0, Lkxz;->h:Lkxy;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const p3, 0x7f071597

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lkxz;->q:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const p3, 0x7f071598

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lkxz;->r:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const p3, 0x7f0705b1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, p0, Lkxz;->e:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 p2, 0x10e0000

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long p1, p1

    .line 79
    iput-wide p1, p0, Lkxz;->s:J

    .line 80
    .line 81
    sget-object p1, Lkxy;->a:Lkxy;

    .line 82
    .line 83
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lkxz;->n:Lbbjh;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lkxz;->d:Lbbjh;

    .line 99
    .line 100
    const-wide/16 p1, 0x0

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lkxz;->o:Lbbjh;

    .line 111
    .line 112
    return-void
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
.end method

.method public static l(Lkxy;)Z
    .locals 1

    .line 1
    sget-object v0, Lkxy;->a:Lkxy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method private final o()V
    .locals 8

    .line 1
    sget-object v0, Lkxy;->c:Lkxy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkxz;->c(Lkxy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkxz;->d:Lbbjh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lkxz;->e:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lkxz;->e:F

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lazp;->d(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-wide v1, p0, Lkxz;->s:J

    .line 39
    .line 40
    iget v3, p0, Lkxz;->e:F

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-float/2addr v3, v4

    .line 47
    iget v4, p0, Lkxz;->e:F

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v5, p0, Lkxz;->e:F

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [F

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput v0, v6, v7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput v5, v6, v0

    .line 63
    .line 64
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    long-to-float v1, v1

    .line 69
    mul-float/2addr v1, v3

    .line 70
    div-float/2addr v1, v4

    .line 71
    float-to-long v1, v1

    .line 72
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lqy;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, p0, v2, v3}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lkxw;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lxtr;->P(Lxvw;)Landroid/animation/Animator$AnimatorListener;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method


# virtual methods
.method public final a()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->n:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final b()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->o:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final c(Lkxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->h:Lkxy;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkxy;->d:Lkxy;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lkxy;->b:Lkxy;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkxy;->c:Lkxy;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lkxz;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lkxz;->h:Lkxy;

    .line 25
    .line 26
    iget-object v0, p0, Lkxz;->n:Lbbjh;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkxz;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkxz;->o:Lbbjh;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final f(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkxz;->h:Lkxy;

    .line 2
    .line 3
    sget-object v1, Lkxy;->a:Lkxy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lkxz;->h:Lkxy;

    .line 8
    .line 9
    sget-object v1, Lkxy;->e:Lkxy;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object p1, Lkxy;->e:Lkxy;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkxz;->c(Lkxy;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkxz;->d:Lbbjh;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbjh;->aI()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    iget-wide v1, p0, Lkxz;->s:J

    .line 37
    .line 38
    long-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-float/2addr v1, v2

    .line 44
    iget v2, p0, Lkxz;->e:F

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput p1, v3, v4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput v0, v3, p1

    .line 58
    .line 59
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    div-float/2addr v1, v2

    .line 64
    float-to-long v0, v1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lqy;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v1, v2}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lkxw;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lxtr;->P(Lxvw;)Landroid/animation/Animator$AnimatorListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lkxz;->d:Lbbjh;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkxy;->a:Lkxy;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lkxz;->c(Lkxy;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lkxz;->l:Lazfd;

    .line 112
    .line 113
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lkxv;

    .line 118
    .line 119
    iget-object p1, p1, Lkxv;->b:Lagsi;

    .line 120
    .line 121
    invoke-virtual {p1}, Lagsi;->x()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->m:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkxt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkxt;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkxz;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lkxz;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lkxz;->t:Lkls;

    .line 12
    .line 13
    iget-object v0, v0, Lkls;->b:Lafqt;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lafqt;->a:Lagls;

    .line 19
    .line 20
    sget-object v3, Lagls;->f:Lagls;

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lagls;->e:Lagls;

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lagls;->d:Lagls;

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lagls;->j:Lagls;

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    :goto_0
    return v1
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

.method final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkxz;->i:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b46dcd

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkxz;->i:Lazqu;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b47946

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxz;->h:Lkxy;

    .line 2
    .line 3
    invoke-static {v0}, Lkxz;->l(Lkxy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method final m(F)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkxz;->h:Lkxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-eq v0, v4, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget v0, p0, Lkxz;->r:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lkxz;->k:Lazfd;

    .line 29
    .line 30
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llgw;

    .line 35
    .line 36
    invoke-virtual {p1}, Llgw;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v3}, Lkxz;->f(ZZ)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    cmpl-float v0, p1, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lkxy;->f:Lkxy;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lkxz;->c(Lkxy;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkxz;->d:Lbbjh;

    .line 53
    .line 54
    iget v3, p0, Lkxz;->e:F

    .line 55
    .line 56
    sub-float p1, v3, p1

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lazp;->d(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    sget-object p1, Lkxy;->b:Lkxy;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lkxz;->c(Lkxy;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lkxz;->d:Lbbjh;

    .line 76
    .line 77
    iget v0, p0, Lkxz;->e:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    cmpg-float v0, p1, v1

    .line 88
    .line 89
    if-gez v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v5, p0, Lkxz;->q:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    cmpl-float v4, v4, v5

    .line 99
    .line 100
    if-gez v4, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lkxz;->k:Lazfd;

    .line 104
    .line 105
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Llgw;

    .line 110
    .line 111
    invoke-virtual {p1}, Llgw;->d()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lkxz;->o()V

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_5
    :goto_0
    if-gez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Lkxy;->d:Lkxy;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lkxz;->c(Lkxy;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lkxz;->d:Lbbjh;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget v3, p0, Lkxz;->e:F

    .line 132
    .line 133
    invoke-static {p1, v1, v3}, Lazp;->d(FFF)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    invoke-virtual {p0, v3, v3}, Lkxz;->f(ZZ)V

    .line 146
    .line 147
    .line 148
    return v2
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

.method final n(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkxz;->h:Lkxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget v0, p0, Lkxz;->r:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lkxz;->k:Lazfd;

    .line 28
    .line 29
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Llgw;

    .line 34
    .line 35
    invoke-virtual {p1}, Llgw;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v2}, Lkxz;->f(ZZ)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-direct {p0}, Lkxz;->o()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lkxz;->q:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lkxz;->k:Lazfd;

    .line 63
    .line 64
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Llgw;

    .line 69
    .line 70
    invoke-virtual {p1}, Llgw;->d()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lkxz;->o()V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2, v2}, Lkxz;->f(ZZ)V

    .line 78
    .line 79
    .line 80
    return v1
    .line 81
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lkxz;->p:Lbahf;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lkxr;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkuf;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lkuf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    iget-object p1, p0, Lkxz;->j:Lkut;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkut;->a()Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lkxx;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lkxr;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v0, v2

    .line 65
    .line 66
    return-object v0
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
.end method
