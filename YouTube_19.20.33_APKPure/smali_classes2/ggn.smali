.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;
.implements Lvpd;
.implements Lahdt;


# instance fields
.field private final a:Lbbko;

.field private b:Lvpe;

.field private final c:Laaen;

.field private d:Lahdv;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lehw;Laaen;I)V
    .locals 0

    .line 3
    iput p5, p0, Lggn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggn;->a:Lbbko;

    iput-object p4, p0, Lggn;->c:Laaen;

    invoke-virtual {p3, p0}, Lehw;->e(Lvpd;)V

    .line 4
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laztw;

    invoke-virtual {p1, p0}, Laztw;->f(Lahdt;)V

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lehw;Laaen;I[B)V
    .locals 0

    .line 1
    iput p5, p0, Lggn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggn;->a:Lbbko;

    iput-object p4, p0, Lggn;->c:Laaen;

    invoke-virtual {p3, p0}, Lehw;->e(Lvpd;)V

    .line 2
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laztw;

    invoke-virtual {p1, p0}, Laztw;->f(Lahdt;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lahdv;)V
    .locals 1

    .line 1
    iget v0, p0, Lggn;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lggn;->d:Lahdv;

    .line 4
    .line 5
    return-void
.end method

.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    iget v1, v0, Lggn;->e:I

    .line 7
    .line 8
    const/16 v2, 0x3c

    .line 9
    .line 10
    const-string v3, "ElementsRenderingApi didn\'t support page entry state updates"

    .line 11
    .line 12
    const/16 v6, 0x37

    .line 13
    .line 14
    const-string v7, "No reelExternalApi set"

    .line 15
    .line 16
    const/16 v8, 0x36

    .line 17
    .line 18
    const-string v9, "No elementsRenderingApiFactory set"

    .line 19
    .line 20
    const/16 v10, 0x34

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    iget-object v1, v0, Lggn;->b:Lvpe;

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget-object v8, v0, Lggn;->d:Lahdv;

    .line 29
    .line 30
    if-eqz v8, :cond_7

    .line 31
    .line 32
    invoke-interface {v1}, Lvpe;->a()Lvqi;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v1, v6, Laheo;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    const-class v1, Lggg;

    .line 41
    .line 42
    invoke-static {v1, v4, v5}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-class v1, Lwee;

    .line 49
    .line 50
    new-instance v11, Lggg;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lapym;

    .line 58
    .line 59
    const-class v1, Lwfc;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lwht;

    .line 67
    .line 68
    move-object v9, v6

    .line 69
    check-cast v9, Laheo;

    .line 70
    .line 71
    iget-object v10, v0, Lggn;->d:Lahdv;

    .line 72
    .line 73
    iget-object v12, v0, Lggn;->c:Laaen;

    .line 74
    .line 75
    move-object v1, v11

    .line 76
    move-object v2, v6

    .line 77
    move-object v3, p1

    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    move-object v6, v7

    .line 83
    move-object v7, v8

    .line 84
    move-object v8, v9

    .line 85
    move-object v9, v10

    .line 86
    move-object v10, v12

    .line 87
    invoke-direct/range {v1 .. v10}, Lggg;-><init>(Lvqi;Lvot;Lwid;Lwge;Lapym;Lwht;Laheo;Lahdv;Laaen;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    iget-object v1, v0, Lggn;->c:Laaen;

    .line 93
    .line 94
    invoke-static {v1}, Lvhj;->af(Laaen;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v5, Lwge;->b:Lansp;

    .line 102
    .line 103
    sget-object v3, Lansp;->aJ:Lansp;

    .line 104
    .line 105
    if-ne v1, v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    :cond_2
    :goto_0
    const-class v1, Lggk;

    .line 110
    .line 111
    invoke-static {v1, v4, v5}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, v5, Lwge;->b:Lansp;

    .line 120
    .line 121
    sget-object v2, Lansp;->a:Lansp;

    .line 122
    .line 123
    if-eq v1, v2, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lggn;->a:Lbbko;

    .line 126
    .line 127
    new-instance v12, Lggk;

    .line 128
    .line 129
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v3, v1

    .line 134
    check-cast v3, Lvot;

    .line 135
    .line 136
    const-class v1, Lwee;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Lapym;

    .line 144
    .line 145
    const-class v1, Lwfc;

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Lwht;

    .line 153
    .line 154
    move-object v9, v6

    .line 155
    check-cast v9, Laheo;

    .line 156
    .line 157
    iget-object v10, v0, Lggn;->d:Lahdv;

    .line 158
    .line 159
    const-class v1, Lwfa;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v11, v1

    .line 166
    check-cast v11, Larmk;

    .line 167
    .line 168
    iget-object v13, v0, Lggn;->c:Laaen;

    .line 169
    .line 170
    move-object v1, v12

    .line 171
    move-object v2, v6

    .line 172
    move-object/from16 v4, p2

    .line 173
    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v8

    .line 178
    move-object v8, v9

    .line 179
    move-object v9, v10

    .line 180
    move-object v10, v11

    .line 181
    move-object v11, v13

    .line 182
    invoke-direct/range {v1 .. v11}, Lggk;-><init>(Lvqi;Lvot;Lwid;Lwge;Lapym;Lwht;Laheo;Lahdv;Larmk;Laaen;)V

    .line 183
    .line 184
    .line 185
    move-object v11, v12

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance v1, Lvub;

    .line 188
    .line 189
    const-string v2, "Layout meets requirement for SequenceItemInPlayerLayoutRenderingAdapter but the layout type is UNSPECIFIED."

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-direct {v1, v2, v3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_4
    const-class v1, Lggj;

    .line 197
    .line 198
    invoke-static {v1, v4, v5}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    const-class v1, Lwee;

    .line 205
    .line 206
    new-instance v11, Lggj;

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Lapym;

    .line 214
    .line 215
    const-class v1, Lwfd;

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Lwhu;

    .line 223
    .line 224
    move-object v9, v6

    .line 225
    check-cast v9, Laheo;

    .line 226
    .line 227
    iget-object v10, v0, Lggn;->d:Lahdv;

    .line 228
    .line 229
    iget-object v12, v0, Lggn;->c:Laaen;

    .line 230
    .line 231
    move-object v1, v11

    .line 232
    move-object v2, v6

    .line 233
    move-object v3, p1

    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    move-object/from16 v5, p3

    .line 237
    .line 238
    move-object v6, v7

    .line 239
    move-object v7, v8

    .line 240
    move-object v8, v9

    .line 241
    move-object v9, v10

    .line 242
    move-object v10, v12

    .line 243
    invoke-direct/range {v1 .. v10}, Lggj;-><init>(Lvqi;Lvot;Lwid;Lwge;Lapym;Lwhu;Laheo;Lahdv;Laaen;)V

    .line 244
    .line 245
    .line 246
    :goto_1
    return-object v11

    .line 247
    :cond_5
    new-instance v1, Lvub;

    .line 248
    .line 249
    const-string v2, "SequenceItemInPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 250
    .line 251
    invoke-direct {v1, v2, v10}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_6
    new-instance v1, Lvub;

    .line 256
    .line 257
    invoke-direct {v1, v3, v2}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_7
    new-instance v1, Lvub;

    .line 262
    .line 263
    invoke-direct {v1, v7, v6}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_8
    new-instance v1, Lvub;

    .line 268
    .line 269
    invoke-direct {v1, v9, v8}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_9
    const-class v1, Lggl;

    .line 274
    .line 275
    invoke-static {v1, v4, v5}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    iget-object v1, v0, Lggn;->b:Lvpe;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v8, v0, Lggn;->d:Lahdv;

    .line 286
    .line 287
    if-eqz v8, :cond_b

    .line 288
    .line 289
    invoke-interface {v1}, Lvpe;->a()Lvqi;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    instance-of v1, v6, Laheo;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    iget-object v1, v0, Lggn;->a:Lbbko;

    .line 298
    .line 299
    new-instance v12, Lggl;

    .line 300
    .line 301
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v3, v1

    .line 306
    check-cast v3, Lvot;

    .line 307
    .line 308
    const-class v1, Lwee;

    .line 309
    .line 310
    invoke-virtual {v5, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v7, v1

    .line 315
    check-cast v7, Lapym;

    .line 316
    .line 317
    const-class v1, Lwfc;

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v8, v1

    .line 324
    check-cast v8, Lwht;

    .line 325
    .line 326
    move-object v9, v6

    .line 327
    check-cast v9, Laheo;

    .line 328
    .line 329
    iget-object v10, v0, Lggn;->d:Lahdv;

    .line 330
    .line 331
    const-class v1, Lwfa;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v11, v1

    .line 338
    check-cast v11, Larmk;

    .line 339
    .line 340
    iget-object v13, v0, Lggn;->c:Laaen;

    .line 341
    .line 342
    move-object v1, v12

    .line 343
    move-object v2, v6

    .line 344
    move-object/from16 v4, p2

    .line 345
    .line 346
    move-object/from16 v5, p3

    .line 347
    .line 348
    move-object v6, v7

    .line 349
    move-object v7, v8

    .line 350
    move-object v8, v9

    .line 351
    move-object v9, v10

    .line 352
    move-object v10, v11

    .line 353
    move-object v11, v13

    .line 354
    invoke-direct/range {v1 .. v11}, Lggl;-><init>(Lvqi;Lvot;Lwid;Lwge;Lapym;Lwht;Laheo;Lahdv;Larmk;Laaen;)V

    .line 355
    .line 356
    .line 357
    return-object v12

    .line 358
    :cond_a
    new-instance v1, Lvub;

    .line 359
    .line 360
    invoke-direct {v1, v3, v2}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_b
    new-instance v1, Lvub;

    .line 365
    .line 366
    invoke-direct {v1, v7, v6}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_c
    new-instance v1, Lvub;

    .line 371
    .line 372
    invoke-direct {v1, v9, v8}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_d
    new-instance v1, Lvub;

    .line 377
    .line 378
    const-string v2, "SequenceItemPlayerUnderlayLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 379
    .line 380
    invoke-direct {v1, v2, v10}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    throw v1
.end method

.method public final b(Lvpe;)V
    .locals 1

    .line 1
    iget v0, p0, Lggn;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lggn;->b:Lvpe;

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lggn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lggn;->b:Lvpe;

    .line 5
    .line 6
    return-void
.end method

.method public final z(Lahdu;)V
    .locals 0

    .line 1
    return-void
.end method
