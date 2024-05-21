.class public final synthetic Lgky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgky;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgky;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lgky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgky;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgky;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lgky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgky;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p4, p0, Lgky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgky;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljfv;Lausm;Ljfu;I)V
    .locals 0

    .line 5
    iput p4, p0, Lgky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgky;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgky;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llwm;Lwoy;Laadu;I)V
    .locals 0

    .line 6
    iput p4, p0, Lgky;->d:I

    iput-object p2, p0, Lgky;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgky;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgky;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lgky;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lapbd;

    .line 16
    .line 17
    iget v0, p1, Lapbd;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_33

    .line 22
    .line 23
    iget-object v0, p0, Lgky;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p1, Lapbd;->e:Laoxu;

    .line 26
    .line 27
    if-nez v1, :cond_32

    .line 28
    .line 29
    sget-object v1, Laoxu;->a:Laoxu;

    .line 30
    .line 31
    goto/16 :goto_c

    .line 32
    .line 33
    :pswitch_0
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Llwm;

    .line 36
    .line 37
    iget-object p1, p1, Llwm;->g:Lapen;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lapen;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lgky;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwoy;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lwoy;->v(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgky;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Llwm;

    .line 66
    .line 67
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 68
    .line 69
    iget-object v0, v0, Llwm;->g:Lapen;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lgky;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lgky;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Llwm;

    .line 79
    .line 80
    iget-object v1, v1, Llwm;->g:Lapen;

    .line 81
    .line 82
    iget-object v1, v1, Lapen;->e:Laoxu;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Laoxu;->a:Laoxu;

    .line 87
    .line 88
    :cond_1
    invoke-interface {v0, v1, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_1
    iget-object p1, p0, Lgky;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lbha;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbha;->aa()Laoxu;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Llog;

    .line 114
    .line 115
    iget-object v2, v0, Llog;->f:Lairt;

    .line 116
    .line 117
    iget-object v3, v0, Llog;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Lnns;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lnns;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lnnt;->a:Lalcj;

    .line 129
    .line 130
    sget-object v5, Lnnt;->b:Lalcj;

    .line 131
    .line 132
    invoke-virtual {v4, v3, v5}, Lnns;->e(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Llog;->b:Lnob;

    .line 136
    .line 137
    invoke-virtual {v0}, Lnob;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-int/lit8 v3, v0, 0x3c

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lnns;->c(I)V

    .line 144
    .line 145
    .line 146
    rem-int/lit8 v0, v0, 0x3c

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lnns;->d(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1401c8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    new-instance v0, Lghq;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lghq;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f140206

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lgoj;

    .line 172
    .line 173
    const/16 v1, 0xd

    .line 174
    .line 175
    invoke-direct {v0, p1, v4, v1, v6}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f140345

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    iget-object v0, p0, Lgky;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Laoxu;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_2
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lgky;->c:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v1, p0, Lgky;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lpd;

    .line 217
    .line 218
    invoke-virtual {v1}, Lpd;->b()I

    .line 219
    .line 220
    .line 221
    check-cast p1, Lrvt;

    .line 222
    .line 223
    iget-object v1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lleo;

    .line 226
    .line 227
    iget-object v1, v1, Lleo;->ah:Lailb;

    .line 228
    .line 229
    invoke-virtual {v1}, Lailb;->e()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    check-cast v0, Laikz;

    .line 238
    .line 239
    iget-object v0, v0, Laikz;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x20

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lleo;

    .line 252
    .line 253
    iget-object v0, v0, Lleo;->aL:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lleo;

    .line 265
    .line 266
    iget-object v0, v0, Lleo;->aL:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-static {v0}, Lxtr;->u(Landroid/widget/EditText;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lleo;

    .line 274
    .line 275
    invoke-virtual {p1}, Lleo;->bx()V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :pswitch_3
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    iget-object v0, p0, Lgky;->c:Ljava/lang/Object;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    iget-object v1, p0, Lgky;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lpd;

    .line 290
    .line 291
    invoke-virtual {v1}, Lpd;->b()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    check-cast v0, Laikz;

    .line 296
    .line 297
    check-cast p1, Lrvt;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Lrvt;->s(Laikz;I)V

    .line 300
    .line 301
    .line 302
    :cond_6
    return-void

    .line 303
    :pswitch_4
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lavai;

    .line 306
    .line 307
    invoke-static {p1}, Lhhy;->b(Lavai;)Lakwx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    iget-object v1, p0, Lgky;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lacgh;

    .line 320
    .line 321
    iget-object v1, v1, Lacgh;->a:Lacfo;

    .line 322
    .line 323
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v4, v0, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    iget-object v0, p0, Lgky;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p1, p1, Lavai;->d:Laoxu;

    .line 333
    .line 334
    if-nez p1, :cond_8

    .line 335
    .line 336
    sget-object p1, Laoxu;->a:Laoxu;

    .line 337
    .line 338
    :cond_8
    check-cast v0, Lhhy;

    .line 339
    .line 340
    iget-object v0, v0, Lhhy;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_5
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Llcp;

    .line 349
    .line 350
    iget-object v0, p1, Llcp;->J:Lauhh;

    .line 351
    .line 352
    invoke-static {v0}, Llcp;->l(Lauhh;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    iget-object p1, p1, Llcp;->J:Lauhh;

    .line 359
    .line 360
    iget-object p1, p1, Lauhh;->F:Lauhi;

    .line 361
    .line 362
    if-nez p1, :cond_9

    .line 363
    .line 364
    sget-object p1, Lauhi;->a:Lauhi;

    .line 365
    .line 366
    :cond_9
    iget-object p1, p1, Lauhi;->b:Laois;

    .line 367
    .line 368
    if-nez p1, :cond_a

    .line 369
    .line 370
    sget-object p1, Laois;->a:Laois;

    .line 371
    .line 372
    :cond_a
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 373
    .line 374
    if-nez p1, :cond_b

    .line 375
    .line 376
    sget-object p1, Laoxu;->a:Laoxu;

    .line 377
    .line 378
    :cond_b
    iget-object v0, p0, Lgky;->c:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    iget-object v0, p1, Llcp;->J:Lauhh;

    .line 385
    .line 386
    invoke-static {v0}, Llcp;->m(Lauhh;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    iget-object p1, p1, Llcp;->J:Lauhh;

    .line 393
    .line 394
    iget-object v0, p1, Lauhh;->h:Ljava/lang/String;

    .line 395
    .line 396
    iget v1, p1, Lauhh;->b:I

    .line 397
    .line 398
    and-int/lit16 v1, v1, 0x80

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    iget-object p1, p1, Lauhh;->l:Laqhw;

    .line 403
    .line 404
    if-nez p1, :cond_d

    .line 405
    .line 406
    sget-object p1, Laqhw;->a:Laqhw;

    .line 407
    .line 408
    :cond_d
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_e
    iget-object p1, p0, Lgky;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lndg;

    .line 419
    .line 420
    invoke-virtual {p1, v0, v6}, Lndg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    return-void

    .line 424
    :pswitch_6
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Landroid/widget/CheckBox;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iget-object v0, p0, Lgky;->b:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz p1, :cond_10

    .line 435
    .line 436
    move-object p1, v0

    .line 437
    check-cast p1, Lkax;

    .line 438
    .line 439
    iget-object p1, p1, Lkax;->b:Lafhq;

    .line 440
    .line 441
    invoke-interface {p1}, Lafhq;->R()V

    .line 442
    .line 443
    .line 444
    :cond_10
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lkax;

    .line 447
    .line 448
    iget-object v0, v0, Lkax;->e:Landroid/app/AlertDialog;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Laflm;->b()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_7
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Ljup;

    .line 463
    .line 464
    iget-object p1, p1, Ljup;->a:Lacfn;

    .line 465
    .line 466
    iget-object v0, p0, Lgky;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-interface {p1, v4, v0, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-interface {p1}, Lacxk;->E()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_8
    iget-object v0, p0, Lgky;->c:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v4, v0

    .line 484
    check-cast v4, Laufq;

    .line 485
    .line 486
    iget-object v7, v4, Laufq;->g:Lanbk;

    .line 487
    .line 488
    iget-object v8, p0, Lgky;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v9, v8

    .line 491
    check-cast v9, Ljjc;

    .line 492
    .line 493
    invoke-virtual {v9, v7}, Ljjc;->e(Lanbk;)V

    .line 494
    .line 495
    .line 496
    iget-object v7, p0, Lgky;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v10, v7

    .line 499
    check-cast v10, Lalcj;

    .line 500
    .line 501
    invoke-virtual {v10}, Lalcj;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_12

    .line 506
    .line 507
    iget v11, v4, Laufq;->b:I

    .line 508
    .line 509
    if-ne v11, v1, :cond_11

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_11
    move v5, v3

    .line 513
    :cond_12
    :goto_1
    invoke-static {v5}, La;->aJ(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Lalcj;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-nez v5, :cond_15

    .line 521
    .line 522
    invoke-virtual {v9}, Ljjc;->i()V

    .line 523
    .line 524
    .line 525
    iget-object v1, v9, Ljjc;->c:Landroid/content/Context;

    .line 526
    .line 527
    new-instance v4, Landroid/app/Dialog;

    .line 528
    .line 529
    const v5, 0x7f150391

    .line 530
    .line 531
    .line 532
    invoke-direct {v4, v1, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v9, Ljjc;->m:Landroid/app/Dialog;

    .line 536
    .line 537
    invoke-virtual {v9, p1, v10}, Ljjc;->b(Landroid/view/View;Lalcj;)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v4, Lhqy;

    .line 542
    .line 543
    const/16 v5, 0x10

    .line 544
    .line 545
    invoke-direct {v4, v8, v0, v5, v6}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v9, Ljjc;->m:Landroid/app/Dialog;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 557
    .line 558
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v4, v9, Ljjc;->m:Landroid/app/Dialog;

    .line 562
    .line 563
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v0, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9, p1}, Ljjc;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget v4, v9, Ljjc;->o:I

    .line 579
    .line 580
    invoke-virtual {v10}, Lalcj;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    mul-int/2addr v4, v5

    .line 585
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 586
    .line 587
    iget v6, v9, Ljjc;->n:I

    .line 588
    .line 589
    div-int/2addr v6, v2

    .line 590
    sub-int/2addr v5, v6

    .line 591
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 592
    .line 593
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 594
    .line 595
    iget v5, v9, Ljjc;->b:I

    .line 596
    .line 597
    if-ge v2, v5, :cond_13

    .line 598
    .line 599
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 600
    .line 601
    iget v2, v9, Ljjc;->a:I

    .line 602
    .line 603
    add-int/2addr p1, v2

    .line 604
    goto :goto_2

    .line 605
    :cond_13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 606
    .line 607
    iget v2, v9, Ljjc;->a:I

    .line 608
    .line 609
    sub-int/2addr p1, v2

    .line 610
    sub-int/2addr p1, v4

    .line 611
    :goto_2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 612
    .line 613
    const/16 p1, 0x33

    .line 614
    .line 615
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 616
    .line 617
    iget p1, v9, Ljjc;->n:I

    .line 618
    .line 619
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 620
    .line 621
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 622
    .line 623
    iget-object p1, v9, Ljjc;->m:Landroid/app/Dialog;

    .line 624
    .line 625
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    iget-object p1, v9, Ljjc;->m:Landroid/app/Dialog;

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 635
    .line 636
    .line 637
    iget-object p1, v9, Ljjc;->m:Landroid/app/Dialog;

    .line 638
    .line 639
    new-instance v0, Lgln;

    .line 640
    .line 641
    const/4 v2, 0x6

    .line 642
    invoke-direct {v0, v1, v2}, Lgln;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    :goto_3
    if-ge v3, p1, :cond_14

    .line 653
    .line 654
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Laufs;

    .line 659
    .line 660
    iget-object v0, v0, Laufs;->g:Lanbk;

    .line 661
    .line 662
    invoke-virtual {v9, v0}, Ljjc;->d(Lanbk;)V

    .line 663
    .line 664
    .line 665
    add-int/lit8 v3, v3, 0x1

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :cond_14
    return-void

    .line 669
    :cond_15
    iget-object p1, v9, Ljjc;->d:Laadu;

    .line 670
    .line 671
    iget v0, v4, Laufq;->b:I

    .line 672
    .line 673
    if-ne v0, v1, :cond_16

    .line 674
    .line 675
    iget-object v0, v4, Laufq;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Laoxu;

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_16
    sget-object v0, Laoxu;->a:Laoxu;

    .line 681
    .line 682
    :goto_4
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_9
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Laois;

    .line 689
    .line 690
    iget v0, p1, Laois;->b:I

    .line 691
    .line 692
    const/high16 v1, 0x200000

    .line 693
    .line 694
    and-int/2addr v0, v1

    .line 695
    if-eqz v0, :cond_17

    .line 696
    .line 697
    iget-object v0, p0, Lgky;->b:Ljava/lang/Object;

    .line 698
    .line 699
    new-instance v1, Lacfm;

    .line 700
    .line 701
    iget-object v2, p1, Laois;->x:Lanbk;

    .line 702
    .line 703
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v0, v4, v1, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 707
    .line 708
    .line 709
    :cond_17
    iget-object v0, p0, Lgky;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 712
    .line 713
    if-nez p1, :cond_18

    .line 714
    .line 715
    sget-object p1, Laoxu;->a:Laoxu;

    .line 716
    .line 717
    :cond_18
    check-cast v0, Lnhz;

    .line 718
    .line 719
    iget-object v0, v0, Lnhz;->e:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v0, p1, v6}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lgky;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Laois;

    .line 731
    .line 732
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 733
    .line 734
    if-nez v0, :cond_19

    .line 735
    .line 736
    sget-object v0, Laoxu;->a:Laoxu;

    .line 737
    .line 738
    :cond_19
    iget-object v1, p0, Lgky;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v2, p0, Lgky;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Ljfv;

    .line 743
    .line 744
    iget-object v1, v1, Ljfv;->a:Laadu;

    .line 745
    .line 746
    invoke-interface {v1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, Lizj;

    .line 750
    .line 751
    const/16 v1, 0xe

    .line 752
    .line 753
    invoke-direct {v0, p1, v1}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    const-wide/16 v1, 0x3e8

    .line 757
    .line 758
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_b
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lausm;

    .line 765
    .line 766
    invoke-static {p1}, Ljfv;->b(Lausm;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget v1, p1, Lausm;->b:I

    .line 771
    .line 772
    and-int/2addr v1, v2

    .line 773
    if-eqz v1, :cond_1b

    .line 774
    .line 775
    iget-object v1, p1, Lausm;->d:Laqhw;

    .line 776
    .line 777
    if-nez v1, :cond_1a

    .line 778
    .line 779
    sget-object v1, Laqhw;->a:Laqhw;

    .line 780
    .line 781
    :cond_1a
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    :cond_1b
    iget-object v1, p0, Lgky;->a:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v2, p0, Lgky;->b:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v4, v2

    .line 794
    check-cast v4, Ljfv;

    .line 795
    .line 796
    iget-object v5, v4, Ljfv;->g:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_1f

    .line 803
    .line 804
    iget-object v3, v4, Ljfv;->g:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    iget-object v0, v4, Ljfv;->i:Ljfg;

    .line 810
    .line 811
    iget-object p1, p1, Lausm;->e:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v3, v0, Ljfg;->ai:Ljfd;

    .line 814
    .line 815
    if-eqz p1, :cond_1c

    .line 816
    .line 817
    iget-object v4, v3, Ljfd;->j:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_1c

    .line 824
    .line 825
    iget-object v4, v3, Ljfd;->j:Ljava/util/List;

    .line 826
    .line 827
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_1c
    iget-object p1, v3, Ljfd;->k:Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-eqz p1, :cond_1d

    .line 838
    .line 839
    iget-object p1, v3, Ljfd;->k:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_1d
    :goto_5
    iget-object p1, v3, Ljfd;->j:Ljava/util/List;

    .line 845
    .line 846
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 847
    .line 848
    .line 849
    move-result p1

    .line 850
    if-eqz p1, :cond_1e

    .line 851
    .line 852
    iget-object p1, v3, Ljfd;->k:Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    if-eqz p1, :cond_1e

    .line 859
    .line 860
    const p1, 0x7f0808e8

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, p1}, Ljfd;->n(I)V

    .line 864
    .line 865
    .line 866
    :cond_1e
    iget-object p1, v0, Ljfg;->aj:Ljfw;

    .line 867
    .line 868
    invoke-virtual {p1}, Ljfw;->f()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljfg;->bf()V

    .line 872
    .line 873
    .line 874
    check-cast v1, Ljfu;

    .line 875
    .line 876
    iget-object p1, v1, Ljfu;->w:Landroid/widget/ImageView;

    .line 877
    .line 878
    const/16 v0, 0x8

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_1f
    iget-object v5, v4, Ljfv;->g:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    iget-object v0, v4, Ljfv;->i:Ljfg;

    .line 890
    .line 891
    iget-object p1, p1, Lausm;->e:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v4, v0, Ljfg;->ai:Ljfd;

    .line 894
    .line 895
    if-eqz p1, :cond_20

    .line 896
    .line 897
    iget-object v5, v4, Ljfd;->j:Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_20
    iget-object p1, v4, Ljfd;->k:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :goto_6
    iget-object p1, v4, Ljfd;->j:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-eqz p1, :cond_21

    .line 915
    .line 916
    iget-object p1, v4, Ljfd;->k:Ljava/util/List;

    .line 917
    .line 918
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-nez p1, :cond_22

    .line 923
    .line 924
    :cond_21
    const p1, 0x7f080dd8

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, p1}, Ljfd;->n(I)V

    .line 928
    .line 929
    .line 930
    :cond_22
    iget-object p1, v0, Ljfg;->aj:Ljfw;

    .line 931
    .line 932
    invoke-virtual {p1}, Ljfw;->f()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljfg;->bf()V

    .line 936
    .line 937
    .line 938
    check-cast v1, Ljfu;

    .line 939
    .line 940
    iget-object p1, v1, Ljfu;->w:Landroid/widget/ImageView;

    .line 941
    .line 942
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    :goto_7
    check-cast v2, Loh;

    .line 946
    .line 947
    invoke-virtual {v2}, Loh;->rJ()V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_c
    sget-object p1, Livg;->a:Lalcj;

    .line 952
    .line 953
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 954
    .line 955
    if-eqz p1, :cond_23

    .line 956
    .line 957
    iget-object v0, p0, Lgky;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Ltmg;

    .line 960
    .line 961
    invoke-virtual {v0, p1}, Ltmg;->A(Lacga;)Lyct;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    invoke-virtual {p1}, Lyct;->b()V

    .line 966
    .line 967
    .line 968
    :cond_23
    iget-object p1, p0, Lgky;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p1, Lyed;

    .line 971
    .line 972
    invoke-virtual {p1}, Lyed;->g()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_d
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p1, Lyed;

    .line 979
    .line 980
    invoke-virtual {p1}, Lyed;->c()V

    .line 981
    .line 982
    .line 983
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast p1, Livg;

    .line 986
    .line 987
    iget-object p1, p1, Livg;->v:Livi;

    .line 988
    .line 989
    invoke-interface {p1}, Livi;->a()V

    .line 990
    .line 991
    .line 992
    iget-object p1, p0, Lgky;->b:Ljava/lang/Object;

    .line 993
    .line 994
    const v0, 0x1f684

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast p1, Ltmg;

    .line 1002
    .line 1003
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-virtual {p1}, Lyct;->b()V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_e
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p1, Laije;

    .line 1014
    .line 1015
    invoke-virtual {p1, v5}, Laije;->b(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p1, p0, Lgky;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v0, p0, Lgky;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-interface {p1}, Lytb;->a()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v1

    .line 1026
    check-cast v0, Litd;

    .line 1027
    .line 1028
    const p1, 0x1cf86

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2, p1}, Litd;->b(JI)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_f
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p1, Lhps;

    .line 1038
    .line 1039
    iget-object p1, p1, Lhps;->m:Lmtp;

    .line 1040
    .line 1041
    if-eqz p1, :cond_25

    .line 1042
    .line 1043
    iget-object v0, p0, Lgky;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lavud;

    .line 1046
    .line 1047
    iget-object v0, v0, Lavud;->e:Laoxu;

    .line 1048
    .line 1049
    if-nez v0, :cond_24

    .line 1050
    .line 1051
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1052
    .line 1053
    :cond_24
    invoke-virtual {p1, v0}, Lmtp;->e(Laoxu;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_25
    iget-object p1, p0, Lgky;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p1, Lhpw;

    .line 1059
    .line 1060
    invoke-virtual {p1, v5}, Lhpw;->c(I)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_10
    iget-object p1, p0, Lgky;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v0, p1

    .line 1067
    check-cast v0, Lhps;

    .line 1068
    .line 1069
    iget-object v0, v0, Lhps;->m:Lmtp;

    .line 1070
    .line 1071
    if-eqz v0, :cond_30

    .line 1072
    .line 1073
    iget-object v1, p0, Lgky;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    new-instance v2, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    check-cast v1, Lhpw;

    .line 1081
    .line 1082
    iget-object v4, v1, Lhpw;->f:Ljava/util/Map;

    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    :cond_26
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-eqz v7, :cond_27

    .line 1097
    .line 1098
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Ljava/util/Map$Entry;

    .line 1103
    .line 1104
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    check-cast v8, Landroid/widget/CheckBox;

    .line 1109
    .line 1110
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    if-eqz v8, :cond_26

    .line 1115
    .line 1116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Lhkn;

    .line 1121
    .line 1122
    iget-object v7, v7, Lhkn;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-nez v4, :cond_30

    .line 1133
    .line 1134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-eqz v4, :cond_28

    .line 1139
    .line 1140
    goto/16 :goto_b

    .line 1141
    .line 1142
    :cond_28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Laoxu;

    .line 1147
    .line 1148
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 1149
    .line 1150
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v7, v3, Lanck;->l:Lancc;

    .line 1158
    .line 1159
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 1160
    .line 1161
    invoke-virtual {v7, v4}, Lancc;->o(Lancm;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_2b

    .line 1166
    .line 1167
    iget-object v4, v0, Lmtp;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    iget-object v7, v0, Lmtp;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v7, Lhps;

    .line 1172
    .line 1173
    check-cast v4, Lhor;

    .line 1174
    .line 1175
    invoke-virtual {v4, v7, v3}, Lhor;->r(Lhps;Laoxu;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-le v4, v5, :cond_2b

    .line 1183
    .line 1184
    new-instance v6, Ljava/util/HashMap;

    .line 1185
    .line 1186
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v4, v0, Lmtp;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v4, Lhor;

    .line 1192
    .line 1193
    iget-object v4, v4, Lhor;->c:Ljava/util/Map;

    .line 1194
    .line 1195
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v4, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    add-int/lit8 v7, v7, -0x1

    .line 1205
    .line 1206
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    move v7, v5

    .line 1210
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    if-ge v7, v8, :cond_2a

    .line 1215
    .line 1216
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    check-cast v8, Laoxu;

    .line 1221
    .line 1222
    sget-object v9, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lancn;

    .line 1223
    .line 1224
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 1232
    .line 1233
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 1234
    .line 1235
    invoke-virtual {v8, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    if-nez v8, :cond_29

    .line 1240
    .line 1241
    iget-object v8, v9, Lancn;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    goto :goto_a

    .line 1244
    :cond_29
    invoke-virtual {v9, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    :goto_a
    check-cast v8, Laqfr;

    .line 1249
    .line 1250
    iget-object v8, v8, Laqfr;->e:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    add-int/lit8 v7, v7, 0x1

    .line 1256
    .line 1257
    goto :goto_9

    .line 1258
    :cond_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const-string v7, "feedback_merge_token"

    .line 1263
    .line 1264
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    const-string v2, "feedback_token"

    .line 1268
    .line 1269
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    :cond_2b
    iget-object v0, v0, Lmtp;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lhor;

    .line 1275
    .line 1276
    iget-object v0, v0, Lhor;->a:Laadu;

    .line 1277
    .line 1278
    invoke-interface {v0, v3, v6}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_b
    iget-object v0, p0, Lgky;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    check-cast v0, Laois;

    .line 1287
    .line 1288
    iget v2, v0, Laois;->b:I

    .line 1289
    .line 1290
    and-int/lit16 v2, v2, 0x800

    .line 1291
    .line 1292
    if-eqz v2, :cond_2d

    .line 1293
    .line 1294
    iget-object v2, v1, Lhpw;->a:Laadu;

    .line 1295
    .line 1296
    iget-object v3, v0, Laois;->o:Laoxu;

    .line 1297
    .line 1298
    if-nez v3, :cond_2c

    .line 1299
    .line 1300
    sget-object v3, Laoxu;->a:Laoxu;

    .line 1301
    .line 1302
    :cond_2c
    invoke-static {p1}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-interface {v2, v3, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_2d
    iget v2, v0, Laois;->b:I

    .line 1310
    .line 1311
    and-int/lit16 v2, v2, 0x1000

    .line 1312
    .line 1313
    if-eqz v2, :cond_2f

    .line 1314
    .line 1315
    iget-object v2, v1, Lhpw;->a:Laadu;

    .line 1316
    .line 1317
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 1318
    .line 1319
    if-nez v0, :cond_2e

    .line 1320
    .line 1321
    sget-object v0, Laoxu;->a:Laoxu;

    .line 1322
    .line 1323
    :cond_2e
    invoke-static {p1}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    invoke-interface {v2, v0, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_2f
    invoke-virtual {v1, v5}, Lhpw;->c(I)V

    .line 1331
    .line 1332
    .line 1333
    :cond_30
    return-void

    .line 1334
    :pswitch_11
    iget-object p1, p0, Lgky;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast p1, Latpi;

    .line 1337
    .line 1338
    iget-object p1, p1, Latpi;->e:Laoxu;

    .line 1339
    .line 1340
    if-nez p1, :cond_31

    .line 1341
    .line 1342
    sget-object p1, Laoxu;->a:Laoxu;

    .line 1343
    .line 1344
    :cond_31
    iget-object v0, p0, Lgky;->a:Ljava/lang/Object;

    .line 1345
    .line 1346
    iget-object v1, p0, Lgky;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, Lhpm;

    .line 1349
    .line 1350
    iget-object v0, v0, Lhpm;->a:Laadu;

    .line 1351
    .line 1352
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_12
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    move-object v0, p1

    .line 1359
    check-cast v0, Lghg;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lghg;->c()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iget-object v1, p0, Lgky;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, Landroid/widget/RadioButton;

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, p0, Lgky;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lghf;

    .line 1375
    .line 1376
    iget-object v0, v0, Lghf;->a:Lbaha;

    .line 1377
    .line 1378
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_13
    iget-object p1, p0, Lgky;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    iget-object v0, p0, Lgky;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 1387
    .line 1388
    .line 1389
    move-result-object p1

    .line 1390
    invoke-interface {v0, p1}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    new-instance v0, Lgep;

    .line 1395
    .line 1396
    invoke-direct {v0, v2}, Lgep;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v1, Lgkp;

    .line 1400
    .line 1401
    iget-object v2, p0, Lgky;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-direct {v1, v2, v4}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, p1, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_32
    :goto_c
    check-cast v0, Lmag;

    .line 1411
    .line 1412
    iget-object v0, v0, Lmag;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    iget-object v2, p0, Lgky;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    move-object v3, v2

    .line 1417
    check-cast v3, Lahuw;

    .line 1418
    .line 1419
    const-string v5, "sectionListController"

    .line 1420
    .line 1421
    invoke-virtual {v3, v5}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-static {v5, v3}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-interface {v0, v1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 1430
    .line 1431
    .line 1432
    check-cast v2, Lacgh;

    .line 1433
    .line 1434
    iget-object v0, v2, Lacgh;->a:Lacfo;

    .line 1435
    .line 1436
    new-instance v1, Lacfm;

    .line 1437
    .line 1438
    iget-object p1, p1, Lapbd;->f:Lanbk;

    .line 1439
    .line 1440
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v0, v4, v1, v6}, Lacfo;->H(ILacga;Larxk;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_33
    return-void

    .line 1447
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
