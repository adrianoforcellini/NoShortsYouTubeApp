.class public final Lvox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwck;


# instance fields
.field public final a:Lxiy;

.field private final b:Lvpj;

.field private c:Laoxu;

.field private e:Lwid;

.field private f:Lwge;

.field private g:Lwge;

.field private h:Lwga;

.field private final i:Lvot;

.field private final j:Laaei;

.field private final k:Locg;

.field private final l:Lahig;

.field private final m:Ltli;


# direct methods
.method public constructor <init>(Lvpj;Lvot;Lahig;Ltli;Laaei;Locg;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvox;->b:Lvpj;

    .line 5
    .line 6
    iput-object p2, p0, Lvox;->i:Lvot;

    .line 7
    .line 8
    iput-object p3, p0, Lvox;->l:Lahig;

    .line 9
    .line 10
    iput-object p4, p0, Lvox;->m:Ltli;

    .line 11
    .line 12
    iput-object p5, p0, Lvox;->j:Laaei;

    .line 13
    .line 14
    iput-object p6, p0, Lvox;->k:Locg;

    .line 15
    .line 16
    iput-object p7, p0, Lvox;->a:Lxiy;

    .line 17
    .line 18
    return-void
.end method

.method private final f(Lwch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvox;->j:Laaei;

    .line 2
    .line 3
    invoke-static {p1}, Lwch;->a(Lwch;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0}, Lvhj;->aK(Laaei;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvox;->i:Lvot;

    .line 14
    .line 15
    iget-object v1, p0, Lvox;->h:Lwga;

    .line 16
    .line 17
    iget-object v2, p0, Lvox;->e:Lwid;

    .line 18
    .line 19
    iget-object v3, p0, Lvox;->g:Lwge;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvox;->i:Lvot;

    .line 25
    .line 26
    iget-object v1, p0, Lvox;->h:Lwga;

    .line 27
    .line 28
    iget-object v2, p0, Lvox;->e:Lwid;

    .line 29
    .line 30
    iget-object v3, p0, Lvox;->f:Lwge;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, p1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvox;->e:Lwid;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lvox;->i:Lvot;

    .line 40
    .line 41
    iget-object v1, p0, Lvox;->h:Lwga;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lvot;->k(Lwga;Lwid;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvox;->i:Lvot;

    .line 47
    .line 48
    iget-object v0, p0, Lvox;->h:Lwga;

    .line 49
    .line 50
    iget-object v1, p0, Lvox;->e:Lwid;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lvot;->q(Lwga;Lwid;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lvox;->c:Laoxu;

    .line 57
    .line 58
    iput-object p1, p0, Lvox;->e:Lwid;

    .line 59
    .line 60
    iput-object p1, p0, Lvox;->f:Lwge;

    .line 61
    .line 62
    iput-object p1, p0, Lvox;->g:Lwge;

    .line 63
    .line 64
    iput-object p1, p0, Lvox;->h:Lwga;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Lwch;)V
    .locals 3

    .line 1
    new-instance v0, Lwac;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lwac;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwch;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvox;->a:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwxx;

    .line 12
    .line 13
    sget-object v1, Lwhb;->a:Lwhb;

    .line 14
    .line 15
    iget-object v2, p0, Lvox;->a:Lxiy;

    .line 16
    .line 17
    invoke-direct {v0, v2, p2, v1, p1}, Lwxx;-><init>(Lxiy;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lwhb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwxx;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lvox;->c(Lwch;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Laoxu;

    .line 2
    .line 3
    iput-object v0, p0, Lvox;->c:Laoxu;

    .line 4
    .line 5
    iget-object v0, p0, Lvox;->j:Laaei;

    .line 6
    .line 7
    invoke-static {v0}, Lvhj;->aK(Laaei;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lvox;->f:Lwge;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lvox;->g:Lwge;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lwge;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lwch;->b:Lwch;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lvox;->f(Lwch;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p2, p3, v4}, Lwga;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwga;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvox;->h:Lwga;

    .line 47
    .line 48
    iget-object v0, p0, Lvox;->m:Ltli;

    .line 49
    .line 50
    invoke-virtual {v0}, Ltli;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, Lwhb;->a:Lwhb;

    .line 55
    .line 56
    invoke-static {v0, p2, p3, v5, p4}, Lyhq;->aJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;Z)Lwid;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lvox;->e:Lwid;

    .line 61
    .line 62
    iget-object p3, p0, Lvox;->i:Lvot;

    .line 63
    .line 64
    iget-object p4, p0, Lvox;->h:Lwga;

    .line 65
    .line 66
    invoke-virtual {p3, p4, p2}, Lvot;->o(Lwga;Lwid;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lvox;->i:Lvot;

    .line 70
    .line 71
    iget-object p3, p0, Lvox;->h:Lwga;

    .line 72
    .line 73
    iget-object p4, p0, Lvox;->e:Lwid;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p4}, Lvot;->p(Lwga;Lwid;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lvox;->l:Lahig;

    .line 79
    .line 80
    iget-object p3, p0, Lvox;->e:Lwid;

    .line 81
    .line 82
    iget-object p2, p2, Lahig;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p3, p3, Lwid;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p4, Lansp;->p:Lansp;

    .line 87
    .line 88
    check-cast p2, Lacqi;

    .line 89
    .line 90
    invoke-virtual {p2, p4, p3}, Lacqi;->ak(Lansp;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lwge;->a()Lwgd;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4, p3}, Lwgd;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lansp;->b:Lansp;

    .line 104
    .line 105
    invoke-virtual {p4, p3}, Lwgd;->j(Lansp;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v2}, Lwgd;->k(I)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x3

    .line 112
    new-array p3, p3, [Lwdo;

    .line 113
    .line 114
    new-instance v0, Lwfe;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lwfe;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 117
    .line 118
    .line 119
    aput-object v0, p3, v3

    .line 120
    .line 121
    new-instance p1, Lwdl;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lwdl;-><init>(Lwck;)V

    .line 124
    .line 125
    .line 126
    aput-object p1, p3, v4

    .line 127
    .line 128
    new-instance p1, Lwdw;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lwdw;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    aput-object p1, p3, v1

    .line 134
    .line 135
    invoke-static {p3}, Lwdb;->b([Lwdo;)Lwdb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p4, p1}, Lwgd;->c(Lwdb;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lwgd;->a()Lwge;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lwge;->a()Lwgd;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3, p2}, Lwgd;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lansp;->p:Lansp;

    .line 158
    .line 159
    invoke-virtual {p3, p2}, Lwgd;->j(Lansp;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v2}, Lwgd;->k(I)V

    .line 163
    .line 164
    .line 165
    new-array p2, v4, [Lwdo;

    .line 166
    .line 167
    new-instance p4, Lwfj;

    .line 168
    .line 169
    invoke-direct {p4, p1}, Lwfj;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    aput-object p4, p2, v3

    .line 173
    .line 174
    invoke-static {p2}, Lwdb;->b([Lwdo;)Lwdb;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p3, p1}, Lwgd;->c(Lwdb;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lwgd;->a()Lwge;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lvox;->f:Lwge;

    .line 186
    .line 187
    iget-object p2, p0, Lvox;->i:Lvot;

    .line 188
    .line 189
    iget-object p3, p0, Lvox;->h:Lwga;

    .line 190
    .line 191
    iget-object p4, p0, Lvox;->e:Lwid;

    .line 192
    .line 193
    invoke-virtual {p2, p3, p4, p1}, Lvot;->e(Lwga;Lwid;Lwge;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lvox;->i:Lvot;

    .line 197
    .line 198
    iget-object p2, p0, Lvox;->h:Lwga;

    .line 199
    .line 200
    iget-object p3, p0, Lvox;->e:Lwid;

    .line 201
    .line 202
    iget-object p4, p0, Lvox;->f:Lwge;

    .line 203
    .line 204
    invoke-virtual {p1, p2, p3, p4}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lvox;->f:Lwge;

    .line 208
    .line 209
    const-class p2, Lwfj;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lwge;

    .line 222
    .line 223
    iput-object p1, p0, Lvox;->g:Lwge;

    .line 224
    .line 225
    iget-object p2, p0, Lvox;->i:Lvot;

    .line 226
    .line 227
    iget-object p3, p0, Lvox;->h:Lwga;

    .line 228
    .line 229
    iget-object p4, p0, Lvox;->e:Lwid;

    .line 230
    .line 231
    invoke-virtual {p2, p3, p4, p1}, Lvot;->e(Lwga;Lwid;Lwge;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lvox;->i:Lvot;

    .line 235
    .line 236
    iget-object p2, p0, Lvox;->h:Lwga;

    .line 237
    .line 238
    iget-object p3, p0, Lvox;->e:Lwid;

    .line 239
    .line 240
    iget-object p4, p0, Lvox;->g:Lwge;

    .line 241
    .line 242
    invoke-virtual {p1, p2, p3, p4}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lvox;->i:Lvot;

    .line 246
    .line 247
    iget-object p2, p0, Lvox;->h:Lwga;

    .line 248
    .line 249
    iget-object p3, p0, Lvox;->e:Lwid;

    .line 250
    .line 251
    invoke-virtual {p1, p2, p3}, Lvot;->i(Lwga;Lwid;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lvox;->i:Lvot;

    .line 255
    .line 256
    iget-object p2, p0, Lvox;->h:Lwga;

    .line 257
    .line 258
    iget-object p3, p0, Lvox;->e:Lwid;

    .line 259
    .line 260
    iget-object p4, p0, Lvox;->f:Lwge;

    .line 261
    .line 262
    invoke-virtual {p1, p2, p3, p4}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lvox;->i:Lvot;

    .line 266
    .line 267
    iget-object p2, p0, Lvox;->h:Lwga;

    .line 268
    .line 269
    iget-object p3, p0, Lvox;->e:Lwid;

    .line 270
    .line 271
    iget-object p4, p0, Lvox;->g:Lwge;

    .line 272
    .line 273
    invoke-virtual {p1, p2, p3, p4}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    iget-object v0, p0, Lvox;->f:Lwge;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    iget-object v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v0, Lwge;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    sget-object v0, Lwch;->b:Lwch;

    .line 292
    .line 293
    invoke-direct {p0, v0}, Lvox;->f(Lwch;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    :goto_0
    return-void

    .line 298
    :cond_4
    :goto_1
    invoke-static {p2, p3, v4}, Lwga;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lwga;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lvox;->h:Lwga;

    .line 303
    .line 304
    iget-object v0, p0, Lvox;->m:Ltli;

    .line 305
    .line 306
    invoke-virtual {v0}, Ltli;->i()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v5, Lwhb;->a:Lwhb;

    .line 311
    .line 312
    invoke-static {v0, p2, p3, v5, p4}, Lyhq;->aJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;Z)Lwid;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, p0, Lvox;->e:Lwid;

    .line 317
    .line 318
    iget-object p3, p0, Lvox;->i:Lvot;

    .line 319
    .line 320
    iget-object p4, p0, Lvox;->h:Lwga;

    .line 321
    .line 322
    invoke-virtual {p3, p4, p2}, Lvot;->o(Lwga;Lwid;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lvox;->i:Lvot;

    .line 326
    .line 327
    iget-object p3, p0, Lvox;->h:Lwga;

    .line 328
    .line 329
    iget-object p4, p0, Lvox;->e:Lwid;

    .line 330
    .line 331
    invoke-virtual {p2, p3, p4}, Lvot;->p(Lwga;Lwid;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {}, Lwge;->a()Lwgd;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p3, p2}, Lwgd;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p2, Lansp;->b:Lansp;

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Lwgd;->j(Lansp;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v2}, Lwgd;->k(I)V

    .line 349
    .line 350
    .line 351
    new-array p2, v1, [Lwdo;

    .line 352
    .line 353
    new-instance p4, Lwfe;

    .line 354
    .line 355
    invoke-direct {p4, p1}, Lwfe;-><init>(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 356
    .line 357
    .line 358
    aput-object p4, p2, v3

    .line 359
    .line 360
    new-instance p1, Lwdl;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lwdl;-><init>(Lwck;)V

    .line 363
    .line 364
    .line 365
    aput-object p1, p2, v4

    .line 366
    .line 367
    invoke-static {p2}, Lwdb;->b([Lwdo;)Lwdb;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p3, p1}, Lwgd;->c(Lwdb;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Lwgd;->a()Lwge;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lvox;->f:Lwge;

    .line 379
    .line 380
    iget-object p2, p0, Lvox;->i:Lvot;

    .line 381
    .line 382
    iget-object p3, p0, Lvox;->h:Lwga;

    .line 383
    .line 384
    iget-object p4, p0, Lvox;->e:Lwid;

    .line 385
    .line 386
    invoke-virtual {p2, p3, p4, p1}, Lvot;->e(Lwga;Lwid;Lwge;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lvox;->i:Lvot;

    .line 390
    .line 391
    iget-object p2, p0, Lvox;->h:Lwga;

    .line 392
    .line 393
    iget-object p3, p0, Lvox;->e:Lwid;

    .line 394
    .line 395
    iget-object p4, p0, Lvox;->f:Lwge;

    .line 396
    .line 397
    invoke-virtual {p1, p2, p3, p4}, Lvot;->f(Lwga;Lwid;Lwge;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lvox;->i:Lvot;

    .line 401
    .line 402
    iget-object p2, p0, Lvox;->h:Lwga;

    .line 403
    .line 404
    iget-object p3, p0, Lvox;->e:Lwid;

    .line 405
    .line 406
    invoke-virtual {p1, p2, p3}, Lvot;->i(Lwga;Lwid;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lvox;->i:Lvot;

    .line 410
    .line 411
    iget-object p2, p0, Lvox;->h:Lwga;

    .line 412
    .line 413
    iget-object p3, p0, Lvox;->e:Lwid;

    .line 414
    .line 415
    iget-object p4, p0, Lvox;->f:Lwge;

    .line 416
    .line 417
    invoke-virtual {p1, p2, p3, p4}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final c(Lwch;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvox;->f:Lwge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvox;->j:Laaei;

    .line 7
    .line 8
    invoke-static {v0}, Lvhj;->aK(Laaei;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lvox;->c:Laoxu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lvox;->k:Locg;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Locg;->f(Laoxu;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lvox;->f(Lwch;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvox;->b:Lvpj;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvpj;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
