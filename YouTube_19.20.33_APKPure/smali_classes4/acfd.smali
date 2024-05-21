.class public final synthetic Lacfd;
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
    iput p2, p0, Lacfd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacfd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lacfd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ladvy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladvy;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ladvy;

    .line 24
    .line 25
    iget-object v0, v0, Ladvy;->m:Landroid/os/Handler;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ladvm;

    .line 31
    .line 32
    invoke-virtual {v0}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ladvy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ladvy;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laefd;

    .line 53
    .line 54
    invoke-virtual {v0}, Laefd;->C()Latve;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Latve;->b:I

    .line 59
    .line 60
    const/high16 v3, 0x80000

    .line 61
    .line 62
    and-int/2addr v2, v3

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Laefd;->C()Latve;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Latve;->n:Laqek;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Laqek;->a:Laqek;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Laqek;->a:Laqek;

    .line 77
    .line 78
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v2, Laqek;

    .line 88
    .line 89
    iget v3, v2, Laqek;->b:I

    .line 90
    .line 91
    or-int/2addr v1, v3

    .line 92
    iput v1, v2, Laqek;->b:I

    .line 93
    .line 94
    const/16 v1, 0x3e8

    .line 95
    .line 96
    iput v1, v2, Laqek;->c:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v1, Laqek;

    .line 104
    .line 105
    iget v2, v1, Laqek;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, v1, Laqek;->b:I

    .line 110
    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    iput v2, v1, Laqek;->d:F

    .line 114
    .line 115
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v1, Laqek;

    .line 121
    .line 122
    iget v2, v1, Laqek;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    iput v2, v1, Laqek;->b:I

    .line 127
    .line 128
    const/high16 v2, 0x3f000000    # 0.5f

    .line 129
    .line 130
    iput v2, v1, Laqek;->f:F

    .line 131
    .line 132
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laqek;

    .line 137
    .line 138
    :cond_1
    :goto_0
    return-object v0

    .line 139
    :pswitch_4
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/io/File;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_5
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_6
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Laaog;

    .line 154
    .line 155
    invoke-virtual {v0}, Laaog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 160
    .line 161
    iget-object v0, v0, Laude;->x:Lapmn;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    sget-object v0, Lapmn;->b:Lapmn;

    .line 166
    .line 167
    :cond_2
    return-object v0

    .line 168
    :pswitch_7
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ladsf;

    .line 171
    .line 172
    invoke-virtual {v0}, Ladsf;->k()Laefu;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_8
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ladsf;

    .line 180
    .line 181
    iget-object v0, v0, Ladsf;->d:Laefu;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_9
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/io/File;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_a
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Lacim;->g()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_b
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Lacim;->n()Lxlj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lxlj;->a()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_c
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laael;

    .line 226
    .line 227
    const-wide/32 v1, 0x2b81e79

    .line 228
    .line 229
    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v3, v4}, Laael;->a(JD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_d
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Laael;

    .line 248
    .line 249
    const-wide/32 v3, 0x2b81e78

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, v4, v2}, Laael;->r(JZ)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_e
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lacgg;

    .line 264
    .line 265
    invoke-virtual {v0}, Lacgg;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_f
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laaei;

    .line 277
    .line 278
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, v0, Laoxh;->i:Lates;

    .line 283
    .line 284
    if-nez v2, :cond_3

    .line 285
    .line 286
    sget-object v2, Lates;->a:Lates;

    .line 287
    .line 288
    :cond_3
    iget v2, v2, Lates;->b:I

    .line 289
    .line 290
    and-int/lit16 v2, v2, 0x800

    .line 291
    .line 292
    if-eqz v2, :cond_5

    .line 293
    .line 294
    iget-object v0, v0, Laoxh;->i:Lates;

    .line 295
    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    sget-object v0, Lates;->a:Lates;

    .line 299
    .line 300
    :cond_4
    iget-object v0, v0, Lates;->h:Larzn;

    .line 301
    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    sget-object v0, Larzn;->a:Larzn;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    sget-object v0, Larzn;->a:Larzn;

    .line 308
    .line 309
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 317
    .line 318
    check-cast v2, Larzn;

    .line 319
    .line 320
    iget v3, v2, Larzn;->b:I

    .line 321
    .line 322
    or-int/2addr v3, v1

    .line 323
    iput v3, v2, Larzn;->b:I

    .line 324
    .line 325
    iput-boolean v1, v2, Larzn;->c:Z

    .line 326
    .line 327
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Larzn;

    .line 332
    .line 333
    :cond_6
    :goto_1
    return-object v0

    .line 334
    :pswitch_10
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lxrc;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_11
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laael;

    .line 346
    .line 347
    const-wide/32 v3, 0x2b827a8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3, v4, v2}, Laael;->r(JZ)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_12
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Laael;

    .line 362
    .line 363
    invoke-virtual {v0}, Laael;->bW()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_13
    iget-object v0, p0, Lacfd;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Laael;

    .line 375
    .line 376
    const-wide/32 v3, 0x2b6f88e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3, v4, v2}, Laael;->r(JZ)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    nop

    .line 389
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
