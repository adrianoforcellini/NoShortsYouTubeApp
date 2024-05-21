.class public final Lmqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;


# instance fields
.field public a:Latcy;

.field public b:Latcy;

.field public c:Latcy;

.field public d:Latcy;

.field private final e:Lcg;

.field private final f:Lbbko;

.field private final g:Lagsm;

.field private h:Lbaht;

.field private final i:Laael;

.field private final j:Lazqu;

.field private final k:Lckp;


# direct methods
.method public constructor <init>(Lcg;Lbbko;Lagsm;Laael;Lckp;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqg;->e:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lmqg;->f:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lmqg;->g:Lagsm;

    .line 9
    .line 10
    iput-object p4, p0, Lmqg;->i:Laael;

    .line 11
    .line 12
    iput-object p5, p0, Lmqg;->k:Lckp;

    .line 13
    .line 14
    iput-object p6, p0, Lmqg;->j:Lazqu;

    .line 15
    .line 16
    return-void
.end method

.method static j(Latcy;Latcy;)Latcy;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    sget-object v0, Latcy;->a:Latcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Latcy;->c:Landg;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Latcv;

    .line 30
    .line 31
    iget v2, v1, Latcv;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x2000

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Latcv;->p:Latcx;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Latcx;->a:Latcx;

    .line 42
    .line 43
    :cond_2
    iget-object v2, v2, Latcx;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Latcy;->c:Landg;

    .line 46
    .line 47
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lkhg;

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    invoke-direct {v4, v2, v5}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Latcv;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lanch;->cF(Latcv;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0, v1}, Lanch;->cF(Latcv;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Latcy;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmqg;->l(Landroid/view/View;ILjava/util/Set;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/View;ILjava/util/Set;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v11, p2

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    iget-object v1, v0, Lmqg;->e:Lcg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lef;->getLifecycle()Lbmt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbmt;->a()Lbms;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbms;->e:Lbms;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbms;->a(Lbms;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v0, Lmqg;->j:Lazqu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lazqu;->er()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v11, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lmqg;->d:Latcy;

    .line 36
    .line 37
    iget-object v2, v0, Lmqg;->b:Latcy;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lmqg;->j(Latcy;Latcy;)Latcy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lmqg;->c:Latcy;

    .line 45
    .line 46
    iget-object v2, v0, Lmqg;->a:Latcy;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lmqg;->j(Latcy;Latcy;)Latcy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    move-object v9, v1

    .line 53
    iget-object v1, v0, Lmqg;->f:Lbbko;

    .line 54
    .line 55
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lagsi;

    .line 60
    .line 61
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v1, v0, Lmqg;->e:Lcg;

    .line 66
    .line 67
    iget-object v2, v0, Lmqg;->i:Laael;

    .line 68
    .line 69
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Laidu;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lmqg;->k:Lckp;

    .line 81
    .line 82
    iget-object v3, v1, Lckp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v12, Lmpw;

    .line 85
    .line 86
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lckp;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lmpz;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lckp;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lacqi;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, Lckp;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lajvr;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lckp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v7, v1

    .line 135
    check-cast v7, Laics;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-eqz v11, :cond_2

    .line 144
    .line 145
    move-object v1, v12

    .line 146
    move-object v2, v3

    .line 147
    move-object v3, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v6

    .line 150
    move-object v6, v7

    .line 151
    move-object v7, p1

    .line 152
    move-object/from16 v10, p3

    .line 153
    .line 154
    move v11, p2

    .line 155
    invoke-direct/range {v1 .. v11}, Lmpw;-><init>(Landroid/content/Context;Lmpz;Lacqi;Lajvr;Laics;Landroid/view/View;Ljava/lang/String;Latcy;Ljava/util/Set;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lmqg;->i:Laael;

    .line 159
    .line 160
    iget-object v2, v12, Lmpw;->b:Laidu;

    .line 161
    .line 162
    invoke-virtual {v1}, Laael;->aL()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput-boolean v1, v2, Laidu;->g:Z

    .line 167
    .line 168
    iget-object v1, v0, Lmqg;->i:Laael;

    .line 169
    .line 170
    iget-object v2, v12, Lmpw;->b:Laidu;

    .line 171
    .line 172
    invoke-virtual {v1}, Laael;->aJ()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput-boolean v1, v2, Laidu;->h:Z

    .line 177
    .line 178
    iget-object v1, v12, Lmpw;->a:Lmpy;

    .line 179
    .line 180
    iput-object v12, v1, Lmpy;->a:Lmpx;

    .line 181
    .line 182
    invoke-virtual {v1}, Lmpy;->h()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v12, Lmpw;->b:Laidu;

    .line 186
    .line 187
    invoke-virtual {v1}, Laidu;->c()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    throw v2

    .line 192
    :cond_3
    sget-object v1, Lmqd;->a:Lmqd;

    .line 193
    .line 194
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v3, Lmqd;

    .line 206
    .line 207
    iget v4, v3, Lmqd;->b:I

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x2

    .line 210
    .line 211
    iput v4, v3, Lmqd;->b:I

    .line 212
    .line 213
    iput-object v8, v3, Lmqd;->e:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    if-eqz v10, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v3, Lmqd;

    .line 223
    .line 224
    iget-object v4, v3, Lmqd;->c:Lancx;

    .line 225
    .line 226
    invoke-interface {v4}, Lancx;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_5

    .line 231
    .line 232
    invoke-static {v4}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, Lmqd;->c:Lancx;

    .line 237
    .line 238
    :cond_5
    iget-object v3, v3, Lmqd;->c:Lancx;

    .line 239
    .line 240
    invoke-static {v10, v3}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    const/4 v3, 0x1

    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v4, Lmqd;

    .line 252
    .line 253
    iput-object v9, v4, Lmqd;->d:Latcy;

    .line 254
    .line 255
    iget v5, v4, Lmqd;->b:I

    .line 256
    .line 257
    or-int/2addr v5, v3

    .line 258
    iput v5, v4, Lmqd;->b:I

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v4, Lmqd;

    .line 266
    .line 267
    add-int/lit8 v5, v11, -0x1

    .line 268
    .line 269
    if-eqz v11, :cond_8

    .line 270
    .line 271
    iput v5, v4, Lmqd;->f:I

    .line 272
    .line 273
    iget v5, v4, Lmqd;->b:I

    .line 274
    .line 275
    or-int/lit8 v5, v5, 0x4

    .line 276
    .line 277
    iput v5, v4, Lmqd;->b:I

    .line 278
    .line 279
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lmqd;

    .line 284
    .line 285
    new-instance v4, Lmqa;

    .line 286
    .line 287
    invoke-direct {v4}, Lmqa;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lazga;->g(Lcd;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x190

    .line 297
    .line 298
    iput v1, v4, Laidr;->aA:I

    .line 299
    .line 300
    iput-boolean v3, v4, Laidr;->aH:Z

    .line 301
    .line 302
    invoke-virtual {v4}, Lmqa;->bn()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lmqg;->e:Lcg;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4, v1, v2}, Lmqa;->u(Lda;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    throw v2
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmqg;->g:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lmqf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmqf;-><init>(Lmqg;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Llms;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v2}, Llms;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmqg;->h:Lbaht;

    .line 36
    .line 37
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqg;->h:Lbaht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmqg;->h:Lbaht;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
