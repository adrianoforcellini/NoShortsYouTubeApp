.class public final Lahkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lbbko;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field private final j:Landroid/content/Context;

.field private final synthetic k:I

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfn;Laiad;Lvjf;Lxvo;Lahqv;Lajab;Lbbko;Lairt;Laael;Lairt;I)V
    .locals 0

    .line 2
    iput p13, p0, Lahkm;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahkm;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahkm;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahkm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahkm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lahkm;->l:Ljava/lang/Object;

    iput-object p6, p0, Lahkm;->e:Ljava/lang/Object;

    iput-object p7, p0, Lahkm;->f:Ljava/lang/Object;

    iput-object p8, p0, Lahkm;->g:Ljava/lang/Object;

    iput-object p9, p0, Lahkm;->a:Lbbko;

    iput-object p10, p0, Lahkm;->h:Ljava/lang/Object;

    iput-object p11, p0, Lahkm;->i:Ljava/lang/Object;

    iput-object p12, p0, Lahkm;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Labce;Lazfd;Lbbko;Lxup;Lguo;Laflg;Laadu;Laavj;Lcj;Ljava/util/concurrent/Executor;Lacfn;I)V
    .locals 0

    .line 1
    iput p13, p0, Lahkm;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahkm;->l:Ljava/lang/Object;

    iput-object p3, p0, Lahkm;->g:Ljava/lang/Object;

    iput-object p4, p0, Lahkm;->a:Lbbko;

    iput-object p5, p0, Lahkm;->i:Ljava/lang/Object;

    iput-object p6, p0, Lahkm;->e:Ljava/lang/Object;

    iput-object p7, p0, Lahkm;->f:Ljava/lang/Object;

    iput-object p8, p0, Lahkm;->c:Ljava/lang/Object;

    iput-object p9, p0, Lahkm;->d:Ljava/lang/Object;

    iput-object p10, p0, Lahkm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahkm;->j:Landroid/content/Context;

    iput-object p11, p0, Lahkm;->m:Ljava/lang/Object;

    iput-object p12, p0, Lahkm;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 22

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
    iget v3, v0, Lahkm;->k:I

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Lancn;

    .line 12
    .line 13
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v4, v0, Lahkm;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lguo;

    .line 51
    .line 52
    invoke-virtual {v4}, Lguo;->n()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lahkm;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lguo;

    .line 58
    .line 59
    invoke-virtual {v4}, Lguo;->rW()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lahkm;->l:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v7, Labcd;

    .line 65
    .line 66
    check-cast v4, Labce;

    .line 67
    .line 68
    iget-object v5, v4, Labce;->c:Laeqb;

    .line 69
    .line 70
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-boolean v6, v4, Labce;->d:Z

    .line 75
    .line 76
    iget-object v4, v4, Labce;->b:Lablx;

    .line 77
    .line 78
    invoke-direct {v7, v4, v5, v6}, Labcd;-><init>(Lablx;Laeqa;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Labcd;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v7, Labcd;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v1, Laoxu;->c:Lanbk;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Laaph;->m(Lanbk;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lahkm;->j:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v3}, Lxtr;->aG(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v7, Laaph;->r:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, Lahkm;->j:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v6, v0, Lahkm;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v4, v0, Lahkm;->m:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v6

    .line 107
    check-cast v11, Labce;

    .line 108
    .line 109
    iget-object v5, v11, Labce;->j:Lazqz;

    .line 110
    .line 111
    const-wide/32 v8, 0x2b5b479

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8, v9}, Laael;->s(J)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v5, v11, Labce;->c:Laeqb;

    .line 121
    .line 122
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v8, v11, Labce;->g:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v9, v11, Labce;->h:Laepp;

    .line 129
    .line 130
    invoke-interface {v9, v5}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-class v9, Labcc;

    .line 135
    .line 136
    invoke-static {v8, v9, v5}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Labcc;

    .line 141
    .line 142
    invoke-interface {v5}, Labcc;->A()Lajab;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v8, Laoat;->A:Laoat;

    .line 147
    .line 148
    sget-object v9, Lalgw;->b:Lalcp;

    .line 149
    .line 150
    invoke-virtual {v5, v8, v9}, Lajab;->as(Laoat;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v8, Laban;

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    invoke-direct {v8, v9}, Laban;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lakpz;->a(Lakwl;)Lakwl;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v5, v8, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v13, Lzib;

    .line 169
    .line 170
    const/4 v9, 0x7

    .line 171
    const/4 v10, 0x0

    .line 172
    move-object v5, v13

    .line 173
    move-object v8, v4

    .line 174
    invoke-direct/range {v5 .. v10}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Lakpz;->d(Lalvf;)Lalvf;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v12, v5, v4}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v5, v11, Labce;->e:Laarr;

    .line 187
    .line 188
    invoke-virtual {v5, v7, v4}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_1
    iget-object v6, v11, Labce;->i:Laael;

    .line 193
    .line 194
    invoke-virtual {v6}, Laael;->am()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    iget-object v6, v11, Labce;->f:Laequ;

    .line 201
    .line 202
    const/16 v7, 0xa9

    .line 203
    .line 204
    invoke-static {v6, v5, v4, v7}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v4, Ljnh;

    .line 208
    .line 209
    const/16 v6, 0xa

    .line 210
    .line 211
    invoke-direct {v4, v0, v6}, Ljnh;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v6, Lkcj;

    .line 215
    .line 216
    invoke-direct {v6, v0, v1, v2}, Lkcj;-><init>(Lahkm;Laoxu;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v5, v4, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->confirmDialogEndpoint:Lancn;

    .line 224
    .line 225
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 233
    .line 234
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_2
    iget-object v3, v0, Lahkm;->j:Landroid/content/Context;

    .line 250
    .line 251
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;

    .line 252
    .line 253
    check-cast v3, Landroid/app/Activity;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_9

    .line 260
    .line 261
    iget v3, v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->b:I

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ConfirmDialogEndpointOuterClass$ConfirmDialogEndpoint;->c:Lapfk;

    .line 268
    .line 269
    if-nez v1, :cond_6

    .line 270
    .line 271
    sget-object v1, Lapfk;->a:Lapfk;

    .line 272
    .line 273
    :cond_6
    iget-object v1, v1, Lapfk;->c:Lapfl;

    .line 274
    .line 275
    if-nez v1, :cond_8

    .line 276
    .line 277
    sget-object v1, Lapfl;->a:Lapfl;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    const/4 v1, 0x0

    .line 281
    :cond_8
    :goto_3
    move-object v4, v1

    .line 282
    iget-object v1, v0, Lahkm;->c:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v6, v1

    .line 289
    new-instance v3, Lacfm;

    .line 290
    .line 291
    iget-object v5, v4, Lapfl;->o:Lanbk;

    .line 292
    .line 293
    invoke-direct {v3, v5}, Lacfm;-><init>(Lanbk;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lahkm;->j:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v5, v0, Lahkm;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, v0, Lahkm;->l:Ljava/lang/Object;

    .line 304
    .line 305
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 306
    .line 307
    invoke-static {v2, v7}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    iget-object v13, v0, Lahkm;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, v0, Lahkm;->e:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v15, v0, Lahkm;->f:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v7, v0, Lahkm;->g:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v8, v0, Lahkm;->a:Lbbko;

    .line 320
    .line 321
    move-object/from16 v17, v8

    .line 322
    .line 323
    iget-object v8, v0, Lahkm;->h:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v9, v0, Lahkm;->i:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v10, v0, Lahkm;->m:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Laael;

    .line 330
    .line 331
    invoke-virtual {v9}, Laael;->aH()Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    move-object/from16 v20, v10

    .line 336
    .line 337
    check-cast v20, Lairt;

    .line 338
    .line 339
    move-object/from16 v18, v8

    .line 340
    .line 341
    check-cast v18, Lairt;

    .line 342
    .line 343
    move-object/from16 v16, v7

    .line 344
    .line 345
    check-cast v16, Lajab;

    .line 346
    .line 347
    move-object v14, v2

    .line 348
    check-cast v14, Lxvo;

    .line 349
    .line 350
    move-object v7, v1

    .line 351
    check-cast v7, Lvjf;

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/4 v8, 0x1

    .line 357
    const/4 v9, 0x1

    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-static/range {v3 .. v21}, Lahkg;->n(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;ZZZLahkf;Ljava/lang/Object;Laiad;Lxvo;Lahqv;Lajab;Lbbko;Lairt;ZLairt;Lahdj;)Lahkg;

    .line 360
    .line 361
    .line 362
    :cond_9
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
