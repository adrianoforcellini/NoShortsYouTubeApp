.class public final synthetic Lvkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Lvks;

.field public final synthetic b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field public final synthetic c:Lvhp;

.field public final synthetic d:Laoxu;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;


# direct methods
.method public synthetic constructor <init>(Lvks;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvhp;Laoxu;ZLcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvkr;->a:Lvks;

    .line 5
    .line 6
    iput-object p2, p0, Lvkr;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 7
    .line 8
    iput-object p3, p0, Lvkr;->c:Lvhp;

    .line 9
    .line 10
    iput-object p4, p0, Lvkr;->d:Laoxu;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvkr;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lvkr;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lvkr;->a:Lvks;

    .line 4
    .line 5
    iget-object v0, p1, Lvks;->b:Lazfd;

    .line 6
    .line 7
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvhr;

    .line 12
    .line 13
    iget-object v1, p0, Lvkr;->c:Lvhp;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lvhr;->r(Lvhp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvkr;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lvks;->j:Laltz;

    .line 25
    .line 26
    invoke-interface {v2}, Laltz;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lampd;->Z(Lj$/time/Instant;)Lanez;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p1, Lvks;->d:Lazfd;

    .line 35
    .line 36
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lvqu;

    .line 41
    .line 42
    iget-object v3, v3, Lvqu;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lsfv;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    invoke-direct {v4, v1, v2, v6, v5}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lalvu;->a:Lalvu;

    .line 53
    .line 54
    check-cast v3, Laflg;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lniv;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lniv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lvkw;->b:Lvkw;

    .line 71
    .line 72
    iget-object v2, p0, Lvkr;->d:Laoxu;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lvks;->g(Lvkw;Laoxu;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Laeqq;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Laeqq;-><init>(Laeqa;Laoxu;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lvks;->h:Lxiy;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lvks;->l:Laael;

    .line 88
    .line 89
    invoke-virtual {v0}, Laael;->bI()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p1, Lvks;->h:Lxiy;

    .line 96
    .line 97
    new-instance v1, Lvhq;

    .line 98
    .line 99
    invoke-direct {v1}, Lvhq;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-boolean v0, p0, Lvkr;->e:Z

    .line 106
    .line 107
    iget-object v1, p1, Lvks;->e:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v2, Lvis;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-direct {v2, p1, v4}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    sget-object v0, Lanmh;->a:Lanmh;

    .line 126
    .line 127
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v2, Lanmh;

    .line 137
    .line 138
    iput v1, v2, Lanmh;->c:I

    .line 139
    .line 140
    iget v4, v2, Lanmh;->b:I

    .line 141
    .line 142
    or-int/2addr v1, v4

    .line 143
    iput v1, v2, Lanmh;->b:I

    .line 144
    .line 145
    iget-object v1, p1, Lvks;->i:Lbbko;

    .line 146
    .line 147
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lablx;

    .line 152
    .line 153
    invoke-virtual {v1}, Lablx;->f()Labcs;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lsfv;

    .line 158
    .line 159
    invoke-direct {v2, p1, v0, v3}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Labcs;->b:Lakwl;

    .line 163
    .line 164
    invoke-virtual {v1}, Labcs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lmui;

    .line 169
    .line 170
    invoke-direct {v0, v6}, Lmui;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lvkr;->f:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    sget-object v2, Lanmh;->a:Lanmh;

    .line 182
    .line 183
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v3, Lanmh;

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    iput v4, v3, Lanmh;->c:I

    .line 196
    .line 197
    iget v5, v3, Lanmh;->b:I

    .line 198
    .line 199
    or-int/2addr v5, v1

    .line 200
    iput v5, v3, Lanmh;->b:I

    .line 201
    .line 202
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lanmh;

    .line 207
    .line 208
    sget-object v3, Larck;->a:Larck;

    .line 209
    .line 210
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lancj;

    .line 215
    .line 216
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v3, Lancj;->instance:Lancp;

    .line 220
    .line 221
    check-cast v5, Larck;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v2, v5, Larck;->d:Ljava/lang/Object;

    .line 227
    .line 228
    const/16 v2, 0x17

    .line 229
    .line 230
    iput v2, v5, Larck;->c:I

    .line 231
    .line 232
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Larck;

    .line 237
    .line 238
    iget-object v5, p1, Lvks;->g:Lbbko;

    .line 239
    .line 240
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lvjf;

    .line 245
    .line 246
    invoke-virtual {v5, v3, v0}, Lvjf;->M(Larck;Laeqa;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lanmh;->a:Lanmh;

    .line 250
    .line 251
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 259
    .line 260
    check-cast v3, Lanmh;

    .line 261
    .line 262
    iput v4, v3, Lanmh;->c:I

    .line 263
    .line 264
    iget v4, v3, Lanmh;->b:I

    .line 265
    .line 266
    or-int/2addr v1, v4

    .line 267
    iput v1, v3, Lanmh;->b:I

    .line 268
    .line 269
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lanmh;

    .line 274
    .line 275
    sget-object v1, Larck;->a:Larck;

    .line 276
    .line 277
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lancj;

    .line 282
    .line 283
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 287
    .line 288
    check-cast v3, Larck;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v0, v3, Larck;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iput v2, v3, Larck;->c:I

    .line 296
    .line 297
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v2, v0

    .line 302
    check-cast v2, Larck;

    .line 303
    .line 304
    iget-object v0, p1, Lvks;->a:Lazfd;

    .line 305
    .line 306
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Laeqb;

    .line 311
    .line 312
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v0, p1, Lvks;->m:Laadj;

    .line 317
    .line 318
    new-instance v6, Laepa;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v3}, Laeqa;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-direct {v6, v0, v1}, Laepa;-><init>(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lvks;->g:Lbbko;

    .line 332
    .line 333
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lvjf;

    .line 338
    .line 339
    invoke-virtual {p1}, Lvks;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    iget-object v1, v0, Lvjf;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface/range {v1 .. v6}, Lacej;->k(Larck;Laeqa;JLaepa;)V

    .line 346
    .line 347
    .line 348
    :cond_2
    return-void
.end method
