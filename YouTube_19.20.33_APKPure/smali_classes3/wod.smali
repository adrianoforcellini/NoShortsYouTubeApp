.class public final Lwod;
.super Lahzp;
.source "PG"

# interfaces
.implements Lwog;
.implements Lxjb;


# instance fields
.field public a:Lwoc;

.field public final b:Lwop;

.field public c:Lajnj;

.field private final d:Lapao;

.field private final e:Lxrf;


# direct methods
.method public constructor <init>(Laiak;Lxiy;Lxup;Lxrf;Lahlq;Lapaq;Laarp;Lacfo;Lxrf;Lacqi;)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-interface {p1}, Laiak;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-object v0, p3

    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    invoke-direct {p0, v1, p2, p3, v2}, Lahzp;-><init>(Laarp;Lxiy;Lxup;Lacfo;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p9

    .line 17
    .line 18
    iput-object v4, v6, Lwod;->e:Lxrf;

    .line 19
    .line 20
    const-class v0, Lapaq;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, Lapaq;->i:Lapap;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lapap;->a:Lapap;

    .line 31
    .line 32
    :cond_0
    iget v0, v0, Lapap;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v8, Lapaq;->i:Lapap;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lapap;->a:Lapap;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lapap;->c:Lapao;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lapao;->a:Lapao;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v9

    .line 53
    :cond_3
    :goto_0
    iput-object v0, v6, Lwod;->d:Lapao;

    .line 54
    .line 55
    new-instance v10, Lwop;

    .line 56
    .line 57
    move-object v0, v10

    .line 58
    move-object v1, p4

    .line 59
    move-object v2, p0

    .line 60
    move-object/from16 v3, p6

    .line 61
    .line 62
    move-object/from16 v4, p9

    .line 63
    .line 64
    move-object/from16 v5, p10

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lwop;-><init>(Lxrf;Laial;Lapaq;Lxrf;Lacqi;)V

    .line 67
    .line 68
    .line 69
    iput-object v10, v6, Lwod;->b:Lwop;

    .line 70
    .line 71
    iget-object v0, v6, Lahzp;->i:Lahvm;

    .line 72
    .line 73
    new-instance v1, Lmby;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, p0, v2}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lahtx;->pe(Lahux;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lahzp;->i:Lahvm;

    .line 83
    .line 84
    new-instance v1, Lmby;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, v10, v2}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lahtx;->pe(Lahux;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, Lapaq;->c:Laozq;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Laozq;->a:Laozq;

    .line 98
    .line 99
    :cond_4
    iget v0, v0, Laozq;->b:I

    .line 100
    .line 101
    const v1, 0x3b6687b

    .line 102
    .line 103
    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v0, v8, Lapaq;->c:Laozq;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Laozq;->a:Laozq;

    .line 111
    .line 112
    :cond_5
    iget v2, v0, Laozq;->b:I

    .line 113
    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laozo;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object v0, Laozo;->a:Laozo;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v0, v8, Lapaq;->d:Lauvf;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Lauvf;->a:Lauvf;

    .line 132
    .line 133
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 134
    .line 135
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 143
    .line 144
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v8, Lapaq;->d:Lauvf;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    sget-object v0, Lauvf;->a:Lauvf;

    .line 157
    .line 158
    :cond_9
    new-instance v1, Laiqy;

    .line 159
    .line 160
    invoke-direct {v1, v9}, Laiqy;-><init>([C)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Laiqy;->t(Laica;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 169
    .line 170
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 178
    .line 179
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    check-cast v0, Lapym;

    .line 195
    .line 196
    sget-object v2, Lasbh;->a:Lasbh;

    .line 197
    .line 198
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 206
    .line 207
    check-cast v3, Lasbh;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v0, v3, Lasbh;->Z:Lapym;

    .line 213
    .line 214
    iget v0, v3, Lasbh;->h:I

    .line 215
    .line 216
    const/high16 v4, 0x40000000    # 2.0f

    .line 217
    .line 218
    or-int/2addr v0, v4

    .line 219
    iput v0, v3, Lasbh;->h:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lasbh;

    .line 226
    .line 227
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Laiqy;->s(Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lahzp;->E(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_3
    iget-object v0, v8, Lapaq;->e:Lauvf;

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    sget-object v0, Lauvf;->a:Lauvf;

    .line 246
    .line 247
    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Lancn;

    .line 248
    .line 249
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 257
    .line 258
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v0, v8, Lapaq;->e:Lauvf;

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    sget-object v0, Lauvf;->a:Lauvf;

    .line 271
    .line 272
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CommentSectionRendererOuterClass;->backstageSubscribeBarRenderer:Lancn;

    .line 273
    .line 274
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 282
    .line 283
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v0, v8, Lapaq;->g:Lapab;

    .line 302
    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    sget-object v0, Lapab;->a:Lapab;

    .line 306
    .line 307
    :cond_10
    iget v0, v0, Lapab;->b:I

    .line 308
    .line 309
    and-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    iget-object v0, v8, Lapaq;->g:Lapab;

    .line 314
    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    sget-object v0, Lapab;->a:Lapab;

    .line 318
    .line 319
    :cond_11
    iget-object v0, v0, Lapab;->c:Lapaa;

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    sget-object v0, Lapaa;->a:Lapaa;

    .line 324
    .line 325
    :cond_12
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v0, v8, Lapaq;->f:Lapai;

    .line 329
    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    sget-object v0, Lapai;->a:Lapai;

    .line 333
    .line 334
    :cond_14
    iget v0, v0, Lapai;->b:I

    .line 335
    .line 336
    and-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    iget-object v0, v8, Lapaq;->f:Lapai;

    .line 341
    .line 342
    if-nez v0, :cond_15

    .line 343
    .line 344
    sget-object v0, Lapai;->a:Lapai;

    .line 345
    .line 346
    :cond_15
    iget-object v0, v0, Lapai;->c:Lapag;

    .line 347
    .line 348
    if-nez v0, :cond_16

    .line 349
    .line 350
    sget-object v0, Lapag;->a:Lapag;

    .line 351
    .line 352
    :cond_16
    const/4 v1, 0x0

    .line 353
    invoke-direct {p0, v0, v1}, Lwod;->q(Lapag;Z)V

    .line 354
    .line 355
    .line 356
    :cond_17
    move-object v0, p4

    .line 357
    invoke-virtual {p4, v8, p0}, Lxrf;->s(Lapaq;Lwog;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private final q(Lapag;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lwod;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxit;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    iget-object v5, p0, Lahzp;->i:Lahvm;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lxit;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5}, Lxit;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v4, v1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lahzp;->i:Lahvm;

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x2

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lxit;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    instance-of v4, v3, Lapao;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-super {p0, v3}, Lahzp;->H(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v0, Lapao;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-super {p0, v0}, Lahzp;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v3, p1, Lapag;->e:Landg;

    .line 59
    .line 60
    invoke-interface {v3}, Landg;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lapag;->e:Landg;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lapan;

    .line 84
    .line 85
    iget v5, v4, Lapan;->b:I

    .line 86
    .line 87
    and-int/2addr v5, v1

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v4, v4, Lapan;->c:Latoa;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    sget-object v4, Latoa;->a:Latoa;

    .line 95
    .line 96
    :cond_4
    invoke-static {v4}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, v0}, Lahzm;->nt(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lwod;->e:Lxrf;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lxrf;->h(Lapag;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laozq;

    .line 128
    .line 129
    const v1, 0x3b6687b

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object v3, p0, Lwod;->b:Lwop;

    .line 135
    .line 136
    iget v4, v0, Laozq;->b:I

    .line 137
    .line 138
    if-ne v4, v1, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Laozo;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v0, v2

    .line 146
    :goto_4
    invoke-virtual {v3, v0}, Lwpd;->j(Laozo;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v3, v0, Laozq;->b:I

    .line 151
    .line 152
    if-ne v3, v1, :cond_8

    .line 153
    .line 154
    iget-object v0, v0, Laozq;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Laozo;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v0, v2

    .line 160
    :goto_5
    invoke-virtual {p0, v0}, Lahzp;->B(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object p1, p0, Lwod;->d:Lapao;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lahzp;->B(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwod;->a:Lwoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lzzm;

    .line 6
    .line 7
    iget-object v1, v0, Lzzm;->m:Laoxu;

    .line 8
    .line 9
    invoke-static {v1}, Lzzm;->z(Laoxu;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lzzm;->m:Laoxu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lzzm;->X(Laoxu;Z)Laoxu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lzzm;->m:Laoxu;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lahzp;->i:Lahvm;

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lxit;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lahzp;->i:Lahvm;

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lxit;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    instance-of v0, v2, Lapao;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    instance-of v0, v1, Lapao;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public final j(Laozo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwod;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxit;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lahzp;->C(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lahzp;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lwod;->r()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Laozo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahzp;->H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwod;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahzp;->sN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwod;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwod;->c:Lajnj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lzwh;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Laozo;Laozo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwod;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final bridge synthetic nl(Lauve;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object v1, Lapag;->b:Lancn;

    .line 5
    .line 6
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lapag;->b:Lancn;

    .line 25
    .line 26
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    move-object v0, p1

    .line 51
    check-cast v0, Lapag;

    .line 52
    .line 53
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 9

    .line 1
    check-cast p1, Lapag;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lahzp;->oN(Ljava/lang/Object;Lahdd;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lahdd;->a()Lahdc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lahdc;->d:Lahdc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v0, :cond_c

    .line 17
    .line 18
    iget-object p2, p0, Lwod;->b:Lwop;

    .line 19
    .line 20
    iget-object v0, p2, Lwpd;->b:Lapaq;

    .line 21
    .line 22
    iget-object v0, v0, Lapaq;->g:Lapab;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lapab;->a:Lapab;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lapab;->c:Lapaa;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lapaa;->a:Lapaa;

    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lapaa;->f:Lapah;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lapah;->a:Lapah;

    .line 39
    .line 40
    :cond_3
    iget v0, v0, Lapah;->b:I

    .line 41
    .line 42
    const v2, 0x4942952

    .line 43
    .line 44
    .line 45
    if-ne v0, v2, :cond_b

    .line 46
    .line 47
    iget-object v0, p2, Lwpd;->b:Lapaq;

    .line 48
    .line 49
    iget-object v0, v0, Lapaq;->g:Lapab;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lapab;->a:Lapab;

    .line 54
    .line 55
    :cond_4
    iget-object v0, v0, Lapab;->c:Lapaa;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lapaa;->a:Lapaa;

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v0, Lapaa;->f:Lapah;

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    sget-object v4, Lapah;->a:Lapah;

    .line 70
    .line 71
    :cond_6
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v0, Lapaa;->f:Lapah;

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    sget-object v0, Lapah;->a:Lapah;

    .line 80
    .line 81
    :cond_7
    iget v5, v0, Lapah;->b:I

    .line 82
    .line 83
    if-ne v5, v2, :cond_8

    .line 84
    .line 85
    iget-object v0, v0, Lapah;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lavmz;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    sget-object v0, Lavmz;->a:Lavmz;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v6, Lavmz;

    .line 102
    .line 103
    invoke-static {}, Lavmz;->emptyProtobufList()Landg;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v6, Lavmz;->c:Landg;

    .line 108
    .line 109
    iget-object v0, v0, Lavmz;->c:Landg;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lavmy;

    .line 126
    .line 127
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v7, Lavmy;

    .line 137
    .line 138
    iget v8, v7, Lavmy;->b:I

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x4

    .line 141
    .line 142
    iput v8, v7, Lavmy;->b:I

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    iput-boolean v8, v7, Lavmy;->g:Z

    .line 146
    .line 147
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v7, Lavmz;

    .line 153
    .line 154
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lavmy;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lavmz;->a()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v7, Lavmz;->c:Landg;

    .line 167
    .line 168
    invoke-interface {v7, v6}, Landg;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lavmz;

    .line 177
    .line 178
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 182
    .line 183
    check-cast v5, Lapah;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, Lapah;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v5, Lapah;->b:I

    .line 191
    .line 192
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v0, Lapaa;

    .line 198
    .line 199
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lapah;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lapaa;->f:Lapah;

    .line 209
    .line 210
    iget v2, v0, Lapaa;->b:I

    .line 211
    .line 212
    or-int/lit8 v2, v2, 0x8

    .line 213
    .line 214
    iput v2, v0, Lapaa;->b:I

    .line 215
    .line 216
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lapaa;

    .line 221
    .line 222
    iget-object v2, p2, Lwpd;->b:Lapaq;

    .line 223
    .line 224
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p2, Lwpd;->b:Lapaq;

    .line 229
    .line 230
    iget-object v3, v3, Lapaq;->g:Lapab;

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    sget-object v3, Lapab;->a:Lapab;

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v4, Lapab;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Lapab;->c:Lapaa;

    .line 251
    .line 252
    iget v0, v4, Lapab;->b:I

    .line 253
    .line 254
    or-int/2addr v0, v1

    .line 255
    iput v0, v4, Lapab;->b:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 261
    .line 262
    check-cast v0, Lapaq;

    .line 263
    .line 264
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lapab;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v3, v0, Lapaq;->g:Lapab;

    .line 274
    .line 275
    iget v3, v0, Lapaq;->b:I

    .line 276
    .line 277
    or-int/lit16 v3, v3, 0x80

    .line 278
    .line 279
    iput v3, v0, Lapaq;->b:I

    .line 280
    .line 281
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lapaq;

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Lwpd;->k(Lapaq;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object p2, p0, Lwod;->b:Lwop;

    .line 291
    .line 292
    invoke-virtual {p2}, Lwop;->i()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1, v1}, Lwod;->q(Lapag;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    invoke-direct {p0, p1, v1}, Lwod;->q(Lapag;Z)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lwod;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Laacp;

    .line 11
    .line 12
    iget-object p1, p2, Laacp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lahzp;->H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const-class p1, Laacp;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    new-array p2, p2, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    aput-object p1, p2, p3

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_2
    invoke-static {p0, p2, p3}, Laigo;->u(Lahzp;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final p(Laozo;Laozo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahzp;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwod;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
