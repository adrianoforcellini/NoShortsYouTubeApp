.class public final Lgqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lachi;

.field public final b:Lacfo;

.field public final c:Laael;

.field private final d:Lcg;

.field private final e:Lcom/google/apps/tiktok/account/AccountId;

.field private final f:Lalxb;

.field private final g:Lhos;

.field private final h:Lamto;

.field private final i:Lhne;


# direct methods
.method public constructor <init>(Lcg;Lcom/google/apps/tiktok/account/AccountId;Lamto;Lalxb;Lhos;Lachk;Lacfn;Laael;Lagsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqu;->d:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lgqu;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    .line 8
    iput-object p3, p0, Lgqu;->h:Lamto;

    .line 9
    .line 10
    iput-object p4, p0, Lgqu;->f:Lalxb;

    .line 11
    .line 12
    iput-object p5, p0, Lgqu;->g:Lhos;

    .line 13
    .line 14
    iput-object p8, p0, Lgqu;->c:Laael;

    .line 15
    .line 16
    const/16 p1, 0xf8

    .line 17
    .line 18
    invoke-interface {p6, p1}, Lachk;->k(I)Lachi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lgqu;->a:Lachi;

    .line 23
    .line 24
    invoke-interface {p7}, Lacfn;->qA()Lacfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lgqu;->b:Lacfo;

    .line 29
    .line 30
    new-instance p2, Lhne;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p1, p9, p3}, Lhne;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgqu;->i:Lhne;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->showDmaConsentFlowCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->showDmaConsentFlowCommand:Lancn;

    .line 23
    .line 24
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 32
    .line 33
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;

    .line 49
    .line 50
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->b:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_a

    .line 54
    .line 55
    sget-object v0, Lankc;->a:Lankc;

    .line 56
    .line 57
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->d:I

    .line 58
    .line 59
    invoke-static {v0}, La;->bs(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move v0, v2

    .line 67
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    if-eq v0, v2, :cond_8

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->b:I

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lamoh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p1, Lamoh;->a:Lamoh;

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lgqu;->h:Lamto;

    .line 92
    .line 93
    iget-object v1, p0, Lgqu;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lamto;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    iget-object v1, p0, Lgqu;->d:Lcg;

    .line 112
    .line 113
    invoke-static {v0, p1, v1}, Ltct;->b(Ljava/lang/String;Lamoh;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->b:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_6

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lamoh;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget-object p1, Lamoh;->a:Lamoh;

    .line 127
    .line 128
    :goto_2
    move-object v6, p1

    .line 129
    iget-object p1, p0, Lgqu;->a:Lachi;

    .line 130
    .line 131
    const-string v0, "dcf_s"

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lgqu;->h:Lamto;

    .line 137
    .line 138
    iget-object v0, p0, Lgqu;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lamto;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    iget-object p1, p0, Lgqu;->d:Lcg;

    .line 158
    .line 159
    iget-object v9, p0, Lgqu;->i:Lhne;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {p1}, Lcg;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ltlu;->ae(Lamoh;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    new-instance p1, Lbbwv;

    .line 188
    .line 189
    invoke-static {}, Lbbox;->m()Lbbti;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lbbsm;->a:Lbbry;

    .line 194
    .line 195
    sget-object v1, Lbbxm;->a:Lbbtp;

    .line 196
    .line 197
    invoke-static {v0, v1}, Lbaen;->v(Lbbmy;Lbbna;)Lbbna;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Lbbwv;-><init>(Lbbna;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {v8}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ltcu;->ck()Lazfd;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    invoke-static {p1}, Lbbox;->v(Ljava/util/concurrent/ExecutorService;)Lbbsw;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_3
    new-instance v0, Lsvk;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x5

    .line 234
    move-object v4, v0

    .line 235
    invoke-direct/range {v4 .. v11}, Lsvk;-><init>(Ljava/lang/String;Lamoh;Lda;Landroid/content/Context;Lhne;Lbbmw;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Lbbpc;->t(Lbbsc;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lgqu;->f:Lalxb;

    .line 243
    .line 244
    new-instance v1, Lgpd;

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    invoke-direct {v1, p0, v2}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lgqt;

    .line 251
    .line 252
    invoke-direct {v2, p0}, Lgqt;-><init>(Lgqu;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0, v1, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->b:I

    .line 260
    .line 261
    if-ne v0, v1, :cond_9

    .line 262
    .line 263
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowDmaConsentFlowCommandOuterClass$ShowDmaConsentFlowCommand;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lamoh;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    sget-object p1, Lamoh;->a:Lamoh;

    .line 269
    .line 270
    :goto_4
    move-object v6, p1

    .line 271
    iget-object p1, p0, Lgqu;->h:Lamto;

    .line 272
    .line 273
    iget-object v0, p0, Lgqu;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lamto;->m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v3}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    move-object v5, p1

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    iget-object v7, p0, Lgqu;->d:Lcg;

    .line 293
    .line 294
    iget-object v9, p0, Lgqu;->i:Lhne;

    .line 295
    .line 296
    invoke-virtual {v7}, Lcg;->getSupportFragmentManager()Lda;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Ltcu;->ck()Lazfd;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    invoke-static {p1}, Lbbox;->v(Ljava/util/concurrent/ExecutorService;)Lbbsw;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v0, Lsvk;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x3

    .line 341
    move-object v4, v0

    .line 342
    invoke-direct/range {v4 .. v11}, Lsvk;-><init>(Ljava/lang/String;Lamoh;Landroid/content/Context;Lda;Lhne;Lbbmw;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v0}, Lbbpc;->t(Lbbsc;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_5
    return-void
.end method

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqu;->c:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b4ed49

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgqu;->g:Lhos;

    .line 13
    .line 14
    iget-object v1, p0, Lgqu;->d:Lcg;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcg;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Laiiq;->e(Ljava/lang/CharSequence;)Laiio;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Laiio;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
