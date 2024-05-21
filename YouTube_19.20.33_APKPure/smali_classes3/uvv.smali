.class public final Luvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwd;
.implements Luzt;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final i:Lwoy;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final b:Luwf;

.field public c:Lj$/time/Duration;

.field public d:Landroid/util/Size;

.field public e:Luqa;

.field public f:Luwd;

.field public g:Luwd;

.field h:Luvu;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "uvv"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvv;->i:Lwoy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luvv;->j:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x32

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luvv;->a:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Luqa;Luwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvv;->e:Luqa;

    .line 5
    .line 6
    iput-object p2, p0, Luvv;->b:Luwf;

    .line 7
    .line 8
    check-cast p2, Luvk;

    .line 9
    .line 10
    iget-object v0, p2, Luvk;->s:Landroid/util/Size;

    .line 11
    .line 12
    iput-object v0, p0, Luvv;->d:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Luqa;->b()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luvv;->c:Lj$/time/Duration;

    .line 19
    .line 20
    iget-object p1, p2, Luvk;->q:Lura;

    .line 21
    .line 22
    iget p1, p1, Lura;->f:I

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Luvv;->k:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvv;->h:Luvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luvu;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Luvv;->h:Luvu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luvv;->f:Luwd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Luwd;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Luvv;->f:Luwd;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Luvv;->g:Luwd;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Luwd;->close()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Luvv;->g:Luwd;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final d(Lj$/time/Duration;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luvv;->c:Lj$/time/Duration;

    .line 5
    .line 6
    iget-object v1, p0, Luvv;->b:Luwf;

    .line 7
    .line 8
    check-cast v1, Luvk;

    .line 9
    .line 10
    iget-object v1, v1, Luvk;->q:Lura;

    .line 11
    .line 12
    iget-boolean v1, v1, Lura;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Luvv;->j:Lj$/time/Duration;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lalmi;->aw(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Luvv;->c:Lj$/time/Duration;

    .line 36
    .line 37
    iget-object v2, p0, Luvv;->e:Luqa;

    .line 38
    .line 39
    iget-object v2, v2, Luqa;->b:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lalmi;->ay(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Luvv;->h:Luvu;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    sget-object v0, Luvv;->i:Lwoy;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwoy;->A()Lute;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "Renderer going live at %s"

    .line 63
    .line 64
    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v4, v1

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Luzb;

    .line 72
    .line 73
    iget-object v3, p0, Luvv;->b:Luwf;

    .line 74
    .line 75
    invoke-interface {v3}, Luwf;->h()Lvah;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v3, p0, Luvv;->b:Luwf;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Luvk;

    .line 83
    .line 84
    iget-object v4, v4, Luvk;->n:Lurl;

    .line 85
    .line 86
    invoke-interface {v3}, Luwf;->i()Lamsp;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v3, p0, Luvv;->b:Luwf;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Luvk;

    .line 94
    .line 95
    iget-object v8, v4, Luvk;->B:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 96
    .line 97
    invoke-interface {v3}, Luwf;->l()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v3, p0, Luvv;->b:Luwf;

    .line 102
    .line 103
    invoke-interface {v3}, Luwf;->o()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, p0, Luvv;->b:Luwf;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    invoke-direct/range {v5 .. v11}, Luzb;-><init>(Lvah;Lamsp;Lcom/google/research/aimatter/drishti/DrishtiCache;Lj$/util/Optional;Lj$/util/Optional;Lumv;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Luyy;

    .line 114
    .line 115
    invoke-direct {v3}, Luyy;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Luyh;->e()Luyf;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, p0, Luvv;->k:I

    .line 123
    .line 124
    iput v5, v4, Luyf;->a:I

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Luyj;->c(Luyx;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Luyj;->c(Luyx;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Luvv;->b:Luwf;

    .line 133
    .line 134
    check-cast v5, Luvk;

    .line 135
    .line 136
    iget-object v5, v5, Luvk;->q:Lura;

    .line 137
    .line 138
    iget-object v5, v5, Lura;->a:Lump;

    .line 139
    .line 140
    iget-boolean v5, v5, Lump;->e:Z

    .line 141
    .line 142
    iput-boolean v5, v4, Luyf;->c:Z

    .line 143
    .line 144
    invoke-virtual {v4}, Luyf;->a()Luyh;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v11, Luzl;

    .line 149
    .line 150
    iget-object v5, p0, Luvv;->b:Luwf;

    .line 151
    .line 152
    move-object v6, v5

    .line 153
    check-cast v6, Luvk;

    .line 154
    .line 155
    iget v6, v6, Luvk;->l:I

    .line 156
    .line 157
    check-cast v5, Luvk;

    .line 158
    .line 159
    iget-object v5, v5, Luvk;->q:Lura;

    .line 160
    .line 161
    iget-object v8, v5, Lura;->b:Luva;

    .line 162
    .line 163
    iget-object v5, p0, Luvv;->e:Luqa;

    .line 164
    .line 165
    iget-object v9, v5, Luqa;->b:Lj$/time/Duration;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    const-wide/16 v6, 0x1e

    .line 169
    .line 170
    move-object v5, v11

    .line 171
    invoke-direct/range {v5 .. v10}, Luzl;-><init>(JLuva;Lj$/time/Duration;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v11, Luzl;->c:Luzk;

    .line 175
    .line 176
    iget-object v0, p0, Luvv;->c:Lj$/time/Duration;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 183
    .line 184
    invoke-static {v0, v5}, Lakrv;->bj(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lj$/time/Duration;

    .line 189
    .line 190
    invoke-virtual {v11, v0}, Luzl;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    new-instance v0, Luzu;

    .line 194
    .line 195
    iget-object v5, p0, Luvv;->b:Luwf;

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    check-cast v6, Luvk;

    .line 199
    .line 200
    iget-object v6, v6, Luvk;->k:Landroid/content/Context;

    .line 201
    .line 202
    invoke-interface {v5}, Luwf;->h()Lvah;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v0, v6, v11, v5, p0}, Luzu;-><init>(Landroid/content/Context;Luzl;Lvah;Luzt;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Luyk;->k(Luzr;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Luvv;->b:Luwf;

    .line 213
    .line 214
    invoke-interface {v5}, Luwf;->i()Lamsp;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v5, v5, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 219
    .line 220
    iget-object v5, v0, Luzu;->e:Lvah;

    .line 221
    .line 222
    new-instance v6, Luxz;

    .line 223
    .line 224
    const/16 v7, 0xb

    .line 225
    .line 226
    invoke-direct {v6, v0, v7}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v6}, Lvah;->c(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Luvu;

    .line 233
    .line 234
    invoke-direct {v5, p0, v0, v4, v3}, Luvu;-><init>(Luvv;Luzu;Luyh;Luyy;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Luvv;->e:Luqa;

    .line 238
    .line 239
    iget-object v3, p0, Luvv;->b:Luwf;

    .line 240
    .line 241
    check-cast v3, Luvk;

    .line 242
    .line 243
    iget-object v3, v3, Luvk;->s:Landroid/util/Size;

    .line 244
    .line 245
    invoke-virtual {v5, v0, v3}, Luvu;->b(Luqa;Landroid/util/Size;)V

    .line 246
    .line 247
    .line 248
    iput-object v5, p0, Luvv;->h:Luvu;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_0
    move-exception p1

    .line 252
    sget-object v0, Luvv;->i:Lwoy;

    .line 253
    .line 254
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0}, Lute;->d()V

    .line 261
    .line 262
    .line 263
    new-array v2, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v3, "Failed to create the LiveRenderer."

    .line 266
    .line 267
    invoke-virtual {v0, v3, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Luvv;->b:Luwf;

    .line 271
    .line 272
    invoke-static {}, Lumy;->a()Lxlw;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object p1, v2, Lxlw;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p1, p0, Luvv;->e:Luqa;

    .line 279
    .line 280
    iget-object p1, p1, Luqa;->a:Ljava/util/UUID;

    .line 281
    .line 282
    new-instance v3, Lumx;

    .line 283
    .line 284
    invoke-direct {v3, p1}, Lumx;-><init>(Ljava/util/UUID;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v2, Lxlw;->c:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v2}, Lxlw;->e()Lumy;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast v0, Luvk;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Luvk;->v(Lumy;)V

    .line 296
    .line 297
    .line 298
    return v1

    .line 299
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Luvv;->c:Lj$/time/Duration;

    .line 303
    .line 304
    sget-object v3, Luvv;->a:Lj$/time/Duration;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, p1}, Lalmi;->aw(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    iget-object v0, p0, Luvv;->h:Luvu;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-boolean v3, v0, Luvu;->c:Z

    .line 322
    .line 323
    if-nez v3, :cond_3

    .line 324
    .line 325
    iget-object v3, v0, Luvu;->a:Luzu;

    .line 326
    .line 327
    iget-object v4, v3, Luzu;->b:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v4

    .line 330
    :try_start_1
    iget-object v5, v3, Luzu;->l:Landroid/util/Size;

    .line 331
    .line 332
    if-eqz v5, :cond_2

    .line 333
    .line 334
    iget v5, v3, Luzu;->o:I

    .line 335
    .line 336
    if-eqz v5, :cond_2

    .line 337
    .line 338
    move v5, v2

    .line 339
    goto :goto_2

    .line 340
    :cond_2
    move v5, v1

    .line 341
    :goto_2
    const-string v6, "Calling start before configuring the source."

    .line 342
    .line 343
    invoke-static {v5, v6}, La;->aK(ZLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v2, v3, Luzu;->j:Z

    .line 347
    .line 348
    iput-boolean v1, v3, Luzu;->k:Z

    .line 349
    .line 350
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    iput-boolean v2, v0, Luvu;->c:Z

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    throw p1

    .line 357
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Luvv;->c:Lj$/time/Duration;

    .line 361
    .line 362
    invoke-static {v0, p1}, Lalmi;->aw(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    return p1

    .line 367
    :cond_4
    iget-object p1, p0, Luvv;->h:Luvu;

    .line 368
    .line 369
    if-eqz p1, :cond_5

    .line 370
    .line 371
    :try_start_3
    invoke-virtual {p1}, Luvu;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :catch_1
    move-exception p1

    .line 376
    sget-object v0, Luvv;->i:Lwoy;

    .line 377
    .line 378
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v0}, Lute;->d()V

    .line 385
    .line 386
    .line 387
    new-array p1, v1, [Ljava/lang/Object;

    .line 388
    .line 389
    const-string v2, "Failed to close the LiveRenderer."

    .line 390
    .line 391
    invoke-virtual {v0, v2, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    const/4 p1, 0x0

    .line 395
    iput-object p1, p0, Luvv;->h:Luvu;

    .line 396
    .line 397
    :cond_5
    return v1
.end method

.method public final synthetic uc(Lj$/time/Duration;)Luwe;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luvv;->d(Lj$/time/Duration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Luvv;->h:Luvu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Luvu;->b:Luyh;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Luyh;->d(Lj$/time/Duration;)Luxs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Luwc;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luwc;-><init>(Luxs;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, Luvu;->b:Luyh;

    .line 27
    .line 28
    invoke-virtual {p1}, Luyh;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Luwc;->c:Luwc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Luwc;->a:Luwc;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Luvv;->g:Luwd;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lpvk;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Luwc;->c:Luwc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Luwc;

    .line 64
    .line 65
    iget-object v1, p0, Luvv;->f:Luwd;

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lpvk;

    .line 72
    .line 73
    const/16 v3, 0xd

    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Luwc;->c:Luwc;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Luwc;

    .line 89
    .line 90
    iget-object v2, v0, Luwc;->d:Luwb;

    .line 91
    .line 92
    sget-object v3, Luwb;->c:Luwb;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Luwb;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, v1, Luwc;->d:Luwb;

    .line 102
    .line 103
    sget-object v2, Luwb;->c:Luwb;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Luwb;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Luvv;->c:Lj$/time/Duration;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lalmi;->ay(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget-object v0, Luwc;->c:Luwc;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v0, Luwc;->b:Luwc;

    .line 128
    .line 129
    :goto_0
    return-object v0
.end method

.method public final ud()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Luvv;->f:Luwd;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luvg;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luvg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/time/Duration;

    .line 25
    .line 26
    iget-object v1, p0, Luvv;->g:Luwd;

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Luvg;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Luvg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lj$/time/Duration;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lakrv;->bj(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lj$/time/Duration;

    .line 54
    .line 55
    return-object v0
.end method

.method public final ue(Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luvv;->f:Luwd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luwd;->ue(Lj$/time/Duration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Luvv;->g:Luwd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Luwd;->ue(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Luvv;->d(Lj$/time/Duration;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luvv;->h:Luvu;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Luvu;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Luvu;->b:Luyh;

    .line 26
    .line 27
    invoke-virtual {v1}, Luyh;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Luvu;->d:Luvv;

    .line 34
    .line 35
    iget-object v1, v1, Luvv;->c:Lj$/time/Duration;

    .line 36
    .line 37
    sget-object v2, Luvv;->a:Lj$/time/Duration;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lalmi;->ay(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Luvu;->a:Luzu;

    .line 50
    .line 51
    iget-object v1, p1, Luzu;->b:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object p1, p1, Luzu;->d:Luzl;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Luzl;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v1, v0, Luvu;->a:Luzu;

    .line 67
    .line 68
    iget-object v2, v0, Luvu;->d:Luvv;

    .line 69
    .line 70
    iget-object v2, v2, Luvv;->c:Lj$/time/Duration;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lakrv;->bj(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, v1, Luzu;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    iget-object v3, v1, Luzu;->d:Luzl;

    .line 86
    .line 87
    check-cast p1, Lj$/time/Duration;

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Luzl;->d(Lj$/time/Duration;)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, v1, Luzu;->k:Z

    .line 94
    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, v0, Luvu;->c:Z

    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p1

    .line 103
    :cond_3
    return-void
.end method
