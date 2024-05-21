.class public final Lknc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lknc;->b:I

    iput-object p1, p0, Lknc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lknc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lknc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lacfm;

    .line 12
    .line 13
    const v1, 0xbb4c

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lknc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkoa;

    .line 26
    .line 27
    iget-object v1, v1, Lkoa;->a:Lacfo;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkoa;

    .line 35
    .line 36
    iget-object v0, v0, Lkoa;->b:Lafxq;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Lafxq;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lknz;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lknz;->d(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lknz;

    .line 55
    .line 56
    iget-object v1, v0, Lknz;->a:Lcg;

    .line 57
    .line 58
    iget-object v0, v0, Lknz;->e:Lmql;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lmql;->b(Lcg;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lknw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lknw;->d()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    new-instance v0, Lacfm;

    .line 73
    .line 74
    const v6, 0x1e2d1

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v0, v6}, Lacfm;-><init>(Lacgd;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lknc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lknv;

    .line 87
    .line 88
    iget-object v7, v6, Lknv;->b:Lacfo;

    .line 89
    .line 90
    invoke-interface {v7, v2, v0, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, Lknv;->a:Lagsm;

    .line 94
    .line 95
    invoke-interface {v0}, Lagsm;->j()Lagsc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v2, v6, Lknv;->f:Z

    .line 100
    .line 101
    if-eq v5, v2, :cond_0

    .line 102
    .line 103
    move v1, v3

    .line 104
    :cond_0
    invoke-interface {v0, v1}, Lagsc;->i(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lknr;

    .line 111
    .line 112
    invoke-virtual {v0}, Lknr;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lknq;

    .line 119
    .line 120
    iget-boolean v1, v0, Lknq;->b:Z

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-boolean v1, v0, Lknq;->c:Z

    .line 125
    .line 126
    xor-int/2addr v1, v5

    .line 127
    invoke-virtual {v0, v1}, Lknq;->l(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-virtual {v0}, Lknq;->j()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lknn;

    .line 138
    .line 139
    invoke-virtual {v0}, Lknn;->f()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lknl;

    .line 146
    .line 147
    iget-object v0, v0, Lknl;->b:Latcv;

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v0}, Lacwi;->cm(Latcv;)Laoxu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v1, p0, Lknc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lknl;

    .line 161
    .line 162
    iget-object v1, v1, Lknl;->a:Laadu;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    return-void

    .line 168
    :pswitch_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 169
    .line 170
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 180
    .line 181
    iput v5, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    .line 182
    .line 183
    const-string v2, "listen-first"

    .line 184
    .line 185
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 192
    .line 193
    sget-object v1, Laoxu;->a:Laoxu;

    .line 194
    .line 195
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lancj;

    .line 200
    .line 201
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Laoxu;

    .line 211
    .line 212
    iget-object v1, p0, Lknc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lknk;

    .line 215
    .line 216
    iget-object v1, v1, Lknk;->a:Laadu;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laacd;

    .line 225
    .line 226
    invoke-virtual {v0}, Laacd;->f()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lkni;

    .line 233
    .line 234
    iget-object v1, v0, Lkni;->a:Landroid/app/Activity;

    .line 235
    .line 236
    iget-object v0, v0, Lkni;->b:Lckp;

    .line 237
    .line 238
    const-string v2, "yt_android_watch"

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lckp;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lkne;

    .line 247
    .line 248
    iget-object v1, v0, Lkne;->a:Lcg;

    .line 249
    .line 250
    iget-object v0, v0, Lkne;->e:Lmpi;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lmpi;->aS(Lcg;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_c
    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lifg;

    .line 259
    .line 260
    iget-object v1, v0, Lifg;->c:Lwla;

    .line 261
    .line 262
    iget-object v1, v1, Lwla;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lj$/util/Optional;

    .line 265
    .line 266
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, Lifg;->a:Landroid/app/Activity;

    .line 271
    .line 272
    iget-object v0, v0, Lifg;->b:Lairt;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v1, Lanmb;

    .line 279
    .line 280
    iget-object v2, v1, Lanmb;->d:Laqhw;

    .line 281
    .line 282
    if-nez v2, :cond_4

    .line 283
    .line 284
    sget-object v2, Laqhw;->a:Laqhw;

    .line 285
    .line 286
    :cond_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, v1, Lanmb;->c:Laqhw;

    .line 295
    .line 296
    if-nez v2, :cond_5

    .line 297
    .line 298
    sget-object v2, Laqhw;->a:Laqhw;

    .line 299
    .line 300
    :cond_5
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, v1, Lanmb;->e:Laqhw;

    .line 309
    .line 310
    if-nez v1, :cond_6

    .line 311
    .line 312
    sget-object v1, Laqhw;->a:Laqhw;

    .line 313
    .line 314
    :cond_6
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_d
    sget-object v0, Laoxu;->a:Laoxu;

    .line 338
    .line 339
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lancj;

    .line 344
    .line 345
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->watchPlayerOverflowMenuCommand:Lancn;

    .line 346
    .line 347
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->a:Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    .line 348
    .line 349
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 357
    .line 358
    check-cast v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    .line 359
    .line 360
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->e:I

    .line 361
    .line 362
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->b:I

    .line 363
    .line 364
    or-int/2addr v3, v5

    .line 365
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;->b:I

    .line 366
    .line 367
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/google/protos/youtube/api/innertube/WatchPlayerOverflowMenuCommandOuterClass$WatchPlayerOverflowMenuCommand;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Laoxu;

    .line 381
    .line 382
    iget-object v1, p0, Lknc;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lknd;

    .line 385
    .line 386
    iget-object v1, v1, Lknd;->a:Laadu;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
