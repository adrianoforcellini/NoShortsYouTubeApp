.class public final Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lglp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhig;

    .line 4
    .line 5
    iget-object v0, v0, Lhig;->f:Lrvt;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmrf;

    .line 12
    .line 13
    iput-wide p1, v0, Lmrf;->g:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v1

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lmrf;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, v0, Lmrf;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget v0, p0, Lglp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_16

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v0, v3, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_9

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lvkd;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v0, Lzsi;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lzsi;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lzsi;

    .line 56
    .line 57
    const-string v0, "und"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lzsi;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lzsi;

    .line 65
    .line 66
    iput-boolean v4, p1, Lzsi;->W:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lzoc;

    .line 72
    .line 73
    invoke-virtual {p1}, Lzoc;->n()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lwxk;

    .line 86
    .line 87
    iget-object p1, p1, Lwxk;->b:Landroid/widget/EditText;

    .line 88
    .line 89
    const v0, 0x7f080936

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5, v5, v0, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lwxk;

    .line 98
    .line 99
    iput-boolean v4, p1, Lwxk;->c:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lwxk;

    .line 105
    .line 106
    iget-object p1, p1, Lwxk;->b:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lwxk;

    .line 114
    .line 115
    iput-boolean v5, p1, Lwxk;->c:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lwxk;->b()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lwxk;

    .line 123
    .line 124
    invoke-virtual {p1}, Lwxk;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lwvu;

    .line 131
    .line 132
    iget-object v0, v0, Lwvu;->e:Lj$/util/Optional;

    .line 133
    .line 134
    new-instance v2, Luqh;

    .line 135
    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    invoke-direct {v2, p0, p1, v3, v1}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lwvk;

    .line 148
    .line 149
    invoke-virtual {p1}, Lwvk;->v()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lwvk;

    .line 155
    .line 156
    iget-boolean v0, p1, Lwvk;->bc:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lwvk;->bb()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :cond_3
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lahxc;

    .line 167
    .line 168
    invoke-virtual {p1}, Lahxc;->a()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lckp;

    .line 179
    .line 180
    iget-object v1, v0, Lckp;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object p1, v0, Lckp;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lmfc;

    .line 224
    .line 225
    iget-object v3, v2, Lmfc;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    iget-object v3, v0, Lckp;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :goto_3
    iget-object p1, v0, Lckp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 246
    .line 247
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 248
    .line 249
    invoke-virtual {p1}, Loh;->rJ()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Llsf;

    .line 256
    .line 257
    iput-object p1, v0, Llsf;->g:Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-virtual {v0}, Llsf;->j()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lleo;

    .line 272
    .line 273
    iget-object v0, v0, Lleo;->ai:Laeqb;

    .line 274
    .line 275
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Laeqa;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lleo;

    .line 288
    .line 289
    iget-object v0, v0, Lleo;->aO:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lleo;

    .line 298
    .line 299
    iget-object v0, v0, Lleo;->aO:Landroid/view/View;

    .line 300
    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_4
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lleo;

    .line 309
    .line 310
    iget-object v0, v0, Lleo;->ah:Lailb;

    .line 311
    .line 312
    invoke-virtual {v0}, Lailb;->d()V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast v0, Lleo;

    .line 322
    .line 323
    iput-object p1, v0, Lleo;->aQ:Ljava/lang/String;

    .line 324
    .line 325
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lleo;

    .line 328
    .line 329
    invoke-virtual {p1}, Lleo;->aV()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lleo;

    .line 335
    .line 336
    iget-object v0, p1, Lleo;->aQ:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lleo;->bz(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ljlr;

    .line 345
    .line 346
    iget-object v0, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 347
    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    invoke-virtual {p1}, Ljlr;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    iget-object v0, p1, Ljlr;->b:Landroid/widget/EditText;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_d

    .line 364
    .line 365
    iget-object v1, p1, Ljlr;->b:Landroid/widget/EditText;

    .line 366
    .line 367
    const/4 v3, -0x1

    .line 368
    add-int/2addr v0, v3

    .line 369
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v1, "@\ufe6b\uff20+\ufe62\uff0b"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v0, v3, :cond_d

    .line 384
    .line 385
    iget v0, p1, Ljlr;->m:I

    .line 386
    .line 387
    const/16 v1, 0xa

    .line 388
    .line 389
    if-ge v0, v1, :cond_d

    .line 390
    .line 391
    iget-object v0, p1, Ljlr;->b:Landroid/widget/EditText;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 398
    .line 399
    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v1, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 403
    .line 404
    iget-object v1, p1, Ljlr;->b:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v3, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 411
    .line 412
    add-int/lit8 v6, v0, -0x1

    .line 413
    .line 414
    const/16 v7, 0x22

    .line 415
    .line 416
    invoke-interface {v1, v3, v6, v0, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p1, Ljlr;->h:Lzpf;

    .line 420
    .line 421
    invoke-virtual {v0}, Lzpf;->d()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljlr;->g()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_d
    :goto_5
    iget-object v0, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    :goto_6
    return-void

    .line 436
    :cond_e
    invoke-virtual {p1}, Ljlr;->f()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_f

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_f
    iget-object v0, p1, Ljlr;->b:Landroid/widget/EditText;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v3, 0x20

    .line 454
    .line 455
    if-lez v0, :cond_10

    .line 456
    .line 457
    add-int/lit8 v6, v0, -0x1

    .line 458
    .line 459
    invoke-interface {v1, v6}, Landroid/text/Spannable;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-ne v6, v3, :cond_10

    .line 464
    .line 465
    move v6, v4

    .line 466
    goto :goto_7

    .line 467
    :cond_10
    move v6, v5

    .line 468
    :goto_7
    if-lt v0, v2, :cond_11

    .line 469
    .line 470
    add-int/lit8 v0, v0, -0x2

    .line 471
    .line 472
    invoke-interface {v1, v0}, Landroid/text/Spannable;->charAt(I)C

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne v0, v3, :cond_11

    .line 477
    .line 478
    move v5, v4

    .line 479
    :cond_11
    iget-boolean v0, p1, Ljlr;->l:Z

    .line 480
    .line 481
    if-nez v0, :cond_12

    .line 482
    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    :cond_12
    if-nez v6, :cond_15

    .line 486
    .line 487
    :cond_13
    iget-object v0, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 488
    .line 489
    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v2, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 494
    .line 495
    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ge v0, v1, :cond_15

    .line 500
    .line 501
    iget-object v0, p1, Ljlr;->b:Landroid/widget/EditText;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 508
    .line 509
    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, p1, Ljlr;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 514
    .line 515
    invoke-interface {v0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    add-int/2addr v1, v4

    .line 520
    invoke-interface {v0, v1, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p1}, Ljlr;->g()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_14

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iput-boolean v1, p1, Ljlr;->n:Z

    .line 543
    .line 544
    :cond_14
    iget-object p1, p1, Ljlr;->h:Lzpf;

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Lzpf;->c(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_15
    :goto_8
    invoke-virtual {p1}, Ljlr;->c()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_16
    const-wide/16 v2, 0x0

    .line 555
    .line 556
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    invoke-direct {p0, v2, v3}, Lglp;->a(J)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    const-wide/32 v6, 0xf4240

    .line 579
    .line 580
    .line 581
    mul-long/2addr v4, v6

    .line 582
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 583
    .line 584
    move-object v0, p1

    .line 585
    check-cast v0, Lhig;

    .line 586
    .line 587
    iget-object v0, v0, Lhig;->d:Lapqj;

    .line 588
    .line 589
    iget-wide v6, v0, Lapqj;->v:J

    .line 590
    .line 591
    cmp-long v6, v4, v6

    .line 592
    .line 593
    if-ltz v6, :cond_19

    .line 594
    .line 595
    iget-wide v6, v0, Lapqj;->w:J

    .line 596
    .line 597
    cmp-long v6, v4, v6

    .line 598
    .line 599
    if-lez v6, :cond_18

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_18
    check-cast p1, Lhig;

    .line 603
    .line 604
    iget-object p1, p1, Lhig;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {p0, v4, v5}, Lglp;->a(J)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_19
    :goto_9
    check-cast p1, Lhig;

    .line 614
    .line 615
    iget-object p1, p1, Lhig;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 616
    .line 617
    iget-object v0, v0, Lapqj;->x:Laqhw;

    .line 618
    .line 619
    if-nez v0, :cond_1a

    .line 620
    .line 621
    sget-object v0, Laqhw;->a:Laqhw;

    .line 622
    .line 623
    :cond_1a
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-direct {p0, v2, v3}, Lglp;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :catch_0
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p1, Lhig;

    .line 637
    .line 638
    iget-object v0, p1, Lhig;->d:Lapqj;

    .line 639
    .line 640
    iget-object v0, v0, Lapqj;->x:Laqhw;

    .line 641
    .line 642
    if-nez v0, :cond_1b

    .line 643
    .line 644
    sget-object v0, Laqhw;->a:Laqhw;

    .line 645
    .line 646
    :cond_1b
    iget-object p1, p1, Lhig;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 647
    .line 648
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;->setError(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {p0, v2, v3}, Lglp;->a(J)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget v0, p0, Lglp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lglp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lamfc;

    .line 12
    .line 13
    iget-object p2, p2, Lamfc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lainc;

    .line 16
    .line 17
    iget-object p2, p2, Lainc;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    xor-int/2addr p2, v2

    .line 31
    iget-object p3, p0, Lglp;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Labxs;

    .line 34
    .line 35
    iget-object p3, p3, Labxs;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {p3, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v5, p0, Lglp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object p3, v5

    .line 57
    check-cast p3, Labxs;

    .line 58
    .line 59
    iput-object p2, p3, Labxs;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p3, Labxs;->g:Laitj;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p4, Labry;

    .line 68
    .line 69
    iget-object v0, p2, Laitj;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p2, Laitj;->b:Lablx;

    .line 72
    .line 73
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p4, v1, v0, p1}, Labry;-><init>(Lablx;Laeqa;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Laaph;->k()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Laitj;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Laarr;

    .line 86
    .line 87
    iget-object p2, p2, Laitj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p4, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Labod;

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, p2

    .line 98
    move-object v7, p1

    .line 99
    invoke-direct/range {v4 .. v9}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p3, Labxs;->e:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    check-cast v5, Labxs;

    .line 109
    .line 110
    iput-object v3, v5, Labxs;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, v5, Labxs;->d:Labxr;

    .line 113
    .line 114
    invoke-virtual {p1}, Labxr;->b()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v5, Labxs;->d:Labxr;

    .line 118
    .line 119
    invoke-virtual {p1}, Loh;->rJ()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, Labxs;->b:Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object p2, p0, Lglp;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Labin;

    .line 133
    .line 134
    iget-object p2, p2, Labin;->s:Lasja;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object p2, p2, Lasja;->g:Landg;

    .line 139
    .line 140
    invoke-interface {p2}, Landg;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object p2, p0, Lglp;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Labin;

    .line 150
    .line 151
    iget-object p2, p2, Labin;->s:Lasja;

    .line 152
    .line 153
    iget-object p2, p2, Lasja;->g:Landg;

    .line 154
    .line 155
    invoke-interface {p2}, Landg;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object p3, p0, Lglp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p3, Labin;

    .line 162
    .line 163
    iget-object p3, p3, Labin;->s:Lasja;

    .line 164
    .line 165
    iget-object p3, p3, Lasja;->g:Landg;

    .line 166
    .line 167
    invoke-interface {p3, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lasjc;

    .line 172
    .line 173
    iget-wide p3, p3, Lasjc;->c:J

    .line 174
    .line 175
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    add-int/lit8 p2, p2, -0x1

    .line 178
    .line 179
    check-cast v0, Labin;

    .line 180
    .line 181
    iget-object v0, v0, Labin;->s:Lasja;

    .line 182
    .line 183
    iget-object v0, v0, Lasja;->g:Landg;

    .line 184
    .line 185
    invoke-interface {v0, p2}, Landg;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lasjc;

    .line 190
    .line 191
    iget-wide v3, p2, Lasjc;->d:J

    .line 192
    .line 193
    iget-object p2, p0, Lglp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p2, Labin;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Labin;->f(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Labin;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Labin;->o(J)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Labin;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, Labin;->g(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v5}, Labin;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lglp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    cmp-long p3, p1, p3

    .line 226
    .line 227
    if-ltz p3, :cond_2

    .line 228
    .line 229
    cmp-long p1, p1, v3

    .line 230
    .line 231
    if-lez p1, :cond_3

    .line 232
    .line 233
    :cond_2
    move v1, v2

    .line 234
    :cond_3
    check-cast v0, Labin;

    .line 235
    .line 236
    iput-boolean v1, v0, Labin;->h:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Labin;->d()V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_0
    return-void

    .line 242
    :pswitch_3
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Labin;

    .line 245
    .line 246
    iget-object p2, p1, Labin;->d:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget p3, p1, Labin;->r:I

    .line 253
    .line 254
    iget-object p4, p1, Labin;->o:Labgw;

    .line 255
    .line 256
    invoke-virtual {p4, p2, p3}, Laiek;->b(Ljava/lang/CharSequence;I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object p3, p0, Lglp;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p3, Labin;

    .line 263
    .line 264
    iget-wide p3, p3, Labin;->q:J

    .line 265
    .line 266
    invoke-virtual {p1, p2, p3, p4}, Labin;->n(IJ)V

    .line 267
    .line 268
    .line 269
    :pswitch_4
    return-void

    .line 270
    :pswitch_5
    sub-int/2addr p3, p4

    .line 271
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lwvk;

    .line 274
    .line 275
    iget p2, p1, Lwvk;->aI:I

    .line 276
    .line 277
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    add-int/2addr p2, p3

    .line 282
    iput p2, p1, Lwvk;->aI:I

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lwue;

    .line 288
    .line 289
    invoke-virtual {p1}, Lwue;->aU()Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {p1, p2}, Lwue;->aP(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lwue;

    .line 299
    .line 300
    iget-object p1, p1, Lwue;->am:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingExtra()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object p2, p0, Lglp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Lwue;

    .line 309
    .line 310
    iget-object p2, p2, Lwue;->am:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iget-object p3, p0, Lglp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p3, Lwue;

    .line 319
    .line 320
    iget-object p3, p3, Lwue;->am:Landroid/widget/EditText;

    .line 321
    .line 322
    const/4 p4, 0x0

    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-virtual {p3, p4, v0}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 326
    .line 327
    .line 328
    iget-object p3, p0, Lglp;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p3, Lwue;

    .line 331
    .line 332
    iget-object p3, p3, Lwue;->am:Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-virtual {p3, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lmff;

    .line 341
    .line 342
    iget-boolean p2, p1, Lmff;->h:Z

    .line 343
    .line 344
    if-nez p2, :cond_6

    .line 345
    .line 346
    iget-boolean p2, p1, Lmff;->g:Z

    .line 347
    .line 348
    if-nez p2, :cond_6

    .line 349
    .line 350
    iget-object p2, p1, Lmff;->c:Laadu;

    .line 351
    .line 352
    iget-object p3, p1, Lmff;->e:Laqio;

    .line 353
    .line 354
    iget-object p3, p3, Laqio;->h:Laoxu;

    .line 355
    .line 356
    if-nez p3, :cond_5

    .line 357
    .line 358
    sget-object p3, Laoxu;->a:Laoxu;

    .line 359
    .line 360
    :cond_5
    invoke-interface {p2, p3, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v2, p1, Lmff;->g:Z

    .line 364
    .line 365
    :cond_6
    :pswitch_8
    return-void

    .line 366
    :pswitch_9
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lmfb;

    .line 369
    .line 370
    iget-boolean p2, p1, Lmfb;->k:Z

    .line 371
    .line 372
    if-nez p2, :cond_8

    .line 373
    .line 374
    iget-boolean p2, p1, Lmfb;->j:Z

    .line 375
    .line 376
    if-nez p2, :cond_8

    .line 377
    .line 378
    iget-object p2, p1, Lmfb;->d:Laadu;

    .line 379
    .line 380
    iget-object p3, p1, Lmfb;->f:Laqio;

    .line 381
    .line 382
    iget-object p3, p3, Laqio;->h:Laoxu;

    .line 383
    .line 384
    if-nez p3, :cond_7

    .line 385
    .line 386
    sget-object p3, Laoxu;->a:Laoxu;

    .line 387
    .line 388
    :cond_7
    invoke-interface {p2, p3, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v2, p1, Lmfb;->j:Z

    .line 392
    .line 393
    :cond_8
    :pswitch_a
    return-void

    .line 394
    :pswitch_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    if-lez p3, :cond_a

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    if-ge p2, p3, :cond_a

    .line 405
    .line 406
    if-gez p2, :cond_9

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_9
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    const/16 p2, 0xa

    .line 414
    .line 415
    if-ne p1, p2, :cond_a

    .line 416
    .line 417
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Ljlr;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljlr;->c()V

    .line 422
    .line 423
    .line 424
    :cond_a
    :goto_1
    :pswitch_c
    return-void

    .line 425
    :pswitch_d
    iget-object p2, p0, Lglp;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p2, Landroid/support/v7/widget/SearchView;

    .line 428
    .line 429
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    iget-object p1, p0, Lglp;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lglr;

    .line 436
    .line 437
    invoke-virtual {p1}, Lglr;->a()V

    .line 438
    .line 439
    .line 440
    iget-object p2, p1, Lglr;->j:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    iget-object p3, p1, Lglr;->n:Laoph;

    .line 451
    .line 452
    iget-object p3, p3, Laoph;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_b

    .line 459
    .line 460
    new-instance p2, Lhub;

    .line 461
    .line 462
    const/4 p3, 0x4

    .line 463
    invoke-direct {p2, p3, v3, v3}, Lhub;-><init>(ILjava/lang/Object;Lancp;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_b
    new-instance p2, Lglq;

    .line 468
    .line 469
    invoke-direct {p2, p1}, Lglq;-><init>(Lglr;)V

    .line 470
    .line 471
    .line 472
    iput-object p2, p1, Lglr;->q:Ljava/lang/Runnable;

    .line 473
    .line 474
    iget-object p2, p1, Lglr;->e:Landroid/os/Handler;

    .line 475
    .line 476
    iget-object p3, p1, Lglr;->q:Ljava/lang/Runnable;

    .line 477
    .line 478
    iget-object p4, p1, Lglr;->n:Laoph;

    .line 479
    .line 480
    iget v0, p4, Laoph;->b:I

    .line 481
    .line 482
    and-int/lit8 v0, v0, 0x40

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    iget-wide v0, p4, Laoph;->g:J

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_c
    const-wide/16 v0, 0x3e8

    .line 490
    .line 491
    :goto_2
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 492
    .line 493
    .line 494
    new-instance p2, Lhub;

    .line 495
    .line 496
    const/4 p3, 0x2

    .line 497
    invoke-direct {p2, p3, v3, v3}, Lhub;-><init>(ILjava/lang/Object;Lancp;)V

    .line 498
    .line 499
    .line 500
    :goto_3
    invoke-virtual {p1, p2}, Lglr;->e(Lhub;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result p3

    .line 508
    if-eqz p3, :cond_d

    .line 509
    .line 510
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p3

    .line 514
    check-cast p3, Lainl;

    .line 515
    .line 516
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p4

    .line 520
    iput-object p4, p3, Lainl;->k:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_d
    return-void

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
