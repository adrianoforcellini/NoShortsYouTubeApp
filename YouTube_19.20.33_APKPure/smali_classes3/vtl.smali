.class public final Lvtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtt;
.implements Lvpk;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->b:Lansp;
    b = .enum Lanst;->b:Lanst;
    c = {
        Lwet;,
        Lwel;
    }
    d = {
        Lwdx;,
        Lwdy;
    }
.end annotation


# instance fields
.field private final a:Lwid;

.field private final b:Lwge;

.field private final c:Lwga;

.field private final d:Lwmj;

.field private final e:Lvot;


# direct methods
.method public constructor <init>(Lwmj;Lvqu;Lwid;Lwge;Lvot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtl;->d:Lwmj;

    .line 5
    .line 6
    iput-object p3, p0, Lvtl;->a:Lwid;

    .line 7
    .line 8
    iput-object p4, p0, Lvtl;->b:Lwge;

    .line 9
    .line 10
    iput-object p5, p0, Lvtl;->e:Lvot;

    .line 11
    .line 12
    const-class p1, Lwdx;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const-class p4, Lwdy;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lwga;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwga;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvtl;->c:Lwga;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lvqu;->a(Lvpk;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public final T()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvtl;->b:Lwge;

    .line 2
    .line 3
    const-class v1, Lwet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    .line 11
    iget-object v1, p0, Lvtl;->a:Lwid;

    .line 12
    .line 13
    const-class v2, Lwdx;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lvtl;->b:Lwge;

    .line 23
    .line 24
    const-class v2, Lwel;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 32
    .line 33
    invoke-static {}, Lvkg;->N()V

    .line 34
    .line 35
    .line 36
    iget-object v11, p0, Lvtl;->d:Lwmj;

    .line 37
    .line 38
    iget-object v1, v11, Lwmj;->d:Lwmi;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v11, Lwmj;->d:Lwmi;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwmi;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v11, Lwmj;->d:Lwmi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lwmi;->E()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v11, Lwmj;->b:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v11, Lwmj;->e:Lwxx;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lwxx;->d(Laami;)Lwjf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v11, Lwmj;->g:Lxaa;

    .line 79
    .line 80
    iget-object v4, v1, Lxaa;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v12, Lwmm;

    .line 83
    .line 84
    check-cast v4, Lagkz;

    .line 85
    .line 86
    invoke-virtual {v4}, Lagkz;->c()Lafpc;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v0}, Lxaa;->k(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwoy;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v4, v1, Lxaa;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lacqi;

    .line 97
    .line 98
    invoke-virtual {v4}, Lacqi;->aj()Lwbs;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v10, v1, Lxaa;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, v1, Lxaa;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Laitw;

    .line 108
    .line 109
    move-object v1, v12

    .line 110
    move-object v4, v0

    .line 111
    invoke-direct/range {v1 .. v10}, Lwmm;-><init>(Lwjf;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lafpc;Laitw;Lwoy;Lwbs;Laadu;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v11, Lwmj;->b:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, v11, Lwmj;->b:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwmi;

    .line 130
    .line 131
    iput-object v0, v11, Lwmj;->d:Lwmi;

    .line 132
    .line 133
    iget-object v0, v11, Lwmj;->a:Laeti;

    .line 134
    .line 135
    iget-object v1, v11, Lwmj;->d:Lwmi;

    .line 136
    .line 137
    invoke-virtual {v1}, Lwmi;->h()Lwbs;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Laeti;->e(Laeth;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lvtl;->b:Lwge;

    .line 145
    .line 146
    iget-object v1, p0, Lvtl;->a:Lwid;

    .line 147
    .line 148
    iget-object v2, p0, Lvtl;->c:Lwga;

    .line 149
    .line 150
    iget-object v3, p0, Lvtl;->e:Lvot;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v1, v0}, Lvot;->b(Lwga;Lwid;Lwge;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtl;->e:Lvot;

    .line 2
    .line 3
    iget-object v1, p0, Lvtl;->c:Lwga;

    .line 4
    .line 5
    iget-object v2, p0, Lvtl;->a:Lwid;

    .line 6
    .line 7
    iget-object v3, p0, Lvtl;->b:Lwge;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lvot;->d(Lwga;Lwid;Lwge;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    iget-object v0, p0, Lvtl;->b:Lwge;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtl;->b:Lwge;

    .line 2
    .line 3
    const-class v1, Lwet;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lvkg;->N()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lvtl;->d:Lwmj;

    .line 17
    .line 18
    iget-object v2, v1, Lwmj;->d:Lwmi;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lwmj;->d:Lwmi;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lwmi;->n(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lwmj;->f:Lvkg;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v0}, Lvkg;->s(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
