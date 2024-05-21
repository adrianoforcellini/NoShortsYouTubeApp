.class public final Ltnq;
.super Ltnl;
.source "PG"

# interfaces
.implements Ltmo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ltnj;

.field private final d:Lbbko;

.field private final e:Lazfd;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lsgt;


# direct methods
.method public constructor <init>(Ltmn;Landroid/content/Context;Ljava/util/concurrent/Executor;Ltnj;Lbbko;Lazfd;Lbbko;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltnl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p6, v0}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltnq;->h:Lsgt;

    .line 10
    .line 11
    iput-object p2, p0, Ltnq;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Ltnq;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Ltnq;->c:Ltnj;

    .line 16
    .line 17
    iput-object p5, p0, Ltnq;->d:Lbbko;

    .line 18
    .line 19
    iput-object p6, p0, Ltnq;->e:Lazfd;

    .line 20
    .line 21
    iput-object p7, p0, Ltnq;->f:Lbbko;

    .line 22
    .line 23
    iput-object p8, p0, Ltnq;->g:Lbbko;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic i(Ltnq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Ltnq;->e:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltni;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltni;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltnq;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Ltnq;->e:Lazfd;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltni;

    .line 32
    .line 33
    iget-object v1, v1, Ltni;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ltnq;->f:Lbbko;

    .line 62
    .line 63
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object p0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Ltnq;->c:Ltnj;

    .line 80
    .line 81
    iget-object v1, p0, Ltnq;->d:Lbbko;

    .line 82
    .line 83
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v2, "lastExitProcessName"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, p0, Ltnq;->d:Lbbko;

    .line 97
    .line 98
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v2, "lastExitTimestamp"

    .line 105
    .line 106
    const-wide/16 v4, -0x1

    .line 107
    .line 108
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-interface/range {v0 .. v5}, Ltnj;->a(IILjava/lang/String;J)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    sget-object p0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v1, p0, Ltnq;->g:Lbbko;

    .line 129
    .line 130
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbbyx;

    .line 135
    .line 136
    sget-object v2, Lbbyw;->a:Lbbyw;

    .line 137
    .line 138
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v0

    .line 143
    check-cast v3, Lalgr;

    .line 144
    .line 145
    iget v3, v3, Lalgr;->c:I

    .line 146
    .line 147
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v4, Lbbyw;

    .line 153
    .line 154
    iget v5, v4, Lbbyw;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    iput v5, v4, Lbbyw;->b:I

    .line 159
    .line 160
    iput v3, v4, Lbbyw;->e:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast v3, Lbbyw;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v1, v3, Lbbyw;->d:Lbbyx;

    .line 173
    .line 174
    iget v4, v3, Lbbyw;->b:I

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    or-int/2addr v4, v5

    .line 178
    iput v4, v3, Lbbyw;->b:I

    .line 179
    .line 180
    invoke-static {}, Lalmi;->B()Ljava/util/HashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_0
    iget-object v6, v1, Lbbyx;->b:Lancx;

    .line 186
    .line 187
    invoke-interface {v6}, Lancx;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ge v4, v6, :cond_5

    .line 192
    .line 193
    iget-object v6, v1, Lbbyx;->b:Lancx;

    .line 194
    .line 195
    invoke-interface {v6, v4}, Lancx;->d(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Lbbpk;->v(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_4

    .line 204
    .line 205
    move v6, v5

    .line 206
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    move-object v1, v0

    .line 219
    check-cast v1, Lalcj;

    .line 220
    .line 221
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lbbyv;

    .line 236
    .line 237
    iget v6, v4, Lbbyv;->d:I

    .line 238
    .line 239
    invoke-static {v6}, Lbbpk;->v(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_7

    .line 244
    .line 245
    move v6, v5

    .line 246
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v6, Lbbyw;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v7, v6, Lbbyw;->c:Landg;

    .line 269
    .line 270
    invoke-interface {v7}, Landg;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_8

    .line 275
    .line 276
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v6, Lbbyw;->c:Landg;

    .line 281
    .line 282
    :cond_8
    iget-object v6, v6, Lbbyw;->c:Landg;

    .line 283
    .line 284
    invoke-interface {v6, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lbbyw;

    .line 293
    .line 294
    iget-object v2, p0, Ltnq;->h:Lsgt;

    .line 295
    .line 296
    invoke-static {}, Ltmk;->a()Ltmj;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Lbcaw;->a:Lbcaw;

    .line 301
    .line 302
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 310
    .line 311
    check-cast v5, Lbcaw;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v1, v5, Lbcaw;->n:Lbbyw;

    .line 317
    .line 318
    iget v1, v5, Lbcaw;->b:I

    .line 319
    .line 320
    const/high16 v6, 0x10000

    .line 321
    .line 322
    or-int/2addr v1, v6

    .line 323
    iput v1, v5, Lbcaw;->b:I

    .line 324
    .line 325
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lbcaw;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ltmj;->e(Lbcaw;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ltmj;->a()Ltmk;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v1}, Lsgt;->w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, Ltnn;

    .line 343
    .line 344
    invoke-direct {v2, p0, v0}, Ltnn;-><init>(Ltnq;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Ltnq;->b:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    invoke-static {v1, v2, p0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    :goto_2
    return-object p0
.end method


# virtual methods
.method public aJ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltnq;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic aa(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lbbyv;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lbbyv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lbbyv;->g:J

    .line 11
    .line 12
    iget-object v3, p0, Ltnq;->d:Lbbko;

    .line 13
    .line 14
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "lastExitProcessName"

    .line 25
    .line 26
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "lastExitTimestamp"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    sget-object p1, Ltkt;->a:Laljg;

    .line 48
    .line 49
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lalje;

    .line 54
    .line 55
    const-string p2, "updateLastRecordedAppExit"

    .line 56
    .line 57
    const/16 v0, 0xb3

    .line 58
    .line 59
    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 60
    .line 61
    const-string v2, "ApplicationExitMetricServiceImpl.java"

    .line 62
    .line 63
    invoke-interface {p1, v1, p2, v0, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lalje;

    .line 68
    .line 69
    const-string p2, "Failed to persist most recent App Exit"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lalje;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public synthetic ab()V
    .locals 2

    .line 1
    new-instance v0, Ltnm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltnm;-><init>(Ltnq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltnq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ac()V
    .locals 2

    .line 1
    new-instance v0, Ltno;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltno;-><init>(Ltnq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltnq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltnp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltnp;-><init>(Ltnq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltnq;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lqmp;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
