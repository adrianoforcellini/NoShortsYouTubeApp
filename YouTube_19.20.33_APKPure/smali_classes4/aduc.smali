.class public final synthetic Laduc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laduc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laduc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laduc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladvx;->x()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ladvw;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladvw;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ladvw;

    .line 25
    .line 26
    iget-object v0, v0, Ladvw;->d:Ladvy;

    .line 27
    .line 28
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 29
    .line 30
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 31
    .line 32
    iget-object v0, v0, Laegw;->t:Laehi;

    .line 33
    .line 34
    invoke-virtual {v0}, Laehi;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ladvy;

    .line 41
    .line 42
    invoke-virtual {v0}, Ladvy;->Y()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ladvj;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Ladvj;->f:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v1, v0, Ladvj;->c:Ladvm;

    .line 54
    .line 55
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-boolean v2, v1, Laeat;->W:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, Laeat;->V:Z

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Laeat;->d:Laeax;

    .line 68
    .line 69
    iget-boolean v3, v2, Laeax;->g:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget v2, v2, Laeax;->c:I

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, Laeat;->Y:Ladum;

    .line 80
    .line 81
    const-string v3, "sbf"

    .line 82
    .line 83
    const-string v4, "1"

    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Laeat;->b:Ladui;

    .line 89
    .line 90
    iget-object v0, v0, Ladvj;->b:Lakxw;

    .line 91
    .line 92
    new-instance v2, Laeft;

    .line 93
    .line 94
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-string v0, "android.stuck.bufferfull"

    .line 105
    .line 106
    invoke-direct {v2, v0, v3, v4}, Laeft;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ladui;->g(Laeft;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void

    .line 113
    :pswitch_4
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Ladvj;

    .line 117
    .line 118
    iget-object v2, v1, Ladvj;->c:Ladvm;

    .line 119
    .line 120
    iget-object v2, v2, Ladvm;->m:Laeat;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-boolean v4, v2, Laeat;->V:Z

    .line 126
    .line 127
    if-nez v4, :cond_9

    .line 128
    .line 129
    iget-object v4, v2, Laeat;->d:Laeax;

    .line 130
    .line 131
    iget-boolean v4, v4, Laeax;->g:Z

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_2
    iget-boolean v4, v2, Laeat;->W:Z

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v1, Ladvj;->a:Lakxw;

    .line 143
    .line 144
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-object v4, v1, Ladvj;->b:Lakxw;

    .line 155
    .line 156
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    const-wide/16 v10, -0x1

    .line 167
    .line 168
    cmp-long v4, v6, v10

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    cmp-long v4, v8, v10

    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    cmp-long v4, v6, v8

    .line 177
    .line 178
    if-ltz v4, :cond_3

    .line 179
    .line 180
    sub-long/2addr v6, v8

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-wide v6, v10

    .line 183
    :goto_1
    cmp-long v4, v6, v10

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    iget-object v4, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-long v8, v4

    .line 194
    cmp-long v4, v6, v8

    .line 195
    .line 196
    if-ltz v4, :cond_4

    .line 197
    .line 198
    iget-boolean v4, v2, Laeat;->W:Z

    .line 199
    .line 200
    if-nez v4, :cond_4

    .line 201
    .line 202
    iput-boolean v5, v2, Laeat;->W:Z

    .line 203
    .line 204
    :cond_4
    iget-object v4, v2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 207
    .line 208
    iget-object v4, v4, Laude;->e:Laqdo;

    .line 209
    .line 210
    if-nez v4, :cond_5

    .line 211
    .line 212
    sget-object v4, Laqdo;->b:Laqdo;

    .line 213
    .line 214
    :cond_5
    iget-boolean v4, v4, Laqdo;->aL:Z

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    iget-object v4, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 219
    .line 220
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    iget-boolean v4, v2, Laeat;->X:Z

    .line 225
    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move v5, v3

    .line 230
    :goto_2
    iget-boolean v4, v2, Laeat;->W:Z

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iput-boolean v3, v1, Ladvj;->e:Z

    .line 238
    .line 239
    new-instance v3, Laduc;

    .line 240
    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v1, Ladvj;->f:Ljava/lang/Runnable;

    .line 247
    .line 248
    iget-object v0, v1, Ladvj;->d:Landroid/os/Handler;

    .line 249
    .line 250
    iget-object v1, v1, Ladvj;->f:Ljava/lang/Runnable;

    .line 251
    .line 252
    iget-object v2, v2, Laeat;->H:Laegw;

    .line 253
    .line 254
    invoke-virtual {v2}, Laefd;->x()Laqdr;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-wide v2, v2, Laqdr;->P:J

    .line 259
    .line 260
    const-wide/16 v4, 0x7d0

    .line 261
    .line 262
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    :goto_3
    iget-object v1, v1, Ladvj;->d:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v2, Laduc;

    .line 273
    .line 274
    const/16 v3, 0xf

    .line 275
    .line 276
    invoke-direct {v2, v0, v3}, Laduc;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v3, 0x3e8

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    :goto_4
    iput-boolean v3, v1, Ladvj;->e:Z

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ladup;

    .line 291
    .line 292
    invoke-virtual {v0}, Ladup;->b()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_6
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0}, Laduv;->d()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0}, Laduv;->f()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Laduv;->s()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Laduv;->k()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v0}, Laduv;->p()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0}, Laduv;->l()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Laduv;->o()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_d
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Laduv;->v()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ladud;

    .line 347
    .line 348
    invoke-virtual {v0}, Ladud;->d()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_f
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ladud;

    .line 355
    .line 356
    invoke-virtual {v0}, Ladud;->s()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_10
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ladud;

    .line 363
    .line 364
    invoke-virtual {v0}, Ladud;->f()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_11
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ladud;

    .line 371
    .line 372
    invoke-virtual {v0}, Ladud;->k()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_12
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ladud;

    .line 379
    .line 380
    invoke-virtual {v0}, Ladud;->o()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_13
    iget-object v0, p0, Laduc;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ladud;

    .line 387
    .line 388
    invoke-virtual {v0}, Ladud;->v()V

    .line 389
    .line 390
    .line 391
    return-void

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
