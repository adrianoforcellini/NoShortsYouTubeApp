.class public final synthetic Ladvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladvz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladvz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ladvz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Laehm;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lxyn;->l(Landroid/content/Context;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laeho;

    .line 23
    .line 24
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v1, v2, v0, v3}, Laeho;-><init>(IIZ)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    sget v0, Laehm;->b:I

    .line 69
    .line 70
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lxyn;->l(Landroid/content/Context;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Laeho;

    .line 79
    .line 80
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v1, v2, v0, v3}, Laeho;-><init>(IIZ)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_1
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laegw;

    .line 103
    .line 104
    invoke-virtual {v0}, Laegw;->bP()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ladfu;

    .line 109
    .line 110
    const/16 v3, 0x12

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ladfu;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Laegw;

    .line 132
    .line 133
    invoke-virtual {v0}, Laegw;->bP()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ladfu;

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ladfu;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_3
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laegw;

    .line 161
    .line 162
    iget-object v1, v0, Laegw;->B:Ljava/util/Set;

    .line 163
    .line 164
    iget-object v2, v0, Laegw;->C:Ljava/util/Set;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Laegw;->cd(Ljava/util/Set;Ljava/util/Set;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Laegw;

    .line 178
    .line 179
    iget-object v1, v0, Laegw;->B:Ljava/util/Set;

    .line 180
    .line 181
    iget-object v2, v0, Laegw;->C:Ljava/util/Set;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Laegw;->cp(Ljava/util/Set;Ljava/util/Set;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_5
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Laegw;

    .line 195
    .line 196
    iget-object v0, v0, Laegw;->p:Landroid/content/Context;

    .line 197
    .line 198
    const-string v1, "audio"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/media/AudioManager;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 224
    :pswitch_6
    sget-object v0, Laegq;->a:Laqek;

    .line 225
    .line 226
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Laqek;

    .line 233
    .line 234
    invoke-static {v0}, Lvkd;->m(Laqek;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_1
    sget-object v0, Laegq;->a:Laqek;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_7
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lauql;

    .line 247
    .line 248
    iget v0, v0, Lauql;->i:I

    .line 249
    .line 250
    invoke-static {v0}, La;->bp(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    move v3, v0

    .line 258
    :goto_1
    invoke-static {v3}, Laedw;->m(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_8
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laefd;

    .line 270
    .line 271
    invoke-virtual {v0}, Laefd;->E()Lauql;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lauql;->j:Laqek;

    .line 276
    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    sget-object v0, Laqek;->a:Laqek;

    .line 280
    .line 281
    :cond_3
    return-object v0

    .line 282
    :pswitch_9
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Laeat;

    .line 285
    .line 286
    iget-object v0, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_a
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Laebv;

    .line 292
    .line 293
    iget-object v0, v0, Laebv;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_b
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_c
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->E()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->e:Laqek;

    .line 312
    .line 313
    if-nez v0, :cond_4

    .line 314
    .line 315
    sget-object v0, Laqek;->a:Laqek;

    .line 316
    .line 317
    :cond_4
    return-object v0

    .line 318
    :pswitch_d
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ladxs;

    .line 321
    .line 322
    iget-object v0, v0, Ladxs;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_e
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ladxs;

    .line 328
    .line 329
    iget-object v0, v0, Ladxs;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_f
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laeat;

    .line 335
    .line 336
    iget-object v0, v0, Laeat;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 337
    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_5
    iget v1, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 342
    .line 343
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_10
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laedp;

    .line 351
    .line 352
    invoke-virtual {v0}, Laedp;->c()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_11
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Laeat;

    .line 364
    .line 365
    iget-object v0, v0, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_12
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ladvx;

    .line 371
    .line 372
    iget-boolean v0, v0, Ladvx;->d:Z

    .line 373
    .line 374
    xor-int/2addr v0, v3

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_13
    iget-object v0, p0, Ladvz;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v0}, Lqgj;->d()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
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
