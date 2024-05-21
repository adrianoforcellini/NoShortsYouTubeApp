.class public final synthetic Lyaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxtu;Lays;Lrrg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyaz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyaz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyaz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lbahf;I)V
    .locals 0

    .line 3
    iput p4, p0, Lyaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqnu;Ljava/lang/String;Lavwo;I)V
    .locals 0

    .line 4
    iput p4, p0, Lyaz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyaz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object p1, p0, Lyaz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lyaz;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lyaz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Laejf;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lqnu;

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Lavwo;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, v2

    .line 39
    invoke-direct/range {v5 .. v10}, Laejf;-><init>(Lqnu;Landroid/util/Pair;Ljava/lang/String;Lavwo;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbage;->p(Lbaii;)Lbage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    check-cast p1, Lacnm;

    .line 48
    .line 49
    iget-object v0, p1, Lacnm;->a:Lbbkh;

    .line 50
    .line 51
    iget-object v4, p0, Lyaz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Laqow;

    .line 54
    .line 55
    iget-boolean v5, v4, Laqow;->b:Z

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v5, p0, Lyaz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v6, p0, Lyaz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lacnn;

    .line 90
    .line 91
    iget-object v7, v6, Lacnn;->e:Lacqf;

    .line 92
    .line 93
    iget-object v6, v6, Lacnn;->d:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v7, v5, v6}, Lacqf;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    :goto_0
    iget-object p1, p1, Lacnm;->b:Lbbkh;

    .line 114
    .line 115
    iget-boolean v4, v4, Laqow;->f:Z

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_4
    new-array v4, v1, [Lbahj;

    .line 128
    .line 129
    aput-object v0, v4, v2

    .line 130
    .line 131
    aput-object p1, v4, v3

    .line 132
    .line 133
    invoke-static {v4}, Lbagk;->D([Ljava/lang/Object;)Lbagk;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lbahg;->f(Lbcot;)Lbagk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lacnl;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lacnl;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lbagk;->al(Lbais;)Lbahg;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_5
    check-cast p1, Laaas;

    .line 152
    .line 153
    new-instance p1, Lzye;

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-direct {p1, v0}, Lzye;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lyaz;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v3, p0, Lyaz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lbagk;

    .line 164
    .line 165
    invoke-virtual {v3, v1, p1}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Lzye;

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    invoke-direct {v6, v7}, Lzye;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5, v6}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v5, Lzye;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Lzye;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1, v5}, Lbagk;->ag(Lbcot;Lbaik;)Lbagk;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lzye;

    .line 198
    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    invoke-direct {v3, v5}, Lzye;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lnlt;

    .line 209
    .line 210
    invoke-direct {v2, v0, p1, v4}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lyaz;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lbagk;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Lzye;

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    invoke-direct {v0, v2}, Lzye;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, p1, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_6
    check-cast p1, Lbagu;

    .line 234
    .line 235
    iget-object p1, p1, Lbagu;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, p0, Lyaz;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lyaz;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, p0, Lyaz;->b:Ljava/lang/Object;

    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    check-cast v2, Laxtu;

    .line 246
    .line 247
    iget p1, v2, Laxtu;->c:I

    .line 248
    .line 249
    and-int/lit8 p1, p1, 0x4

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    iget-object p1, v2, Laxtu;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 254
    .line 255
    if-nez p1, :cond_7

    .line 256
    .line 257
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_7
    check-cast v1, Lays;

    .line 262
    .line 263
    check-cast v0, Lrrg;

    .line 264
    .line 265
    invoke-virtual {v1, p1, v0}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_1

    .line 270
    :cond_8
    invoke-static {}, Lbage;->h()Lbage;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_1

    .line 275
    :cond_9
    check-cast v2, Laxtu;

    .line 276
    .line 277
    iget p1, v2, Laxtu;->c:I

    .line 278
    .line 279
    and-int/2addr p1, v4

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    iget-object p1, v2, Laxtu;->g:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :cond_a
    check-cast v1, Lays;

    .line 291
    .line 292
    check-cast v0, Lrrg;

    .line 293
    .line 294
    invoke-virtual {v1, p1, v0}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_1

    .line 299
    :cond_b
    invoke-static {}, Lbage;->h()Lbage;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_1
    return-object p1

    .line 304
    :cond_c
    check-cast p1, Lbagv;

    .line 305
    .line 306
    iget-object v0, p0, Lyaz;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v4, p0, Lyaz;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v5, p0, Lyaz;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    check-cast v4, Lbahf;

    .line 319
    .line 320
    const-wide/16 v6, 0xa

    .line 321
    .line 322
    invoke-virtual {v0, v6, v7, v5, v4}, Lbagv;->aN(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Lbagv;->v(Lbagy;)Lbagv;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v4, "other is null"

    .line 331
    .line 332
    invoke-static {p1, v4}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-array v1, v1, [Lbagy;

    .line 336
    .line 337
    aput-object v0, v1, v2

    .line 338
    .line 339
    aput-object p1, v1, v3

    .line 340
    .line 341
    new-instance p1, Lbaxv;

    .line 342
    .line 343
    invoke-direct {p1, v1}, Lbaxv;-><init>([Lbagy;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Laztl;->r:Lbair;

    .line 347
    .line 348
    return-object p1
.end method
