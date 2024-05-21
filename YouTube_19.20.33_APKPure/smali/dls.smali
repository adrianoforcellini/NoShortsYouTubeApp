.class public final Ldls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldls;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Ldls;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltql;

    .line 9
    .line 10
    check-cast p2, Ltql;

    .line 11
    .line 12
    invoke-interface {p1}, Ltql;->b()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ltql;->b()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ltql;->b()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ltql;->b()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_0
    check-cast p1, Ltli;

    .line 26
    .line 27
    check-cast p2, Ltli;

    .line 28
    .line 29
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :pswitch_1
    check-cast p1, Lamxo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lancp;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Lamxo;

    .line 44
    .line 45
    invoke-virtual {p2}, Lancp;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lbaen;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_2
    check-cast p1, Lskx;

    .line 59
    .line 60
    iget-object p1, p1, Lskx;->d:Lamzd;

    .line 61
    .line 62
    check-cast p2, Lskx;

    .line 63
    .line 64
    sget-object v0, Lspw;->a:Lalkl;

    .line 65
    .line 66
    iget p1, p1, Lamzd;->l:I

    .line 67
    .line 68
    invoke-static {p1}, La;->by(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    move p1, v2

    .line 75
    :cond_0
    iget-object p2, p2, Lskx;->d:Lamzd;

    .line 76
    .line 77
    iget p2, p2, Lamzd;->l:I

    .line 78
    .line 79
    invoke-static {p2}, La;->by(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v2, p2

    .line 87
    :goto_0
    invoke-static {p1}, Lspw;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2}, Lspw;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p1, p2

    .line 96
    return p1

    .line 97
    :pswitch_3
    check-cast p1, Lamzj;

    .line 98
    .line 99
    check-cast p2, Lamzj;

    .line 100
    .line 101
    sget v0, Lspn;->a:I

    .line 102
    .line 103
    iget-wide v0, p1, Lamzj;->h:J

    .line 104
    .line 105
    iget-wide p1, p2, Lamzj;->h:J

    .line 106
    .line 107
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_4
    check-cast p1, Lamzj;

    .line 113
    .line 114
    check-cast p2, Lamzj;

    .line 115
    .line 116
    sget v0, Lspm;->a:I

    .line 117
    .line 118
    iget-wide v0, p1, Lamzj;->h:J

    .line 119
    .line 120
    iget-wide p1, p2, Lamzj;->h:J

    .line 121
    .line 122
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_5
    check-cast p1, Lamzj;

    .line 128
    .line 129
    check-cast p2, Lamzj;

    .line 130
    .line 131
    iget-wide v0, p1, Lamzj;->h:J

    .line 132
    .line 133
    iget-wide p1, p2, Lamzj;->h:J

    .line 134
    .line 135
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :pswitch_6
    check-cast p1, Lsdk;

    .line 141
    .line 142
    check-cast p2, Lsdk;

    .line 143
    .line 144
    invoke-static {p1}, Lsly;->ay(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2}, Lsly;->ay(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_7
    check-cast p1, Lsgo;

    .line 158
    .line 159
    iget-object p1, p1, Lsgo;->a:Lsdh;

    .line 160
    .line 161
    check-cast p2, Lsgo;

    .line 162
    .line 163
    invoke-static {p1}, Lsly;->ay(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p2, Lsgo;->a:Lsdh;

    .line 168
    .line 169
    invoke-static {p2}, Lsly;->ay(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_8
    check-cast p1, Lsdh;

    .line 179
    .line 180
    check-cast p2, Lsdh;

    .line 181
    .line 182
    invoke-static {p1}, Lsly;->ay(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2}, Lsly;->ay(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_9
    check-cast p1, Lajns;

    .line 196
    .line 197
    check-cast p2, Lajns;

    .line 198
    .line 199
    iget p1, p1, Lajns;->a:I

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget p2, p2, Lajns;->a:I

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_a
    check-cast p1, Lrcs;

    .line 217
    .line 218
    check-cast p2, Lrcs;

    .line 219
    .line 220
    invoke-interface {p1}, Lrcs;->h()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-interface {p2}, Lrcs;->h()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sub-int/2addr p1, p2

    .line 229
    return p1

    .line 230
    :pswitch_b
    check-cast p1, Lrsy;

    .line 231
    .line 232
    check-cast p2, Lrsy;

    .line 233
    .line 234
    sget-object v0, Lqwa;->a:Lalcj;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sget-object v0, Lqwa;->a:Lalcj;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v0, p2}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    sub-int/2addr p1, p2

    .line 255
    return p1

    .line 256
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 257
    .line 258
    check-cast p2, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 274
    .line 275
    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 276
    .line 277
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 278
    .line 279
    iget-object v1, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_2

    .line 286
    .line 287
    iget-object p1, p1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p2, p2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    goto :goto_1

    .line 296
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->a()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    :goto_1
    return p1

    .line 309
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 310
    .line 311
    check-cast p2, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v0, Loaz;->a:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    sget-object v0, Loaz;->a:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    sub-int/2addr p1, p2

    .line 326
    return p1

    .line 327
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    sget v0, Lmtz;->q:I

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    sub-int/2addr p2, p1

    .line 342
    return p2

    .line 343
    :pswitch_10
    check-cast p1, Lajbj;

    .line 344
    .line 345
    check-cast p2, Lajbj;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-wide v3, p1, Lajbj;->h:J

    .line 354
    .line 355
    iget-wide p1, p2, Lajbj;->h:J

    .line 356
    .line 357
    cmp-long p1, v3, p1

    .line 358
    .line 359
    if-lez p1, :cond_3

    .line 360
    .line 361
    const/4 v1, -0x1

    .line 362
    goto :goto_2

    .line 363
    :cond_3
    if-nez p1, :cond_4

    .line 364
    .line 365
    :goto_2
    return v1

    .line 366
    :cond_4
    return v2

    .line 367
    :pswitch_11
    check-cast p1, Laakf;

    .line 368
    .line 369
    check-cast p2, Laakf;

    .line 370
    .line 371
    invoke-static {p1}, Lbha;->G(Laakf;)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p2}, Lbha;->G(Laakf;)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    neg-int p1, p1

    .line 384
    return p1

    .line 385
    :pswitch_12
    check-cast p1, Ldlo;

    .line 386
    .line 387
    iget-object p1, p1, Ldlo;->a:Ljava/lang/String;

    .line 388
    .line 389
    check-cast p2, Ldlo;

    .line 390
    .line 391
    iget-object p2, p2, Ldlo;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p1, p2}, Lbaen;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    return p1

    .line 398
    :pswitch_13
    check-cast p1, Ldlq;

    .line 399
    .line 400
    iget-object p1, p1, Ldlq;->a:Ljava/lang/String;

    .line 401
    .line 402
    check-cast p2, Ldlq;

    .line 403
    .line 404
    iget-object p2, p2, Ldlq;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {p1, p2}, Lbaen;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    return p1

    .line 411
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
