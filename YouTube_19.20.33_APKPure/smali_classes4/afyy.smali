.class public final synthetic Lafyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafyy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafyy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lafyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "ReelSequenceController.LATEST_TRACKING_PARAMS_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, [B

    .line 21
    .line 22
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laaph;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Laaph;->n([B)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Laiqy;

    .line 31
    .line 32
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lahgx;

    .line 35
    .line 36
    iget-object v1, v0, Lahgx;->t:Lahgo;

    .line 37
    .line 38
    iget-object p1, p1, Laiqy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lahgy;

    .line 41
    .line 42
    iget-wide v3, p1, Lahgy;->a:J

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lahgo;->E(J)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-le p1, v2, :cond_0

    .line 49
    .line 50
    iget-object p1, v0, Lahgx;->v:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lon;->ab(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, v0, Lahgx;->v:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelLinearLayoutManager;

    .line 56
    .line 57
    iget-object v0, v0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lon;->as(Landroid/support/v7/widget/RecyclerView;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Lahhg;

    .line 65
    .line 66
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lafqx;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lahhg;->G(Lafqx;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Laoxu;

    .line 75
    .line 76
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lahfh;

    .line 79
    .line 80
    iget-object v0, v0, Lahfh;->aJ:Laadu;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast p1, Laoxu;

    .line 87
    .line 88
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lahfh;

    .line 91
    .line 92
    iget-object v0, v0, Lahfh;->aJ:Laadu;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast p1, Laoxu;

    .line 99
    .line 100
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lahfh;

    .line 103
    .line 104
    iget-object v0, v0, Lahfh;->aJ:Laadu;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast p1, Lrs;

    .line 111
    .line 112
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lahfh;

    .line 116
    .line 117
    iget-object v2, v2, Lahfh;->cA:Ltli;

    .line 118
    .line 119
    new-instance v3, Laeul;

    .line 120
    .line 121
    const/16 v4, 0xe

    .line 122
    .line 123
    invoke-direct {v3, v0, p1, v4, v1}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    check-cast p1, Laoxu;

    .line 131
    .line 132
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_8
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lagym;

    .line 141
    .line 142
    iget-object v1, v0, Lagym;->p:Ljava/util/Map;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lagyv;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v3, v1, Lagyv;->a:Lahct;

    .line 155
    .line 156
    invoke-interface {v3}, Lahct;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v2, :cond_1

    .line 161
    .line 162
    iget-object v2, v0, Lagym;->m:Lagyv;

    .line 163
    .line 164
    if-ne v2, v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lagym;->d()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-virtual {v0, p1}, Lagym;->at(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lagym;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lagym;->aK(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Laguj;

    .line 193
    .line 194
    iget-object v0, v0, Laguj;->I:Lanch;

    .line 195
    .line 196
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v0, Laxcf;

    .line 202
    .line 203
    sget-object v1, Laxcf;->a:Laxcf;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v1, v0, Laxcf;->b:I

    .line 209
    .line 210
    const/high16 v2, 0x40000

    .line 211
    .line 212
    or-int/2addr v1, v2

    .line 213
    iput v1, v0, Laxcf;->b:I

    .line 214
    .line 215
    iput-object p1, v0, Laxcf;->u:Ljava/lang/String;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lyam;

    .line 223
    .line 224
    const-string v1, "au_d"

    .line 225
    .line 226
    invoke-virtual {v0, v1, p1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 231
    .line 232
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v0, p1}, Lagyj;->r(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    check-cast p1, Lauwj;

    .line 239
    .line 240
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lanch;

    .line 243
    .line 244
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 248
    .line 249
    check-cast v0, Lnqz;

    .line 250
    .line 251
    sget-object v1, Lnqz;->a:Lnqz;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object p1, v0, Lnqz;->I:Lauwj;

    .line 257
    .line 258
    iget p1, v0, Lnqz;->c:I

    .line 259
    .line 260
    or-int/lit8 p1, p1, 0x8

    .line 261
    .line 262
    iput p1, v0, Lnqz;->c:I

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    check-cast p1, Lanbk;

    .line 266
    .line 267
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lanch;

    .line 270
    .line 271
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v0, Lnqz;

    .line 277
    .line 278
    sget-object v1, Lnqz;->a:Lnqz;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v1, v0, Lnqz;->c:I

    .line 284
    .line 285
    or-int/lit8 v1, v1, 0x4

    .line 286
    .line 287
    iput v1, v0, Lnqz;->c:I

    .line 288
    .line 289
    iput-object p1, v0, Lnqz;->H:Lanbk;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 293
    .line 294
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lagsi;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lagsi;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_10
    check-cast p1, Lagbi;

    .line 303
    .line 304
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 311
    .line 312
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lafzs;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Lafzs;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lj$/util/Optional;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_12
    check-cast p1, Lafzc;

    .line 321
    .line 322
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lafzh;

    .line 325
    .line 326
    iget-object v1, v0, Lafzh;->b:Lafyu;

    .line 327
    .line 328
    invoke-interface {p1, v1}, Lafzc;->a(Lafyu;)Lafzd;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v0, Lafzh;->c:Lafzd;

    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_13
    check-cast p1, Lacgt;

    .line 336
    .line 337
    iget-object v0, p0, Lafyy;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lafzh;

    .line 340
    .line 341
    iget-object v2, v0, Lafzh;->c:Lafzd;

    .line 342
    .line 343
    invoke-interface {v2}, Lafzd;->d()Laoxu;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, Lafzh;->b:Lafyu;

    .line 348
    .line 349
    invoke-virtual {v0, p1, v2, v1}, Lafyu;->m(Lacgt;Laoxu;Laoxu;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lafyy;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
