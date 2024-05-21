.class public final synthetic Lkda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkda;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkda;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lkda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkda;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkda;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lkda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkda;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lkda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkda;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkda;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lkda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkda;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkda;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqif;Lqhv;Lqgm;I)V
    .locals 0

    .line 6
    iput p4, p0, Lkda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkda;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkda;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkda;->d:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkda;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsdm;

    .line 26
    .line 27
    iget-object v0, v0, Lsdm;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lkda;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lscz;

    .line 36
    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    iget-object v1, v1, Lscz;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lsly;->bg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_0
    iget-object v0, p0, Lkda;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lkda;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lkda;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lrrn;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->y(Lres;Lrsp;Lrrn;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lkda;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lkda;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget v2, Lqyd;->a:I

    .line 65
    .line 66
    iget-object v2, p0, Lkda;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, Lrto;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "-bold"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, -0x5

    .line 95
    .line 96
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move v3, v9

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v2, "-bold-italic"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v2, v2, -0xc

    .line 115
    .line 116
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v2, "-italic"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/lit8 v2, v2, -0x7

    .line 134
    .line 135
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move v3, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move v3, v10

    .line 142
    :goto_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    invoke-static {v1, v2}, Lqyd;->d(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_2
    iget-object v0, p0, Lkda;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lkda;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lkda;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lqif;

    .line 158
    .line 159
    check-cast v1, Lqig;

    .line 160
    .line 161
    check-cast v0, Lqgm;

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lqif;->q(Lqig;Lqgm;)Lqgy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_3
    iget-object v0, p0, Lkda;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lkda;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, p0, Lkda;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lqif;

    .line 175
    .line 176
    check-cast v1, Lqig;

    .line 177
    .line 178
    check-cast v0, Lqgm;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lqif;->q(Lqig;Lqgm;)Lqgy;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lkda;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lpnk;

    .line 188
    .line 189
    iget-object v0, v0, Lpnk;->a:Lakxw;

    .line 190
    .line 191
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Losx;

    .line 196
    .line 197
    iget-object v1, p0, Lkda;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Lkda;->c:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v3, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 202
    .line 203
    check-cast v2, Landroid/net/Uri;

    .line 204
    .line 205
    check-cast v1, Landroid/net/Uri;

    .line 206
    .line 207
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lovl;->b()Lakar;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Loir;

    .line 215
    .line 216
    const/16 v4, 0x10

    .line 217
    .line 218
    invoke-direct {v2, v3, v4}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v1, Lakar;->c:Ljava/lang/Object;

    .line 222
    .line 223
    new-array v2, v9, [Lcom/google/android/gms/common/Feature;

    .line 224
    .line 225
    sget-object v3, Lpcs;->g:Lcom/google/android/gms/common/Feature;

    .line 226
    .line 227
    aput-object v3, v2, v10

    .line 228
    .line 229
    iput-object v2, v1, Lakar;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput-boolean v10, v1, Lakar;->a:Z

    .line 232
    .line 233
    const/16 v2, 0x1e7b

    .line 234
    .line 235
    iput v2, v1, Lakar;->b:I

    .line 236
    .line 237
    invoke-virtual {v1}, Lakar;->b()Lovl;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Losx;->v(Lovl;)Lpqx;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Void;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_5
    new-instance v0, Lgje;

    .line 253
    .line 254
    const/16 v1, 0x11

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lgje;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lkda;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v2, Lbagc;->b:Lbagc;

    .line 262
    .line 263
    check-cast v1, Lbagk;

    .line 264
    .line 265
    const-wide/16 v5, 0x8

    .line 266
    .line 267
    invoke-virtual {v1, v5, v6, v0, v2}, Lbagk;->Q(JLbaii;Lbagc;)Lbagk;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Lkda;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lbahf;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lncz;

    .line 280
    .line 281
    iget-object v2, p0, Lkda;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-direct {v1, v2, v4}, Lncz;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lndh;

    .line 287
    .line 288
    invoke-direct {v2, v8}, Lndh;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_6
    iget-object v0, p0, Lkda;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0}, Lagsm;->bk()Lbagk;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Lkda;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lbahf;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lmst;

    .line 315
    .line 316
    iget-object v2, p0, Lkda;->c:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v3, 0x7

    .line 319
    invoke-direct {v1, v2, v3}, Lmst;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_7
    new-instance v0, Lgki;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lgki;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lkda;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v3, v2

    .line 335
    check-cast v3, Lnhz;

    .line 336
    .line 337
    iget-object v3, v3, Lnhz;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lmsg;

    .line 340
    .line 341
    iget-object v3, v3, Lmsg;->a:Lbagk;

    .line 342
    .line 343
    iget-object v4, p0, Lkda;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v5, p0, Lkda;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v5, v4, v3, v0}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v3, Lmso;->a:Lmso;

    .line 352
    .line 353
    new-instance v4, Llpy;

    .line 354
    .line 355
    const/16 v5, 0xb

    .line 356
    .line 357
    invoke-direct {v4, v5}, Llpy;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3, v4}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Lmsb;

    .line 365
    .line 366
    invoke-direct {v3, v2, v1}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_8
    iget-object v0, p0, Lkda;->b:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v1, p0, Lkda;->c:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lmto;

    .line 380
    .line 381
    iget-object v2, v2, Lmto;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lbahf;

    .line 384
    .line 385
    check-cast v0, Lbagk;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v2, p0, Lkda;->a:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v3, Lmeq;

    .line 394
    .line 395
    invoke-direct {v3, v1, v2, v5}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_9
    new-instance v0, Lmns;

    .line 404
    .line 405
    invoke-direct {v0, v2}, Lmns;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lkda;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lj$/util/Optional;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lbagv;

    .line 429
    .line 430
    new-instance v2, Lkyx;

    .line 431
    .line 432
    iget-object v3, p0, Lkda;->c:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-direct {v2, v3, v1}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lbagv;->E(Lbaii;)Lbagv;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lmeq;

    .line 442
    .line 443
    iget-object v2, p0, Lkda;->a:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    invoke-direct {v1, v2, v3, v7, v4}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_a
    iget-object v0, p0, Lkda;->b:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lyca;

    .line 461
    .line 462
    iget-object v0, v0, Lyca;->b:Lbbjh;

    .line 463
    .line 464
    new-instance v1, Lmde;

    .line 465
    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    invoke-direct {v1, v2}, Lmde;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lbagk;->J(Lbair;)Lbagk;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v1, p0, Lkda;->c:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, p0, Lkda;->a:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v4, Lmeq;

    .line 484
    .line 485
    invoke-direct {v4, v1, v2, v3}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lmqx;

    .line 489
    .line 490
    invoke-direct {v1, v10}, Lmqx;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v4, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_b
    iget-object v0, p0, Lkda;->c:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v0}, Lgvr;->k()Lbagv;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p0, Lkda;->b:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v2, Lmeq;

    .line 511
    .line 512
    iget-object v3, p0, Lkda;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-direct {v2, v3, v1, v8}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lmqx;

    .line 518
    .line 519
    invoke-direct {v1, v10}, Lmqx;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_c
    iget-object v0, p0, Lkda;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v1, p0, Lkda;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v2, p0, Lkda;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Llvo;

    .line 534
    .line 535
    check-cast v1, Ljrv;

    .line 536
    .line 537
    check-cast v0, Lbahf;

    .line 538
    .line 539
    invoke-virtual {v2, v1, v0}, Llvo;->l(Ljrv;Lbahf;)Lbaht;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_d
    iget-object v0, p0, Lkda;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, p0, Lkda;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v2, p0, Lkda;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Llvo;

    .line 551
    .line 552
    check-cast v1, Ljrv;

    .line 553
    .line 554
    check-cast v0, Lbahf;

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0}, Llvo;->l(Ljrv;Lbahf;)Lbaht;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_e
    iget-object v0, p0, Lkda;->a:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v1, p0, Lkda;->c:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v1, Lbbb;

    .line 570
    .line 571
    invoke-virtual {v1}, Lbbb;->u()Lbahg;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0, v2}, Lbage;->E(Lbahj;)Lbahg;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v2, Lkzj;

    .line 580
    .line 581
    iget-object v1, v1, Lbbb;->b:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-direct {v2, v1, v5}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lkzj;

    .line 587
    .line 588
    iget-object v3, p0, Lkda;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-direct {v1, v3, v4}, Lkzj;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_f
    new-instance v0, Ljrr;

    .line 599
    .line 600
    const/16 v1, 0x9

    .line 601
    .line 602
    invoke-direct {v0, v1}, Ljrr;-><init>(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Lkda;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v2, p0, Lkda;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {v2, v1, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v1, Lkpw;

    .line 614
    .line 615
    iget-object v2, p0, Lkda;->c:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-direct {v1, v2, v6}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_10
    iget-object v0, p0, Lkda;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ltli;

    .line 628
    .line 629
    invoke-virtual {v0}, Ltli;->t()Lbage;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, p0, Lkda;->a:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v2, Lgxt;

    .line 636
    .line 637
    iget-object v3, p0, Lkda;->c:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-direct {v2, v3, v1, v6}, Lgxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_11
    iget-object v0, p0, Lkda;->c:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iget-object v1, p0, Lkda;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iget-object v2, p0, Lkda;->b:Ljava/lang/Object;

    .line 672
    .line 673
    if-nez v0, :cond_4

    .line 674
    .line 675
    sget-object v0, Lapsv;->c:Lapsv;

    .line 676
    .line 677
    if-eq v2, v0, :cond_5

    .line 678
    .line 679
    :cond_4
    if-nez v1, :cond_6

    .line 680
    .line 681
    sget-object v0, Lapsv;->d:Lapsv;

    .line 682
    .line 683
    if-ne v2, v0, :cond_6

    .line 684
    .line 685
    :cond_5
    sget-object v0, Lapsv;->b:Lapsv;

    .line 686
    .line 687
    return-object v0

    .line 688
    :cond_6
    return-object v2

    .line 689
    :pswitch_12
    sget-object v0, Latqw;->a:Latqw;

    .line 690
    .line 691
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v1, p0, Lkda;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Latro;

    .line 698
    .line 699
    iget-object v1, v1, Latro;->g:Latri;

    .line 700
    .line 701
    if-nez v1, :cond_7

    .line 702
    .line 703
    sget-object v1, Latri;->a:Latri;

    .line 704
    .line 705
    :cond_7
    iget v1, v1, Latri;->c:I

    .line 706
    .line 707
    invoke-static {v1}, Lajvc;->i(I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_8

    .line 712
    .line 713
    move v1, v9

    .line 714
    :cond_8
    iget-object v2, p0, Lkda;->b:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 720
    .line 721
    check-cast v3, Latqw;

    .line 722
    .line 723
    add-int/lit8 v1, v1, -0x1

    .line 724
    .line 725
    iput v1, v3, Latqw;->e:I

    .line 726
    .line 727
    iget v1, v3, Latqw;->b:I

    .line 728
    .line 729
    or-int/2addr v1, v7

    .line 730
    iput v1, v3, Latqw;->b:I

    .line 731
    .line 732
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Latqw;

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_9

    .line 747
    .line 748
    iget-object v2, p0, Lkda;->c:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/String;

    .line 755
    .line 756
    check-cast v2, Laeyx;

    .line 757
    .line 758
    invoke-virtual {v2, v3, v9, v0}, Laeyx;->K(Ljava/lang/String;ILatqw;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_1

    .line 762
    :cond_9
    invoke-static {}, Lkdb;->b()Laffl;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_13
    sget-object v0, Latqw;->a:Latqw;

    .line 768
    .line 769
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v1, p0, Lkda;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Latro;

    .line 776
    .line 777
    iget-object v1, v1, Latro;->g:Latri;

    .line 778
    .line 779
    if-nez v1, :cond_a

    .line 780
    .line 781
    sget-object v1, Latri;->a:Latri;

    .line 782
    .line 783
    :cond_a
    iget v1, v1, Latri;->c:I

    .line 784
    .line 785
    invoke-static {v1}, Lajvc;->i(I)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_b

    .line 790
    .line 791
    move v1, v9

    .line 792
    :cond_b
    iget-object v2, p0, Lkda;->a:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 798
    .line 799
    check-cast v3, Latqw;

    .line 800
    .line 801
    add-int/lit8 v1, v1, -0x1

    .line 802
    .line 803
    iput v1, v3, Latqw;->e:I

    .line 804
    .line 805
    iget v1, v3, Latqw;->b:I

    .line 806
    .line 807
    or-int/2addr v1, v7

    .line 808
    iput v1, v3, Latqw;->b:I

    .line 809
    .line 810
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Latqw;

    .line 815
    .line 816
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    :goto_2
    if-ge v10, v1, :cond_c

    .line 821
    .line 822
    iget-object v3, p0, Lkda;->c:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljww;

    .line 829
    .line 830
    iget-object v4, v4, Ljww;->a:Ljava/lang/String;

    .line 831
    .line 832
    check-cast v3, Laeyx;

    .line 833
    .line 834
    invoke-virtual {v3, v4, v9, v0}, Laeyx;->K(Ljava/lang/String;ILatqw;)Z

    .line 835
    .line 836
    .line 837
    add-int/lit8 v10, v10, 0x1

    .line 838
    .line 839
    goto :goto_2

    .line 840
    :cond_c
    invoke-static {}, Lkdb;->b()Laffl;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :cond_d
    iget-object v1, p0, Lkda;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lscw;

    .line 848
    .line 849
    iget v2, v1, Lscw;->b:I

    .line 850
    .line 851
    and-int/lit8 v2, v2, 0x20

    .line 852
    .line 853
    if-eqz v2, :cond_e

    .line 854
    .line 855
    iget-object v1, v1, Lscw;->i:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0, v1}, Lsly;->bg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :cond_e
    :goto_3
    return-object v0

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
