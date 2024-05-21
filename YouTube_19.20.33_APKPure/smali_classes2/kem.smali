.class public final Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljwl;

.field private final c:Laain;

.field private final d:Ljry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laain;Ljry;Ljwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkem;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkem;->c:Laain;

    .line 7
    .line 8
    iput-object p3, p0, Lkem;->d:Ljry;

    .line 9
    .line 10
    iput-object p4, p0, Lkem;->b:Ljwl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x9b

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xad

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)Lakwx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljry;->y(Ljava/lang/String;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laldp;
    .locals 7

    .line 1
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lalha;->a:Lalha;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lgnn;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lgnn;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lgnn;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Lgnn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v4, p0, Lkem;->d:Ljry;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v5, v5, [Lkef;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    iget-object v0, p0, Lkem;->d:Ljry;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v0, v5, v4

    .line 52
    .line 53
    iget-object v0, p0, Lkem;->d:Ljry;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v0, v5, v2

    .line 61
    .line 62
    iget-object v0, p0, Lkem;->d:Ljry;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v0, v5, v2

    .line 70
    .line 71
    iget-object v0, p0, Lkem;->d:Ljry;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object p1, v5, v0

    .line 79
    .line 80
    invoke-static {v5}, Lalmi;->D([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lkem;->c:Laain;

    .line 85
    .line 86
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-class v1, Laxjt;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laxjt;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Laxjt;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, p0, Lkem;->d:Ljry;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laxja;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lapui;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g(Laakf;Ljava/lang/String;Lkdt;)Llgw;
    .locals 11

    .line 1
    iget-object p3, p0, Lkem;->c:Laain;

    .line 2
    .line 3
    check-cast p1, Laxja;

    .line 4
    .line 5
    invoke-virtual {p3}, Laain;->d()Laail;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p2}, Lapui;->c(Ljava/lang/String;)Lapug;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Laxja;->f()Laubw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Laubw;->c()Lapva;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Laxja;->c()Latti;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lkem;->b:Ljwl;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljwl;->l(Latti;Lapva;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lkem;->b:Ljwl;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Ljwl;->n(Latti;Lapva;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Laxja;->g()Laxjt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_f

    .line 48
    .line 49
    invoke-virtual {v1}, Laxjt;->f()Laxir;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Laxjt;->c()Lawvl;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v7, p0, Lkem;->b:Ljwl;

    .line 64
    .line 65
    invoke-virtual {v4}, Lawvl;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v7, p1, v8, v9}, Ljwl;->t(Laxja;J)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    move v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v7, v6

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v8, p0, Lkem;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v9, 0x7f14042e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Laxjt;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_2
    invoke-virtual {p2, v8}, Lapug;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v3}, Laxir;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_3
    const-string v3, ""

    .line 112
    .line 113
    :goto_4
    invoke-virtual {p2, v3}, Lapug;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lawxx;->a:Lawxx;

    .line 117
    .line 118
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lancj;

    .line 123
    .line 124
    invoke-virtual {v1}, Laxjt;->getVideoId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v9, v3, Lancj;->instance:Lancp;

    .line 132
    .line 133
    check-cast v9, Lawxx;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v10, v9, Lawxx;->b:I

    .line 139
    .line 140
    or-int/2addr v10, v5

    .line 141
    iput v10, v9, Lawxx;->b:I

    .line 142
    .line 143
    iput-object v8, v9, Lawxx;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v3, Lancj;->instance:Lancp;

    .line 149
    .line 150
    check-cast v8, Lawxx;

    .line 151
    .line 152
    iget v9, v8, Lawxx;->b:I

    .line 153
    .line 154
    or-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    iput v9, v8, Lawxx;->b:I

    .line 157
    .line 158
    const/16 v9, 0x9b

    .line 159
    .line 160
    iput v9, v8, Lawxx;->d:I

    .line 161
    .line 162
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lawxx;

    .line 167
    .line 168
    invoke-static {v3}, Lgnn;->f(Lawxx;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p2, v3}, Lapug;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Lawvl;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p2, v3}, Lapug;->h(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Laxjt;->getVideoId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p2, v3}, Lapug;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p2, v3}, Lapug;->f(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lkem;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v3}, Lxyn;->t(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p2, v3}, Lapug;->g(Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p2, Lapug;->a:Lanch;

    .line 220
    .line 221
    const v4, 0xa574

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v3, Lapuj;

    .line 237
    .line 238
    sget-object v5, Lapuj;->a:Lapuj;

    .line 239
    .line 240
    iget v5, v3, Lapuj;->c:I

    .line 241
    .line 242
    or-int/lit16 v5, v5, 0x800

    .line 243
    .line 244
    iput v5, v3, Lapuj;->c:I

    .line 245
    .line 246
    iput v4, v3, Lapuj;->o:I

    .line 247
    .line 248
    iget-object v3, p0, Lkem;->b:Ljwl;

    .line 249
    .line 250
    invoke-virtual {v1}, Laxjt;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-virtual {v3, v4, v5}, Ljwl;->j(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p2, v3}, Lapug;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Laxjt;->getLocalizedStrings()Laxjq;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v3, v3, Laxjq;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2, v3}, Lapug;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Laxjt;->getLocalizedStrings()Laxjq;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget v3, v3, Laxjq;->b:I

    .line 279
    .line 280
    and-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    if-eqz v3, :cond_6

    .line 283
    .line 284
    invoke-virtual {v1}, Laxjt;->getLocalizedStrings()Laxjq;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v3, v3, Laxjq;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p2, v3}, Lapug;->n(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    if-nez v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1}, Laxjt;->getThumbnail()Lavzc;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p2, v3}, Lapug;->j(Lavzc;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    if-nez v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1}, Laxjt;->getLengthSeconds()Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p2, v1}, Lapug;->m(Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    if-nez v2, :cond_e

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    iget-object v0, p0, Lkem;->b:Ljwl;

    .line 316
    .line 317
    invoke-static {}, Lalcj;->d()Lalce;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {p1}, Laxja;->f()Laubw;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez p1, :cond_9

    .line 326
    .line 327
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_6

    .line 332
    :cond_9
    invoke-virtual {p1}, Laubw;->c()Lapva;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_c

    .line 337
    .line 338
    invoke-virtual {p1}, Lapva;->getLicenses()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    invoke-virtual {v0, p1}, Ljwl;->h(Lapva;)Laofs;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_6
    if-eqz p1, :cond_e

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_d
    invoke-virtual {p1}, Lalcj;->C()Lalit;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Laofs;

    .line 391
    .line 392
    iget-object v1, p2, Lapug;->a:Lanch;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lanch;->bN(Laofs;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    :goto_8
    invoke-virtual {p2, p3}, Lapug;->c(Laaki;)Lapui;

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-virtual {p2, p3}, Lapug;->c(Laaki;)Lapui;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lazbx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
