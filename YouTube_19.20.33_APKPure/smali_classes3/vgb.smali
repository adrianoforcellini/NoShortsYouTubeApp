.class public final Lvgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lcg;

.field public final b:Laeqr;

.field public final c:Laeqb;

.field public final d:Laadu;

.field public final e:Lvks;

.field public final f:Lvqu;

.field private final g:Laeqj;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lxpw;

.field private final j:Lteh;

.field private final k:Lajab;


# direct methods
.method public constructor <init>(Lcg;Laeqr;Laeqb;Laeqj;Lvks;Lvqu;Laadu;Ljava/util/concurrent/Executor;Lteh;Lajab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgb;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lvgb;->b:Laeqr;

    .line 7
    .line 8
    iput-object p3, p0, Lvgb;->c:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Lvgb;->g:Laeqj;

    .line 11
    .line 12
    iput-object p5, p0, Lvgb;->e:Lvks;

    .line 13
    .line 14
    iput-object p6, p0, Lvgb;->f:Lvqu;

    .line 15
    .line 16
    iput-object p8, p0, Lvgb;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p9, p0, Lvgb;->j:Lteh;

    .line 19
    .line 20
    iput-object p7, p0, Lvgb;->d:Laadu;

    .line 21
    .line 22
    iput-object p10, p0, Lvgb;->k:Lajab;

    .line 23
    .line 24
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
    if-eqz p1, :cond_14

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvgb;->c:Laeqb;

    .line 25
    .line 26
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Lancn;

    .line 31
    .line 32
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 40
    .line 41
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const-class v2, Laeqp;

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Lavky;

    .line 60
    .line 61
    const-string v1, "sign_in_callback"

    .line 62
    .line 63
    invoke-static {p2, v1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Laeqp;

    .line 69
    .line 70
    iget v1, v5, Lavky;->b:I

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lvgb;->j:Lteh;

    .line 77
    .line 78
    iget-object v2, v5, Lavky;->c:Laoxu;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Laoxu;->a:Laoxu;

    .line 83
    .line 84
    :cond_2
    iget-object v1, v1, Lteh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lvff;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Lvff;->sW(Laoxu;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v0}, Laeqa;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "pre_child_id"

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iget v1, v5, Lavky;->b:I

    .line 115
    .line 116
    and-int/lit8 v1, v1, 0x20

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v5, Lavky;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v5, Lavky;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget p1, v5, Lavky;->b:I

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0x2

    .line 143
    .line 144
    if-eqz p1, :cond_14

    .line 145
    .line 146
    iget-object p1, p0, Lvgb;->d:Laadu;

    .line 147
    .line 148
    iget-object p2, v5, Lavky;->c:Laoxu;

    .line 149
    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    sget-object p2, Laoxu;->a:Laoxu;

    .line 153
    .line 154
    :cond_4
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance v0, Lvga;

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p2}, Lvga;-><init>(Lvgb;Laoxu;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lvgb;->i:Lxpw;

    .line 164
    .line 165
    iget-object p1, p0, Lvgb;->k:Lajab;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lajab;->ay(Lxpw;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget v1, v5, Lavky;->b:I

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0x80

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iget-object p1, v5, Lavky;->f:Laosi;

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    sget-object p1, Laosi;->b:Laosi;

    .line 183
    .line 184
    :cond_7
    iget p2, v5, Lavky;->b:I

    .line 185
    .line 186
    and-int/lit8 p2, p2, 0x2

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    iget-object p2, p0, Lvgb;->c:Laeqb;

    .line 191
    .line 192
    invoke-interface {p2}, Laeqb;->t()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    iget-object p2, p0, Lvgb;->c:Laeqb;

    .line 199
    .line 200
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p2}, Laeqa;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object v0, p1, Laosi;->j:Lapms;

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    sget-object v0, Lapms;->a:Lapms;

    .line 213
    .line 214
    :cond_8
    iget-object v0, v0, Lapms;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    iget-object p2, p0, Lvgb;->d:Laadu;

    .line 223
    .line 224
    iget-object v0, v5, Lavky;->c:Laoxu;

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    sget-object v0, Laoxu;->a:Laoxu;

    .line 229
    .line 230
    :cond_9
    invoke-interface {p2, v0}, Laadu;->a(Laoxu;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p2, p0, Lvgb;->e:Lvks;

    .line 234
    .line 235
    iget-object v0, v5, Lavky;->g:Lawpz;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    sget-object v0, Lawpz;->a:Lawpz;

    .line 240
    .line 241
    :cond_b
    iget v1, v5, Lavky;->b:I

    .line 242
    .line 243
    and-int/lit8 v1, v1, 0x2

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    iget-object v3, v5, Lavky;->c:Laoxu;

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    sget-object v3, Laoxu;->a:Laoxu;

    .line 252
    .line 253
    :cond_c
    invoke-virtual {p2, p1, v0, v3, v6}, Lvks;->j(Laosi;Lawpz;Laoxu;Laeqp;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    const-string v1, "FromTopBarMenu"

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {p2, v1, v7}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    const/4 v1, 0x1

    .line 275
    if-nez p2, :cond_f

    .line 276
    .line 277
    iget p2, v5, Lavky;->b:I

    .line 278
    .line 279
    and-int/lit8 p2, p2, 0x20

    .line 280
    .line 281
    if-eqz p2, :cond_e

    .line 282
    .line 283
    iget-object p2, v5, Lavky;->d:Ljava/lang/String;

    .line 284
    .line 285
    const-string v7, "pre-incognito-id"

    .line 286
    .line 287
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_e
    move p2, v4

    .line 295
    goto :goto_3

    .line 296
    :cond_f
    :goto_2
    move p2, v1

    .line 297
    :goto_3
    iget v7, v5, Lavky;->b:I

    .line 298
    .line 299
    and-int/lit8 v7, v7, 0x20

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    iget-object v7, v5, Lavky;->d:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    move v4, v1

    .line 312
    :cond_10
    invoke-interface {v0}, Laeqa;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    if-eqz p2, :cond_12

    .line 319
    .line 320
    iget-object p1, p0, Lvgb;->g:Laeqj;

    .line 321
    .line 322
    new-instance p2, Lvld;

    .line 323
    .line 324
    invoke-direct {p2, v6, v1}, Lvld;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget v0, v5, Lavky;->b:I

    .line 328
    .line 329
    and-int/lit8 v0, v0, 0x2

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    iget-object v3, v5, Lavky;->c:Laoxu;

    .line 334
    .line 335
    if-nez v3, :cond_11

    .line 336
    .line 337
    sget-object v3, Laoxu;->a:Laoxu;

    .line 338
    .line 339
    :cond_11
    invoke-interface {p1, p2, v3}, Laeqj;->e(Laepu;Laoxu;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_12
    if-eqz v4, :cond_13

    .line 344
    .line 345
    iget-object p1, p0, Lvgb;->f:Lvqu;

    .line 346
    .line 347
    iget-object p2, p0, Lvgb;->h:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    invoke-virtual {p1}, Lvqu;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Lmui;

    .line 354
    .line 355
    const/4 v1, 0x7

    .line 356
    invoke-direct {v0, v1}, Lmui;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lhkj;

    .line 360
    .line 361
    const/16 v7, 0x13

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    move-object v3, v1

    .line 365
    move-object v4, p0

    .line 366
    invoke-direct/range {v3 .. v8}, Lhkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1, p2, v0, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_13
    iget-object p2, p0, Lvgb;->b:Laeqr;

    .line 374
    .line 375
    iget-object v0, p0, Lvgb;->a:Lcg;

    .line 376
    .line 377
    invoke-interface {p2, v0, p1, v6}, Laeqr;->ut(Landroid/app/Activity;Laoxu;Laeqp;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_4
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
