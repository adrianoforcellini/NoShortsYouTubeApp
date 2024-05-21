.class public final Lwpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lbbko;

.field public final b:Lcg;

.field public final c:Lxup;

.field public final d:Laael;

.field public final e:Lwox;

.field public final f:Lacqi;

.field private final g:Laaur;

.field private final h:Lacfn;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laain;


# direct methods
.method public constructor <init>(Laaur;Lwox;Lacqi;Lacfn;Lbbko;Laain;Ljava/util/concurrent/Executor;Lcg;Lxup;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwpn;->g:Laaur;

    .line 8
    .line 9
    iput-object p2, p0, Lwpn;->e:Lwox;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lwpn;->f:Lacqi;

    .line 15
    .line 16
    iput-object p4, p0, Lwpn;->h:Lacfn;

    .line 17
    .line 18
    iput-object p5, p0, Lwpn;->a:Lbbko;

    .line 19
    .line 20
    iput-object p6, p0, Lwpn;->j:Laain;

    .line 21
    .line 22
    iput-object p7, p0, Lwpn;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Lwpn;->b:Lcg;

    .line 25
    .line 26
    iput-object p9, p0, Lwpn;->c:Lxup;

    .line 27
    .line 28
    iput-object p10, p0, Lwpn;->d:Laael;

    .line 29
    .line 30
    return-void
.end method

.method private final d()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpn;->h:Lacfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 11

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Laauu;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Laauu;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Laauu;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Laauu;->a()Laauw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Laauw;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Laauu;->a()Laauw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Laauw;->h:Lalcj;

    .line 41
    .line 42
    invoke-static {v1}, Lacwi;->cM(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2, v0}, Laauu;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lwpn;->g:Laaur;

    .line 54
    .line 55
    new-instance v2, Laaut;

    .line 56
    .line 57
    iget-object v3, v1, Laaur;->b:Lablx;

    .line 58
    .line 59
    iget-object v4, v1, Laaur;->j:Laael;

    .line 60
    .line 61
    iget-object v1, v1, Laaur;->c:Laeqb;

    .line 62
    .line 63
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4}, Laael;->O()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v2, v3, v1, v4}, Laaut;-><init>(Lablx;Laeqa;Z)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->createCommentEndpoint:Lancn;

    .line 75
    .line 76
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 84
    .line 85
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    move-object v6, v1

    .line 101
    check-cast v6, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;

    .line 102
    .line 103
    iget-object v1, v6, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Laaut;->F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Laoxu;->c:Lanbk;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Laaph;->m(Lanbk;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-interface {p2}, Laauu;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Laaut;->E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Laauu;->b()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v2, Laaut;->I:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-interface {p2}, Laauu;->a()Laauw;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v3, v1, Laauw;->b:Lalcj;

    .line 135
    .line 136
    iput-object v3, v2, Laaut;->a:Ljava/util/List;

    .line 137
    .line 138
    iget-object v3, v1, Laauw;->f:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v2, Laaut;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v1, Laauw;->e:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v2, Laaut;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v1, Laauw;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v2, Laaut;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v1, Laauw;->g:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v2, Laaut;->f:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v2, Laaut;->g:Laqsd;

    .line 155
    .line 156
    iget-object v0, v1, Laauw;->d:Ljava/lang/Long;

    .line 157
    .line 158
    iput-object v0, v2, Laaut;->E:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v0, v1, Laauw;->h:Lalcj;

    .line 161
    .line 162
    iput-object v0, v2, Laaut;->F:Lalcj;

    .line 163
    .line 164
    iget-object v0, v1, Laauw;->i:Lalcj;

    .line 165
    .line 166
    iput-object v0, v2, Laaut;->G:Lalcj;

    .line 167
    .line 168
    iget-object v0, v1, Laauw;->j:Lalcj;

    .line 169
    .line 170
    iput-object v0, v2, Laaut;->H:Lalcj;

    .line 171
    .line 172
    iget-object v0, v1, Laauw;->k:Lauki;

    .line 173
    .line 174
    iput-object v0, v2, Laaut;->J:Lauki;

    .line 175
    .line 176
    iget-object v0, v1, Laauw;->l:Lauks;

    .line 177
    .line 178
    iput-object v0, v2, Laaut;->K:Lauks;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    iget v1, v6, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->b:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x2

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, v6, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->d:Laqhw;

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    sget-object v1, Laqhw;->a:Laqhw;

    .line 192
    .line 193
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    :goto_2
    iget-object v5, v1, Laqhw;->c:Landg;

    .line 200
    .line 201
    invoke-interface {v5}, Landg;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ge v4, v5, :cond_5

    .line 206
    .line 207
    iget-object v5, v1, Laqhw;->c:Landg;

    .line 208
    .line 209
    invoke-interface {v5, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Laqhy;

    .line 214
    .line 215
    iget-object v5, v5, Laqhy;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Laaut;->E(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-wide v3, v6, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->h:J

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, Laaut;->I:Ljava/lang/Long;

    .line 237
    .line 238
    iget-boolean v1, v6, Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;->e:Z

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-direct {p0}, Lwpn;->d()Lacfo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-direct {p0}, Lwpn;->d()Lacfo;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lacfm;

    .line 253
    .line 254
    const v4, 0x195ee

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v3, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lwpn;->d()Lacfo;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lacfm;

    .line 272
    .line 273
    const v4, 0x197bc

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-interface {v1, v4, v3, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_3
    sget-object v0, Lavaz;->b:Lancn;

    .line 288
    .line 289
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 297
    .line 298
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    sget-object v0, Lavaz;->b:Lancn;

    .line 307
    .line 308
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 316
    .line 317
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_4
    check-cast p1, Lavay;

    .line 333
    .line 334
    iget-object v0, p1, Lavay;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    iget-object p1, p1, Lavay;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, p1}, Laaph;->o(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object p1, p0, Lwpn;->j:Laain;

    .line 348
    .line 349
    iget-object v7, p0, Lwpn;->b:Lcg;

    .line 350
    .line 351
    iget-object v0, p0, Lwpn;->g:Laaur;

    .line 352
    .line 353
    iget-object v1, p0, Lwpn;->i:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v0, v2, v1}, Laaur;->e(Laaut;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v9, Lgrm;

    .line 364
    .line 365
    const/4 v5, 0x6

    .line 366
    move-object v0, v9

    .line 367
    move-object v1, p0

    .line 368
    move-object v2, p2

    .line 369
    move-object v3, v6

    .line 370
    move-object v4, p1

    .line 371
    invoke-direct/range {v0 .. v5}, Lgrm;-><init>(Lwpn;Laauu;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Laaki;I)V

    .line 372
    .line 373
    .line 374
    new-instance v10, Lgrm;

    .line 375
    .line 376
    const/4 v5, 0x7

    .line 377
    move-object v0, v10

    .line 378
    invoke-direct/range {v0 .. v5}, Lgrm;-><init>(Lwpn;Laauu;Lcom/google/protos/youtube/api/innertube/CreateCommentEndpointOuterClass$CreateCommentEndpoint;Laaki;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8, v9, v10}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
