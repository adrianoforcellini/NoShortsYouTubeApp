.class public final Ldiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldiy;->b:I

    iput-object p1, p0, Ldiy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpue;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldiy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Ldiy;->b:I

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :goto_0
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ldiy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lpue;

    .line 25
    .line 26
    iget-object p2, p1, Lpue;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lpue;->d:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lpue;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v2

    .line 45
    :cond_3
    iget-object v0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 48
    .line 49
    iget-object v4, v0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->isPopupShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 65
    .line 66
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, -0x1

    .line 73
    if-eq v0, v4, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v0, p0, Ldiy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 87
    .line 88
    iget-object v0, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, v3, :cond_8

    .line 112
    .line 113
    if-eq p2, v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Ldiy;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 122
    .line 123
    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-virtual {p1, v2, p3, p2}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_8
    :goto_2
    return v2

    .line 139
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    iget-object p1, p0, Ldiy;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 149
    .line 150
    iget-boolean v0, p1, Landroidx/preference/SeekBarPreference;->e:Z

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    if-eq p2, v0, :cond_e

    .line 157
    .line 158
    const/16 v0, 0x16

    .line 159
    .line 160
    if-ne p2, v0, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    const/16 v0, 0x17

    .line 164
    .line 165
    if-eq p2, v0, :cond_e

    .line 166
    .line 167
    if-ne p2, v1, :cond_c

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 171
    .line 172
    if-nez p1, :cond_d

    .line 173
    .line 174
    const-string p1, "SeekBarPreference"

    .line 175
    .line 176
    const-string p2, "SeekBar view is null and hence cannot be adjusted."

    .line 177
    .line 178
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    invoke-virtual {p1, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :cond_e
    :goto_3
    return v2
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
