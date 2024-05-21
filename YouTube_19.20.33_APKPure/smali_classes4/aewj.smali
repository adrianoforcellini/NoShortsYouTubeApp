.class public abstract Laewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewf;


# static fields
.field public static final a:Lakwl;


# instance fields
.field public final b:Lbcpx;

.field protected final c:Lablx;

.field private final d:Ljava/lang/String;

.field private final e:Laevc;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Landroid/content/Context;

.field private final h:Lqgj;

.field private final i:Lxlj;

.field private final j:Laffr;

.field private final k:Lafhn;

.field private final l:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzgy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laewj;->a:Lakwl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laevc;Lafhn;Ljava/util/concurrent/ScheduledExecutorService;Lablx;Landroid/content/Context;Lqgj;Lxlj;Laffr;Lvjf;Lbcpx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "414843287017"

    .line 5
    .line 6
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laewj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Laewj;->e:Laevc;

    .line 12
    .line 13
    iput-object p2, p0, Laewj;->k:Lafhn;

    .line 14
    .line 15
    iput-object p3, p0, Laewj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p4, p0, Laewj;->c:Lablx;

    .line 18
    .line 19
    iput-object p5, p0, Laewj;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p6, p0, Laewj;->h:Lqgj;

    .line 22
    .line 23
    iput-object p7, p0, Laewj;->i:Lxlj;

    .line 24
    .line 25
    iput-object p8, p0, Laewj;->j:Laffr;

    .line 26
    .line 27
    iput-object p9, p0, Laewj;->l:Lvjf;

    .line 28
    .line 29
    iput-object p10, p0, Laewj;->b:Lbcpx;

    .line 30
    .line 31
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laewj;->e:Laevc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laevc;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laete;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laete;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    const-string p1, "Failed to set registration pending flag"

    .line 19
    .line 20
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewj;->b:Lbcpx;

    .line 2
    .line 3
    sget-object v1, Laewh;->c:Laewh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcpx;->k(Laewh;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Laewi;->m:Laewi;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Laewj;->g(Laewi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Laewj;->j()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Laewj;->j:Laffr;

    .line 2
    .line 3
    iget-object v1, v0, Laffr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laaen;

    .line 6
    .line 7
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Laffr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Laaen;

    .line 17
    .line 18
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Laqqy;->q:Latpo;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Latpo;->a:Latpo;

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, v1, Latpo;->i:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Laewi;->l:Laewi;

    .line 33
    .line 34
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v1, v0, Laffr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1}, Laevc;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Laewi;->m:Laewi;

    .line 49
    .line 50
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lant;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lxfi;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, v0, Laffr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3}, Laevc;->k()Lakwx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_12

    .line 86
    .line 87
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_4
    iget-object v1, v0, Laffr;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v0, Laffr;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1}, Laeyo;->m(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v3}, Laevc;->n()Lakwx;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_11

    .line 120
    .line 121
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v3, v1, :cond_5

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_5
    iget-object v1, v0, Laffr;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, v0, Laffr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1}, Laevc;->j()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sub-long/2addr v6, v4

    .line 152
    const-wide/32 v3, 0x5265c00

    .line 153
    .line 154
    .line 155
    cmp-long v1, v6, v3

    .line 156
    .line 157
    if-ltz v1, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Laffr;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, Laeyo;->j(Laevc;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Laewi;->i:Laewi;

    .line 165
    .line 166
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_6
    iget-object v1, v0, Laffr;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroid/content/Context;

    .line 175
    .line 176
    const-string v3, "notification"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/app/NotificationManager;

    .line 183
    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v3, 0x0

    .line 197
    move v4, v3

    .line 198
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/app/NotificationChannel;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    move v7, v3

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move v7, v2

    .line 223
    :goto_2
    iget-object v8, v0, Laffr;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v8, v5}, Laevc;->m(Ljava/lang/String;)Lakwx;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Laevb;

    .line 244
    .line 245
    iget v8, v8, Laevb;->a:I

    .line 246
    .line 247
    if-eq v8, v6, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move v6, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    move v6, v2

    .line 253
    :goto_4
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_c

    .line 258
    .line 259
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Laevb;

    .line 264
    .line 265
    iget-boolean v5, v5, Laevb;->b:Z

    .line 266
    .line 267
    if-eq v5, v7, :cond_b

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    move v5, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_c
    :goto_5
    move v5, v2

    .line 273
    :goto_6
    if-nez v6, :cond_e

    .line 274
    .line 275
    if-eqz v5, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    move v5, v3

    .line 279
    goto :goto_8

    .line 280
    :cond_e
    :goto_7
    move v5, v2

    .line 281
    :goto_8
    or-int/2addr v4, v5

    .line 282
    goto :goto_1

    .line 283
    :cond_f
    if-eqz v4, :cond_10

    .line 284
    .line 285
    iget-object v0, v0, Laffr;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v0}, Laeyo;->j(Laevc;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Laewi;->k:Laewi;

    .line 291
    .line 292
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_c

    .line 297
    :cond_10
    :goto_9
    sget-object v0, Lakvi;->a:Lakvi;

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    :goto_a
    iget-object v0, v0, Laffr;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, Laeyo;->j(Laevc;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Laewi;->d:Laewi;

    .line 306
    .line 307
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_c

    .line 312
    :cond_12
    :goto_b
    iget-object v0, v0, Laffr;->c:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, Laeyo;->j(Laevc;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Laewi;->j:Laewi;

    .line 318
    .line 319
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_c
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Laewi;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Laewj;->g(Laewi;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_13
    invoke-direct {p0}, Laewj;->i()V

    .line 340
    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public abstract a()Lakwx;
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Laewj;->e:Laevc;

    .line 2
    .line 3
    invoke-interface {v0}, Laevc;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Laewe;)V
    .locals 3

    .line 1
    new-instance v0, Laepv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laewj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laewj;->b:Lbcpx;

    .line 5
    .line 6
    sget-object v1, Laewh;->a:Laewh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbcpx;->k(Laewh;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Laewj;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Laedx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Laewj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    const-wide/16 v3, 0x3

    .line 13
    .line 14
    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Laewi;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laewj;->l:Lvjf;

    .line 2
    .line 3
    iget-object v0, v0, Lvjf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laiwp;

    .line 10
    .line 11
    iget-object v0, v0, Laiwp;->n:Lakxw;

    .line 12
    .line 13
    iget-object p1, p1, Laewi;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luba;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luba;->b([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laewj;->i:Lxlj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxlj;->l()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1}, Laewj;->h(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Laewj;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Laewj;->a()Lakwx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-static {}, Lvkg;->M()V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Laewj;->c:Lablx;

    .line 75
    .line 76
    iget-object v2, p0, Laewj;->k:Lafhn;

    .line 77
    .line 78
    iget-object v4, v2, Lafhn;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v2, Lafhn;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0}, Lablx;->bb()Lxyr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, Laayw;

    .line 87
    .line 88
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4}, Lakxw;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v2, v2, Lafhn;->b:Lablx;

    .line 103
    .line 104
    invoke-direct {v6, v2, v5, v4}, Laayw;-><init>(Lablx;Laeqa;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v6, Laayw;->b:Lanch;

    .line 108
    .line 109
    invoke-static {p1}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v2, Latpa;

    .line 119
    .line 120
    sget-object v4, Latpa;->a:Latpa;

    .line 121
    .line 122
    iget v4, v2, Latpa;->b:I

    .line 123
    .line 124
    or-int/2addr v4, v1

    .line 125
    iput v4, v2, Latpa;->b:I

    .line 126
    .line 127
    iput-object p1, v2, Latpa;->c:Lanbk;

    .line 128
    .line 129
    iget-object p1, p0, Laewj;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v6, Laayw;->b:Lanch;

    .line 132
    .line 133
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v2, Latpa;

    .line 139
    .line 140
    iget v4, v2, Latpa;->b:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x8

    .line 143
    .line 144
    iput v4, v2, Latpa;->b:I

    .line 145
    .line 146
    iput-object p1, v2, Latpa;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lant;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {p1, v2}, Lxfi;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    iget-object v2, v6, Laayw;->b:Lanch;

    .line 169
    .line 170
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v2, Latpa;

    .line 176
    .line 177
    iget v4, v2, Latpa;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x2

    .line 180
    .line 181
    iput v4, v2, Latpa;->b:I

    .line 182
    .line 183
    iput-boolean v1, v2, Latpa;->d:Z

    .line 184
    .line 185
    :cond_2
    iget-object v2, p0, Laewj;->g:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v2}, Laeyo;->m(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    iget-object v4, v6, Laayw;->b:Lanch;

    .line 194
    .line 195
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v4, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v4, Latpa;

    .line 201
    .line 202
    iget v5, v4, Latpa;->b:I

    .line 203
    .line 204
    or-int/lit8 v5, v5, 0x4

    .line 205
    .line 206
    iput v5, v4, Latpa;->b:I

    .line 207
    .line 208
    iput-boolean v1, v4, Latpa;->e:Z

    .line 209
    .line 210
    :cond_3
    iget-object v4, p0, Laewj;->g:Landroid/content/Context;

    .line 211
    .line 212
    const-class v5, Landroid/app/NotificationManager;

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/app/NotificationManager;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/app/NotificationChannel;

    .line 239
    .line 240
    sget-object v8, Latoz;->a:Latoz;

    .line 241
    .line 242
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast v10, Latoz;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v11, v10, Latoz;->b:I

    .line 261
    .line 262
    or-int/2addr v11, v1

    .line 263
    iput v11, v10, Latoz;->b:I

    .line 264
    .line 265
    iput-object v9, v10, Latoz;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getImportance()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v10, Latoz;

    .line 277
    .line 278
    iget v11, v10, Latoz;->b:I

    .line 279
    .line 280
    or-int/lit8 v11, v11, 0x2

    .line 281
    .line 282
    iput v11, v10, Latoz;->b:I

    .line 283
    .line 284
    iput v9, v10, Latoz;->d:I

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v10, Latoz;

    .line 296
    .line 297
    iget v11, v10, Latoz;->b:I

    .line 298
    .line 299
    or-int/lit8 v11, v11, 0x4

    .line 300
    .line 301
    iput v11, v10, Latoz;->b:I

    .line 302
    .line 303
    if-eqz v9, :cond_4

    .line 304
    .line 305
    move v9, v1

    .line 306
    goto :goto_1

    .line 307
    :cond_4
    move v9, v3

    .line 308
    :goto_1
    iput-boolean v9, v10, Latoz;->e:Z

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 318
    .line 319
    check-cast v10, Latoz;

    .line 320
    .line 321
    iget v11, v10, Latoz;->b:I

    .line 322
    .line 323
    or-int/lit8 v11, v11, 0x8

    .line 324
    .line 325
    iput v11, v10, Latoz;->b:I

    .line 326
    .line 327
    iput-boolean v9, v10, Latoz;->f:Z

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 337
    .line 338
    check-cast v10, Latoz;

    .line 339
    .line 340
    iget v11, v10, Latoz;->b:I

    .line 341
    .line 342
    or-int/lit8 v11, v11, 0x10

    .line 343
    .line 344
    iput v11, v10, Latoz;->b:I

    .line 345
    .line 346
    iput-boolean v9, v10, Latoz;->g:Z

    .line 347
    .line 348
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 356
    .line 357
    check-cast v10, Latoz;

    .line 358
    .line 359
    iget v11, v10, Latoz;->b:I

    .line 360
    .line 361
    or-int/lit8 v11, v11, 0x20

    .line 362
    .line 363
    iput v11, v10, Latoz;->b:I

    .line 364
    .line 365
    iput-boolean v9, v10, Latoz;->h:Z

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 375
    .line 376
    check-cast v9, Latoz;

    .line 377
    .line 378
    iget v10, v9, Latoz;->b:I

    .line 379
    .line 380
    or-int/lit8 v10, v10, 0x40

    .line 381
    .line 382
    iput v10, v9, Latoz;->b:I

    .line 383
    .line 384
    iput v7, v9, Latoz;->i:I

    .line 385
    .line 386
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Latoz;

    .line 391
    .line 392
    iget-object v8, v6, Laayw;->a:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v7, 0x21

    .line 402
    .line 403
    if-ge v5, v7, :cond_6

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_6
    iget-object v5, p0, Laewj;->e:Laevc;

    .line 407
    .line 408
    iget-object v7, v6, Laayw;->b:Lanch;

    .line 409
    .line 410
    invoke-interface {v5}, Laevc;->h()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v7, v7, Lanch;->instance:Lancp;

    .line 418
    .line 419
    check-cast v7, Latpa;

    .line 420
    .line 421
    iget v8, v7, Latpa;->b:I

    .line 422
    .line 423
    or-int/lit8 v8, v8, 0x10

    .line 424
    .line 425
    iput v8, v7, Latpa;->b:I

    .line 426
    .line 427
    iput v5, v7, Latpa;->h:I

    .line 428
    .line 429
    iget-object v5, p0, Laewj;->e:Laevc;

    .line 430
    .line 431
    iget-object v7, v6, Laayw;->b:Lanch;

    .line 432
    .line 433
    invoke-interface {v5}, Laevc;->i()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v7, v7, Lanch;->instance:Lancp;

    .line 441
    .line 442
    check-cast v7, Latpa;

    .line 443
    .line 444
    iget v8, v7, Latpa;->b:I

    .line 445
    .line 446
    or-int/lit8 v8, v8, 0x20

    .line 447
    .line 448
    iput v8, v7, Latpa;->b:I

    .line 449
    .line 450
    iput v5, v7, Latpa;->i:I

    .line 451
    .line 452
    iget-object v5, p0, Laewj;->e:Laevc;

    .line 453
    .line 454
    invoke-interface {v5}, Laevc;->l()Lakwx;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_7

    .line 463
    .line 464
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    iget-object v7, v6, Laayw;->b:Lanch;

    .line 469
    .line 470
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v7, v7, Lanch;->instance:Lancp;

    .line 474
    .line 475
    check-cast v7, Latpa;

    .line 476
    .line 477
    check-cast v5, Latyn;

    .line 478
    .line 479
    iput-object v5, v7, Latpa;->j:Latyn;

    .line 480
    .line 481
    iget v5, v7, Latpa;->b:I

    .line 482
    .line 483
    or-int/lit8 v5, v5, 0x40

    .line 484
    .line 485
    iput v5, v7, Latpa;->b:I

    .line 486
    .line 487
    :cond_7
    :goto_2
    :try_start_0
    iget-object v5, p0, Laewj;->k:Lafhn;

    .line 488
    .line 489
    iget-object v5, v5, Lafhn;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Laarr;

    .line 492
    .line 493
    invoke-virtual {v5, v6}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Larjo;

    .line 498
    .line 499
    iget-object v5, p0, Laewj;->e:Laevc;

    .line 500
    .line 501
    iget-object v7, p0, Laewj;->g:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v8, p0, Laewj;->h:Lqgj;

    .line 504
    .line 505
    invoke-static {v7}, Laeyo;->m(Landroid/content/Context;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    invoke-interface {v5}, Laevc;->n()Lakwx;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v5}, Laevc;->o()Lakwx;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v10}, Lakwx;->h()Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_8

    .line 522
    .line 523
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_8

    .line 528
    .line 529
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    if-eq v9, v7, :cond_9

    .line 540
    .line 541
    :cond_8
    invoke-interface {v8}, Lqgj;->h()Lj$/time/Instant;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    invoke-interface {v5, v7, v8}, Laevc;->w(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    new-instance v8, Laeuy;

    .line 554
    .line 555
    const/4 v9, 0x3

    .line 556
    invoke-direct {v8, v9}, Laeuy;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v7, v8}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 560
    .line 561
    .line 562
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, v2}, Laevc;->v(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-interface {v5, p1}, Laevc;->t(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    if-eqz v4, :cond_b

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_b

    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Landroid/app/NotificationChannel;

    .line 598
    .line 599
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getImportance()I

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-nez v11, :cond_a

    .line 608
    .line 609
    move v11, v1

    .line 610
    goto :goto_4

    .line 611
    :cond_a
    move v11, v3

    .line 612
    :goto_4
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    new-instance v12, Laevb;

    .line 617
    .line 618
    invoke-direct {v12, v10, v11}, Laevb;-><init>(IZ)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v5, v9, v12}, Laevc;->u(Ljava/lang/String;Laevb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laarx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_b
    :try_start_1
    invoke-static {v7}, Lamdx;->aw(Ljava/lang/Iterable;)Lhkn;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    sget-object v7, Lalxi;->a:Ljava/lang/Runnable;

    .line 634
    .line 635
    sget-object v8, Lalvu;->a:Lalvu;

    .line 636
    .line 637
    invoke-virtual {v5, v7, v8}, Lhkn;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laarx; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 642
    .line 643
    .line 644
    goto :goto_5

    .line 645
    :catch_0
    :try_start_2
    const-string v5, "Failed to store notification settings to disk"

    .line 646
    .line 647
    invoke-static {v5}, Lxyv;->b(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 656
    .line 657
    .line 658
    :goto_5
    iget-object v5, p0, Laewj;->l:Lvjf;

    .line 659
    .line 660
    sget-object v7, Laewg;->d:Laewg;

    .line 661
    .line 662
    invoke-virtual {v5, v7}, Lvjf;->bd(Laewg;)V
    :try_end_2
    .catch Laarx; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 663
    .line 664
    .line 665
    invoke-direct {p0, v3}, Laewj;->h(Z)V

    .line 666
    .line 667
    .line 668
    :try_start_3
    iget-object p1, p0, Laewj;->e:Laevc;

    .line 669
    .line 670
    new-instance v0, Ljava/util/Date;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    invoke-interface {p1, v0, v1}, Laevc;->s(J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    new-instance v0, Laete;

    .line 684
    .line 685
    const/16 v1, 0x9

    .line 686
    .line 687
    invoke-direct {v0, v1}, Laete;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {p1, v0}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :catch_2
    move-exception p1

    .line 695
    const-string v0, "Failed to store the timestamp"

    .line 696
    .line 697
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    goto :goto_8

    .line 701
    :catch_3
    move-exception v5

    .line 702
    goto :goto_6

    .line 703
    :catch_4
    move-exception v5

    .line 704
    :goto_6
    const-string v7, "Could not register for notifications with InnerTube: "

    .line 705
    .line 706
    invoke-static {v7, v5}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lxyr;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-nez v5, :cond_c

    .line 714
    .line 715
    iget-object p1, p0, Laewj;->l:Lvjf;

    .line 716
    .line 717
    sget-object v0, Laewg;->f:Laewg;

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Lvjf;->bd(Laewg;)V

    .line 720
    .line 721
    .line 722
    goto :goto_7

    .line 723
    :cond_c
    iget-object v5, p0, Laewj;->l:Lvjf;

    .line 724
    .line 725
    sget-object v7, Laewg;->e:Laewg;

    .line 726
    .line 727
    invoke-virtual {v5, v7}, Lvjf;->bd(Laewg;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_d
    :goto_7
    invoke-direct {p0, v1}, Laewj;->h(Z)V

    .line 733
    .line 734
    .line 735
    :goto_8
    invoke-direct {p0}, Laewj;->i()V

    .line 736
    .line 737
    .line 738
    return-void
.end method
