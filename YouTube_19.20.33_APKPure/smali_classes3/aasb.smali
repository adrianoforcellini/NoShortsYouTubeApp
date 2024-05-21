.class public final Laasb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanmm;

.field public b:Lavky;

.field public c:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

.field public d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

.field public e:Lagam;

.field public f:Lacqn;

.field private g:Lacqn;


# direct methods
.method public constructor <init>(Lanmm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasb;->a:Lanmm;

    .line 5
    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    iget v0, p1, Lanmm;->b:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    iget-object v0, p1, Lanmm;->k:Laoxu;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laoxu;->a:Laoxu;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lancn;

    .line 21
    .line 22
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lagam;

    .line 40
    .line 41
    iget-object p1, p1, Lanmm;->k:Laoxu;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Laoxu;->a:Laoxu;

    .line 46
    .line 47
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lancn;

    .line 48
    .line 49
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 57
    .line 58
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lagam;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Laasb;->e:Lagam;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p1, Lanmm;->k:Laoxu;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Laoxu;->a:Laoxu;

    .line 86
    .line 87
    :cond_4
    sget-object v1, Lavan;->b:Lancn;

    .line 88
    .line 89
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 97
    .line 98
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    new-instance v0, Lagam;

    .line 107
    .line 108
    iget-object p1, p1, Lanmm;->k:Laoxu;

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Laoxu;->a:Laoxu;

    .line 113
    .line 114
    :cond_5
    sget-object v1, Lavan;->b:Lancn;

    .line 115
    .line 116
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 124
    .line 125
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    check-cast p1, Lavan;

    .line 141
    .line 142
    invoke-direct {v0}, Lagam;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Laasb;->e:Lagam;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    iget-object v0, p1, Lanmm;->k:Laoxu;

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    sget-object v0, Laoxu;->a:Laoxu;

    .line 153
    .line 154
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 155
    .line 156
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 164
    .line 165
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-object p1, p1, Lanmm;->k:Laoxu;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    sget-object p1, Laoxu;->a:Laoxu;

    .line 178
    .line 179
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 180
    .line 181
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 189
    .line 190
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_2
    check-cast p1, Lavky;

    .line 206
    .line 207
    iput-object p1, p0, Laasb;->b:Lavky;

    .line 208
    .line 209
    new-instance p1, Lagam;

    .line 210
    .line 211
    iget-object v0, p0, Laasb;->b:Lavky;

    .line 212
    .line 213
    iget-object v0, v0, Lavky;->f:Laosi;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    sget-object v0, Laosi;->b:Laosi;

    .line 218
    .line 219
    :cond_b
    invoke-direct {p1, v0}, Lagam;-><init>(Laosi;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Laasb;->e:Lagam;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_c
    iget-object v0, p1, Lanmm;->k:Laoxu;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    sget-object v0, Laoxu;->a:Laoxu;

    .line 230
    .line 231
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lancn;

    .line 232
    .line 233
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 241
    .line 242
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    iget-object p1, p1, Lanmm;->k:Laoxu;

    .line 251
    .line 252
    if-nez p1, :cond_e

    .line 253
    .line 254
    sget-object p1, Laoxu;->a:Laoxu;

    .line 255
    .line 256
    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lancn;

    .line 257
    .line 258
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 266
    .line 267
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-nez p1, :cond_f

    .line 274
    .line 275
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_f
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 283
    .line 284
    iput-object p1, p0, Laasb;->c:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laoxu;

    .line 287
    .line 288
    if-nez p1, :cond_10

    .line 289
    .line 290
    sget-object p1, Laoxu;->a:Laoxu;

    .line 291
    .line 292
    :cond_10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 293
    .line 294
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 302
    .line 303
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_20

    .line 310
    .line 311
    new-instance p1, Lagam;

    .line 312
    .line 313
    iget-object v0, p0, Laasb;->c:Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->c:Laoxu;

    .line 316
    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    sget-object v0, Laoxu;->a:Laoxu;

    .line 320
    .line 321
    :cond_11
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 322
    .line 323
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 331
    .line 332
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_12
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_4
    check-cast v0, Lavky;

    .line 348
    .line 349
    iget-object v0, v0, Lavky;->f:Laosi;

    .line 350
    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    sget-object v0, Laosi;->b:Laosi;

    .line 354
    .line 355
    :cond_13
    invoke-direct {p1, v0}, Lagam;-><init>(Laosi;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p0, Laasb;->e:Lagam;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_14
    iget-object v0, p1, Lanmm;->k:Laoxu;

    .line 362
    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    sget-object v0, Laoxu;->a:Laoxu;

    .line 366
    .line 367
    :cond_15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lancn;

    .line 368
    .line 369
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 377
    .line 378
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_20

    .line 385
    .line 386
    iget-object p1, p1, Lanmm;->k:Laoxu;

    .line 387
    .line 388
    if-nez p1, :cond_16

    .line 389
    .line 390
    sget-object p1, Laoxu;->a:Laoxu;

    .line 391
    .line 392
    :cond_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lancn;

    .line 393
    .line 394
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 402
    .line 403
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-nez p1, :cond_17

    .line 410
    .line 411
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_17
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    .line 419
    .line 420
    iput-object p1, p0, Laasb;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    .line 421
    .line 422
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laoxu;

    .line 423
    .line 424
    if-nez p1, :cond_18

    .line 425
    .line 426
    sget-object p1, Laoxu;->a:Laoxu;

    .line 427
    .line 428
    :cond_18
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lancn;

    .line 429
    .line 430
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 438
    .line 439
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_1b

    .line 446
    .line 447
    new-instance p1, Lagam;

    .line 448
    .line 449
    iget-object v0, p0, Laasb;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laoxu;

    .line 452
    .line 453
    if-nez v0, :cond_19

    .line 454
    .line 455
    sget-object v0, Laoxu;->a:Laoxu;

    .line 456
    .line 457
    :cond_19
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;->selectActiveIdentityEndpoint:Lancn;

    .line 458
    .line 459
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 467
    .line 468
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_1a

    .line 475
    .line 476
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_1a
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_6
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;

    .line 484
    .line 485
    invoke-direct {p1, v0}, Lagam;-><init>(Lcom/google/protos/youtube/api/innertube/SelectActiveIdentityEndpointOuterClass$SelectActiveIdentityEndpoint;)V

    .line 486
    .line 487
    .line 488
    iput-object p1, p0, Laasb;->e:Lagam;

    .line 489
    .line 490
    :cond_1b
    iget-object p1, p0, Laasb;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    .line 491
    .line 492
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laoxu;

    .line 493
    .line 494
    if-nez p1, :cond_1c

    .line 495
    .line 496
    sget-object p1, Laoxu;->a:Laoxu;

    .line 497
    .line 498
    :cond_1c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 499
    .line 500
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 508
    .line 509
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_20

    .line 516
    .line 517
    new-instance p1, Lagam;

    .line 518
    .line 519
    iget-object v0, p0, Laasb;->d:Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laoxu;

    .line 522
    .line 523
    if-nez v0, :cond_1d

    .line 524
    .line 525
    sget-object v0, Laoxu;->a:Laoxu;

    .line 526
    .line 527
    :cond_1d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 528
    .line 529
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 537
    .line 538
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_1e

    .line 545
    .line 546
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_1e
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_7
    check-cast v0, Lavky;

    .line 554
    .line 555
    iget-object v0, v0, Lavky;->f:Laosi;

    .line 556
    .line 557
    if-nez v0, :cond_1f

    .line 558
    .line 559
    sget-object v0, Laosi;->b:Laosi;

    .line 560
    .line 561
    :cond_1f
    invoke-direct {p1, v0}, Lagam;-><init>(Laosi;)V

    .line 562
    .line 563
    .line 564
    iput-object p1, p0, Laasb;->e:Lagam;

    .line 565
    .line 566
    :cond_20
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->a:Lanmm;

    .line 2
    .line 3
    iget v1, v0, Lanmm;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lanmm;->d:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->a:Lanmm;

    .line 2
    .line 3
    iget v1, v0, Lanmm;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lanmm;->f:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Laasb;->a:Lanmm;

    .line 2
    .line 3
    iget-object v0, v0, Lanmm;->k:Laoxu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final d()Laqrm;
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->a:Lanmm;

    .line 2
    .line 3
    iget v1, v0, Lanmm;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x4000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v0, v0, Lanmm;->l:I

    .line 10
    .line 11
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laqrm;->a:Laqrm;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final e()Lauvf;
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->a:Lanmm;

    .line 2
    .line 3
    iget v1, v0, Lanmm;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lanmm;->h:Lauvf;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lauvf;->a:Lauvf;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->e:Lagam;

    .line 2
    .line 3
    iget-object v1, v0, Lagam;->h:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lagam;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lagam;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->e:Lagam;

    .line 2
    .line 3
    iget-object v1, v0, Lagam;->g:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lagam;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lagam;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laasb;->e:Lagam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagam;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->e:Lagam;

    .line 2
    .line 3
    iget-object v1, v0, Lagam;->j:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lagam;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lagam;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->e:Lagam;

    .line 2
    .line 3
    iget-object v1, v0, Lagam;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lagam;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lagam;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laasb;->e:Lagam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->e:Lagam;

    .line 2
    .line 3
    iget-object v1, v0, Lagam;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lagam;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lagam;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->e:Lagam;

    .line 2
    .line 3
    iget-object v1, v0, Lagam;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lagam;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lagam;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laasb;->a:Lanmm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lanmm;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->e:Lagam;

    .line 2
    .line 3
    iget-object v1, v0, Lagam;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lagam;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lagam;->k:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laasb;->a:Lanmm;

    .line 2
    .line 3
    iget-object v0, v0, Lanmm;->c:Lanbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q()Lacqn;
    .locals 2

    .line 1
    iget-object v0, p0, Laasb;->g:Lacqn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laasb;->a:Lanmm;

    .line 6
    .line 7
    new-instance v1, Lacqn;

    .line 8
    .line 9
    iget-object v0, v0, Lanmm;->g:Lavzc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavzc;->a:Lavzc;

    .line 14
    .line 15
    :cond_0
    invoke-direct {v1, v0}, Lacqn;-><init>(Lavzc;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laasb;->g:Lacqn;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laasb;->g:Lacqn;

    .line 21
    .line 22
    return-object v0
.end method
