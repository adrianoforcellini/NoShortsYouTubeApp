.class public final Ljjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;
.implements Lxwp;


# instance fields
.field public final a:Lagsm;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lxwr;

.field public final e:Lbahs;

.field public final f:Lxwu;

.field public final g:Lxwq;

.field public h:I

.field public final i:Lajei;

.field public final j:Lpav;

.field private final k:Ljju;

.field private final l:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsm;Lajei;Landroid/view/View;Landroid/view/View;Ljju;Lnmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljjp;->a:Lagsm;

    .line 5
    .line 6
    iput-object p3, p0, Ljjp;->i:Lajei;

    .line 7
    .line 8
    iput-object p4, p0, Ljjp;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Ljjp;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Ljjp;->k:Ljju;

    .line 13
    .line 14
    new-instance p2, Lxwr;

    .line 15
    .line 16
    invoke-direct {p2}, Lxwr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ljjp;->d:Lxwr;

    .line 20
    .line 21
    new-instance p2, Lbahs;

    .line 22
    .line 23
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ljjp;->e:Lbahs;

    .line 27
    .line 28
    new-instance p2, Lxwu;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p2, p3}, Lxwu;-><init>(Landroid/view/ViewConfiguration;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ljjp;->f:Lxwu;

    .line 38
    .line 39
    new-instance p2, Lxwq;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lxwq;-><init>(Landroid/view/ViewConfiguration;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ljjp;->g:Lxwq;

    .line 49
    .line 50
    new-instance p1, Lacqi;

    .line 51
    .line 52
    const p2, 0x7f0b0fd5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lacqi;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ljjp;->l:Lacqi;

    .line 65
    .line 66
    new-instance p1, Lpav;

    .line 67
    .line 68
    iget-object p2, p7, Lnmd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lacfn;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p3, p7, Lnmd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Laadu;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p4, p7, Lnmd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Laain;

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p5, p7, Lnmd;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p5}, Lbbko;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, Lvjf;

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2, p3, p4, p5}, Lpav;-><init>(Lacfn;Laadu;Laain;Lvjf;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Ljjp;->j:Lpav;

    .line 116
    .line 117
    return-void
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
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ljjp;->i:Lajei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajei;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final rl(Landroid/view/MotionEvent;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Ljjp;->i:Lajei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajei;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Ljjp;->j:Lpav;

    .line 10
    .line 11
    iget-object p2, p0, Ljjp;->l:Lacqi;

    .line 12
    .line 13
    iget-object v0, p1, Lpav;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lpav;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lvjf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvjf;->ay()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p1, Lpav;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lasft;

    .line 36
    .line 37
    iget-object v1, v1, Lasft;->p:Landg;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Laoxu;

    .line 55
    .line 56
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Lancn;

    .line 57
    .line 58
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lanck;->l:Lancc;

    .line 66
    .line 67
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    check-cast v4, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 83
    .line 84
    iget v4, v4, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    .line 85
    .line 86
    invoke-static {v4}, Lasge;->a(I)Lasge;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    sget-object v4, Lasge;->a:Lasge;

    .line 93
    .line 94
    :cond_3
    sget-object v5, Lasge;->a:Lasge;

    .line 95
    .line 96
    if-ne v4, v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v2, v3

    .line 100
    :goto_1
    const/4 v1, 0x3

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v4, p1, Lpav;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laeqa;

    .line 110
    .line 111
    check-cast v4, Laain;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Laain;->c(Laeqa;)Laail;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, p1, Lpav;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lasft;

    .line 120
    .line 121
    iget-object v4, v4, Lasft;->q:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v4, Lasgc;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Ljio;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    invoke-direct {v4, v5}, Ljio;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lbagp;->p(Lbais;)Lbagp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Ljgh;

    .line 144
    .line 145
    invoke-direct {v4, p1, v2, v1}, Ljgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Liwm;

    .line 149
    .line 150
    const/16 v5, 0xe

    .line 151
    .line 152
    invoke-direct {v2, v5}, Liwm;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4, v2}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p2}, Lacqi;->bN()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p1, Lpav;->c:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, Lacfm;

    .line 164
    .line 165
    iget-object p1, p1, Lpav;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lasft;

    .line 168
    .line 169
    iget-object p1, p1, Lasft;->n:Lanbk;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lacfm;-><init>(Lanbk;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v1, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void
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

.method public final ro(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljjp;->i:Lajei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajei;->af()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Ljjp;->h:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ljjp;->k:Ljju;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljju;->m()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
    .line 22
    .line 23
.end method
