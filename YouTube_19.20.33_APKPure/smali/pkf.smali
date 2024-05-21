.class final Lpkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lpkg;


# direct methods
.method public constructor <init>(Lpkg;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lpkf;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lpkf;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, Lpkf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lpkf;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lpkf;->e:Lpkg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lpkf;->e:Lpkg;

    .line 4
    .line 5
    iget-object v0, v2, Lpkg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpjm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpjm;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lpkf;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v3, v1, Lpkf;->d:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object v4, v2, Lpkg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lpjm;

    .line 19
    .line 20
    invoke-virtual {v4}, Lpjm;->ab()Lpls;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lazjy;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lpkg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lpjm;

    .line 30
    .line 31
    invoke-virtual {v5}, Lpjm;->X()Lphf;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lphz;->aV:Lphy;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lphf;->s(Lphy;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v7, "Activity created with data \'referrer\' without required params"

    .line 46
    .line 47
    const-string v8, "utm_medium"

    .line 48
    .line 49
    const-string v9, "_cis"

    .line 50
    .line 51
    const-string v10, "utm_source"

    .line 52
    .line 53
    const-string v11, "utm_campaign"

    .line 54
    .line 55
    const-string v13, "gclid"

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string v6, "gbraid"

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    const-string v6, "utm_id"

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    const-string v6, "dclid"

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    const-string v6, "srsltid"

    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    const-string v6, "sfmc_id"

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, Lpjm;->aJ()Lpik;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v4, v4, Lpik;->j:Lpii;

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lpii;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string v6, "https://google.com/search?"

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v4, v6, v5}, Lpls;->t(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    const-string v5, "referrer"

    .line 158
    .line 159
    invoke-virtual {v4, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    iget-object v5, v1, Lpkf;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v6, v1, Lpkf;->a:Z

    .line 165
    .line 166
    const-string v14, "_cmp"

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    :try_start_2
    iget-object v6, v2, Lpkg;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lpjm;

    .line 173
    .line 174
    invoke-virtual {v6}, Lpjm;->ab()Lpls;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {}, Lazjy;->c()V

    .line 179
    .line 180
    .line 181
    iget-object v12, v2, Lpkg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v12, Lpjm;

    .line 184
    .line 185
    invoke-virtual {v12}, Lpjm;->X()Lphf;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v15, Lphz;->aV:Lphy;

    .line 190
    .line 191
    invoke-virtual {v12, v15}, Lphf;->s(Lphy;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v6, v0, v12}, Lpls;->t(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const-string v6, "intent"

    .line 202
    .line 203
    invoke-virtual {v0, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_4

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    const-string v6, "_cer"

    .line 221
    .line 222
    const-string v9, "gclid=%s"

    .line 223
    .line 224
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/4 v15, 0x1

    .line 229
    new-array v1, v15, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    aput-object v12, v1, v15

    .line 233
    .line 234
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v1, v2, Lpkg;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lpkh;

    .line 244
    .line 245
    invoke-virtual {v1, v5, v14, v0}, Lpkh;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Lpkg;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lpkh;

    .line 251
    .line 252
    iget-object v1, v1, Lpkh;->k:Lous;

    .line 253
    .line 254
    invoke-virtual {v1, v5, v0}, Lous;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_6
    iget-object v0, v2, Lpkg;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lpjm;

    .line 268
    .line 269
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 274
    .line 275
    const-string v1, "Activity created with referrer"

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lpkg;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lpjm;

    .line 283
    .line 284
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Lphz;->ak:Lphy;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lphf;->s(Lphy;)Z

    .line 291
    .line 292
    .line 293
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    const-string v1, "_ldl"

    .line 295
    .line 296
    const-string v6, "auto"

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    :try_start_3
    iget-object v0, v2, Lpkg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lpkh;

    .line 305
    .line 306
    invoke-virtual {v0, v5, v14, v4}, Lpkh;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lpkg;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lpkh;

    .line 312
    .line 313
    iget-object v0, v0, Lpkh;->k:Lous;

    .line 314
    .line 315
    invoke-virtual {v0, v5, v4}, Lous;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    iget-object v0, v2, Lpkg;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lpjm;

    .line 322
    .line 323
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 328
    .line 329
    const-string v4, "Referrer does not contain valid parameters"

    .line 330
    .line 331
    invoke-virtual {v0, v4, v3}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    iget-object v0, v2, Lpkg;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lpkh;

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v0, v6, v1, v4, v3}, Lpkh;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    const-string v0, "utm_term"

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    const-string v0, "utm_content"

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_a

    .line 389
    .line 390
    iget-object v0, v2, Lpkg;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lpkh;

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    invoke-virtual {v0, v6, v1, v3, v4}, Lpkh;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 396
    .line 397
    .line 398
    :cond_a
    :goto_3
    return-void

    .line 399
    :cond_b
    iget-object v0, v2, Lpkg;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lpjm;

    .line 402
    .line 403
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Lpii;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    iget-object v1, v2, Lpkg;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lpjm;

    .line 417
    .line 418
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lpik;->c:Lpii;

    .line 423
    .line 424
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 425
    .line 426
    invoke-virtual {v1, v2, v0}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method
