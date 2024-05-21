.class public final Llce;
.super Llch;
.source "PG"


# instance fields
.field public af:Laadu;

.field public ag:Laazk;

.field public ah:Lxup;

.field public ai:Lxiy;

.field public aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field public ak:Ljava/util/List;

.field public al:Lapjk;

.field public am:Landroid/widget/EditText;

.field public an:Laiec;

.field public ao:Llgw;

.field public ap:Lajab;

.field public aq:Lbdp;

.field public ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field private as:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llch;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aP(Lapjk;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lapjk;->d:Lauvf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lauvf;->a:Lauvf;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Llch;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0192

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llce;->as:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b05b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p2, p0, Llce;->al:Lapjk;

    .line 24
    .line 25
    iget-object p2, p2, Lapjk;->b:Laqhw;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Laqhw;->a:Laqhw;

    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llce;->as:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0bea

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Llce;->as:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b0be2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object p2, p0, Llce;->am:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-object p3, p0, Llce;->al:Lapjk;

    .line 66
    .line 67
    iget-object p3, p3, Lapjk;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Llce;->am:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance p3, Ljaz;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p3, p0, p1, v1}, Ljaz;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Llce;->as:Landroid/view/View;

    .line 84
    .line 85
    const p2, 0x7f0b0e65

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 93
    .line 94
    iget-object p2, p0, Llce;->ao:Llgw;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Llgw;->q(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Llce;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 101
    .line 102
    iget-object p2, p0, Llce;->aq:Lbdp;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v1, p0, Llce;->as:Landroid/view/View;

    .line 109
    .line 110
    const v2, 0x7f0b0e5d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/ViewStub;

    .line 118
    .line 119
    invoke-virtual {p2, p3, v1}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Llce;->al:Lapjk;

    .line 124
    .line 125
    invoke-static {p3}, Llce;->aP(Lapjk;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const v1, 0x7f0b0e5f

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Llce;->al:Lapjk;

    .line 136
    .line 137
    iget-object p1, p1, Lapjk;->d:Lauvf;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    sget-object p1, Lauvf;->a:Lauvf;

    .line 142
    .line 143
    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 144
    .line 145
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p1, p3}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v3, p3, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    iget-object p1, p3, Lancn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_0
    check-cast p1, Latdw;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lhnw;->f(Latdw;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Llce;->as:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/16 p2, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object p3, p0, Llce;->al:Lapjk;

    .line 187
    .line 188
    iget-object p3, p3, Lapjk;->d:Lauvf;

    .line 189
    .line 190
    if-nez p3, :cond_4

    .line 191
    .line 192
    sget-object p3, Lauvf;->a:Lauvf;

    .line 193
    .line 194
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lancn;

    .line 195
    .line 196
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p3, v3}, Lanck;->d(Lancn;)V

    .line 201
    .line 202
    .line 203
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 204
    .line 205
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 206
    .line 207
    invoke-virtual {p3, v3}, Lancc;->o(Lancm;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    iget-object p3, p0, Llce;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 214
    .line 215
    iget-object v3, p0, Llce;->al:Lapjk;

    .line 216
    .line 217
    iget-object v3, v3, Lapjk;->d:Lauvf;

    .line 218
    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    sget-object v3, Lauvf;->a:Lauvf;

    .line 222
    .line 223
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lancn;

    .line 224
    .line 225
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 233
    .line 234
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_6

    .line 241
    .line 242
    iget-object v3, v4, Lancn;->b:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v4, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_1
    check-cast v3, Lapvi;

    .line 250
    .line 251
    invoke-virtual {p3, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->o(Lapvi;)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Llce;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 255
    .line 256
    new-instance v3, Lpl;

    .line 257
    .line 258
    const/4 v4, 0x5

    .line 259
    invoke-direct {v3, p0, v4}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    iget-object p3, p0, Llce;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 266
    .line 267
    invoke-virtual {p3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->o(Lapvi;)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Llce;->ar:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-virtual {p3, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->q(I)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object p3, p0, Lbu;->d:Landroid/app/Dialog;

    .line 277
    .line 278
    iput-object p3, p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    .line 279
    .line 280
    iget-object p1, p0, Llce;->as:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v2}, Lhnw;->f(Latdw;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object p1, p0, Llce;->as:Landroid/view/View;

    .line 293
    .line 294
    const p2, 0x7f0b02d1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object p2, p0, Llce;->ap:Lajab;

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p2, p0, Llce;->al:Lapjk;

    .line 310
    .line 311
    iget-object p2, p2, Lapjk;->f:Lauvf;

    .line 312
    .line 313
    if-nez p2, :cond_8

    .line 314
    .line 315
    sget-object p2, Lauvf;->a:Lauvf;

    .line 316
    .line 317
    :cond_8
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 318
    .line 319
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 327
    .line 328
    iget-object v1, p3, Lancn;->d:Lancm;

    .line 329
    .line 330
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-nez p2, :cond_9

    .line 335
    .line 336
    iget-object p2, p3, Lancn;->b:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    invoke-virtual {p3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    :goto_4
    check-cast p2, Laois;

    .line 344
    .line 345
    invoke-virtual {p1, p2, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 346
    .line 347
    .line 348
    new-instance p2, Lglz;

    .line 349
    .line 350
    const/16 p3, 0x11

    .line 351
    .line 352
    invoke-direct {p2, p0, p3}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object p2, p1, Laidz;->c:Laidy;

    .line 356
    .line 357
    iget-object p1, p0, Llce;->as:Landroid/view/View;

    .line 358
    .line 359
    const p2, 0x7f0b04e4

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/widget/TextView;

    .line 367
    .line 368
    iget-object p2, p0, Llce;->ap:Lajab;

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Llce;->an:Laiec;

    .line 375
    .line 376
    iget-object p2, p0, Llce;->al:Lapjk;

    .line 377
    .line 378
    iget-object p2, p2, Lapjk;->g:Lauvf;

    .line 379
    .line 380
    if-nez p2, :cond_a

    .line 381
    .line 382
    sget-object p2, Lauvf;->a:Lauvf;

    .line 383
    .line 384
    :cond_a
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 385
    .line 386
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p2, p3}, Lanck;->d(Lancn;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 394
    .line 395
    iget-object v1, p3, Lancn;->d:Lancm;

    .line 396
    .line 397
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    if-nez p2, :cond_b

    .line 402
    .line 403
    iget-object p2, p3, Lancn;->b:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    invoke-virtual {p3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :goto_5
    check-cast p2, Laois;

    .line 411
    .line 412
    invoke-virtual {p1, p2, v2}, Laidz;->b(Laois;Lacfo;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Llce;->an:Laiec;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Laiec;->d(Z)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Llce;->an:Laiec;

    .line 421
    .line 422
    new-instance p2, Lglz;

    .line 423
    .line 424
    const/16 p3, 0x12

    .line 425
    .line 426
    invoke-direct {p2, p0, p3}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iput-object p2, p1, Laidz;->c:Laidy;

    .line 430
    .line 431
    iget-object p1, p0, Llce;->as:Landroid/view/View;

    .line 432
    .line 433
    const p2, 0x7f0b02d0

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Llce;->as:Landroid/view/View;

    .line 444
    .line 445
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llch;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lbu;->r(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "SelectedVideoIds"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget v0, Lalcj;->d:I

    .line 31
    .line 32
    sget-object v0, Lalgr;->a:Lalcj;

    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, Llce;->ak:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v0, "CreatePlaylistDialogEndpoint"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "Unable to decode create playlist endpoint"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 76
    .line 77
    :goto_3
    iput-object p1, p0, Llce;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 78
    .line 79
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lauvf;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object p1, Lauvf;->a:Lauvf;

    .line 91
    .line 92
    :goto_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Lancn;

    .line 93
    .line 94
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 102
    .line 103
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Llce;->aj:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 112
    .line 113
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lauvf;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    sget-object p1, Lauvf;->a:Lauvf;

    .line 123
    .line 124
    :goto_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Lancn;

    .line 125
    .line 126
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_6
    check-cast p1, Lapjk;

    .line 151
    .line 152
    iput-object p1, p0, Llce;->al:Lapjk;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    sget-object p1, Lapjk;->a:Lapjk;

    .line 156
    .line 157
    iput-object p1, p0, Llce;->al:Lapjk;

    .line 158
    .line 159
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llch;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
