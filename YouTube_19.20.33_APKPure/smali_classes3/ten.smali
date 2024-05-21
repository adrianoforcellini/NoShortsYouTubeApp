.class public final Lten;
.super Ltdv;
.source "PG"


# static fields
.field public static final af:Lamoi;

.field private static final al:Ljava/util/Set;

.field private static final am:Lakyc;


# instance fields
.field public ag:Landroid/content/Context;

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public aj:Landroid/widget/TextView;

.field public final ak:Ltek;

.field private final an:Ltep;

.field private final ao:Lbbkt;

.field private final ap:Lbbkt;

.field private final aq:Ltem;

.field private ar:Ltog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "preWarmSuccess"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lten;->af:Lamoi;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lankc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lankc;->b:Lankc;

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    sget-object v2, Lankc;->d:Lankc;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lankc;->e:Lankc;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v2, Lankc;->h:Lankc;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    invoke-static {v0}, Lbaen;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lten;->al:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v0, Lakva;->a:Lakyc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput-object v0, Lten;->am:Lakyc;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltdv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltep;

    .line 5
    .line 6
    invoke-direct {v0}, Ltep;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lten;->an:Ltep;

    .line 10
    .line 11
    new-instance v0, Lrp;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lrp;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1}, Laztl;->U(ILbbnu;)Lbbkt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lteo;

    .line 31
    .line 32
    invoke-static {v1}, Lbbpj;->a(Ljava/lang/Class;)Lbbpy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lrp;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lrp;

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ldxd;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-direct {v4, p0, v0, v5}, Ldxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lboh;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v4, v3}, Lboh;-><init>(Lbbpy;Lbbnu;Lbbnu;Lbbnu;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lten;->ao:Lbbkt;

    .line 63
    .line 64
    new-instance v0, Lrp;

    .line 65
    .line 66
    const/16 v1, 0x13

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Laztl;->T(Lbbnu;)Lbbkt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lten;->ap:Lbbkt;

    .line 76
    .line 77
    new-instance v0, Ltem;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ltem;-><init>(Lten;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lten;->aq:Ltem;

    .line 83
    .line 84
    new-instance v0, Ltek;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ltek;-><init>(Lten;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lten;->ak:Ltek;

    .line 90
    .line 91
    return-void
.end method

.method static synthetic bA(Lten;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lankc;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lten;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lankc;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ltea;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ltea;->d:Ltea;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Lten;->al:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_f

    .line 24
    .line 25
    :cond_0
    invoke-direct/range {p0 .. p0}, Lten;->bG()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lten;->ag:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, "applicationContext"

    .line 39
    .line 40
    invoke-static {v2}, Lbbpc;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_2
    and-int/lit8 v4, p5, 0x8

    .line 45
    .line 46
    and-int/lit8 v5, p5, 0x4

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    and-int/lit8 v7, p5, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move-object v13, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object/from16 v13, p4

    .line 56
    .line 57
    :goto_0
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v12, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object/from16 v12, p3

    .line 62
    .line 63
    :goto_1
    if-eqz v7, :cond_5

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object/from16 v11, p2

    .line 68
    .line 69
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ltdw;

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v9, v7, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 82
    .line 83
    sget-object v10, Lanjw;->c:Lanjw;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v15, 0x60

    .line 87
    .line 88
    move-object v8, v5

    .line 89
    invoke-direct/range {v8 .. v15}, Ltdw;-><init>(Lamoh;Lanjw;Lanjq;Lanjr;Lanjk;Lanjt;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v1, v5}, Ltlu;->V(Landroid/content/Context;Ljava/lang/String;Lankc;Ltdw;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ltdz;->a:Ltdz;

    .line 96
    .line 97
    new-instance v4, Lteb;

    .line 98
    .line 99
    iget-object v5, v0, Lten;->ag:Landroid/content/Context;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const-string v5, "applicationContext"

    .line 104
    .line 105
    invoke-static {v5}, Lbbpc;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v3

    .line 109
    :cond_6
    invoke-static {v5}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ltcu;->cm()Lazfd;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v5, Lacqi;

    .line 125
    .line 126
    new-instance v7, Lteg;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-direct/range {p0 .. p0}, Lten;->bI()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v7, v8, v9}, Lteg;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5, v7}, Lteb;-><init>(Lacqi;Lteg;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ltdz;->c()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    sget-object v2, Lanke;->h:Lanke;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lteb;->b:Lacqi;

    .line 161
    .line 162
    iget-object v4, v4, Lteb;->a:Lteg;

    .line 163
    .line 164
    iget v4, v4, Lteg;->b:I

    .line 165
    .line 166
    invoke-virtual {v5, v2, v6, v4}, Lacqi;->aO(Lanke;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    monitor-enter v2

    .line 171
    :try_start_0
    sget-object v4, Ltdz;->b:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v4, Ltdz;->c:Lhne;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Lhne;->Q(Lankc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_8
    monitor-exit v2

    .line 184
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lankc;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v2, v6, :cond_d

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    if-eq v2, v4, :cond_9

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_9
    iget-object v2, v0, Lten;->ar:Ltog;

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    const-string v2, "eventLatencyMonitoringHelper"

    .line 200
    .line 201
    invoke-static {v2}, Lbbpc;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v3

    .line 205
    :cond_a
    new-instance v4, Lteg;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lten;->bc()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-direct/range {p0 .. p0}, Lten;->bI()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {v4, v5, v0}, Lteg;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Ltog;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_f

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lacqi;

    .line 242
    .line 243
    iget-object v6, v5, Lacqi;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    iget-object v6, v5, Lacqi;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lakxu;

    .line 254
    .line 255
    iget-boolean v7, v6, Lakxu;->a:Z

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    iget-object v8, v5, Lacqi;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Lakxu;

    .line 268
    .line 269
    invoke-virtual {v8}, Lakxu;->h()V

    .line 270
    .line 271
    .line 272
    new-instance v8, Ltef;

    .line 273
    .line 274
    iget-object v5, v5, Lacqi;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-direct {v8, v5, v1, v6, v7}, Ltef;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    move-object v8, v3

    .line 281
    :goto_5
    if-eqz v8, :cond_b

    .line 282
    .line 283
    iget-object v5, v2, Ltog;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v6, v8, Ltef;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v7, v8, Ltef;->b:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v9, Lted;

    .line 290
    .line 291
    check-cast v6, Lankc;

    .line 292
    .line 293
    check-cast v7, Lankc;

    .line 294
    .line 295
    invoke-direct {v9, v6, v7}, Lted;-><init>(Lankc;Lankc;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ltee;

    .line 303
    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    iget-wide v6, v8, Ltef;->c:J

    .line 307
    .line 308
    invoke-interface {v5, v6, v7, v4}, Ltee;->a(JLteg;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    iget-object v0, v0, Lten;->ar:Ltog;

    .line 313
    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    const-string v0, "eventLatencyMonitoringHelper"

    .line 317
    .line 318
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_e
    move-object v3, v0

    .line 323
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, Ltog;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lacqi;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    iget-object v2, v0, Lacqi;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    iget-object v1, v0, Lacqi;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lakxu;

    .line 347
    .line 348
    invoke-virtual {v1}, Lakxu;->f()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lacqi;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lakxu;

    .line 354
    .line 355
    invoke-virtual {v0}, Lakxu;->g()V

    .line 356
    .line 357
    .line 358
    :cond_f
    :goto_7
    return-void

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    monitor-exit v2

    .line 361
    throw v0
.end method

.method private final bF(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lten;->bf()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 21
    .line 22
    const v3, 0x7f040239

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lajhi;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltdv;->bb(Landroid/content/Context;Lamoh;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v2, 0x7f06051d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v2, 0x7f06056f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lten;->bk()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 83
    .line 84
    invoke-static {v1, v2}, Ltdv;->bb(Landroid/content/Context;Lamoh;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const v2, 0x7f060516

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v2, 0x7f060568

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    filled-new-array {v1}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lajkj;->g([I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lten;->bf()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    const-string v4, "os"

    .line 145
    .line 146
    const-string v5, "Android"

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "osVersion"

    .line 153
    .line 154
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v5, "isDarkTheme"

    .line 165
    .line 166
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 171
    .line 172
    invoke-static {v2, v6}, Lten;->bb(Landroid/content/Context;Lamoh;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lbbqq;

    .line 187
    .line 188
    const-string v4, "\\(|\\)"

    .line 189
    .line 190
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4}, Lbbqq;-><init>(Ljava/util/regex/Pattern;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lbbqq;->a:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "_"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    new-array v5, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v2, v5, v1

    .line 221
    .line 222
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v5, "CkIdWebView (%s)"

    .line 227
    .line 228
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, " "

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lbbqs;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Ltev;

    .line 283
    .line 284
    new-instance v3, Ltej;

    .line 285
    .line 286
    invoke-direct {v3, p0}, Ltej;-><init>(Lten;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lce;

    .line 290
    .line 291
    const/16 v6, 0x14

    .line 292
    .line 293
    invoke-direct {v5, p0, v6}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v2, v3, v5}, Ltev;-><init>(Landroidx/webkit/WebViewClientCompat;Lbcp;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Ltep;->d:Lteh;

    .line 307
    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v2, "ckUi"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lteh;

    .line 320
    .line 321
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct {v0, v3}, Lteh;-><init>(Ltep;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iput-object v0, v2, Ltep;->d:Lteh;

    .line 340
    .line 341
    :cond_3
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 350
    .line 351
    .line 352
    if-nez p1, :cond_6

    .line 353
    .line 354
    iget-object p1, p0, Lcd;->Y:Lbnb;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :cond_4
    iget-object v0, p1, Lbmt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lbmu;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_5
    new-instance v0, Lbmu;

    .line 372
    .line 373
    invoke-static {}, Lbbox;->m()Lbbti;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v5, Lbbsm;->a:Lbbry;

    .line 378
    .line 379
    sget-object v5, Lbbxm;->a:Lbbtp;

    .line 380
    .line 381
    invoke-virtual {v5}, Lbbtp;->g()Lbbtp;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v3, v5}, Lbaen;->v(Lbbmy;Lbbna;)Lbbna;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v0, p1, v3}, Lbmu;-><init>(Lbmt;Lbbna;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p1, Lbmt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    invoke-static {v3, v0}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_4

    .line 399
    .line 400
    sget-object p1, Lbbxm;->a:Lbbtp;

    .line 401
    .line 402
    invoke-virtual {p1}, Lbbtp;->g()Lbbtp;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v3, Lbmv;

    .line 407
    .line 408
    invoke-direct {v3, v0, v2}, Lbmv;-><init>(Lbmu;Lbbmw;)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    invoke-static {v0, p1, v1, v3, v5}, Lbbpk;->s(Lbbsc;Lbbna;ILbboj;I)Lbbtf;

    .line 413
    .line 414
    .line 415
    :goto_2
    new-instance p1, Ldka;

    .line 416
    .line 417
    const/16 v3, 0xc

    .line 418
    .line 419
    invoke-direct {p1, p0, v2, v3}, Ldka;-><init>(Lten;Lbbmw;I)V

    .line 420
    .line 421
    .line 422
    sget-object v3, Lbbnb;->a:Lbbnb;

    .line 423
    .line 424
    new-instance v5, Ltdu;

    .line 425
    .line 426
    invoke-direct {v5, p1, p0, v2, v1}, Ltdu;-><init>(Lbboj;Ltdv;Lbbmw;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v3, v4, v5}, Lbbpk;->q(Lbbsc;Lbbna;ILbboj;)Lbbtf;

    .line 430
    .line 431
    .line 432
    :cond_6
    return-void
.end method

.method private final bG()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltep;->h:Z

    .line 6
    .line 7
    return v0
.end method

.method private static final bH()V
    .locals 2

    .line 1
    sget-object v0, Ltdz;->a:Ltdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdz;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Can\'t show consent dialog without setting response callback first."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final bI()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 6
    .line 7
    iget-object v1, p0, Lten;->ag:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "applicationContext"

    .line 12
    .line 13
    invoke-static {v1}, Lbbpc;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Ltlu;->af(Lamoh;Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    return v0
.end method


# virtual methods
.method protected final aP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltdv;->aP(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrr;

    .line 7
    .line 8
    iget-object v1, v0, Lrr;->b:Lsb;

    .line 9
    .line 10
    iget-object v2, p0, Lten;->ak:Ltek;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Lsb;->b(Lbna;Lrt;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lrr;->b:Lsb;

    .line 16
    .line 17
    iget-object v1, p0, Lten;->aq:Ltem;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method protected final aQ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const v0, 0x7f0e01ab

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lten;->ah:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lten;->bf()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b0e92

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 28
    .line 29
    iput-object p1, p0, Lten;->ai:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 30
    .line 31
    invoke-virtual {p0}, Lten;->bf()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0b0b0d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lten;->aj:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lten;->bf()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f0b1653

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ltep;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setFilterTouchesWhenObscured(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p2, Ltep;->a:Landroid/webkit/WebView;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ltep;->a()Landroid/webkit/WebView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    const-string p1, "webviewState"

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_0
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lten;->bt(Z)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, p1}, Lten;->bF(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lten;->by()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lten;->bt(Z)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Lten;->bF(Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p0}, Lten;->bf()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final aR(Lamoi;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final aT(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lten;->ag:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "applicationContext"

    .line 13
    .line 14
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-static {v0}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ltcu;->cn()Lazfd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ltog;

    .line 34
    .line 35
    iput-object v0, p0, Lten;->ar:Ltog;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcd;->oJ()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "args_consent_params"

    .line 42
    .line 43
    const-class v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lfd;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v2, "Can\'t read consent params"

    .line 57
    .line 58
    invoke-static {v1, v2}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v0, v1, Ltep;->b:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ltea;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ltea;->b:Ltea;

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lten;->am:Lakyc;

    .line 88
    .line 89
    invoke-static {p1}, Lakxu;->b(Lakyc;)Lakxu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object p1, v0, Ltep;->i:Lakxu;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v1, Ltea;->e:Ltea;

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v1, Ltfw;->a:Ltfw;

    .line 111
    .line 112
    sget-object v2, Ltfx;->a:Ltfx;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Ltlu;->N(Landroid/content/Context;Ljava/lang/String;Lbboj;Lbbof;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {p1}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ltcu;->cj()Lazfd;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    new-instance v2, Lsjk;

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-direct {v2, p0, v3}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-interface {p1, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method

.method protected final aU(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const v0, 0x7f150301

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lbu;->r(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ltep;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v0, p0, Lten;->ag:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "applicationContext"

    .line 24
    .line 25
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-static {v0}, Ltlu;->O(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcd;->at(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ltea;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Ltea;->e:Ltea;

    .line 52
    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lten;->bD()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lankc;->b:Lankc;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-static/range {v3 .. v8}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x3

    .line 70
    new-array v0, v0, [Ltea;

    .line 71
    .line 72
    sget-object v3, Ltea;->b:Ltea;

    .line 73
    .line 74
    aput-object v3, v0, v1

    .line 75
    .line 76
    sget-object v1, Ltea;->c:Ltea;

    .line 77
    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    sget-object v2, Ltea;->e:Ltea;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    invoke-static {v0}, Lbaen;->G([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lankc;->m:Lankc;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0xe

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v0, p0

    .line 103
    invoke-static/range {v0 .. v5}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method protected final aV()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Ltep;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void
.end method

.method protected final aW()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lten;->bG()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final aX()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final aY()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final aZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 11
    .line 12
    .line 13
    const-string v1, "webviewState"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bC()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ltep;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public final bD()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ltep;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final bE(Lanke;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lten;->be()Lacqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lacqi;->aO(Lanke;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final ba()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lten;->bv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ltea;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ltea;->a:Ltea;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 21
    .line 22
    sget-object v1, Ldkw;->l:Ldkw;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lten;->bp(Landroid/app/Dialog;Lbbof;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lten;->bC()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lankc;->c:Lankc;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v2 .. v7}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltep;->b:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final bd()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final be()Lacqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->ag:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltcu;->cm()Lazfd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacqi;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final bf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->ah:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bg()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltep;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bh()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->aj:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messageView"

    .line 7
    .line 8
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bi()Ltep;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->ag:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Ltlu;->O(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lten;->ao:Lbbkt;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbkt;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lteo;

    .line 24
    .line 25
    iget-object v0, v0, Lteo;->a:Ltep;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lten;->an:Ltep;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltep;->b:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "webConsentParams"

    .line 11
    .line 12
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final bk()Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->ai:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "circularProgressIndicator"

    .line 7
    .line 8
    invoke-static {v0}, Lbbpc;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bl()Lamoh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bm(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Ljava/lang/String;Landroid/content/Context;Lbbmw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ltel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltel;

    .line 7
    .line 8
    iget v1, v0, Ltel;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltel;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltel;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ltel;-><init>(Lten;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltel;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Ltel;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ltel;->d:Lten;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Laztl;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Laztl;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Landroid/accounts/Account;

    .line 58
    .line 59
    const-string v4, "com.google"

    .line 60
    .line 61
    invoke-direct {v2, p4, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p4}, Ltcu;->cq()Lazfd;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p4}, Lazfd;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lteu;

    .line 77
    .line 78
    iget-object v4, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lamoh;

    .line 81
    .line 82
    new-instance v5, Lahvu;

    .line 83
    .line 84
    invoke-virtual {p0}, Lten;->bc()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v5, p3, v4, p1, v6}, Lahvu;-><init>(Landroid/content/Context;Ljava/lang/String;Lamoh;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, v2, v5}, Lteu;->d(Landroid/accounts/Account;Lahvu;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :try_start_1
    iput-object p0, v0, Ltel;->d:Lten;

    .line 98
    .line 99
    iput v3, v0, Ltel;->c:I

    .line 100
    .line 101
    invoke-interface {p4, v2, p2, v5, v0}, Lteu;->c(Landroid/accounts/Account;Ljava/lang/String;Lahvu;Lbbmw;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, p0

    .line 111
    :goto_1
    invoke-direct {p1}, Lten;->bG()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    instance-of p3, p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 118
    .line 119
    const/16 p4, 0x14

    .line 120
    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    instance-of p2, p2, Loia;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/16 p4, 0x15

    .line 129
    .line 130
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 131
    .line 132
    invoke-static {p4}, Ltlu;->ab(I)Lamoi;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p2, p3}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 137
    .line 138
    .line 139
    sget-object p3, Lankc;->f:Lankc;

    .line 140
    .line 141
    const/4 p4, 0x4

    .line 142
    invoke-static {p1, p2, p3, p4}, Lten;->bA(Lten;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lankc;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    sget-object p1, Lbbli;->a:Lbbli;

    .line 146
    .line 147
    return-object p1
.end method

.method public final bn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->ap:Lbbkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbkt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bo()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltep;->j:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bp(Landroid/app/Dialog;Lbbof;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object p1, Lanke;->B:Lanke;

    .line 8
    .line 9
    invoke-virtual {p0}, Lten;->bc()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lten;->bE(Lanke;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 17
    .line 18
    const/16 p2, 0x16

    .line 19
    .line 20
    const-string v0, "Can\'t get fragment dialog"

    .line 21
    .line 22
    invoke-static {p2, v0}, Ltlu;->Z(ILjava/lang/String;)Lamoi;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Lamoi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bq(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lten;->aq:Ltem;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrt;->h(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lten;->ak:Ltek;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrt;->h(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lten;->bv()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    sget-object v5, Lankc;->g:Lankc;

    .line 12
    .line 13
    sget-object v3, Lanjk;->a:Lanjk;

    .line 14
    .line 15
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lamoi;

    .line 23
    .line 24
    iget v6, v4, Lamoi;->b:I

    .line 25
    .line 26
    if-ne v6, v1, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, Lamoi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lamog;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v4, Lamog;->a:Lamog;

    .line 34
    .line 35
    :goto_0
    iget v4, v4, Lamog;->e:I

    .line 36
    .line 37
    invoke-static {v4}, La;->bY(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v2

    .line 44
    :cond_1
    invoke-static {v4, v3}, Lampd;->W(ILanch;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lampd;->V(Lanch;)Lanjk;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object/from16 v4, p0

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lten;->bw()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    :goto_1
    move-object/from16 v5, p0

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lamoi;

    .line 70
    .line 71
    iget v3, v3, Lamoi;->b:I

    .line 72
    .line 73
    invoke-static {v3}, La;->br(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, v2, :cond_6

    .line 78
    .line 79
    sget-object v5, Lankc;->i:Lankc;

    .line 80
    .line 81
    sget-object v3, Lanjq;->a:Lanjq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lamoi;

    .line 91
    .line 92
    iget v6, v4, Lamoi;->b:I

    .line 93
    .line 94
    if-ne v6, v2, :cond_4

    .line 95
    .line 96
    iget-object v4, v4, Lamoi;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lamoe;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v4, Lamoe;->a:Lamoe;

    .line 102
    .line 103
    :goto_2
    iget v4, v4, Lamoe;->b:I

    .line 104
    .line 105
    invoke-static {v4}, La;->bZ(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    move v4, v2

    .line 112
    :cond_5
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v6, Lanjq;

    .line 118
    .line 119
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, v6, Lanjq;->c:I

    .line 122
    .line 123
    iget v4, v6, Lanjq;->b:I

    .line 124
    .line 125
    or-int/2addr v4, v2

    .line 126
    iput v4, v6, Lanjq;->b:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object v6, v3

    .line 136
    check-cast v6, Lanjq;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0xc

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object/from16 v4, p0

    .line 143
    .line 144
    invoke-static/range {v4 .. v9}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v11, Lankc;->h:Lankc;

    .line 149
    .line 150
    sget-object v3, Lanjr;->a:Lanjr;

    .line 151
    .line 152
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lamoi;

    .line 160
    .line 161
    iget v5, v4, Lamoi;->b:I

    .line 162
    .line 163
    if-ne v5, v1, :cond_7

    .line 164
    .line 165
    iget-object v4, v4, Lamoi;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lamog;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    sget-object v4, Lamog;->a:Lamog;

    .line 171
    .line 172
    :goto_3
    iget v4, v4, Lamog;->c:I

    .line 173
    .line 174
    invoke-static {v4}, Lajvc;->l(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    move v4, v2

    .line 181
    :cond_8
    invoke-static {v4, v3}, Lampd;->R(ILanch;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lampd;->Q(Lanch;)Lanjr;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const/4 v14, 0x0

    .line 189
    const/16 v15, 0xa

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    move-object/from16 v10, p0

    .line 193
    .line 194
    invoke-static/range {v10 .. v15}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :catch_0
    sget-object v3, Lanke;->u:Lanke;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lten;->bc()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    invoke-virtual {v5, v3, v4}, Lten;->bE(Lanke;I)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lten;->bv()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v4, 0x3

    .line 215
    if-eq v2, v3, :cond_9

    .line 216
    .line 217
    move v9, v1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move v9, v4

    .line 220
    :goto_5
    iget-object v3, v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Lamoi;

    .line 221
    .line 222
    sget-object v6, Ltdz;->a:Ltdz;

    .line 223
    .line 224
    sget-object v7, Lankc;->e:Lankc;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ltdz;->d(Lankc;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/4 v7, 0x0

    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lten;->bv()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    move v7, v2

    .line 240
    :cond_a
    iget v6, v3, Lamoi;->b:I

    .line 241
    .line 242
    if-ne v6, v2, :cond_c

    .line 243
    .line 244
    :cond_b
    :goto_6
    move v12, v1

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    if-ne v6, v1, :cond_13

    .line 247
    .line 248
    iget-object v3, v3, Lamoi;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lamog;

    .line 251
    .line 252
    iget v3, v3, Lamog;->c:I

    .line 253
    .line 254
    invoke-static {v3}, Lajvc;->l(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_d

    .line 259
    .line 260
    move v3, v2

    .line 261
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 262
    .line 263
    const/4 v6, 0x5

    .line 264
    if-eq v3, v2, :cond_12

    .line 265
    .line 266
    const/4 v8, 0x7

    .line 267
    if-eq v3, v1, :cond_11

    .line 268
    .line 269
    const/4 v10, 0x4

    .line 270
    if-eq v3, v10, :cond_10

    .line 271
    .line 272
    const/16 v11, 0x8

    .line 273
    .line 274
    if-eq v3, v6, :cond_f

    .line 275
    .line 276
    if-eq v3, v8, :cond_e

    .line 277
    .line 278
    if-eq v3, v11, :cond_b

    .line 279
    .line 280
    const/16 v1, 0xb

    .line 281
    .line 282
    if-eq v3, v1, :cond_10

    .line 283
    .line 284
    const/16 v1, 0xe

    .line 285
    .line 286
    if-eq v3, v1, :cond_e

    .line 287
    .line 288
    packed-switch v3, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :pswitch_0
    const/4 v1, 0x6

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    move v12, v10

    .line 295
    goto :goto_8

    .line 296
    :cond_f
    move v12, v11

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    :pswitch_1
    move v12, v4

    .line 299
    goto :goto_8

    .line 300
    :cond_11
    :pswitch_2
    move v12, v8

    .line 301
    goto :goto_8

    .line 302
    :cond_12
    move v12, v6

    .line 303
    goto :goto_8

    .line 304
    :cond_13
    :goto_7
    invoke-static {v7}, Ltlu;->Y(Z)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_6

    .line 309
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lten;->be()Lacqi;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lten;->bl()Lamoh;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Ltlu;->X(Lamoh;)Lankd;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-direct/range {p0 .. p0}, Lten;->bI()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-virtual/range {p0 .. p0}, Lten;->bc()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    new-instance v3, Ltda;

    .line 332
    .line 333
    move-object v6, v3

    .line 334
    move-object v7, v1

    .line 335
    invoke-direct/range {v6 .. v12}, Ltda;-><init>(Lacqi;Lankd;IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lacqi;->aP(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    sget-object v1, Ltdz;->a:Ltdz;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ltdz;->b(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lten;->bi()Ltep;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-boolean v2, v0, Ltep;->h:Z

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lbu;->dismiss()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Lankc;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xe

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lten;->bB(Lten;Lankc;Lanjq;Lanjr;Lanjk;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lten;->bv()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lten;->bj()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a()Ltea;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Ltea;->a:Ltea;

    .line 28
    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lten;->br(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Lqmn;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p2, p0, p3, p1, v0}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ltlu;->ak(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final bt(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lten;->bk()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lajkj;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lten;->bk()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lajkj;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bu()V
    .locals 2

    .line 1
    new-instance v0, Lsjk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltlu;->ak(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bv()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltep;->f:Z

    .line 6
    .line 7
    return v0
.end method

.method public final bw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltep;->g:Z

    .line 6
    .line 7
    return v0
.end method

.method public final bx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lten;->bi()Ltep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltep;->e:Z

    .line 6
    .line 7
    return v0
.end method

.method public final by()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lten;->bg()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final bz()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x42400000    # 48.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    return v0
.end method

.method public final t(Lda;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lten;->bH()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ltdv;->t(Lda;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Lda;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lten;->bH()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Ltdv;->u(Lda;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
