.class public final synthetic Lqqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqqm;

.field public final synthetic b:Lfbr;

.field public final synthetic c:Lrrn;

.field public final synthetic d:Lrfc;

.field public final synthetic e:Lrit;

.field public final synthetic f:Lrtm;

.field public final synthetic g:Lrga;


# direct methods
.method public synthetic constructor <init>(Lqqm;Lfbr;Lrrn;Lrfc;Lrit;Lrtm;Lrga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqj;->a:Lqqm;

    .line 5
    .line 6
    iput-object p2, p0, Lqqj;->b:Lfbr;

    .line 7
    .line 8
    iput-object p3, p0, Lqqj;->c:Lrrn;

    .line 9
    .line 10
    iput-object p4, p0, Lqqj;->d:Lrfc;

    .line 11
    .line 12
    iput-object p5, p0, Lqqj;->e:Lrit;

    .line 13
    .line 14
    iput-object p6, p0, Lqqj;->f:Lrtm;

    .line 15
    .line 16
    iput-object p7, p0, Lqqj;->g:Lrga;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lqqj;->a:Lqqm;

    .line 4
    .line 5
    iget-object v1, v2, Lqqm;->i:Lrrp;

    .line 6
    .line 7
    invoke-interface {v1}, Lrrp;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lqqj;->e:Lrit;

    .line 15
    .line 16
    invoke-static {v1}, Lrqf;->f(Lrit;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, v3

    .line 23
    :goto_0
    iget-object v1, v0, Lqqj;->d:Lrfc;

    .line 24
    .line 25
    invoke-interface {v1}, Lrfc;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lrfc;->g()Lrfl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v8, Lrgf;->L:Lqna;

    .line 38
    .line 39
    invoke-interface {v4, v8}, Lrfl;->b(Lqna;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v6

    .line 48
    :goto_1
    iget-object v8, v0, Lqqj;->c:Lrrn;

    .line 49
    .line 50
    iget-object v9, v2, Lqqm;->a:Lakwx;

    .line 51
    .line 52
    check-cast v9, Lakxc;

    .line 53
    .line 54
    iget-object v9, v9, Lakxc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lbbko;

    .line 57
    .line 58
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v2, Lqqm;->d:Lqxj;

    .line 67
    .line 68
    instance-of v10, v1, Lrmm;

    .line 69
    .line 70
    new-instance v11, Lqsk;

    .line 71
    .line 72
    invoke-static {v10}, La;->aB(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lrfc;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Lrfc;->g()Lrfl;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Lrgf;->L:Lqna;

    .line 91
    .line 92
    invoke-interface {v12, v13}, Lrfl;->b(Lqna;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Lrfc;->g()Lrfl;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v13, Lrgf;->L:Lqna;

    .line 103
    .line 104
    invoke-interface {v12, v13}, Lrfl;->a(Lqna;)Lqnd;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Lrgf;

    .line 109
    .line 110
    invoke-interface {v12}, Lrgf;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    invoke-interface {v12}, Lrgf;->g()Lrgg;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move v13, v6

    .line 121
    :goto_2
    invoke-interface {v12}, Lrgg;->g()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ge v13, v14, :cond_2

    .line 126
    .line 127
    invoke-interface {v12, v13}, Lrgg;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    add-int/lit8 v14, v14, -0x1

    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v12, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 144
    .line 145
    invoke-direct {v12, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/lang/Iterable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8, v12}, Lqxj;->g(Lrrn;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lbagv;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v11, v4}, Lqsk;-><init>(Lbagv;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move-object v11, v3

    .line 157
    :goto_3
    iget-boolean v13, v2, Lqqm;->g:Z

    .line 158
    .line 159
    iget-boolean v4, v2, Lqqm;->j:Z

    .line 160
    .line 161
    new-instance v10, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget v3, v8, Lrrn;->y:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_4
    move-object v14, v3

    .line 172
    iget-object v3, v2, Lqqm;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableThemeOnSrs()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->getEnableCapabilitiesOnSrs()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-interface {v1}, Lrfc;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-boolean v1, v2, Lqqm;->n:Z

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    move/from16 v18, v5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move/from16 v18, v6

    .line 196
    .line 197
    :goto_4
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object v12, v10

    .line 200
    invoke-direct/range {v12 .. v18}, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;-><init>(ZLjava/lang/Integer;ZZZZ)V

    .line 201
    .line 202
    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    iget-boolean v1, v2, Lqqm;->m:Z

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    new-instance v1, Lqti;

    .line 210
    .line 211
    invoke-direct {v1, v11}, Lqti;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)V

    .line 212
    .line 213
    .line 214
    move-object v11, v1

    .line 215
    :cond_6
    iget-object v1, v8, Lrrn;->E:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 216
    .line 217
    invoke-static {v9, v11, v1, v10}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;->create(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Lwd;

    .line 222
    .line 223
    const/16 v4, 0xf

    .line 224
    .line 225
    invoke-direct {v3, v4}, Lwd;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltg;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v6, v1

    .line 233
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 234
    .line 235
    iget-object v1, v2, Lqqm;->f:Lakwx;

    .line 236
    .line 237
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lbbko;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    .line 250
    .line 251
    invoke-virtual {v1, v6, v10}, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;->registerProcessors(Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v1, v0, Lqqj;->g:Lrga;

    .line 255
    .line 256
    iget-object v9, v0, Lqqj;->f:Lrtm;

    .line 257
    .line 258
    iget-object v3, v0, Lqqj;->b:Lfbr;

    .line 259
    .line 260
    invoke-static {v1}, Lqqm;->a(Lrga;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-instance v10, Lqqk;

    .line 265
    .line 266
    move-object v1, v10

    .line 267
    move-object v4, v8

    .line 268
    move-object v8, v9

    .line 269
    invoke-direct/range {v1 .. v8}, Lqqk;-><init>(Lqqm;Lfbr;Lrrn;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/lang/String;Lrtm;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Lbagv;->w(Lbagx;)Lbagv;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 277
    .line 278
    const/4 v3, 0x5

    .line 279
    invoke-direct {v2, v9, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lbagv;->H(Lbain;)Lbagv;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 287
    .line 288
    const/4 v3, 0x6

    .line 289
    invoke-direct {v2, v9, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lsly;->ce(Lbain;)Lbagz;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Lbagv;->q(Lbagz;)Lbagv;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Lqnw;

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    invoke-direct {v2, v9, v3}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lbagv;->E(Lbaii;)Lbagv;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1
.end method
