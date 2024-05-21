.class public final Lshc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshh;


# instance fields
.field private final a:Lsgi;

.field private final b:Lscw;

.field private final c:Ljava/lang/String;

.field private final d:Lshk;

.field private final e:Lsdh;

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lscs;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:I

.field private final l:Lacqi;


# direct methods
.method public constructor <init>(Lsgi;Lacqi;Lscw;ILshk;Lsdh;IJLjava/lang/String;Lscs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshc;->a:Lsgi;

    .line 5
    .line 6
    iput-object p2, p0, Lshc;->l:Lacqi;

    .line 7
    .line 8
    iput-object p3, p0, Lshc;->b:Lscw;

    .line 9
    .line 10
    iput p4, p0, Lshc;->k:I

    .line 11
    .line 12
    invoke-static {p3}, Lsly;->aU(Lscw;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lshc;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lshc;->d:Lshk;

    .line 19
    .line 20
    iput-object p6, p0, Lshc;->e:Lsdh;

    .line 21
    .line 22
    iput p7, p0, Lshc;->f:I

    .line 23
    .line 24
    iput-wide p8, p0, Lshc;->g:J

    .line 25
    .line 26
    iput-object p10, p0, Lshc;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lshc;->i:Lscs;

    .line 29
    .line 30
    iput-object p12, p0, Lshc;->j:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method static c(Lsdg;Lscw;ILsgi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lsly;->bj(Lscw;I)Lsdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p1, p4}, Lshc;->e(Lsgi;Lsdk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v6, Lsfz;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v6, p4}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lsfq;

    .line 29
    .line 30
    const/16 p3, 0x13

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p4}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method static d(Lsgi;Lscw;ILacqi;Landroid/net/Uri;Ljava/lang/String;Lshk;Lscs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lsly;->bj(Lscw;I)Lsdk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p8}, Lshc;->e(Lsgi;Lsdk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lsep;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p7

    .line 18
    move-object v2, p5

    .line 19
    move-object v3, p6

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lsep;-><init>(Lscs;Ljava/lang/String;Lshk;Lacqi;Landroid/net/Uri;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p8}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static e(Lsgi;Lsdk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lsgi;->e(Lsdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lshb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget v0, Lshm;->a:I

    .line 6
    .line 7
    iget-object v0, v1, Lshc;->b:Lscw;

    .line 8
    .line 9
    iget v2, v0, Lscw;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lscw;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lscw;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const/4 v11, 0x1

    .line 21
    :try_start_0
    iget-object v3, v1, Lshc;->l:Lacqi;

    .line 22
    .line 23
    invoke-static {v3, v0, v6, v2}, Lshd;->c(Lacqi;Lscw;Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lshc;->b:Lscw;

    .line 27
    .line 28
    iget v0, v0, Lscw;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lsly;->bf(Landroid/net/Uri;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v1, Lshc;->b:Lscw;

    .line 39
    .line 40
    invoke-static {v2}, Lsly;->aV(Lscw;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_0
    .catch Lscq; {:try_start_0 .. :try_end_0} :catch_6

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "DownloaderCallbackImpl"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object v12, v1, Lshc;->d:Lshk;

    .line 50
    .line 51
    iget-object v2, v1, Lshc;->l:Lacqi;

    .line 52
    .line 53
    iget-object v7, v1, Lshc;->e:Lsdh;

    .line 54
    .line 55
    iget v8, v1, Lshc;->f:I

    .line 56
    .line 57
    iget-wide v9, v1, Lshc;->g:J

    .line 58
    .line 59
    iget-object v13, v1, Lshc;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v1, Lshc;->b:Lscw;

    .line 62
    .line 63
    iget-object v15, v14, Lscw;->c:Ljava/lang/String;
    :try_end_1
    .catch Lscq; {:try_start_1 .. :try_end_1} :catch_6

    .line 64
    .line 65
    :try_start_2
    new-instance v14, Lshi;

    .line 66
    .line 67
    invoke-direct {v14, v0}, Lshi;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v14}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lscq; {:try_start_2 .. :try_end_2} :catch_6

    .line 71
    .line 72
    .line 73
    :try_start_3
    sget-object v3, Lalsm;->a:Lalsm;

    .line 74
    .line 75
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v7, Lsdh;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v14, v3, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v14, Lalsm;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v5, v14, Lalsm;->b:I

    .line 92
    .line 93
    or-int/2addr v5, v11

    .line 94
    iput v5, v14, Lalsm;->b:I

    .line 95
    .line 96
    iput-object v4, v14, Lalsm;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v4, Lalsm;

    .line 104
    .line 105
    iget v5, v4, Lalsm;->b:I

    .line 106
    .line 107
    const/4 v14, 0x2

    .line 108
    or-int/2addr v5, v14

    .line 109
    iput v5, v4, Lalsm;->b:I

    .line 110
    .line 111
    iput v8, v4, Lalsm;->d:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v4, Lalsm;

    .line 119
    .line 120
    iget v5, v4, Lalsm;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x40

    .line 123
    .line 124
    iput v5, v4, Lalsm;->b:I

    .line 125
    .line 126
    iput-wide v9, v4, Lalsm;->i:J

    .line 127
    .line 128
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v4, Lalsm;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v5, v4, Lalsm;->b:I

    .line 139
    .line 140
    or-int/lit16 v5, v5, 0x80

    .line 141
    .line 142
    iput v5, v4, Lalsm;->b:I

    .line 143
    .line 144
    iput-object v13, v4, Lalsm;->j:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v7, Lsdh;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v5, Lalsm;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v7, v5, Lalsm;->b:I

    .line 159
    .line 160
    or-int/lit8 v7, v7, 0x4

    .line 161
    .line 162
    iput v7, v5, Lalsm;->b:I

    .line 163
    .line 164
    iput-object v4, v5, Lalsm;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v13, v3

    .line 171
    check-cast v13, Lalsm;

    .line 172
    .line 173
    invoke-static {}, Ltxr;->c()Ltxr;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v0, v3}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v2, v6}, Lacqi;->ay(Landroid/net/Uri;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/4 v14, 0x5

    .line 194
    move-object v0, v15

    .line 195
    move-wide v15, v3

    .line 196
    move-object/from16 v19, v0

    .line 197
    .line 198
    invoke-interface/range {v12 .. v20}, Lshk;->n(Lalsm;IJJLjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Lacqi;->aD(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lscq; {:try_start_3 .. :try_end_3} :catch_6

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_4
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v4, v5, v3

    .line 213
    .line 214
    aput-object v6, v5, v11

    .line 215
    .line 216
    invoke-static {v0, v2, v5}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lscq;->a()Lalwb;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lscp;->D:Lscp;

    .line 224
    .line 225
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v2, Lalwb;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v2}, Lalwb;->I()Lscq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_1
    iget-object v2, v1, Lshc;->b:Lscw;

    .line 235
    .line 236
    iget v5, v2, Lscw;->b:I

    .line 237
    .line 238
    and-int/lit8 v5, v5, 0x20

    .line 239
    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    iget-object v2, v2, Lscw;->h:Layou;

    .line 243
    .line 244
    if-nez v2, :cond_2

    .line 245
    .line 246
    sget-object v2, Layou;->a:Layou;

    .line 247
    .line 248
    :cond_2
    iget-object v2, v2, Layou;->b:Landg;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_4

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Layot;

    .line 265
    .line 266
    iget v5, v5, Layot;->b:I

    .line 267
    .line 268
    const/4 v7, 0x6

    .line 269
    if-ne v5, v7, :cond_3

    .line 270
    .line 271
    iget-object v2, v1, Lshc;->l:Lacqi;
    :try_end_4
    .catch Lscq; {:try_start_4 .. :try_end_4} :catch_6

    .line 272
    .line 273
    :try_start_5
    new-instance v5, Ltxr;

    .line 274
    .line 275
    const/4 v7, 0x3

    .line 276
    invoke-direct {v5, v7}, Ltxr;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6, v5}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v6, v0}, Lacqi;->aE(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lscq; {:try_start_5 .. :try_end_5} :catch_6

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :catch_1
    move-exception v0

    .line 288
    :try_start_6
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    new-array v5, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v4, v5, v3

    .line 294
    .line 295
    aput-object v6, v5, v11

    .line 296
    .line 297
    invoke-static {v0, v2, v5}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lscq;->a()Lalwb;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v3, Lscp;->D:Lscp;

    .line 305
    .line 306
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v0, v2, Lalwb;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-virtual {v2}, Lalwb;->I()Lscq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
    :try_end_6
    .catch Lscq; {:try_start_6 .. :try_end_6} :catch_6

    .line 315
    :cond_4
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v5, v1, Lshc;->b:Lscw;

    .line 320
    .line 321
    iget-object v5, v5, Lscw;->h:Layou;

    .line 322
    .line 323
    if-nez v5, :cond_5

    .line 324
    .line 325
    sget-object v5, Layou;->a:Layou;

    .line 326
    .line 327
    :cond_5
    invoke-static {v5}, Ltyk;->a(Layou;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lscq; {:try_start_7 .. :try_end_7} :catch_6

    .line 339
    :try_start_8
    iget-object v5, v1, Lshc;->d:Lshk;

    .line 340
    .line 341
    iget-object v7, v1, Lshc;->l:Lacqi;

    .line 342
    .line 343
    iget-object v8, v1, Lshc;->e:Lsdh;

    .line 344
    .line 345
    iget v9, v1, Lshc;->f:I

    .line 346
    .line 347
    iget-wide v12, v1, Lshc;->g:J

    .line 348
    .line 349
    iget-object v10, v1, Lshc;->h:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v14, v1, Lshc;->b:Lscw;
    :try_end_8
    .catch Lscq; {:try_start_8 .. :try_end_8} :catch_6

    .line 352
    .line 353
    :try_start_9
    invoke-static {}, Ltxz;->b()Ltxz;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v7, v2, v15}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    check-cast v15, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lscq; {:try_start_9 .. :try_end_9} :catch_6

    .line 362
    .line 363
    :try_start_a
    invoke-static {}, Ltyd;->b()Ltyd;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v7, v0, v3}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/io/OutputStream;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 372
    .line 373
    :try_start_b
    invoke-static {v15, v3}, Lalpn;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 374
    .line 375
    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 379
    .line 380
    .line 381
    :cond_6
    if-eqz v15, :cond_7

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lscq; {:try_start_d .. :try_end_d} :catch_6

    .line 384
    .line 385
    .line 386
    :cond_7
    :try_start_e
    iget v3, v14, Lscw;->b:I

    .line 387
    .line 388
    and-int/lit8 v3, v3, 0x20

    .line 389
    .line 390
    if-eqz v3, :cond_a

    .line 391
    .line 392
    iget-object v3, v14, Lscw;->h:Layou;

    .line 393
    .line 394
    if-nez v3, :cond_8

    .line 395
    .line 396
    sget-object v3, Layou;->a:Layou;

    .line 397
    .line 398
    :cond_8
    iget-object v3, v3, Layou;->b:Landg;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_a

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Layot;

    .line 415
    .line 416
    iget v15, v15, Layot;->b:I

    .line 417
    .line 418
    if-ne v15, v11, :cond_9

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Lacqi;->ay(Landroid/net/Uri;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v20

    .line 424
    invoke-virtual {v7, v2}, Lacqi;->ay(Landroid/net/Uri;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v22

    .line 428
    cmp-long v3, v20, v22

    .line 429
    .line 430
    if-lez v3, :cond_a

    .line 431
    .line 432
    sget-object v3, Lalsm;->a:Lalsm;

    .line 433
    .line 434
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v15, v8, Lsdh;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v11, v3, Lanch;->instance:Lancp;

    .line 444
    .line 445
    check-cast v11, Lalsm;

    .line 446
    .line 447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget v6, v11, Lalsm;->b:I

    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    or-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    iput v6, v11, Lalsm;->b:I

    .line 457
    .line 458
    iput-object v15, v11, Lalsm;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 464
    .line 465
    check-cast v6, Lalsm;

    .line 466
    .line 467
    iget v11, v6, Lalsm;->b:I

    .line 468
    .line 469
    const/4 v15, 0x2

    .line 470
    or-int/2addr v11, v15

    .line 471
    iput v11, v6, Lalsm;->b:I

    .line 472
    .line 473
    iput v9, v6, Lalsm;->d:I

    .line 474
    .line 475
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 479
    .line 480
    check-cast v6, Lalsm;

    .line 481
    .line 482
    iget v9, v6, Lalsm;->b:I

    .line 483
    .line 484
    or-int/lit8 v9, v9, 0x40

    .line 485
    .line 486
    iput v9, v6, Lalsm;->b:I

    .line 487
    .line 488
    iput-wide v12, v6, Lalsm;->i:J

    .line 489
    .line 490
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 494
    .line 495
    check-cast v6, Lalsm;

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v9, v6, Lalsm;->b:I

    .line 501
    .line 502
    or-int/lit16 v9, v9, 0x80

    .line 503
    .line 504
    iput v9, v6, Lalsm;->b:I

    .line 505
    .line 506
    iput-object v10, v6, Lalsm;->j:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v6, v8, Lsdh;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 514
    .line 515
    check-cast v8, Lalsm;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget v9, v8, Lalsm;->b:I

    .line 521
    .line 522
    or-int/lit8 v9, v9, 0x4

    .line 523
    .line 524
    iput v9, v8, Lalsm;->b:I

    .line 525
    .line 526
    iput-object v6, v8, Lalsm;->e:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v18, v3

    .line 533
    .line 534
    check-cast v18, Lalsm;

    .line 535
    .line 536
    iget-object v3, v14, Lscw;->c:Ljava/lang/String;

    .line 537
    .line 538
    const/16 v19, 0x3

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    move-object/from16 v17, v5

    .line 543
    .line 544
    move-object/from16 v24, v3

    .line 545
    .line 546
    invoke-interface/range {v17 .. v25}, Lshk;->n(Lalsm;IJJLjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_9
    move-object/from16 v6, p1

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_a
    :goto_2
    invoke-virtual {v7, v2}, Lacqi;->aD(Landroid/net/Uri;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lscq; {:try_start_e .. :try_end_e} :catch_6

    .line 555
    .line 556
    .line 557
    :catch_2
    :try_start_f
    iget-object v2, v1, Lshc;->b:Lscw;

    .line 558
    .line 559
    iget v2, v2, Lscw;->f:I

    .line 560
    .line 561
    invoke-static {v2}, La;->bG(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_b

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_b
    const/4 v3, 0x2

    .line 569
    if-eq v2, v3, :cond_f

    .line 570
    .line 571
    :goto_3
    iget-object v2, v1, Lshc;->l:Lacqi;

    .line 572
    .line 573
    iget-object v3, v1, Lshc;->c:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v2, v0, v3}, Lshd;->d(Lacqi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_c

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_c
    const-string v2, "%s: Final file checksum verification failed. %s."

    .line 583
    .line 584
    invoke-static {v2, v4, v0}, Lshm;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lscq;->a()Lalwb;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v2, Lscp;->E:Lscp;

    .line 592
    .line 593
    iput-object v2, v0, Lalwb;->b:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0
    :try_end_f
    .catch Lscq; {:try_start_f .. :try_end_f} :catch_6

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    move-object v5, v0

    .line 602
    if-eqz v3, :cond_d

    .line 603
    .line 604
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :catchall_1
    move-exception v0

    .line 609
    move-object v3, v0

    .line 610
    :try_start_11
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :cond_d
    :goto_4
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    move-object v3, v0

    .line 616
    if-eqz v15, :cond_e

    .line 617
    .line 618
    :try_start_12
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :catchall_3
    move-exception v0

    .line 623
    move-object v5, v0

    .line 624
    :try_start_13
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :cond_e
    :goto_5
    throw v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lscq; {:try_start_13 .. :try_end_13} :catch_6

    .line 628
    :catch_3
    move-exception v0

    .line 629
    :try_start_14
    const-string v3, "%s: Failed to apply download transform for file %s."

    .line 630
    .line 631
    const/4 v5, 0x2

    .line 632
    new-array v5, v5, [Ljava/lang/Object;

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    aput-object v4, v5, v6

    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    aput-object v2, v5, v4

    .line 639
    .line 640
    invoke-static {v0, v3, v5}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lscq;->a()Lalwb;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v3, Lscp;->D:Lscp;

    .line 648
    .line 649
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v0, v2, Lalwb;->c:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v2}, Lalwb;->I()Lscq;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :catch_4
    move-exception v0

    .line 659
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    new-array v5, v3, [Ljava/lang/Object;

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    aput-object v4, v5, v3

    .line 666
    .line 667
    invoke-static {v0, v2, v5}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lscq;->a()Lalwb;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    sget-object v3, Lscp;->C:Lscp;

    .line 675
    .line 676
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v0, v2, Lalwb;->c:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-virtual {v2}, Lalwb;->I()Lscq;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0
    :try_end_14
    .catch Lscq; {:try_start_14 .. :try_end_14} :catch_6

    .line 685
    :catch_5
    :cond_f
    :goto_6
    iget-object v0, v1, Lshc;->b:Lscw;

    .line 686
    .line 687
    iget v2, v1, Lshc;->k:I

    .line 688
    .line 689
    iget-object v3, v1, Lshc;->a:Lsgi;

    .line 690
    .line 691
    iget-object v4, v1, Lshc;->j:Ljava/util/concurrent/Executor;

    .line 692
    .line 693
    sget-object v5, Lsdg;->e:Lsdg;

    .line 694
    .line 695
    invoke-static {v5, v0, v2, v3, v4}, Lshc;->c(Lsdg;Lscw;ILsgi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :catch_6
    move-exception v0

    .line 701
    iget-object v2, v0, Lscq;->a:Lscp;

    .line 702
    .line 703
    sget-object v3, Lscp;->A:Lscp;

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Lscp;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_10

    .line 710
    .line 711
    iget-object v2, v1, Lshc;->a:Lsgi;

    .line 712
    .line 713
    iget-object v3, v1, Lshc;->b:Lscw;

    .line 714
    .line 715
    iget v4, v1, Lshc;->k:I

    .line 716
    .line 717
    iget-object v5, v1, Lshc;->l:Lacqi;

    .line 718
    .line 719
    iget-object v7, v1, Lshc;->c:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v8, v1, Lshc;->d:Lshk;

    .line 722
    .line 723
    iget-object v9, v1, Lshc;->i:Lscs;

    .line 724
    .line 725
    iget-object v10, v1, Lshc;->j:Ljava/util/concurrent/Executor;

    .line 726
    .line 727
    move-object/from16 v6, p1

    .line 728
    .line 729
    invoke-static/range {v2 .. v10}, Lshc;->d(Lsgi;Lscw;ILacqi;Landroid/net/Uri;Ljava/lang/String;Lshk;Lscs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-instance v3, Lsfq;

    .line 738
    .line 739
    const/16 v4, 0x14

    .line 740
    .line 741
    invoke-direct {v3, v0, v4}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v1, Lshc;->j:Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    const-class v5, Ljava/io/IOException;

    .line 747
    .line 748
    invoke-virtual {v2, v5, v3, v4}, Lsja;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lshb;

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    invoke-direct {v3, v0, v4}, Lshb;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Lshc;->j:Ljava/util/concurrent/Executor;

    .line 759
    .line 760
    invoke-virtual {v2, v3, v0}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_10
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0
.end method

.method public final b(Lscq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Lshm;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lscq;->a:Lscp;

    .line 4
    .line 5
    sget-object v0, Lscp;->A:Lscp;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lscp;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lshc;->b:Lscw;

    .line 14
    .line 15
    iget v0, p0, Lshc;->k:I

    .line 16
    .line 17
    iget-object v1, p0, Lshc;->a:Lsgi;

    .line 18
    .line 19
    iget-object v2, p0, Lshc;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v3, Lsdg;->f:Lsdg;

    .line 22
    .line 23
    invoke-static {v3, p1, v0, v1, v2}, Lshc;->c(Lsdg;Lscw;ILsgi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lshc;->b:Lscw;

    .line 29
    .line 30
    iget v0, p0, Lshc;->k:I

    .line 31
    .line 32
    iget-object v1, p0, Lshc;->a:Lsgi;

    .line 33
    .line 34
    iget-object v2, p0, Lshc;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    sget-object v3, Lsdg;->d:Lsdg;

    .line 37
    .line 38
    invoke-static {v3, p1, v0, v1, v2}, Lshc;->c(Lsdg;Lscw;ILsgi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
