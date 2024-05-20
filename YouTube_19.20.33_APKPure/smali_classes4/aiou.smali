.class public final Laiou;
.super Laioz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lxjb;


# static fields
.field public static final af:J


# instance fields
.field public ag:Lacfo;

.field public ah:Laiak;

.field public ai:Lxiy;

.field public aj:Laadu;

.field public ak:Lqgj;

.field public al:Lyau;

.field public am:Lajvr;

.field private an:Laoxu;

.field private ao:Landroid/view/View;

.field private ap:Landroid/support/v7/widget/RecyclerView;

.field private aq:Lahvm;

.field private ar:Landroid/support/v7/widget/Toolbar;

.field private as:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laiou;->af:J

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laioz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e004f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laiou;->ao:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b00e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Laiou;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    iget-object p1, p0, Laiou;->ao:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b14b3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    iput-object p1, p0, Laiou;->ar:Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    iget-object p1, p0, Laiou;->ao:Landroid/view/View;

    .line 36
    .line 37
    const p2, 0x7f0b1274

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 45
    .line 46
    iput-object p1, p0, Laiou;->as:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 47
    .line 48
    iget-object p1, p0, Laiou;->ah:Laiak;

    .line 49
    .line 50
    const-class p2, Lanrx;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Laiak;->a(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laiou;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lahvm;

    .line 66
    .line 67
    invoke-direct {p1}, Lahvm;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Laiou;->aq:Lahvm;

    .line 71
    .line 72
    iget-object p1, p0, Laiou;->am:Lajvr;

    .line 73
    .line 74
    iget-object p2, p0, Laiou;->ah:Laiak;

    .line 75
    .line 76
    invoke-interface {p2}, Laiak;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lajvr;->R(Lahve;)Lahvi;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Laiou;->aq:Lahvm;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lahvi;->h(Lahtx;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lahuj;

    .line 90
    .line 91
    iget-object p3, p0, Laiou;->ag:Lacfo;

    .line 92
    .line 93
    invoke-direct {p2, p3}, Lahuj;-><init>(Lacfo;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lahvi;->f(Lahux;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Laiou;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laiou;->ar:Landroid/support/v7/widget/Toolbar;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laiou;->ar:Landroid/support/v7/widget/Toolbar;

    .line 110
    .line 111
    const p2, 0x7f14004b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    const-string p2, "add_contacts_endpoint"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_0

    .line 128
    .line 129
    :try_start_0
    sget-object p3, Laoxu;->a:Laoxu;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, p2, p3, v1}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laoxu;

    .line 140
    .line 141
    iput-object p1, p0, Laiou;->an:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    sget-object p1, Laoxu;->a:Laoxu;

    .line 145
    .line 146
    iput-object p1, p0, Laiou;->an:Laoxu;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object p1, Laoxu;->a:Laoxu;

    .line 150
    .line 151
    iput-object p1, p0, Laiou;->an:Laoxu;

    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Laiou;->an:Laoxu;

    .line 154
    .line 155
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Lancn;

    .line 156
    .line 157
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 165
    .line 166
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 p2, 0x0

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iget-object p1, p0, Laiou;->an:Laoxu;

    .line 176
    .line 177
    sget-object p3, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Lancn;

    .line 178
    .line 179
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p3}, Lanck;->d(Lancn;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 187
    .line 188
    iget-object v1, p3, Lancn;->d:Lancm;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_1

    .line 195
    .line 196
    iget-object p1, p3, Lancn;->b:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {p3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->b:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object p1, p2

    .line 209
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_3

    .line 214
    .line 215
    move-object p1, p2

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    sget-object p3, Laqvo;->a:Laqvo;

    .line 218
    .line 219
    invoke-virtual {p3}, Lancp;->getParserForType()Laneh;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-static {p1, p3}, Lacwi;->cz(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Laqvo;

    .line 228
    .line 229
    :goto_3
    if-eqz p1, :cond_13

    .line 230
    .line 231
    iget p3, p1, Laqvo;->b:I

    .line 232
    .line 233
    and-int/lit8 p3, p3, 0x8

    .line 234
    .line 235
    if-eqz p3, :cond_4

    .line 236
    .line 237
    iget-object p3, p0, Laiou;->ag:Lacfo;

    .line 238
    .line 239
    new-instance v1, Lacfm;

    .line 240
    .line 241
    iget-object v2, p1, Laqvo;->d:Lanbk;

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object p3, p0, Laiou;->ag:Lacfo;

    .line 250
    .line 251
    const/16 v1, 0x692e

    .line 252
    .line 253
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p0, Laiou;->an:Laoxu;

    .line 258
    .line 259
    invoke-interface {p3, v1, v2, p2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 260
    .line 261
    .line 262
    iget p3, p1, Laqvo;->b:I

    .line 263
    .line 264
    and-int/lit8 p3, p3, 0x8

    .line 265
    .line 266
    if-eqz p3, :cond_5

    .line 267
    .line 268
    iget-object p3, p0, Laiou;->ag:Lacfo;

    .line 269
    .line 270
    new-instance v1, Lacfm;

    .line 271
    .line 272
    iget-object v2, p1, Laqvo;->d:Lanbk;

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p3, v1, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object p2, p1, Laqvo;->c:Laqvn;

    .line 281
    .line 282
    if-nez p2, :cond_6

    .line 283
    .line 284
    sget-object p2, Laqvn;->a:Laqvn;

    .line 285
    .line 286
    :cond_6
    iget p2, p2, Laqvn;->b:I

    .line 287
    .line 288
    and-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    if-eqz p2, :cond_13

    .line 291
    .line 292
    iget-object p1, p1, Laqvo;->c:Laqvn;

    .line 293
    .line 294
    if-nez p1, :cond_7

    .line 295
    .line 296
    sget-object p1, Laqvn;->a:Laqvn;

    .line 297
    .line 298
    :cond_7
    iget-object p1, p1, Laqvn;->c:Lavac;

    .line 299
    .line 300
    if-nez p1, :cond_8

    .line 301
    .line 302
    sget-object p1, Lavac;->a:Lavac;

    .line 303
    .line 304
    :cond_8
    iget-object p2, p1, Lavac;->d:Landg;

    .line 305
    .line 306
    invoke-interface {p2}, Landg;->size()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-lez p2, :cond_e

    .line 311
    .line 312
    iget-object p2, p1, Lavac;->d:Landg;

    .line 313
    .line 314
    invoke-interface {p2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lavaf;

    .line 319
    .line 320
    iget p2, p2, Lavaf;->c:I

    .line 321
    .line 322
    and-int/lit8 p2, p2, 0x8

    .line 323
    .line 324
    if-eqz p2, :cond_e

    .line 325
    .line 326
    iget-object p2, p1, Lavac;->d:Landg;

    .line 327
    .line 328
    invoke-interface {p2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lavaf;

    .line 333
    .line 334
    iget-object p2, p2, Lavaf;->P:Lanrx;

    .line 335
    .line 336
    if-nez p2, :cond_9

    .line 337
    .line 338
    sget-object p2, Lanrx;->a:Lanrx;

    .line 339
    .line 340
    :cond_9
    iget-object p3, p2, Lanrx;->b:Landg;

    .line 341
    .line 342
    invoke-interface {p3}, Landg;->size()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    if-nez p3, :cond_a

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    iget-object p2, p2, Lanrx;->b:Landg;

    .line 350
    .line 351
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-eqz p3, :cond_e

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    check-cast p3, Lanry;

    .line 366
    .line 367
    iget v0, p3, Lanry;->b:I

    .line 368
    .line 369
    const v1, 0x64f8b3f

    .line 370
    .line 371
    .line 372
    if-ne v0, v1, :cond_c

    .line 373
    .line 374
    iget-object p3, p3, Lanry;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p3, Lanrw;

    .line 377
    .line 378
    iget-object v0, p3, Lanrw;->b:Lanbk;

    .line 379
    .line 380
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    const v1, 0x4b76d6a

    .line 386
    .line 387
    .line 388
    if-ne v0, v1, :cond_d

    .line 389
    .line 390
    iget-object p3, p3, Lanry;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p3, Lapcw;

    .line 393
    .line 394
    iget-object v0, p3, Lapcw;->n:Lanbk;

    .line 395
    .line 396
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_5

    .line 401
    :cond_d
    const v1, 0x936b829

    .line 402
    .line 403
    .line 404
    if-ne v0, v1, :cond_b

    .line 405
    .line 406
    iget-object p3, p3, Lanry;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p3, Lanrv;

    .line 409
    .line 410
    iget-object v0, p3, Lanrv;->b:Lanbk;

    .line 411
    .line 412
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_5
    iget-object v1, p0, Laiou;->aq:Lahvm;

    .line 417
    .line 418
    invoke-virtual {v1, p3}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    iget-object p3, p0, Laiou;->ag:Lacfo;

    .line 422
    .line 423
    new-instance v1, Lacfm;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Lacfm;-><init>([B)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p3, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_e
    :goto_6
    iget-object p2, p1, Lavac;->g:Lavaa;

    .line 433
    .line 434
    if-nez p2, :cond_f

    .line 435
    .line 436
    sget-object p2, Lavaa;->a:Lavaa;

    .line 437
    .line 438
    :cond_f
    iget p2, p2, Lavaa;->b:I

    .line 439
    .line 440
    const p3, 0x7aa9225

    .line 441
    .line 442
    .line 443
    if-ne p2, p3, :cond_13

    .line 444
    .line 445
    iget-object p2, p0, Laiou;->ar:Landroid/support/v7/widget/Toolbar;

    .line 446
    .line 447
    iget-object p1, p1, Lavac;->g:Lavaa;

    .line 448
    .line 449
    if-nez p1, :cond_10

    .line 450
    .line 451
    sget-object p1, Lavaa;->a:Lavaa;

    .line 452
    .line 453
    :cond_10
    iget v0, p1, Lavaa;->b:I

    .line 454
    .line 455
    if-ne v0, p3, :cond_11

    .line 456
    .line 457
    iget-object p1, p1, Lavaa;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lanrz;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_11
    sget-object p1, Lanrz;->a:Lanrz;

    .line 463
    .line 464
    :goto_7
    iget-object p1, p1, Lanrz;->b:Laqhw;

    .line 465
    .line 466
    if-nez p1, :cond_12

    .line 467
    .line 468
    sget-object p1, Laqhw;->a:Laqhw;

    .line 469
    .line 470
    :cond_12
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    iget-object p1, p0, Laiou;->ao:Landroid/view/View;

    .line 478
    .line 479
    return-object p1
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
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Laioz;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiou;->ai:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laioz;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiou;->al:Lyau;

    .line 5
    .line 6
    iget p1, p1, Lyau;->a:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lbu;->r(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laiou;->ai:Lxiy;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Laaco;

    .line 9
    .line 10
    iget-object v1, p0, Laiou;->ak:Lqgj;

    .line 11
    .line 12
    iget-object v2, p0, Laiou;->as:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 13
    .line 14
    sget-wide v4, Laiou;->af:J

    .line 15
    .line 16
    iget-object v6, p0, Laiou;->aj:Laadu;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0409cd

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static/range {v1 .. v7}, Laigo;->R(Lqgj;Lcom/google/android/libraries/quantum/snackbar/Snackbar;Laaco;JLaadu;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "unsupported op code: "

    .line 45
    .line 46
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const-class p1, Laaco;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    new-array p2, p2, [Ljava/lang/Class;

    .line 58
    .line 59
    aput-object p1, p2, v0

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    :goto_0
    return-object p1
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
.end method
