.class public final Lvpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkh;
.implements Lvph;
.implements Lvwr;
.implements Lvws;
.implements Lvwu;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lvpy;->b:Lyhq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lvpy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance p5, Luxf;

    .line 4
    .line 5
    const/16 p6, 0xd

    .line 6
    .line 7
    invoke-direct {p5, p1, p6}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p4, Luzd;

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    invoke-direct {p4, p2, p3, p5}, Luzd;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic G(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Luxf;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lksp;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, p1, v1}, Lksp;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lwid;Lwge;)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lyhq;->aS(Lwid;Lwge;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvpz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lvpz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwcd;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lwcd;->i(Lwge;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lwcd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwcd;->p()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    :goto_1
    iget-object v6, p0, Lvpy;->b:Lyhq;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lyhq;->aS(Lwid;Lwge;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lvqa;->a:Lvqa;

    .line 100
    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    const-class p1, Lwet;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->uE()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()Lasfn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-boolean v0, p1, Lasfn;->b:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    const-class v0, Lwet;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 136
    .line 137
    iget-object v1, v6, Lyhq;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lwoy;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aB()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {p1}, Lyhq;->aR(Lasfn;)Lrwr;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, v3, p1}, Lwoy;->I(ILrwr;)Lwoy;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    iget-object p1, v6, Lyhq;->d:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Lwcf;

    .line 168
    .line 169
    check-cast p1, Lagkz;

    .line 170
    .line 171
    invoke-virtual {p1}, Lagkz;->c()Lafpc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 176
    .line 177
    sget-object v3, Laglk;->c:Laglk;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    if-ne p1, v3, :cond_6

    .line 181
    .line 182
    move v7, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move v7, v2

    .line 185
    :goto_2
    iget-object p1, v6, Lyhq;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lagkz;

    .line 188
    .line 189
    invoke-virtual {p1}, Lagkz;->c()Lafpc;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lafpc;->a:Laglk;

    .line 194
    .line 195
    sget-object v3, Laglk;->d:Laglk;

    .line 196
    .line 197
    if-ne p1, v3, :cond_7

    .line 198
    .line 199
    move v8, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v8, v2

    .line 202
    :goto_3
    iget-object p1, v6, Lyhq;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lagkz;

    .line 205
    .line 206
    invoke-virtual {p1}, Lagkz;->c()Lafpc;

    .line 207
    .line 208
    .line 209
    iget-object p1, v6, Lyhq;->e:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laaen;

    .line 216
    .line 217
    invoke-static {p1}, Lvhj;->aI(Laaen;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    move-object v3, v1

    .line 222
    move-object v4, p2

    .line 223
    move-object v5, v0

    .line 224
    invoke-direct/range {v3 .. v10}, Lwcf;-><init>(Lwge;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyhq;ZZLwoy;Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p1, v1, Lwcd;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget-object v0, Lvqa;->b:Lvqa;

    .line 241
    .line 242
    if-ne p1, v0, :cond_c

    .line 243
    .line 244
    const-class p1, Lwfa;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Larmk;

    .line 251
    .line 252
    iget-object p1, p1, Larmk;->e:Laude;

    .line 253
    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    sget-object p1, Laude;->a:Laude;

    .line 257
    .line 258
    :cond_9
    iget-object p1, p1, Laude;->n:Lasfn;

    .line 259
    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    sget-object p1, Lasfn;->a:Lasfn;

    .line 263
    .line 264
    :cond_a
    iget-boolean v0, p1, Lasfn;->b:Z

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    const-class v0, Lwfa;

    .line 274
    .line 275
    new-instance v1, Lwce;

    .line 276
    .line 277
    invoke-virtual {p2, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, Larmk;

    .line 283
    .line 284
    const-class v0, Lwfc;

    .line 285
    .line 286
    invoke-virtual {p2, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lwht;

    .line 291
    .line 292
    invoke-virtual {v0}, Lwht;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-object v0, v6, Lyhq;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v8, v0

    .line 303
    check-cast v8, Lrwv;

    .line 304
    .line 305
    const-class v0, Lwfc;

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lwht;

    .line 312
    .line 313
    iget-object v9, v0, Lwht;->c:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-static {p1}, Lyhq;->aR(Lasfn;)Lrwr;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    move-object v3, v1

    .line 320
    move-object v4, p2

    .line 321
    invoke-direct/range {v3 .. v10}, Lwce;-><init>(Lwge;Larmk;Lyhq;ZLrwv;Landroid/view/View;Lrwr;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_4
    iput-object p1, p0, Lvpy;->a:Lj$/util/Optional;

    .line 334
    .line 335
    return-void
.end method

.method public final b(Lwid;Lwge;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvpy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Luxf;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-ne p3, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lvpy;->a:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwcd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwcd;->j()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lvpy;->a:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lwcd;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwcd;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 p1, 0x2

    .line 50
    if-ne p3, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lvpy;->a:Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwcd;

    .line 59
    .line 60
    invoke-virtual {p1}, Lwcd;->o()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lvpz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lvpz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lwge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwcd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lwcd;->i(Lwge;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lvpy;->a:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwcd;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwcd;->p()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvpy;->a:Lj$/util/Optional;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lwjw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvpy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Luxf;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Luyz;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Luyz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lvpy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance p3, Lvpt;

    .line 4
    .line 5
    const/4 p4, 0x7

    .line 6
    invoke-direct {p3, p1, p4}, Lvpt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
