.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs c([Lbbkw;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1d

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    iget-object v3, v2, Lbbkw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v2, Lbbkw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v4, v2, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v4, v2, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v4, v2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v4, v2, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v4, v2, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v4, v2, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v4, v2, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v4, v2, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    check-cast v2, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v4, v2, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    check-cast v2, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v4, v2, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    check-cast v2, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v4, v2, [Z

    .line 181
    .line 182
    if-eqz v4, :cond_c

    .line 183
    .line 184
    check-cast v2, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v4, v2, [B

    .line 192
    .line 193
    if-eqz v4, :cond_d

    .line 194
    .line 195
    check-cast v2, [B

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v4, v2, [C

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    check-cast v2, [C

    .line 207
    .line 208
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v4, v2, [D

    .line 214
    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    check-cast v2, [D

    .line 218
    .line 219
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v4, v2, [F

    .line 225
    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    check-cast v2, [F

    .line 229
    .line 230
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v4, v2, [I

    .line 236
    .line 237
    if-eqz v4, :cond_11

    .line 238
    .line 239
    check-cast v2, [I

    .line 240
    .line 241
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v4, v2, [J

    .line 247
    .line 248
    if-eqz v4, :cond_12

    .line 249
    .line 250
    check-cast v2, [J

    .line 251
    .line 252
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v4, v2, [S

    .line 258
    .line 259
    if-eqz v4, :cond_13

    .line 260
    .line 261
    check-cast v2, [S

    .line 262
    .line 263
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v4, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v5, 0x22

    .line 271
    .line 272
    const-string v6, " for key \""

    .line 273
    .line 274
    if-eqz v4, :cond_18

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v7, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_14

    .line 294
    .line 295
    check-cast v2, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v7, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_15

    .line 309
    .line 310
    check-cast v2, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v7, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_16

    .line 323
    .line 324
    check-cast v2, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v7, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_17

    .line 337
    .line 338
    check-cast v2, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v4, v2, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v4, :cond_19

    .line 380
    .line 381
    check-cast v2, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v4, v2, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v4, :cond_1a

    .line 390
    .line 391
    check-cast v2, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v4, v2, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v4, :cond_1b

    .line 400
    .line 401
    check-cast v2, Landroid/util/Size;

    .line 402
    .line 403
    invoke-static {v0, v3, v2}, Lbbi;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v4, v2, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v4, :cond_1c

    .line 410
    .line 411
    check-cast v2, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-static {v0, v3, v2}, Lbbi;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method
