.class public final synthetic Lvcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvcq;->a:I

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
    iget v0, p0, Lvcq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lafee;

    .line 10
    .line 11
    check-cast p2, Lafee;

    .line 12
    .line 13
    sget-object v0, Lafly;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    iget-object p1, p1, Lafee;->a:Latuh;

    .line 16
    .line 17
    iget-object p2, p2, Lafee;->a:Latuh;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    check-cast p1, Lafee;

    .line 25
    .line 26
    check-cast p2, Lafee;

    .line 27
    .line 28
    sget-object v0, Lafly;->a:Ljava/util/Comparator;

    .line 29
    .line 30
    iget-object p1, p1, Lafee;->a:Latuh;

    .line 31
    .line 32
    iget-object p2, p2, Lafee;->a:Latuh;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_1
    check-cast p1, Latuh;

    .line 40
    .line 41
    check-cast p2, Latuh;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lafly;->a(Latuh;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p2, v3}, Lafly;->a(Latuh;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    neg-int p1, p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    check-cast p1, Latuh;

    .line 58
    .line 59
    check-cast p2, Latuh;

    .line 60
    .line 61
    invoke-static {p1, v3}, Lafly;->a(Latuh;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2, v3}, Lafly;->a(Latuh;I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p1, p2

    .line 87
    return p1

    .line 88
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    check-cast p2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_5
    check-cast p1, Laewp;

    .line 110
    .line 111
    iget-object p1, p1, Laewp;->b:Ljava/lang/String;

    .line 112
    .line 113
    check-cast p2, Laewp;

    .line 114
    .line 115
    iget-object p2, p2, Laewp;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_6
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 123
    .line 124
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    sub-long/2addr v0, p1

    .line 135
    long-to-int p1, v0

    .line 136
    return p1

    .line 137
    :pswitch_7
    check-cast p1, Laeun;

    .line 138
    .line 139
    check-cast p2, Laeun;

    .line 140
    .line 141
    sget v0, Laeup;->c:I

    .line 142
    .line 143
    iget p1, p1, Laeun;->c:I

    .line 144
    .line 145
    iget p2, p2, Laeun;->c:I

    .line 146
    .line 147
    sub-int/2addr p1, p2

    .line 148
    return p1

    .line 149
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    check-cast p2, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 167
    .line 168
    check-cast p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 169
    .line 170
    iget-wide v0, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 171
    .line 172
    iget-wide p1, p2, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 173
    .line 174
    sub-long/2addr v0, p1

    .line 175
    long-to-int p1, v0

    .line 176
    return p1

    .line 177
    :pswitch_a
    check-cast p1, Ldgl;

    .line 178
    .line 179
    check-cast p2, Ldgl;

    .line 180
    .line 181
    iget-object p1, p1, Ldgl;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p2, p2, Ldgl;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 191
    .line 192
    check-cast p2, Ljava/util/Map$Entry;

    .line 193
    .line 194
    sget-wide v3, Lacmo;->a:J

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Layey;

    .line 201
    .line 202
    iget-wide v3, p1, Layey;->e:J

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Layey;

    .line 209
    .line 210
    iget-wide p1, p1, Layey;->e:J

    .line 211
    .line 212
    cmp-long p1, v3, p1

    .line 213
    .line 214
    if-gez p1, :cond_0

    .line 215
    .line 216
    return v1

    .line 217
    :cond_0
    return v2

    .line 218
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 219
    .line 220
    check-cast p2, Ljava/util/Map$Entry;

    .line 221
    .line 222
    sget-wide v3, Lacmo;->a:J

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Layeu;

    .line 229
    .line 230
    iget-object p1, p1, Layeu;->d:Layev;

    .line 231
    .line 232
    if-nez p1, :cond_1

    .line 233
    .line 234
    sget-object p1, Layev;->a:Layev;

    .line 235
    .line 236
    :cond_1
    iget-wide v3, p1, Layev;->h:J

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Layeu;

    .line 243
    .line 244
    iget-object p1, p1, Layeu;->d:Layev;

    .line 245
    .line 246
    if-nez p1, :cond_2

    .line 247
    .line 248
    sget-object p1, Layev;->a:Layev;

    .line 249
    .line 250
    :cond_2
    iget-wide p1, p1, Layev;->h:J

    .line 251
    .line 252
    cmp-long p1, v3, p1

    .line 253
    .line 254
    if-gez p1, :cond_3

    .line 255
    .line 256
    return v1

    .line 257
    :cond_3
    return v2

    .line 258
    :pswitch_d
    check-cast p1, Laade;

    .line 259
    .line 260
    iget p1, p1, Laade;->f:I

    .line 261
    .line 262
    check-cast p2, Laade;

    .line 263
    .line 264
    iget p2, p2, Laade;->f:I

    .line 265
    .line 266
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_e
    check-cast p1, Lzdz;

    .line 272
    .line 273
    check-cast p2, Lzdz;

    .line 274
    .line 275
    sget-object v0, Lzec;->a:Lalcp;

    .line 276
    .line 277
    iget-object p1, p1, Lzdz;->e:Lj$/util/Optional;

    .line 278
    .line 279
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p2, p2, Lzdz;->e:Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    return p1

    .line 298
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 299
    .line 300
    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 301
    .line 302
    sget-object v0, Lyga;->c:Lalcj;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    neg-int p1, p1

    .line 325
    return p1

    .line 326
    :pswitch_10
    check-cast p1, Lanpx;

    .line 327
    .line 328
    check-cast p2, Lanpx;

    .line 329
    .line 330
    iget p1, p1, Lanpx;->d:I

    .line 331
    .line 332
    iget p2, p2, Lanpx;->d:I

    .line 333
    .line 334
    sub-int/2addr p1, p2

    .line 335
    return p1

    .line 336
    :pswitch_11
    check-cast p1, Landroid/text/Spanned;

    .line 337
    .line 338
    check-cast p2, Landroid/text/Spanned;

    .line 339
    .line 340
    sget v0, Lvnf;->ao:I

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_12
    check-cast p1, Luon;

    .line 356
    .line 357
    check-cast p2, Luon;

    .line 358
    .line 359
    sget v0, Lvaz;->a:I

    .line 360
    .line 361
    iget-object p1, p1, Luoq;->l:Lj$/time/Duration;

    .line 362
    .line 363
    iget-object p2, p2, Luoq;->l:Lj$/time/Duration;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :pswitch_13
    check-cast p1, Layyf;

    .line 371
    .line 372
    check-cast p2, Layyf;

    .line 373
    .line 374
    iget-object p1, p1, Layyf;->d:Layxv;

    .line 375
    .line 376
    if-nez p1, :cond_4

    .line 377
    .line 378
    sget-object p1, Layxv;->a:Layxv;

    .line 379
    .line 380
    :cond_4
    iget p1, p1, Layxv;->c:I

    .line 381
    .line 382
    iget-object p2, p2, Layyf;->d:Layxv;

    .line 383
    .line 384
    if-nez p2, :cond_5

    .line 385
    .line 386
    sget-object p2, Layxv;->a:Layxv;

    .line 387
    .line 388
    :cond_5
    iget p2, p2, Layxv;->c:I

    .line 389
    .line 390
    sub-int/2addr p1, p2

    .line 391
    return p1

    .line 392
    nop

    .line 393
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
