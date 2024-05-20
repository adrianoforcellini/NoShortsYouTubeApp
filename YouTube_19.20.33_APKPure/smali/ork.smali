.class public final synthetic Lork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lork;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lork;->a:Ljava/lang/Object;

    iput-object p2, p0, Lork;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lork;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lork;->b:Ljava/lang/Object;

    iput-object p2, p0, Lork;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lork;->c:I

    iput-object p2, p0, Lork;->a:Ljava/lang/Object;

    iput-object p1, p0, Lork;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Lork;->c:I

    iput-object p2, p0, Lork;->b:Ljava/lang/Object;

    iput-object p1, p0, Lork;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lork;->c:I

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
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lpib;

    .line 12
    .line 13
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lplp;->z()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lpib;

    .line 21
    .line 22
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lplp;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lplp;->A()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lplp;->i()Lphf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lphz;->aS:Lphy;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lphf;->s(Lphy;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_11

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lplp;->M(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lplp;->K(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lpib;

    .line 61
    .line 62
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 63
    .line 64
    invoke-virtual {v0}, Lplp;->z()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lpib;

    .line 70
    .line 71
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lplp;->y()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lplp;->A()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lplp;->d(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lpgt;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lpib;

    .line 95
    .line 96
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 97
    .line 98
    invoke-virtual {v0}, Lplp;->z()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lork;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lork;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lpib;

    .line 106
    .line 107
    iget-object v1, v1, Lpib;->a:Lplp;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lplp;->J(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lpib;

    .line 118
    .line 119
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 120
    .line 121
    invoke-virtual {v0}, Lplp;->z()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lork;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lpib;

    .line 148
    .line 149
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lplp;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lplp;->H(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 166
    .line 167
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lpib;

    .line 173
    .line 174
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lplp;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lplp;->O(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :pswitch_3
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lpib;

    .line 189
    .line 190
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 191
    .line 192
    invoke-virtual {v0}, Lplp;->z()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lork;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lork;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lpib;

    .line 200
    .line 201
    iget-object v1, v1, Lpib;->a:Lplp;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lplp;->G(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lpib;

    .line 212
    .line 213
    iget-object v1, v0, Lpib;->a:Lplp;

    .line 214
    .line 215
    invoke-virtual {v1}, Lplp;->z()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 219
    .line 220
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lplp;->K(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lpib;

    .line 231
    .line 232
    iget-object v1, v0, Lpib;->a:Lplp;

    .line 233
    .line 234
    invoke-virtual {v1}, Lplp;->z()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lpib;->a:Lplp;

    .line 238
    .line 239
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lplp;->M(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lpjf;

    .line 250
    .line 251
    iget-object v0, v0, Lpjf;->A:Laihk;

    .line 252
    .line 253
    invoke-static {}, La;->bd()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Lpjo;->aK()Lpjd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, p0}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lork;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lphl;

    .line 272
    .line 273
    invoke-virtual {v0}, Lphl;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-wide/16 v2, 0x0

    .line 278
    .line 279
    iput-wide v2, v0, Lphl;->a:J

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iget-object v0, p0, Lork;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lphl;

    .line 286
    .line 287
    invoke-virtual {v0}, Lphl;->b()V

    .line 288
    .line 289
    .line 290
    :cond_3
    return-void

    .line 291
    :pswitch_7
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 296
    .line 297
    invoke-virtual {v0}, Lpjf;->p()Lpls;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, p0, Lork;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 306
    .line 307
    invoke-virtual {v1}, Lpjf;->u()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v2, p0, Lork;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lpls;->L(Lpfj;Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 322
    .line 323
    invoke-virtual {v0}, Lpjf;->k()Lpkh;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lpgv;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lpkh;->af(Lpgv;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 340
    .line 341
    invoke-virtual {v0}, Lpjf;->n()Lpkv;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lpjm;->n()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lpgs;->a()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v7, p0, Lork;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v1, Lneq;

    .line 358
    .line 359
    const/16 v8, 0x11

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v4, v1

    .line 363
    move-object v5, v0

    .line 364
    invoke-direct/range {v4 .. v9}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Landroid/app/Activity;

    .line 376
    .line 377
    check-cast v0, Landroid/content/Intent;

    .line 378
    .line 379
    const/16 v2, 0x7b

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_b
    iget-object v0, p0, Lork;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Lork;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lopu;

    .line 390
    .line 391
    iget-object v1, v1, Lopu;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroid/app/Activity;

    .line 394
    .line 395
    check-cast v0, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lork;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lpbj;

    .line 407
    .line 408
    iget-object v4, v0, Lpbj;->d:Loat;

    .line 409
    .line 410
    iget-object v4, v4, Loat;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lrsi;

    .line 413
    .line 414
    invoke-virtual {v4}, Lrsi;->b()Lakwx;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_4

    .line 423
    .line 424
    sget-object v4, Lakvi;->a:Lakvi;

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_4
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lampp;

    .line 432
    .line 433
    :try_start_0
    iget-object v5, v4, Lampp;->c:Lanbk;

    .line 434
    .line 435
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sget-object v7, Lampo;->a:Lampo;

    .line 440
    .line 441
    invoke-static {v7, v5, v6}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lampo;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    iget-object v6, v0, Lpbj;->b:Lqgj;

    .line 448
    .line 449
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 450
    .line 451
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    iget-object v5, v5, Lampo;->f:Lanez;

    .line 464
    .line 465
    if-nez v5, :cond_5

    .line 466
    .line 467
    sget-object v5, Lanez;->a:Lanez;

    .line 468
    .line 469
    :cond_5
    iget-wide v8, v5, Lanez;->b:J

    .line 470
    .line 471
    cmp-long v5, v6, v8

    .line 472
    .line 473
    if-ltz v5, :cond_6

    .line 474
    .line 475
    sget-object v4, Lakvi;->a:Lakvi;

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_6
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    goto :goto_0

    .line 483
    :catch_0
    sget-object v4, Lakvi;->a:Lakvi;

    .line 484
    .line 485
    :goto_0
    iget-object v5, p0, Lork;->b:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v4}, Lpbl;->a(Lakwx;)Lpbh;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lpbh;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_7

    .line 499
    .line 500
    move-object v6, v5

    .line 501
    check-cast v6, Lprs;

    .line 502
    .line 503
    invoke-virtual {v6, v4}, Lprs;->e(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_7
    iget-object v4, v0, Lpbj;->c:Lpbo;

    .line 507
    .line 508
    new-instance v6, Lixx;

    .line 509
    .line 510
    const/4 v7, 0x7

    .line 511
    invoke-direct {v6, v4, v7}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v0, Lpbj;->a:Ljava/util/concurrent/Executor;

    .line 515
    .line 516
    invoke-static {v6, v4}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-static {v4}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v6, Lpbi;

    .line 525
    .line 526
    invoke-direct {v6, v3}, Lpbi;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Lpbj;->a:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    invoke-static {v4, v6, v3}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v4, Lprs;

    .line 536
    .line 537
    invoke-direct {v4, v1}, Lprs;-><init>([B)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v4, Lprs;->a:Ljava/lang/Object;

    .line 541
    .line 542
    new-instance v6, Lprs;

    .line 543
    .line 544
    check-cast v1, Lprs;

    .line 545
    .line 546
    invoke-direct {v6, v1}, Lprs;-><init>(Lprs;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Lxfd;

    .line 550
    .line 551
    invoke-direct {v1, v6, v3, v4, v2}, Lxfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Lalvu;->a:Lalvu;

    .line 555
    .line 556
    invoke-static {v3, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v6, Lprs;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v2, v0, Lpbj;->a:Ljava/util/concurrent/Executor;

    .line 562
    .line 563
    new-instance v3, Llwx;

    .line 564
    .line 565
    const/16 v4, 0x8

    .line 566
    .line 567
    invoke-direct {v3, v5, v4}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    check-cast v1, Lpqx;

    .line 571
    .line 572
    invoke-virtual {v1, v2, v3}, Lpqx;->o(Ljava/util/concurrent/Executor;Lpqt;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lpbj;->a:Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    new-instance v2, Lokc;

    .line 578
    .line 579
    invoke-direct {v2, v5, v7}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0, v2}, Lpqx;->n(Ljava/util/concurrent/Executor;Lpqs;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_d
    iget-object v0, p0, Lork;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroid/content/Context;

    .line 589
    .line 590
    const-string v1, "GLAS"

    .line 591
    .line 592
    invoke-static {v0, v1}, Lhkn;->k(Landroid/content/Context;Ljava/lang/String;)Lhkn;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v1, p0, Lork;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lprs;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lprs;->c(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_e
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lahxj;

    .line 609
    .line 610
    iget-object v1, v1, Lahxj;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v1, v0}, Loyb;->a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_f
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    .line 621
    .line 622
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    iget-object v3, p0, Lork;->a:Ljava/lang/Object;

    .line 629
    .line 630
    if-eqz v2, :cond_b

    .line 631
    .line 632
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 633
    .line 634
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_8

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v2, Ljava/lang/Exception;

    .line 654
    .line 655
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 659
    .line 660
    const-string v5, "SignInCoordinator"

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v5, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 667
    .line 668
    .line 669
    check-cast v3, Lovg;

    .line 670
    .line 671
    iget-object v0, v3, Lovg;->f:Loum;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Loum;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v3, Lovg;->e:Lpqk;

    .line 677
    .line 678
    invoke-virtual {v0}, Lowa;->m()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_8
    move-object v1, v3

    .line 683
    check-cast v1, Lovg;

    .line 684
    .line 685
    iget-object v2, v1, Lovg;->f:Loum;

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lowo;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v1, v1, Lovg;->c:Ljava/util/Set;

    .line 692
    .line 693
    if-eqz v0, :cond_a

    .line 694
    .line 695
    if-nez v1, :cond_9

    .line 696
    .line 697
    goto :goto_1

    .line 698
    :cond_9
    iput-object v0, v2, Loum;->f:Lowo;

    .line 699
    .line 700
    iput-object v1, v2, Loum;->c:Ljava/util/Set;

    .line 701
    .line 702
    invoke-virtual {v2}, Loum;->c()V

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v1, "GoogleApiManager"

    .line 712
    .line 713
    const-string v4, "Received null response from onSignInSuccess"

    .line 714
    .line 715
    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    .line 717
    .line 718
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 719
    .line 720
    const/4 v1, 0x4

    .line 721
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0}, Loum;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 725
    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_b
    move-object v0, v3

    .line 729
    check-cast v0, Lovg;

    .line 730
    .line 731
    iget-object v0, v0, Lovg;->f:Loum;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Loum;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 734
    .line 735
    .line 736
    :goto_2
    check-cast v3, Lovg;

    .line 737
    .line 738
    iget-object v0, v3, Lovg;->e:Lpqk;

    .line 739
    .line 740
    invoke-virtual {v0}, Lowa;->m()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_10
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Loux;

    .line 747
    .line 748
    iget-object v0, v0, Loux;->a:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 751
    .line 752
    if-nez v0, :cond_c

    .line 753
    .line 754
    return-void

    .line 755
    :cond_c
    invoke-interface {v1, v0}, Louw;->a(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_11
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Loum;

    .line 762
    .line 763
    iget-object v3, v0, Loum;->b:Lott;

    .line 764
    .line 765
    iget-object v0, v0, Loum;->e:Loun;

    .line 766
    .line 767
    iget-object v0, v0, Loun;->k:Ljava/util/Map;

    .line 768
    .line 769
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Louk;

    .line 774
    .line 775
    if-nez v0, :cond_d

    .line 776
    .line 777
    return-void

    .line 778
    :cond_d
    iget-object v3, p0, Lork;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 781
    .line 782
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_f

    .line 787
    .line 788
    iget-object v3, p0, Lork;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Loum;

    .line 791
    .line 792
    iput-boolean v2, v3, Loum;->d:Z

    .line 793
    .line 794
    iget-object v2, v3, Loum;->a:Loss;

    .line 795
    .line 796
    invoke-interface {v2}, Loss;->k()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-eqz v2, :cond_e

    .line 801
    .line 802
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Loum;

    .line 805
    .line 806
    invoke-virtual {v0}, Loum;->c()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_e
    :try_start_1
    iget-object v2, p0, Lork;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Loum;

    .line 813
    .line 814
    iget-object v2, v2, Loum;->a:Loss;

    .line 815
    .line 816
    invoke-interface {v2}, Loss;->v()Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-interface {v2, v1, v3}, Loss;->B(Lowo;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :catch_1
    move-exception v1

    .line 825
    const-string v2, "GoogleApiManager"

    .line 826
    .line 827
    const-string v3, "Failed to get service from broker. "

    .line 828
    .line 829
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    .line 831
    .line 832
    iget-object v1, p0, Lork;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Loum;

    .line 835
    .line 836
    iget-object v1, v1, Loum;->a:Loss;

    .line 837
    .line 838
    const-string v2, "Failed to get service from broker."

    .line 839
    .line 840
    invoke-interface {v1, v2}, Loss;->S(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 844
    .line 845
    const/16 v2, 0xa

    .line 846
    .line 847
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Louk;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_f
    invoke-virtual {v0, v3}, Louk;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_12
    iget-object v0, p0, Lork;->a:Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v1, p0, Lork;->b:Ljava/lang/Object;

    .line 861
    .line 862
    monitor-enter v1

    .line 863
    if-nez v0, :cond_10

    .line 864
    .line 865
    :try_start_2
    const-string v0, "Null service connection"

    .line 866
    .line 867
    move-object v2, v1

    .line 868
    check-cast v2, Lorl;

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Lorl;->g(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 874
    return-void

    .line 875
    :cond_10
    :try_start_3
    new-instance v2, Lopu;

    .line 876
    .line 877
    invoke-direct {v2, v0}, Lopu;-><init>(Landroid/os/IBinder;)V

    .line 878
    .line 879
    .line 880
    move-object v0, v1

    .line 881
    check-cast v0, Lorl;

    .line 882
    .line 883
    iput-object v2, v0, Lorl;->e:Lopu;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 884
    .line 885
    :try_start_4
    move-object v0, v1

    .line 886
    check-cast v0, Lorl;

    .line 887
    .line 888
    const/4 v2, 0x2

    .line 889
    iput v2, v0, Lorl;->a:I

    .line 890
    .line 891
    move-object v0, v1

    .line 892
    check-cast v0, Lorl;

    .line 893
    .line 894
    invoke-virtual {v0}, Lorl;->a()V

    .line 895
    .line 896
    .line 897
    monitor-exit v1

    .line 898
    return-void

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    goto :goto_3

    .line 901
    :catch_2
    move-exception v0

    .line 902
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object v2, v1

    .line 907
    check-cast v2, Lorl;

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Lorl;->g(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    monitor-exit v1

    .line 913
    return-void

    .line 914
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 915
    throw v0

    .line 916
    :pswitch_13
    iget-object v0, p0, Lork;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lorn;

    .line 919
    .line 920
    iget v0, v0, Lorn;->a:I

    .line 921
    .line 922
    iget-object v1, p0, Lork;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lorl;

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Lorl;->c(I)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_11
    iget v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->A:I

    .line 931
    .line 932
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v3, v2}, Lpjs;->i(Ljava/lang/String;I)Lpjs;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v0, v3}, Lplp;->r(Ljava/lang/String;)Lpjs;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v0}, Lplp;->aJ()Lpik;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iget-object v4, v4, Lpik;->k:Lpii;

    .line 949
    .line 950
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 951
    .line 952
    const-string v6, "Setting storage consent, package, consent"

    .line 953
    .line 954
    invoke-virtual {v4, v6, v5, v2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v0, v4, v2}, Lplp;->R(Ljava/lang/String;Lpjs;)V

    .line 960
    .line 961
    .line 962
    invoke-static {}, Lazix;->b()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lplp;->i()Lphf;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    sget-object v5, Lphz;->bk:Lphy;

    .line 970
    .line 971
    invoke-virtual {v4, v5}, Lphf;->s(Lphy;)Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-nez v4, :cond_12

    .line 976
    .line 977
    invoke-virtual {v2, v3}, Lpjs;->v(Lpjs;)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_12

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Lplp;->J(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 984
    .line 985
    .line 986
    :cond_12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->B:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v2}, Lphm;->b(Ljava/lang/String;)Lphm;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget-object v3, Lphm;->a:Lphm;

    .line 993
    .line 994
    invoke-virtual {v3, v2}, Lphm;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_13

    .line 999
    .line 1000
    invoke-virtual {v0}, Lplp;->aJ()Lpik;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iget-object v3, v3, Lpik;->k:Lpii;

    .line 1005
    .line 1006
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1007
    .line 1008
    const-string v5, "Setting DMA consent. package, consent"

    .line 1009
    .line 1010
    invoke-virtual {v3, v5, v4, v2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2}, Lplp;->P(Ljava/lang/String;Lphm;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_13
    return-void

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
