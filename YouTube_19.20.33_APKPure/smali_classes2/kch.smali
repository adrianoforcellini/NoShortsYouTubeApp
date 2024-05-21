.class public final Lkch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Laeqb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbbko;

.field public final e:Lrs;

.field public final f:Lhkd;

.field private final g:Laadu;

.field private final h:Lbbko;

.field private final i:Lkhr;

.field private final j:Lacfn;

.field private final k:Lbbko;

.field private final l:Laepp;

.field private final m:Landroid/content/Context;

.field private final n:Laavj;

.field private final o:Lazqz;

.field private final p:Llgw;


# direct methods
.method public constructor <init>(Llgw;Laadu;Lrs;Laeqb;Lbbko;Lkhr;Lhkd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacfn;Lbbko;Laavj;Lbbko;Laepp;Lazqz;Landroid/content/Context;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lkch;->p:Llgw;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lkch;->g:Laadu;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lkch;->e:Lrs;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lkch;->a:Laeqb;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lkch;->h:Lbbko;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lkch;->i:Lkhr;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lkch;->f:Lhkd;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lkch;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lkch;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lkch;->j:Lacfn;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lkch;->k:Lbbko;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lkch;->n:Laavj;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lkch;->d:Lbbko;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lkch;->l:Laepp;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lkch;->o:Lazqz;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lkch;->m:Landroid/content/Context;

    .line 55
    .line 56
    return-void
.end method

.method private final e(Laoxu;Laqlo;)V
    .locals 3

    .line 1
    sget-object v0, Lapyt;->a:Lancn;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkch;->k:Lbbko;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkex;

    .line 27
    .line 28
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p2, Laqlo;->b:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Lacfm;

    .line 41
    .line 42
    iget-object p2, p2, Laqlo;->e:Lanbk;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Lacfm;-><init>(Lanbk;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lkex;->a:Lacga;

    .line 48
    .line 49
    :cond_0
    :try_start_0
    iget-object p2, p0, Lkch;->n:Laavj;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Laavj;->b(Laoxu;Ljava/util/Map;)V
    :try_end_0
    .catch Laaeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/AssertionError;

    .line 57
    .line 58
    const-string v0, "Unknown command"

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_1
    iget-object p2, p0, Lkch;->g:Laadu;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->getDownloadActionCommand:Lancn;

    .line 6
    .line 7
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v9, v0}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v9, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, La;->aB(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->getDownloadActionCommand:Lancn;

    .line 26
    .line 27
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v9, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v4, v0

    .line 52
    check-cast v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 53
    .line 54
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, v10, Lkch;->d:Lbbko;

    .line 59
    .line 60
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lguo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lguo;->n()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, Lkch;->d:Lbbko;

    .line 70
    .line 71
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lguo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lguo;->rW()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v10, Lkch;->p:Llgw;

    .line 81
    .line 82
    iget-object v1, v10, Lkch;->a:Laeqb;

    .line 83
    .line 84
    iget-object v2, v0, Llgw;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Llgw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    const-class v2, Lkhk;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkhk;

    .line 105
    .line 106
    invoke-interface {v0}, Lkhk;->y()Lagnc;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v0, v10, Lkch;->i:Lkhr;

    .line 111
    .line 112
    sget-object v1, Latuh;->a:Latuh;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lafho;->v(Latuh;)Latuh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v6, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    .line 124
    .line 125
    iget v0, v0, Latuh;->l:I

    .line 126
    .line 127
    iput v0, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->g:I

    .line 128
    .line 129
    iget v0, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    or-int/2addr v0, v2

    .line 133
    iput v0, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 134
    .line 135
    iget v0, v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x80

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v10, Lkch;->h:Lbbko;

    .line 142
    .line 143
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Laain;

    .line 148
    .line 149
    iget-object v1, v10, Lkch;->a:Laeqb;

    .line 150
    .line 151
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v4, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v1, Latuc;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    move-object v3, v0

    .line 185
    iget-object v0, v10, Lkch;->e:Lrs;

    .line 186
    .line 187
    iget-object v1, v10, Lkch;->a:Laeqb;

    .line 188
    .line 189
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lrs;->d(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v0, v10, Lkch;->f:Lhkd;

    .line 198
    .line 199
    iget-object v1, v10, Lkch;->o:Lazqz;

    .line 200
    .line 201
    invoke-virtual {v0}, Lhkd;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v1}, Lazqz;->eg()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v11, 0x1

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v0, v10, Lkch;->a:Laeqb;

    .line 213
    .line 214
    iget-object v14, v10, Lkch;->b:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    iget-object v15, v10, Lkch;->m:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v12, v10, Lkch;->l:Laepp;

    .line 219
    .line 220
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v12, v0}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v12, Lkcg;

    .line 229
    .line 230
    invoke-static {v15, v12, v0}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lkcg;

    .line 235
    .line 236
    invoke-interface {v0}, Lkcg;->A()Lajab;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v12, v10, Lkch;->o:Lazqz;

    .line 241
    .line 242
    sget-object v15, Laoat;->B:Laoat;

    .line 243
    .line 244
    sget-object v1, Lalgw;->b:Lalcp;

    .line 245
    .line 246
    move-object/from16 v16, v3

    .line 247
    .line 248
    const-wide/32 v2, 0x2b84738

    .line 249
    .line 250
    .line 251
    move-object/from16 v17, v14

    .line 252
    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    invoke-virtual {v12, v2, v3, v13, v14}, Laael;->d(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    long-to-int v2, v2

    .line 260
    if-nez v2, :cond_2

    .line 261
    .line 262
    const/16 v2, 0x1f4

    .line 263
    .line 264
    :cond_2
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v0, v15, v1, v2, v3}, Lajab;->at(Laoat;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lkay;

    .line 270
    .line 271
    const/16 v2, 0xb

    .line 272
    .line 273
    invoke-direct {v1, v2}, Lkay;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lakpz;->a(Lakwl;)Lakwl;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/4 v0, 0x4

    .line 287
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    aput-object v16, v0, v3

    .line 290
    .line 291
    aput-object v5, v0, v11

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    aput-object v7, v0, v1

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    aput-object v12, v0, v1

    .line 298
    .line 299
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v13, Lkcf;

    .line 304
    .line 305
    move-object v0, v13

    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    move-object/from16 v2, v16

    .line 309
    .line 310
    move-object v3, v5

    .line 311
    move-object v5, v12

    .line 312
    move-object/from16 v9, p1

    .line 313
    .line 314
    invoke-direct/range {v0 .. v9}, Lkcf;-><init>(Lkch;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lcom/google/common/util/concurrent/ListenableFuture;Lanch;Lcom/google/common/util/concurrent/ListenableFuture;Lagnc;Laoxu;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v10, Lkch;->b:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    invoke-virtual {v11, v13, v0}, Lairt;->ai(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_3
    move-object/from16 v16, v3

    .line 324
    .line 325
    const/4 v0, 0x3

    .line 326
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    aput-object v16, v0, v1

    .line 330
    .line 331
    aput-object v5, v0, v11

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    aput-object v7, v0, v1

    .line 335
    .line 336
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v12, Lkce;

    .line 341
    .line 342
    move-object v0, v12

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, v16

    .line 346
    .line 347
    move-object v3, v5

    .line 348
    move-object v5, v6

    .line 349
    move-object v6, v7

    .line 350
    move-object v7, v8

    .line 351
    move-object/from16 v8, p1

    .line 352
    .line 353
    invoke-direct/range {v0 .. v8}, Lkce;-><init>(Lkch;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lanch;Lcom/google/common/util/concurrent/ListenableFuture;Lagnc;Laoxu;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v10, Lkch;->b:Ljava/util/concurrent/Executor;

    .line 357
    .line 358
    invoke-virtual {v11, v12, v0}, Lairt;->ai(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final d(Laqlo;Lanbk;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p1, Laqlo;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkch;->j:Lacfn;

    .line 14
    .line 15
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lacfm;

    .line 20
    .line 21
    iget-object v2, p1, Laqlo;->e:Lanbk;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lacfm;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Lacfm;-><init>(Lanbk;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lacfo;->f(Lacga;Lacga;)Lacgu;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Laqlo;->d:Laoxu;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Laoxu;->a:Laoxu;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 41
    .line 42
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 50
    .line 51
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Lancn;

    .line 60
    .line 61
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 69
    .line 70
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Landg;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Laoxu;

    .line 104
    .line 105
    invoke-direct {p0, v0, p1}, Lkch;->e(Laoxu;Laqlo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0, p2, p1}, Lkch;->e(Laoxu;Laqlo;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
