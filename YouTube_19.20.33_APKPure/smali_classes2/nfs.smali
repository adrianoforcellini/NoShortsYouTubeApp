.class public final Lnfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lnfl;

.field private final c:Lbahf;

.field private final d:Lagsm;

.field private final e:Ljava/util/Set;

.field private final f:Lbahs;

.field private final g:Z

.field private final h:Lamub;

.field private final i:Lqoc;

.field private final j:Lcj;

.field private final k:Lvjf;


# direct methods
.method public constructor <init>(Lazqu;Lnfl;Lbahf;Lagsm;Lamub;Lqoc;Lcj;Ljava/util/Set;Ljava/util/Set;Lvjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnfs;->b:Lnfl;

    .line 5
    .line 6
    iput-object p3, p0, Lnfs;->c:Lbahf;

    .line 7
    .line 8
    iput-object p4, p0, Lnfs;->d:Lagsm;

    .line 9
    .line 10
    iput-object p5, p0, Lnfs;->h:Lamub;

    .line 11
    .line 12
    iput-object p8, p0, Lnfs;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p9, p0, Lnfs;->a:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p10, p0, Lnfs;->k:Lvjf;

    .line 17
    .line 18
    iput-object p6, p0, Lnfs;->i:Lqoc;

    .line 19
    .line 20
    iput-object p7, p0, Lnfs;->j:Lcj;

    .line 21
    .line 22
    new-instance p2, Lbahs;

    .line 23
    .line 24
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lnfs;->f:Lbahs;

    .line 28
    .line 29
    invoke-virtual {p1}, Lazqu;->dO()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lnfs;->g:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lacgu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnfs;->e:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Lalhs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalhs;->k()Lalis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkmq;

    .line 20
    .line 21
    invoke-static {p1}, Lafnn;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lmtp;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lmtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lmuf;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, p2, v3}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Lnfs;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x7

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnfs;->k:Lvjf;

    .line 11
    .line 12
    iget-object v5, p0, Lnfs;->i:Lqoc;

    .line 13
    .line 14
    iget-object v9, p0, Lnfs;->d:Lagsm;

    .line 15
    .line 16
    iget-object v10, p0, Lnfs;->c:Lbahf;

    .line 17
    .line 18
    iget-object v11, p0, Lnfs;->f:Lbahs;

    .line 19
    .line 20
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v12, Lafzj;

    .line 23
    .line 24
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Lafyu;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lqoc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Lbagk;

    .line 47
    .line 48
    move-object v6, v12

    .line 49
    invoke-direct/range {v6 .. v11}, Lafzj;-><init>(Lafyu;Lbagk;Lagsm;Lbahf;Lbahs;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnfs;->f:Lbahs;

    .line 53
    .line 54
    iget-object v5, v12, Lafzj;->b:Lbagk;

    .line 55
    .line 56
    const/4 v6, 0x5

    .line 57
    new-array v6, v6, [Lbaht;

    .line 58
    .line 59
    new-instance v7, Lbahs;

    .line 60
    .line 61
    new-array v8, v2, [Lbaht;

    .line 62
    .line 63
    new-instance v9, Lafrz;

    .line 64
    .line 65
    invoke-direct {v9, v4}, Lafrz;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9}, Lbagk;->Y(Lbair;)Lbagk;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v9, Lafxf;

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    invoke-direct {v9, v10}, Lafxf;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lafxf;

    .line 79
    .line 80
    invoke-direct {v10, v4}, Lafxf;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v9, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v8, v3

    .line 88
    .line 89
    iget-object v5, v12, Lafzj;->a:Lagsm;

    .line 90
    .line 91
    invoke-interface {v5}, Lagsm;->bt()Lbagk;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v9, Lafsh;

    .line 96
    .line 97
    const/16 v10, 0x11

    .line 98
    .line 99
    invoke-direct {v9, v12, v10}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lafxf;

    .line 103
    .line 104
    invoke-direct {v10, v4}, Lafxf;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    aput-object v5, v8, v1

    .line 112
    .line 113
    invoke-direct {v7, v8}, Lbahs;-><init>([Lbaht;)V

    .line 114
    .line 115
    .line 116
    aput-object v7, v6, v3

    .line 117
    .line 118
    iget-object v3, v12, Lafzj;->c:Lbagk;

    .line 119
    .line 120
    new-instance v5, Lnfk;

    .line 121
    .line 122
    invoke-direct {v5, p0, v4}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v6, v1

    .line 130
    .line 131
    iget-object v1, v12, Lafzj;->d:Lbagk;

    .line 132
    .line 133
    iget-object v3, p0, Lnfs;->c:Lbahf;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lnfk;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    invoke-direct {v3, p0, v4}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lndh;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Lndh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aput-object v1, v6, v2

    .line 160
    .line 161
    iget-object v1, v12, Lafzj;->e:Lbagk;

    .line 162
    .line 163
    iget-object v2, p0, Lnfs;->c:Lbahf;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lnfk;

    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-direct {v2, p0, v3}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lndh;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Lndh;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x3

    .line 190
    aput-object v1, v6, v2

    .line 191
    .line 192
    iget-object v1, p0, Lnfs;->d:Lagsm;

    .line 193
    .line 194
    invoke-interface {v1}, Lagsm;->bw()Lbagk;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lnfs;->c:Lbahf;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lnfk;

    .line 209
    .line 210
    const/16 v3, 0xb

    .line 211
    .line 212
    invoke-direct {v2, p0, v3}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lndh;

    .line 216
    .line 217
    invoke-direct {v3, v4}, Lndh;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v6, v0

    .line 225
    .line 226
    invoke-virtual {p1, v6}, Lbahs;->f([Lbaht;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_0
    iget-object p1, p0, Lnfs;->j:Lcj;

    .line 231
    .line 232
    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lbagk;

    .line 235
    .line 236
    invoke-virtual {p1}, Lbagk;->at()Lbaig;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v5, p0, Lnfs;->f:Lbahs;

    .line 241
    .line 242
    new-instance v6, Lnfk;

    .line 243
    .line 244
    const/16 v7, 0xc

    .line 245
    .line 246
    invoke-direct {v6, v5, v7}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3, v6}, Lbaig;->c(ILbain;)Lbagk;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v5, Lnea;

    .line 254
    .line 255
    invoke-direct {v5, v7}, Lnea;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    new-instance v6, Lmvm;

    .line 263
    .line 264
    const/16 v7, 0x14

    .line 265
    .line 266
    invoke-direct {v6, v7}, Lmvm;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lbagk;->A(Lbais;)Lbagk;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    new-instance v6, Lnea;

    .line 274
    .line 275
    const/16 v7, 0xd

    .line 276
    .line 277
    invoke-direct {v6, v7}, Lnea;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v6}, Lbagk;->J(Lbair;)Lbagk;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lbagk;->p()Lbagk;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v6, p0, Lnfs;->h:Lamub;

    .line 289
    .line 290
    new-instance v7, Lnew;

    .line 291
    .line 292
    invoke-direct {v7, p1, v0}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v6, Lamub;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lbagk;

    .line 298
    .line 299
    invoke-virtual {p1, v7}, Lbagk;->Y(Lbair;)Lbagk;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, Lnfs;->f:Lbahs;

    .line 304
    .line 305
    new-array v2, v2, [Lbaht;

    .line 306
    .line 307
    new-instance v6, Lnfk;

    .line 308
    .line 309
    invoke-direct {v6, p0, v4}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v2, v3

    .line 317
    .line 318
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v3, p0, Lnfs;->c:Lbahf;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v3, Lnfk;

    .line 329
    .line 330
    const/16 v4, 0x8

    .line 331
    .line 332
    invoke-direct {v3, p0, v4}, Lnfk;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    aput-object p1, v2, v1

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lbahs;->f([Lbaht;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnfs;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
