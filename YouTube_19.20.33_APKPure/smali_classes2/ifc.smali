.class public final Lifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laadu;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lgnx;

.field private final g:Lajei;

.field private final h:Ldgx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadu;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Ldgx;Lajei;Lgnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lifc;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lifc;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lifc;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lifc;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lifc;->h:Ldgx;

    .line 15
    .line 16
    iput-object p7, p0, Lifc;->g:Lajei;

    .line 17
    .line 18
    iput-object p8, p0, Lifc;->f:Lgnx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lancn;

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
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lifc;->g:Lajei;

    .line 48
    .line 49
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    .line 50
    .line 51
    invoke-virtual {v0}, Lajei;->ak()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lifc;->h:Ldgx;

    .line 58
    .line 59
    invoke-virtual {v0}, Ldgx;->F()Lagsi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lifc;->e:Lbbko;

    .line 69
    .line 70
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lagsi;

    .line 75
    .line 76
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    iget-object v1, p0, Lifc;->d:Lbbko;

    .line 81
    .line 82
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lhxd;

    .line 87
    .line 88
    iget-object v2, v1, Lhxd;->b:Laaen;

    .line 89
    .line 90
    invoke-virtual {v2}, Laaen;->b()Laqqy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Laqqy;->f:Lasrj;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lasrj;->a:Lasrj;

    .line 99
    .line 100
    :cond_3
    iget-boolean v2, v2, Lasrj;->aE:Z

    .line 101
    .line 102
    const-string v3, "Exception when trying to fetch pip setting"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    sget-object v2, Lhwv;->a:Lhwv;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v1}, Lhxd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lhwv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    sget-object v3, Lhwv;->c:Lhwv;

    .line 120
    .line 121
    if-eq v2, v3, :cond_4

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_4
    invoke-static {v0}, Lhxd;->g(Lagyx;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-static {v0}, Lhxd;->f(Lagyx;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, v1, Lhxd;->a:Lcg;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcg;->isInPictureInPictureMode()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, v1, Lhxd;->a:Lcg;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcg;->isChangingConfigurations()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v0, v1, Lhxd;->c:Lhxg;

    .line 164
    .line 165
    iget-boolean v0, v0, Lhxg;->b:Z

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_7
    iget-object v0, v1, Lhxd;->d:Ldgx;

    .line 180
    .line 181
    invoke-virtual {v0}, Ldgx;->F()Lagsi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_8
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :catch_1
    move-exception v0

    .line 222
    :goto_4
    invoke-static {v3, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_a
    iget-object v2, v1, Lhxd;->a:Lcg;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcg;->isInPictureInPictureMode()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_10

    .line 242
    .line 243
    iget-object v2, v1, Lhxd;->a:Lcg;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcg;->isChangingConfigurations()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    invoke-static {v0}, Lhxd;->g(Lagyx;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-static {v0}, Lhxd;->f(Lagyx;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-object v0, v1, Lhxd;->d:Ldgx;

    .line 265
    .line 266
    invoke-virtual {v0}, Ldgx;->F()Lagsi;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    iget-object v0, v1, Lhxd;->c:Lhxg;

    .line 278
    .line 279
    iget-boolean v0, v0, Lhxg;->b:Z

    .line 280
    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_9

    .line 292
    :cond_d
    sget-object v0, Lhwv;->a:Lhwv;

    .line 293
    .line 294
    :try_start_1
    invoke-virtual {v1}, Lhxd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lhwv;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 303
    .line 304
    move-object v0, v1

    .line 305
    goto :goto_6

    .line 306
    :catch_2
    move-exception v1

    .line 307
    goto :goto_5

    .line 308
    :catch_3
    move-exception v1

    .line 309
    :goto_5
    invoke-static {v3, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_6
    sget-object v1, Lhwv;->c:Lhwv;

    .line 313
    .line 314
    if-ne v0, v1, :cond_e

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_9

    .line 326
    :cond_f
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_9

    .line 335
    :cond_10
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_9
    iget-object v1, p0, Lifc;->c:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    new-instance v2, Lgeo;

    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    invoke-direct {v2, p0, p1, v3}, Lgeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lgqp;

    .line 352
    .line 353
    const/4 v4, 0x6

    .line 354
    invoke-direct {v3, p0, p1, v4}, Lgqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 358
    .line 359
    .line 360
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

.method public final d(Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;Z)V
    .locals 11

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->b:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lifc;->b:Laadu;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->d:Laoxu;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laoxu;->a:Laoxu;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    const v1, 0x7f1403db

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lifc;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {v3, v4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lifc;->a:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v6, 0x80

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_b

    .line 68
    .line 69
    iget-object v5, p0, Lifc;->a:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v5, v3, p2}, Lxcx;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->b:I

    .line 75
    .line 76
    and-int/lit8 p2, p2, 0x8

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->e:Laoxu;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    :cond_4
    iget-object p2, p0, Lifc;->f:Lgnx;

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    sget-object v5, Laory;->b:Laory;

    .line 91
    .line 92
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v6, Lalgw;->b:Lalcp;

    .line 97
    .line 98
    invoke-virtual {p2, v5, p1, v6}, Lgnx;->a(Laory;Ljava/util/List;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lifc;->a:Landroid/app/Activity;

    .line 102
    .line 103
    const/high16 p2, 0x10000000

    .line 104
    .line 105
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 144
    .line 145
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_6

    .line 156
    .line 157
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v10, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    new-instance v8, Landroid/content/Intent;

    .line 180
    .line 181
    const-string v9, "https://"

    .line 182
    .line 183
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-direct {v8, v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/high16 v9, 0x10000

    .line 195
    .line 196
    invoke-virtual {v4, v8, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 203
    .line 204
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v8, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-static {p1, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 238
    .line 239
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_a
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v1, v2, [Landroid/os/Parcelable;

    .line 262
    .line 263
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, [Landroid/os/Parcelable;

    .line 268
    .line 269
    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    iget-object p1, p0, Lifc;->a:Landroid/app/Activity;

    .line 282
    .line 283
    invoke-static {p1, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
