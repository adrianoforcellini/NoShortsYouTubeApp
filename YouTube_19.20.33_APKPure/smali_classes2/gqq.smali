.class public final Lgqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Laadu;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public final e:Llmt;

.field private final f:Laevc;

.field private final g:Lxrc;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/Set;

.field private final k:Lckp;


# direct methods
.method public constructor <init>(Laadu;Laevc;Lckp;Lbbko;Lbbko;Lxrc;Llmt;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavcs;->ck:Lavcs;

    .line 5
    .line 6
    sget-object v1, Lavcs;->cl:Lavcs;

    .line 7
    .line 8
    sget-object v2, Lavcs;->cm:Lavcs;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgqq;->j:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lgqq;->a:Laadu;

    .line 17
    .line 18
    iput-object p2, p0, Lgqq;->f:Laevc;

    .line 19
    .line 20
    iput-object p3, p0, Lgqq;->k:Lckp;

    .line 21
    .line 22
    iput-object p4, p0, Lgqq;->b:Lbbko;

    .line 23
    .line 24
    iput-object p5, p0, Lgqq;->c:Lbbko;

    .line 25
    .line 26
    iput-object p6, p0, Lgqq;->g:Lxrc;

    .line 27
    .line 28
    iput-object p7, p0, Lgqq;->e:Llmt;

    .line 29
    .line 30
    iput-object p8, p0, Lgqq;->d:Lbbko;

    .line 31
    .line 32
    iput-object p9, p0, Lgqq;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p10, p0, Lgqq;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update smart downloads enabled"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update watch break frequency."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update smart downloads banner dismissed"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update watch break reminder enablement."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lancn;

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
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lancn;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Landg;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_f

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lavbb;

    .line 69
    .line 70
    iget-object v4, v3, Lavbb;->d:Lavct;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    sget-object v4, Lavct;->a:Lavct;

    .line 75
    .line 76
    :cond_2
    iget v4, v4, Lavct;->b:I

    .line 77
    .line 78
    invoke-static {v4}, Lavcs;->a(I)Lavcs;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object v4, Lavcs;->a:Lavcs;

    .line 85
    .line 86
    :cond_3
    iget-object v5, p0, Lgqq;->k:Lckp;

    .line 87
    .line 88
    iget v6, v4, Lavcs;->cP:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lckp;->Z(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v5, p0, Lgqq;->j:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    :goto_2
    move v7, v1

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iget-object v4, v3, Lavbb;->d:Lavct;

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    sget-object v4, Lavct;->a:Lavct;

    .line 116
    .line 117
    :cond_5
    iget v4, v4, Lavct;->b:I

    .line 118
    .line 119
    invoke-static {v4}, Lavcs;->a(I)Lavcs;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    sget-object v4, Lavcs;->a:Lavcs;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v4}, Lavcs;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/16 v5, 0x20

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    const/4 v7, 0x1

    .line 135
    if-eq v4, v5, :cond_a

    .line 136
    .line 137
    const/16 v5, 0x9f

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-eq v4, v5, :cond_9

    .line 141
    .line 142
    const/16 v5, 0xa0

    .line 143
    .line 144
    if-eq v4, v5, :cond_7

    .line 145
    .line 146
    packed-switch v4, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    iget-object v4, p0, Lgqq;->g:Lxrc;

    .line 151
    .line 152
    new-instance v5, Lcwl;

    .line 153
    .line 154
    const/16 v6, 0xa

    .line 155
    .line 156
    invoke-direct {v5, v3, v6}, Lcwl;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lgqp;

    .line 164
    .line 165
    invoke-direct {v5, p0, v3, v1}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_1
    new-instance v4, Lgqo;

    .line 174
    .line 175
    invoke-direct {v4, p0, v3, v6}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lgqq;->h:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-static {v4, v3}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lgqq;->i:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance v5, Lgkb;

    .line 187
    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    invoke-direct {v5, v7}, Lgkb;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lgqp;

    .line 194
    .line 195
    invoke-direct {v7, p0, p1, v6}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v5, v7}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_2
    new-instance v4, Lgqo;

    .line 203
    .line 204
    invoke-direct {v4, p0, v3, v1}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lgqq;->h:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    invoke-static {v4, v3}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lgqq;->i:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    new-instance v5, Lgkb;

    .line 216
    .line 217
    const/4 v6, 0x7

    .line 218
    invoke-direct {v5, v6}, Lgkb;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lgqp;

    .line 222
    .line 223
    invoke-direct {v6, p0, p1, v8}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    iget v4, v3, Lavbb;->b:I

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    if-ne v4, v5, :cond_8

    .line 234
    .line 235
    iget-object v3, v3, Lavbb;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    :goto_3
    new-instance v5, Llix;

    .line 247
    .line 248
    long-to-int v3, v3

    .line 249
    invoke-direct {v5, p0, v3, v7}, Llix;-><init>(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lgqq;->h:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v5, v4}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v5, p0, Lgqq;->i:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    new-instance v6, Lgkb;

    .line 261
    .line 262
    const/4 v8, 0x6

    .line 263
    invoke-direct {v6, v8}, Lgkb;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Linj;

    .line 267
    .line 268
    invoke-direct {v8, p0, v3, p1, v7}, Linj;-><init>(Lgqq;ILcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5, v6, v8}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_9
    new-instance v4, Lgqo;

    .line 277
    .line 278
    invoke-direct {v4, p0, v3, v8}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lgqq;->h:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    invoke-static {v4, v5}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, p0, Lgqq;->i:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    new-instance v6, Lgkb;

    .line 290
    .line 291
    const/4 v8, 0x5

    .line 292
    invoke-direct {v6, v8}, Lgkb;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v8, Lhkj;

    .line 296
    .line 297
    invoke-direct {v8, p0, v3, p1, v7}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5, v6, v8}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_a
    iget-object v4, p0, Lgqq;->f:Laevc;

    .line 306
    .line 307
    invoke-static {v4}, Laeyo;->j(Laevc;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Lgqq;->k:Lckp;

    .line 311
    .line 312
    iget-object v5, v3, Lavbb;->d:Lavct;

    .line 313
    .line 314
    if-nez v5, :cond_b

    .line 315
    .line 316
    sget-object v5, Lavct;->a:Lavct;

    .line 317
    .line 318
    :cond_b
    iget v5, v5, Lavct;->b:I

    .line 319
    .line 320
    invoke-static {v5}, Lavcs;->a(I)Lavcs;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_c

    .line 325
    .line 326
    sget-object v5, Lavcs;->a:Lavcs;

    .line 327
    .line 328
    :cond_c
    iget v5, v5, Lavcs;->cP:I

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lckp;->Z(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_d
    iget-object v5, p0, Lgqq;->f:Laevc;

    .line 343
    .line 344
    iget v8, v3, Lavbb;->b:I

    .line 345
    .line 346
    if-ne v8, v6, :cond_e

    .line 347
    .line 348
    iget-object v3, v3, Lavbb;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto :goto_4

    .line 357
    :cond_e
    move v3, v1

    .line 358
    :goto_4
    invoke-interface {v5, v4, v3}, Laevc;->b(Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    :goto_5
    or-int/2addr v2, v7

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    if-eqz v2, :cond_10

    .line 365
    .line 366
    iget-object v0, p0, Lgqq;->a:Laadu;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Landg;

    .line 369
    .line 370
    invoke-interface {v0, p1, p2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    :goto_6
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0xa6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
