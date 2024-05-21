.class public final synthetic Lhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhpu;->b:I

    iput-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lhpu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lajoq;

    .line 12
    .line 13
    iput-boolean p2, v0, Lajoq;->b:Z

    .line 14
    .line 15
    check-cast p1, Lajou;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajou;->x()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_f

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lajoq;->f(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lajoq;->c:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lajoj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lajoj;->k()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lajoj;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lamfc;

    .line 43
    .line 44
    iget-object v0, p1, Lamfc;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lainc;

    .line 47
    .line 48
    iget-object v0, v0, Lainc;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lainl;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p1, Lamfc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lamfc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_2
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    check-cast p1, Labkp;

    .line 92
    .line 93
    iget-object p2, p1, Labkp;->i:Landroid/view/View;

    .line 94
    .line 95
    iget-object p1, p1, Labkp;->b:Landroid/content/Context;

    .line 96
    .line 97
    const v0, 0x7f080c4d

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    check-cast p1, Labkp;

    .line 109
    .line 110
    iget-object p2, p1, Labkp;->i:Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, p1, Labkp;->b:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f080c4c

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Labkp;

    .line 127
    .line 128
    iget-object p1, p1, Labkp;->k:Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 p2, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Labkp;

    .line 138
    .line 139
    invoke-virtual {p1}, Labkp;->c()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, Lhpu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lwxk;

    .line 146
    .line 147
    invoke-virtual {v0}, Lwxk;->d()V

    .line 148
    .line 149
    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :pswitch_4
    if-nez p2, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lwty;

    .line 161
    .line 162
    iget-object p1, p1, Lwty;->aq:Ljlr;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Ljlr;->d()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :pswitch_5
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lvfw;

    .line 175
    .line 176
    iget-object p1, p1, Lvfw;->f:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/widget/EditText;->performClick()Z

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :pswitch_6
    if-eqz p2, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroid/widget/Spinner;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :pswitch_7
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lmff;

    .line 197
    .line 198
    invoke-virtual {p1}, Lmff;->i()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lmff;

    .line 204
    .line 205
    iget-boolean p2, p1, Lmff;->h:Z

    .line 206
    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    iget-object p2, p1, Lmff;->b:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 210
    .line 211
    iget-object v0, p1, Lmff;->f:Laqiq;

    .line 212
    .line 213
    iget-object v0, v0, Laqiq;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, p1, Lmff;->h:Z

    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lmff;

    .line 224
    .line 225
    iget-object p2, p1, Lmff;->e:Laqio;

    .line 226
    .line 227
    iget-boolean p2, p2, Laqio;->e:Z

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lmff;->e(Z)Lmex;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p0, Lhpu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-boolean v0, p1, Lmex;->a:Z

    .line 236
    .line 237
    check-cast p2, Lmff;

    .line 238
    .line 239
    xor-int/2addr v0, v1

    .line 240
    invoke-virtual {p2, v0}, Lmff;->g(Z)V

    .line 241
    .line 242
    .line 243
    iget-boolean p2, p1, Lmex;->a:Z

    .line 244
    .line 245
    if-nez p2, :cond_8

    .line 246
    .line 247
    iget-object p2, p0, Lhpu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lmff;

    .line 250
    .line 251
    iget-object v0, p2, Lmff;->f:Laqiq;

    .line 252
    .line 253
    new-instance v1, Lacfm;

    .line 254
    .line 255
    iget-object v0, v0, Laqiq;->k:Lanbk;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lmex;->c:Larwl;

    .line 261
    .line 262
    iget-object p2, p2, Lmff;->d:Lacfo;

    .line 263
    .line 264
    invoke-static {p2, v1, p1}, Lmfj;->b(Lacfo;Lacfm;Larwl;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void

    .line 268
    :pswitch_8
    if-eqz p2, :cond_9

    .line 269
    .line 270
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lmfb;

    .line 273
    .line 274
    invoke-virtual {p1}, Lmfb;->j()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lmfb;

    .line 280
    .line 281
    iget-boolean p2, p1, Lmfb;->k:Z

    .line 282
    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    invoke-virtual {p1}, Lmfb;->i()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lmfb;

    .line 292
    .line 293
    iget-object p2, p1, Lmfb;->f:Laqio;

    .line 294
    .line 295
    iget-boolean p2, p2, Laqio;->e:Z

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Lmfb;->e(Z)Lmex;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p2, p0, Lhpu;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iget-boolean v0, p1, Lmex;->a:Z

    .line 304
    .line 305
    check-cast p2, Lmfb;

    .line 306
    .line 307
    xor-int/2addr v0, v1

    .line 308
    invoke-virtual {p2, v0}, Lmfb;->g(Z)V

    .line 309
    .line 310
    .line 311
    iget-boolean p2, p1, Lmex;->a:Z

    .line 312
    .line 313
    if-nez p2, :cond_a

    .line 314
    .line 315
    iget-object p2, p0, Lhpu;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lmfb;

    .line 318
    .line 319
    iget-object v0, p2, Lmfb;->g:Laqip;

    .line 320
    .line 321
    new-instance v1, Lacfm;

    .line 322
    .line 323
    iget-object v0, v0, Laqip;->l:Lanbk;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lmex;->c:Larwl;

    .line 329
    .line 330
    iget-object p2, p2, Lmfb;->e:Lacfo;

    .line 331
    .line 332
    invoke-static {p2, v1, p1}, Lmfj;->b(Lacfo;Lacfm;Larwl;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    return-void

    .line 336
    :pswitch_9
    if-eqz p2, :cond_c

    .line 337
    .line 338
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Llsf;

    .line 341
    .line 342
    iget-object p2, p1, Llsf;->h:Llsd;

    .line 343
    .line 344
    if-eqz p2, :cond_b

    .line 345
    .line 346
    iget-object p2, p1, Llsf;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {p2}, Lxya;->e(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-nez p2, :cond_b

    .line 353
    .line 354
    iget-object p2, p1, Llsf;->h:Llsd;

    .line 355
    .line 356
    iget-object p2, p2, Llsd;->b:Landroid/support/v7/widget/RecyclerView;

    .line 357
    .line 358
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 359
    .line 360
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 361
    .line 362
    iput-boolean v2, p2, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    .line 363
    .line 364
    :cond_b
    iget-boolean p2, p1, Llsf;->i:Z

    .line 365
    .line 366
    if-nez p2, :cond_c

    .line 367
    .line 368
    iget-object p2, p1, Llsf;->d:Landroid/widget/TextView;

    .line 369
    .line 370
    const/4 v0, 0x4

    .line 371
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p1, Llsf;->d:Landroid/widget/TextView;

    .line 375
    .line 376
    iget-object v0, p1, Llsf;->e:Landroid/view/animation/Animation;

    .line 377
    .line 378
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v1, p1, Llsf;->i:Z

    .line 382
    .line 383
    :cond_c
    return-void

    .line 384
    :pswitch_a
    if-eqz p2, :cond_d

    .line 385
    .line 386
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Ldgx;

    .line 389
    .line 390
    iget-object p2, p1, Ldgx;->c:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz p2, :cond_d

    .line 393
    .line 394
    iget-object p1, p1, Ldgx;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Landroid/widget/EditText;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p2, Lmtp;

    .line 407
    .line 408
    invoke-virtual {p2, p1}, Lmtp;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    return-void

    .line 412
    :pswitch_b
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v0, p1

    .line 415
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 416
    .line 417
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    check-cast p1, Landroid/view/View;

    .line 422
    .line 423
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 424
    .line 425
    .line 426
    :cond_e
    return-void

    .line 427
    :pswitch_c
    iget-object p1, p0, Lhpu;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Landroid/view/View;

    .line 430
    .line 431
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    :cond_f
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
