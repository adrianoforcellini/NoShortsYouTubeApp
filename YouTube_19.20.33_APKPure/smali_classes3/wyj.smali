.class public final Lwyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Labcq;

.field public final b:Lwyb;

.field public final c:Lacej;

.field public final d:Lbbko;

.field public final e:Lcg;

.field public final f:Lachk;

.field public g:Lachi;

.field public final h:Ljava/util/concurrent/Executor;

.field i:Z

.field public j:Z

.field public k:Lwyi;

.field public l:Lacfo;

.field public final m:Lazqu;

.field public n:Ladbb;

.field private final o:Lxup;

.field private final p:Lacfn;

.field private final q:Lwzj;

.field private final r:Lairt;


# direct methods
.method public constructor <init>(Labcq;Lxup;Lacfn;Lacej;Lachk;Lbbko;Lcg;Ljava/util/concurrent/Executor;Lairt;Lwzj;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyj;->a:Labcq;

    .line 5
    .line 6
    iput-object p2, p0, Lwyj;->o:Lxup;

    .line 7
    .line 8
    iput-object p3, p0, Lwyj;->p:Lacfn;

    .line 9
    .line 10
    iput-object p4, p0, Lwyj;->c:Lacej;

    .line 11
    .line 12
    iput-object p5, p0, Lwyj;->f:Lachk;

    .line 13
    .line 14
    iput-object p6, p0, Lwyj;->d:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lwyj;->e:Lcg;

    .line 17
    .line 18
    iput-object p8, p0, Lwyj;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lwyj;->j:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lwyj;->i:Z

    .line 25
    .line 26
    iput-object p9, p0, Lwyj;->r:Lairt;

    .line 27
    .line 28
    iput-object p10, p0, Lwyj;->q:Lwzj;

    .line 29
    .line 30
    iput-object p11, p0, Lwyj;->m:Lazqu;

    .line 31
    .line 32
    new-instance p1, Lwyb;

    .line 33
    .line 34
    invoke-direct {p1}, Lwyb;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwyj;->b:Lwyb;

    .line 38
    .line 39
    new-instance p2, Lwyg;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lwyg;-><init>(Lwyj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lwyb;->aQ(Lrt;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyj;->l:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lwyj;->p:Lacfn;

    .line 7
    .line 8
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b(Larvb;Laoxs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lwyj;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget v3, v1, Larvb;->b:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    const-string v5, "Get Cart"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lwyj;->c:Lacej;

    .line 21
    .line 22
    new-instance v6, Lbcfn;

    .line 23
    .line 24
    invoke-direct {v6, v4}, Lbcfn;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v1, Larvb;->l:Lanbk;

    .line 28
    .line 29
    iput-object v7, v6, Lbcfn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v5, v6, Lbcfn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v6}, Lbcfn;->a()Larck;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, v5}, Lacej;->c(Larck;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v0, Lwyj;->c:Lacej;

    .line 42
    .line 43
    new-instance v6, Lbcfn;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Lbcfn;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v6, Lbcfn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v6}, Lbcfn;->a()Larck;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v3, v5}, Lacej;->c(Larck;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v3, v1, Larvb;->j:Larve;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Larve;->a:Larve;

    .line 62
    .line 63
    :cond_2
    iget v3, v3, Larve;->b:I

    .line 64
    .line 65
    const v5, 0x3d21321

    .line 66
    .line 67
    .line 68
    if-ne v3, v5, :cond_5

    .line 69
    .line 70
    iget-object v3, v1, Larvb;->j:Larve;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Larve;->a:Larve;

    .line 75
    .line 76
    :cond_3
    iget v6, v3, Larve;->b:I

    .line 77
    .line 78
    if-ne v6, v5, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, Larve;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lapfl;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v3, Lapfl;->a:Lapfl;

    .line 86
    .line 87
    :goto_1
    move-object v6, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v6, v4

    .line 90
    :goto_2
    const/4 v3, 0x0

    .line 91
    if-nez v6, :cond_16

    .line 92
    .line 93
    iget-object v5, v1, Larvb;->j:Larve;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    sget-object v6, Larve;->a:Larve;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v6, v5

    .line 101
    :goto_3
    iget v6, v6, Larve;->b:I

    .line 102
    .line 103
    const v7, 0x3e77437

    .line 104
    .line 105
    .line 106
    if-ne v6, v7, :cond_9

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    sget-object v5, Larve;->a:Larve;

    .line 111
    .line 112
    :cond_7
    iget v6, v5, Larve;->b:I

    .line 113
    .line 114
    if-ne v6, v7, :cond_8

    .line 115
    .line 116
    iget-object v5, v5, Larve;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Laxid;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget-object v5, Laxid;->a:Laxid;

    .line 122
    .line 123
    :goto_4
    invoke-static {v5}, Lvkd;->S(Laxid;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move-object v5, v4

    .line 129
    :goto_5
    if-nez v5, :cond_15

    .line 130
    .line 131
    iget v5, v1, Larvb;->b:I

    .line 132
    .line 133
    and-int/lit8 v5, v5, 0x8

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    iget-object v5, v0, Lwyj;->n:Ladbb;

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    iget-object v6, v1, Larvb;->j:Larve;

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    sget-object v6, Larve;->a:Larve;

    .line 146
    .line 147
    :cond_a
    invoke-virtual {v5, v6}, Ladbb;->v(Larve;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_b

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-virtual {v0, v5}, Lwyj;->e(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v0, Lwyj;->i:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_c
    :goto_6
    iget-object v5, v0, Lwyj;->g:Lachi;

    .line 161
    .line 162
    if-eqz v5, :cond_d

    .line 163
    .line 164
    const-string v6, "ttcr"

    .line 165
    .line 166
    invoke-interface {v5, v6}, Lachi;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v5, v1, Larvb;->b:I

    .line 170
    .line 171
    and-int/lit16 v6, v5, 0x80

    .line 172
    .line 173
    if-eqz v6, :cond_f

    .line 174
    .line 175
    iget-boolean v4, v0, Lwyj;->i:Z

    .line 176
    .line 177
    if-nez v4, :cond_13

    .line 178
    .line 179
    iget-object v4, v0, Lwyj;->d:Lbbko;

    .line 180
    .line 181
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Laadu;

    .line 186
    .line 187
    iget-object v1, v1, Larvb;->m:Laoxu;

    .line 188
    .line 189
    if-nez v1, :cond_e

    .line 190
    .line 191
    sget-object v1, Laoxu;->a:Laoxu;

    .line 192
    .line 193
    :cond_e
    invoke-interface {v4, v1}, Laadu;->a(Laoxu;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_f
    iget v6, v1, Larvb;->c:I

    .line 199
    .line 200
    const/16 v7, 0xf

    .line 201
    .line 202
    if-ne v6, v7, :cond_10

    .line 203
    .line 204
    iget-object v4, v0, Lwyj;->k:Lwyi;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v5, Lwyn;

    .line 213
    .line 214
    invoke-direct {v5}, Lwyn;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v4, v5, Lwyn;->af:Lwyi;

    .line 218
    .line 219
    new-instance v4, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "get_cart_response"

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lanat;->toByteArray()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Lwyn;->an(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lwyj;->e:Lcg;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v4, "upgrade_dialog"

    .line 243
    .line 244
    invoke-virtual {v5, v1, v4}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_10
    const/4 v7, 0x7

    .line 249
    if-ne v6, v7, :cond_11

    .line 250
    .line 251
    iget-object v8, v0, Lwyj;->q:Lwzj;

    .line 252
    .line 253
    iget-object v4, v1, Larvb;->d:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v9, v4

    .line 256
    check-cast v9, Lanbk;

    .line 257
    .line 258
    iget-object v10, v1, Larvb;->n:Lanbk;

    .line 259
    .line 260
    iget-object v11, v1, Larvb;->h:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v12, v1, Larvb;->l:Lanbk;

    .line 263
    .line 264
    iget-object v13, v1, Larvb;->k:Lanbk;

    .line 265
    .line 266
    new-instance v4, Lwyh;

    .line 267
    .line 268
    invoke-direct {v4, v0, v1, v3}, Lwyh;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 269
    .line 270
    .line 271
    const-string v14, ""

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v16, v4

    .line 275
    .line 276
    invoke-virtual/range {v8 .. v16}, Lwzj;->b(Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lwyj;->k:Lwyi;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    invoke-interface {v1}, Lwyi;->a()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    new-instance v6, Lbcfn;

    .line 288
    .line 289
    invoke-direct {v6, v4}, Lbcfn;-><init>([B)V

    .line 290
    .line 291
    .line 292
    const/16 v4, 0x12

    .line 293
    .line 294
    iput v4, v6, Lbcfn;->a:I

    .line 295
    .line 296
    const-string v4, "Empty Get Cart Response"

    .line 297
    .line 298
    iput-object v4, v6, Lbcfn;->d:Ljava/lang/Object;

    .line 299
    .line 300
    and-int/lit8 v4, v5, 0x20

    .line 301
    .line 302
    if-eqz v4, :cond_12

    .line 303
    .line 304
    iget-object v1, v1, Larvb;->l:Lanbk;

    .line 305
    .line 306
    iput-object v1, v6, Lbcfn;->b:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_12
    iget-object v1, v0, Lwyj;->c:Lacej;

    .line 309
    .line 310
    invoke-virtual {v6}, Lbcfn;->b()Larck;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v1, v4}, Lacej;->c(Larck;)Z

    .line 315
    .line 316
    .line 317
    :cond_13
    :goto_7
    if-eqz v2, :cond_14

    .line 318
    .line 319
    iget-object v1, v0, Lwyj;->d:Lbbko;

    .line 320
    .line 321
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Laadu;

    .line 326
    .line 327
    invoke-static {v1, v2}, Lvkg;->ar(Laadu;Laoxs;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    iput-boolean v3, v0, Lwyj;->i:Z

    .line 331
    .line 332
    return-void

    .line 333
    :cond_15
    invoke-virtual {v0, v5}, Lwyj;->e(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v3, v0, Lwyj;->i:Z

    .line 337
    .line 338
    return-void

    .line 339
    :cond_16
    iget-object v5, v0, Lwyj;->e:Lcg;

    .line 340
    .line 341
    iget-object v1, v0, Lwyj;->d:Lbbko;

    .line 342
    .line 343
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v7, v1

    .line 348
    check-cast v7, Laadu;

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lwyj;->a()Lacfo;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/4 v9, 0x0

    .line 355
    iget-object v10, v0, Lwyj;->r:Lairt;

    .line 356
    .line 357
    invoke-static/range {v5 .. v10}, Lahkg;->k(Landroid/content/Context;Lapfl;Laadu;Lacfo;Ljava/lang/Object;Lairt;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lwyj;->c()V

    .line 361
    .line 362
    .line 363
    iput-boolean v3, v0, Lwyj;->i:Z

    .line 364
    .line 365
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyj;->k:Lwyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwyi;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyj;->o:Lxup;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwyj;->e(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwyj;->k:Lwyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwyi;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Labcn;Laoxs;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lwyj;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laepg;->a:Laepg;

    .line 6
    .line 7
    sget-object p2, Laepf;->l:Laepf;

    .line 8
    .line 9
    const-string v0, "youtubePayment::PaymentController Fail to start buy flow because a YPCGetCart request is already being sent out."

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lwyj;->d:Lbbko;

    .line 16
    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laadu;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lvkg;->aq(Laadu;Laoxs;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lwyj;->j:Z

    .line 28
    .line 29
    iget-object v1, p0, Lwyj;->m:Lazqu;

    .line 30
    .line 31
    const-wide/32 v2, 0x2b5b0e8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lwyj;->b:Lwyb;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbu;->us(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lwyj;->b:Lwyb;

    .line 46
    .line 47
    iget-object v2, p0, Lwyj;->e:Lcg;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lwyb;->af:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbcfn;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2}, Lbcfn;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const-string v2, "Get cart without prefetch"

    .line 65
    .line 66
    iput-object v2, v1, Lbcfn;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lwyj;->f:Lachk;

    .line 69
    .line 70
    invoke-static {v2}, Lvkg;->am(Lachk;)Lachi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lwyj;->g:Lachi;

    .line 75
    .line 76
    iget-object v2, p0, Lwyj;->e:Lcg;

    .line 77
    .line 78
    iget-object v9, p0, Lwyj;->a:Labcq;

    .line 79
    .line 80
    iget-object v10, p0, Lwyj;->h:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v3, v9, Labcq;->l:Lazqz;

    .line 83
    .line 84
    const-wide/32 v4, 0x2b4df92

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v9, Labcq;->d:Laeqb;

    .line 94
    .line 95
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Laoat;->z:Laoat;

    .line 100
    .line 101
    invoke-virtual {v9, v3, v4, v10}, Labcq;->e(Laeqa;Laoat;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Lzib;

    .line 106
    .line 107
    const/16 v7, 0x9

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v3, v12

    .line 111
    move-object v4, v9

    .line 112
    move-object v5, p1

    .line 113
    move-object v6, v10

    .line 114
    invoke-direct/range {v3 .. v8}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lakpz;->d(Lalvf;)Lalvf;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v11, p1, v10}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v3, v9, Labcq;->e:Laarr;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v10}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    iget-object v3, v9, Labcq;->k:Laael;

    .line 133
    .line 134
    invoke-virtual {v3}, Laael;->am()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v3, v9, Labcq;->i:Laequ;

    .line 141
    .line 142
    const/16 v4, 0x9f

    .line 143
    .line 144
    invoke-static {v3, p1, v10, v4}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance v3, Lwyf;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v3, p0, v1, p2, v4}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lwyf;

    .line 154
    .line 155
    invoke-direct {v4, p0, v1, p2, v0}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p1, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
