.class public final Lagob;
.super Laaqu;
.source "PG"


# instance fields
.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Larmi;

.field public I:Larmj;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:J

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Ljava/util/Set;

.field public aa:I

.field public ab:Laubr;

.field public ac:Ljava/lang/String;

.field public ad:Laeds;

.field public final ae:Ljava/util/List;

.field public af:Z

.field public ag:Lasym;

.field public ah:I

.field public ai:I

.field public aj:I

.field public ak:I

.field private final al:Ljava/util/Set;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/Integer;

.field private ao:Ljava/lang/String;

.field private final ap:Laiyt;

.field private final aq:Ltmg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lablx;Laeqa;ZLtmg;Ljava/util/Set;Laiyt;)V
    .locals 6

    .line 1
    const-string v1, "player"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lagob;->e:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lagob;->f:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lagob;->g:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lagob;->h:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lagob;->D:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lagob;->E:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lagob;->F:Z

    .line 26
    .line 27
    new-instance p3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lagob;->al:Ljava/util/Set;

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    iput-object p3, p0, Lagob;->K:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lagob;->L:J

    .line 41
    .line 42
    iput p1, p0, Lagob;->M:I

    .line 43
    .line 44
    iput p2, p0, Lagob;->N:I

    .line 45
    .line 46
    iput p2, p0, Lagob;->O:I

    .line 47
    .line 48
    iput-boolean p2, p0, Lagob;->P:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lagob;->Q:Z

    .line 51
    .line 52
    iput-object p3, p0, Lagob;->R:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p2, p0, Lagob;->S:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lagob;->T:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lagob;->an:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lagob;->V:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lagob;->ah:I

    .line 65
    .line 66
    iput v0, p0, Lagob;->ai:I

    .line 67
    .line 68
    iput v0, p0, Lagob;->aj:I

    .line 69
    .line 70
    iput-object p3, p0, Lagob;->W:Ljava/lang/String;

    .line 71
    .line 72
    iput p1, p0, Lagob;->X:I

    .line 73
    .line 74
    iput p1, p0, Lagob;->Y:I

    .line 75
    .line 76
    iput p2, p0, Lagob;->Z:I

    .line 77
    .line 78
    iput p1, p0, Lagob;->aa:I

    .line 79
    .line 80
    iput v0, p0, Lagob;->ak:I

    .line 81
    .line 82
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lagob;->ae:Ljava/util/List;

    .line 88
    .line 89
    iput-object p4, p0, Lagob;->aq:Ltmg;

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lagob;->a:Ljava/util/Set;

    .line 97
    .line 98
    iput-object p6, p0, Lagob;->ap:Laiyt;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lagob;->am:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final F(Lagoa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagob;->al:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lagob;->an:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagob;->E:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lagob;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Lanch;
    .locals 11

    .line 1
    sget-object v0, Larmh;->a:Larmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lagob;->g:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Larmh;

    .line 15
    .line 16
    iget v3, v2, Larmh;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    iput v3, v2, Larmh;->b:I

    .line 21
    .line 22
    iput-boolean v1, v2, Larmh;->f:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lagob;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v2, Larmh;

    .line 32
    .line 33
    iget v3, v2, Larmh;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    iput v3, v2, Larmh;->b:I

    .line 38
    .line 39
    iput-boolean v1, v2, Larmh;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p0, Lagob;->h:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Larmh;

    .line 49
    .line 50
    iget v3, v2, Larmh;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x20

    .line 53
    .line 54
    iput v3, v2, Larmh;->b:I

    .line 55
    .line 56
    iput-boolean v1, v2, Larmh;->h:Z

    .line 57
    .line 58
    iget-object v1, p0, Lagob;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lagob;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v2, Larmh;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v3, v2, Larmh;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    iput v3, v2, Larmh;->b:I

    .line 83
    .line 84
    iput-object v1, v2, Larmh;->d:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lagob;->U:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lagob;->U:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v2, Larmh;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Larmh;->b:I

    .line 107
    .line 108
    const/high16 v4, 0x80000

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    iput v3, v2, Larmh;->b:I

    .line 112
    .line 113
    iput-object v1, v2, Larmh;->o:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    sget-object v1, Laubq;->a:Laubq;

    .line 116
    .line 117
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lagob;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-object v2, p0, Lagob;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v3, Larmh;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v4, v3, Larmh;->b:I

    .line 142
    .line 143
    or-int/lit16 v4, v4, 0x800

    .line 144
    .line 145
    iput v4, v3, Larmh;->b:I

    .line 146
    .line 147
    iput-object v2, v3, Larmh;->k:Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    iget-object v2, p0, Lagob;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Lagob;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v3, Larmh;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v4, v3, Larmh;->b:I

    .line 170
    .line 171
    or-int/lit16 v4, v4, 0x100

    .line 172
    .line 173
    iput v4, v3, Larmh;->b:I

    .line 174
    .line 175
    iput-object v2, v3, Larmh;->i:Ljava/lang/String;

    .line 176
    .line 177
    iget v2, p0, Lagob;->e:I

    .line 178
    .line 179
    if-ltz v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v3, Larmh;

    .line 187
    .line 188
    iget v4, v3, Larmh;->b:I

    .line 189
    .line 190
    or-int/lit16 v4, v4, 0x200

    .line 191
    .line 192
    iput v4, v3, Larmh;->b:I

    .line 193
    .line 194
    iput v2, v3, Larmh;->j:I

    .line 195
    .line 196
    :cond_3
    iget-boolean v2, p0, Lagob;->D:Z

    .line 197
    .line 198
    const/high16 v3, 0x800000

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x1

    .line 202
    const/4 v6, -0x1

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    sget-object v2, Laubn;->a:Laubn;

    .line 206
    .line 207
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v7, p0, Lagob;->a:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lagnv;

    .line 228
    .line 229
    invoke-interface {v8, v2}, Lagnv;->a(Lanch;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    iget-object v7, p0, Lagob;->K:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_5

    .line 240
    .line 241
    iget-object v7, p0, Lagob;->K:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v8, Laubn;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v9, v8, Laubn;->b:I

    .line 254
    .line 255
    or-int/lit8 v9, v9, 0x2

    .line 256
    .line 257
    iput v9, v8, Laubn;->b:I

    .line 258
    .line 259
    iput-object v7, v8, Laubn;->d:Ljava/lang/String;

    .line 260
    .line 261
    :cond_5
    iget-wide v7, p0, Lagob;->L:J

    .line 262
    .line 263
    const-wide/16 v9, -0x1

    .line 264
    .line 265
    cmp-long v9, v7, v9

    .line 266
    .line 267
    if-eqz v9, :cond_6

    .line 268
    .line 269
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v9, v2, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v9, Laubn;

    .line 275
    .line 276
    iget v10, v9, Laubn;->b:I

    .line 277
    .line 278
    or-int/lit8 v10, v10, 0x8

    .line 279
    .line 280
    iput v10, v9, Laubn;->b:I

    .line 281
    .line 282
    iput-wide v7, v9, Laubn;->f:J

    .line 283
    .line 284
    :cond_6
    iget v7, p0, Lagob;->M:I

    .line 285
    .line 286
    if-eq v7, v6, :cond_7

    .line 287
    .line 288
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 292
    .line 293
    check-cast v8, Laubn;

    .line 294
    .line 295
    iget v9, v8, Laubn;->b:I

    .line 296
    .line 297
    or-int/lit8 v9, v9, 0x4

    .line 298
    .line 299
    iput v9, v8, Laubn;->b:I

    .line 300
    .line 301
    iput v7, v8, Laubn;->e:I

    .line 302
    .line 303
    :cond_7
    iget v7, p0, Lagob;->O:I

    .line 304
    .line 305
    if-eq v7, v6, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 311
    .line 312
    check-cast v8, Laubn;

    .line 313
    .line 314
    iget v9, v8, Laubn;->b:I

    .line 315
    .line 316
    or-int/lit8 v9, v9, 0x10

    .line 317
    .line 318
    iput v9, v8, Laubn;->b:I

    .line 319
    .line 320
    iput v7, v8, Laubn;->g:I

    .line 321
    .line 322
    :cond_8
    iget-object v7, p0, Lagob;->an:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v7, :cond_9

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eq v7, v6, :cond_9

    .line 331
    .line 332
    iget-object v7, p0, Lagob;->an:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 342
    .line 343
    check-cast v8, Laubn;

    .line 344
    .line 345
    iget v9, v8, Laubn;->b:I

    .line 346
    .line 347
    or-int/lit8 v9, v9, 0x40

    .line 348
    .line 349
    iput v9, v8, Laubn;->b:I

    .line 350
    .line 351
    iput v7, v8, Laubn;->i:I

    .line 352
    .line 353
    :cond_9
    iget v7, p0, Lagob;->X:I

    .line 354
    .line 355
    if-eq v7, v6, :cond_a

    .line 356
    .line 357
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 361
    .line 362
    check-cast v8, Laubn;

    .line 363
    .line 364
    iget v9, v8, Laubn;->b:I

    .line 365
    .line 366
    or-int/lit16 v9, v9, 0x80

    .line 367
    .line 368
    iput v9, v8, Laubn;->b:I

    .line 369
    .line 370
    iput v7, v8, Laubn;->j:I

    .line 371
    .line 372
    :cond_a
    iget v7, p0, Lagob;->Y:I

    .line 373
    .line 374
    if-eq v7, v6, :cond_b

    .line 375
    .line 376
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 380
    .line 381
    check-cast v8, Laubn;

    .line 382
    .line 383
    iget v9, v8, Laubn;->b:I

    .line 384
    .line 385
    or-int/lit16 v9, v9, 0x100

    .line 386
    .line 387
    iput v9, v8, Laubn;->b:I

    .line 388
    .line 389
    iput v7, v8, Laubn;->k:I

    .line 390
    .line 391
    :cond_b
    iget v7, p0, Lagob;->Z:I

    .line 392
    .line 393
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 397
    .line 398
    check-cast v8, Laubn;

    .line 399
    .line 400
    iget v9, v8, Laubn;->b:I

    .line 401
    .line 402
    or-int/lit16 v9, v9, 0x200

    .line 403
    .line 404
    iput v9, v8, Laubn;->b:I

    .line 405
    .line 406
    iput v7, v8, Laubn;->l:I

    .line 407
    .line 408
    iget-boolean v7, p0, Lagob;->P:Z

    .line 409
    .line 410
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 414
    .line 415
    check-cast v8, Laubn;

    .line 416
    .line 417
    iget v9, v8, Laubn;->b:I

    .line 418
    .line 419
    or-int/lit16 v9, v9, 0x1000

    .line 420
    .line 421
    iput v9, v8, Laubn;->b:I

    .line 422
    .line 423
    iput-boolean v7, v8, Laubn;->n:Z

    .line 424
    .line 425
    iget-boolean v7, p0, Lagob;->Q:Z

    .line 426
    .line 427
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 431
    .line 432
    check-cast v8, Laubn;

    .line 433
    .line 434
    iget v9, v8, Laubn;->b:I

    .line 435
    .line 436
    or-int/2addr v9, v3

    .line 437
    iput v9, v8, Laubn;->b:I

    .line 438
    .line 439
    iput-boolean v7, v8, Laubn;->q:Z

    .line 440
    .line 441
    iget-object v7, p0, Lagob;->R:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 447
    .line 448
    check-cast v8, Laubn;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget v9, v8, Laubn;->b:I

    .line 454
    .line 455
    or-int/lit16 v9, v9, 0x4000

    .line 456
    .line 457
    iput v9, v8, Laubn;->b:I

    .line 458
    .line 459
    iput-object v7, v8, Laubn;->p:Ljava/lang/String;

    .line 460
    .line 461
    iget-boolean v7, p0, Lagob;->S:Z

    .line 462
    .line 463
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 467
    .line 468
    check-cast v8, Laubn;

    .line 469
    .line 470
    iget v9, v8, Laubn;->b:I

    .line 471
    .line 472
    or-int/lit16 v9, v9, 0x800

    .line 473
    .line 474
    iput v9, v8, Laubn;->b:I

    .line 475
    .line 476
    iput-boolean v7, v8, Laubn;->m:Z

    .line 477
    .line 478
    iget v7, p0, Lagob;->N:I

    .line 479
    .line 480
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 484
    .line 485
    check-cast v8, Laubn;

    .line 486
    .line 487
    iget v9, v8, Laubn;->b:I

    .line 488
    .line 489
    or-int/lit8 v9, v9, 0x20

    .line 490
    .line 491
    iput v9, v8, Laubn;->b:I

    .line 492
    .line 493
    iput v7, v8, Laubn;->h:I

    .line 494
    .line 495
    iget-object v7, p0, Lagob;->ag:Lasym;

    .line 496
    .line 497
    if-eqz v7, :cond_c

    .line 498
    .line 499
    sget-object v7, Laubo;->a:Laubo;

    .line 500
    .line 501
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iget-object v8, p0, Lagob;->ag:Lasym;

    .line 506
    .line 507
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v9, v7, Lanch;->instance:Lancp;

    .line 511
    .line 512
    check-cast v9, Laubo;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v8, v9, Laubo;->c:Lasym;

    .line 518
    .line 519
    iget v8, v9, Laubo;->b:I

    .line 520
    .line 521
    or-int/lit8 v8, v8, 0x8

    .line 522
    .line 523
    iput v8, v9, Laubo;->b:I

    .line 524
    .line 525
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, Laubo;

    .line 530
    .line 531
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 535
    .line 536
    check-cast v8, Laubn;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v7, v8, Laubn;->r:Laubo;

    .line 542
    .line 543
    iget v7, v8, Laubn;->b:I

    .line 544
    .line 545
    const/high16 v9, 0x8000000

    .line 546
    .line 547
    or-int/2addr v7, v9

    .line 548
    iput v7, v8, Laubn;->b:I

    .line 549
    .line 550
    :cond_c
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 551
    .line 552
    .line 553
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 554
    .line 555
    check-cast v7, Laubq;

    .line 556
    .line 557
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Laubn;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iput-object v2, v7, Laubq;->c:Laubn;

    .line 567
    .line 568
    iget v2, v7, Laubq;->b:I

    .line 569
    .line 570
    or-int/2addr v2, v5

    .line 571
    iput v2, v7, Laubq;->b:I

    .line 572
    .line 573
    iget-object v2, p0, Lagob;->ad:Laeds;

    .line 574
    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    sget-object v2, Larmm;->a:Larmm;

    .line 578
    .line 579
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v7, p0, Lagob;->ad:Laeds;

    .line 584
    .line 585
    iget-object v7, v7, Laeds;->b:[B

    .line 586
    .line 587
    invoke-static {v7}, Lanbk;->x([B)Lanbk;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 595
    .line 596
    check-cast v8, Larmm;

    .line 597
    .line 598
    iget v9, v8, Larmm;->b:I

    .line 599
    .line 600
    or-int/2addr v9, v5

    .line 601
    iput v9, v8, Larmm;->b:I

    .line 602
    .line 603
    iput-object v7, v8, Larmm;->c:Lanbk;

    .line 604
    .line 605
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Larmm;

    .line 610
    .line 611
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 612
    .line 613
    .line 614
    iget-object v7, v0, Lanch;->instance:Lancp;

    .line 615
    .line 616
    check-cast v7, Larmh;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iput-object v2, v7, Larmh;->r:Larmm;

    .line 622
    .line 623
    iget v2, v7, Larmh;->b:I

    .line 624
    .line 625
    const/high16 v8, 0x400000

    .line 626
    .line 627
    or-int/2addr v2, v8

    .line 628
    iput v2, v7, Larmh;->b:I

    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_d
    sget-object v2, Lanoy;->a:Lanoy;

    .line 632
    .line 633
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget v7, p0, Lagob;->ah:I

    .line 638
    .line 639
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 643
    .line 644
    check-cast v8, Lanoy;

    .line 645
    .line 646
    add-int/lit8 v9, v7, -0x1

    .line 647
    .line 648
    if-eqz v7, :cond_1d

    .line 649
    .line 650
    iput v9, v8, Lanoy;->c:I

    .line 651
    .line 652
    iget v7, v8, Lanoy;->b:I

    .line 653
    .line 654
    or-int/2addr v7, v5

    .line 655
    iput v7, v8, Lanoy;->b:I

    .line 656
    .line 657
    iget v7, p0, Lagob;->ai:I

    .line 658
    .line 659
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 663
    .line 664
    check-cast v8, Lanoy;

    .line 665
    .line 666
    add-int/lit8 v9, v7, -0x1

    .line 667
    .line 668
    if-eqz v7, :cond_1c

    .line 669
    .line 670
    iput v9, v8, Lanoy;->d:I

    .line 671
    .line 672
    iget v7, v8, Lanoy;->b:I

    .line 673
    .line 674
    or-int/lit8 v7, v7, 0x2

    .line 675
    .line 676
    iput v7, v8, Lanoy;->b:I

    .line 677
    .line 678
    iget v7, p0, Lagob;->aj:I

    .line 679
    .line 680
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 684
    .line 685
    check-cast v8, Lanoy;

    .line 686
    .line 687
    add-int/lit8 v9, v7, -0x1

    .line 688
    .line 689
    if-eqz v7, :cond_1b

    .line 690
    .line 691
    iput v9, v8, Lanoy;->e:I

    .line 692
    .line 693
    iget v7, v8, Lanoy;->b:I

    .line 694
    .line 695
    or-int/lit8 v7, v7, 0x4

    .line 696
    .line 697
    iput v7, v8, Lanoy;->b:I

    .line 698
    .line 699
    iget-object v7, p0, Lagob;->W:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 705
    .line 706
    check-cast v8, Lanoy;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget v9, v8, Lanoy;->b:I

    .line 712
    .line 713
    or-int/lit8 v9, v9, 0x10

    .line 714
    .line 715
    iput v9, v8, Lanoy;->b:I

    .line 716
    .line 717
    iput-object v7, v8, Lanoy;->f:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lanoy;

    .line 724
    .line 725
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 729
    .line 730
    check-cast v7, Laubq;

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iput-object v2, v7, Laubq;->d:Lanoy;

    .line 736
    .line 737
    iget v2, v7, Laubq;->b:I

    .line 738
    .line 739
    or-int/lit8 v2, v2, 0x2

    .line 740
    .line 741
    iput v2, v7, Laubq;->b:I

    .line 742
    .line 743
    :cond_e
    :goto_1
    iget v2, p0, Lagob;->aa:I

    .line 744
    .line 745
    if-eq v2, v6, :cond_f

    .line 746
    .line 747
    sget-object v2, Laubs;->a:Laubs;

    .line 748
    .line 749
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    iget v6, p0, Lagob;->aa:I

    .line 754
    .line 755
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 759
    .line 760
    check-cast v7, Laubs;

    .line 761
    .line 762
    iget v8, v7, Laubs;->b:I

    .line 763
    .line 764
    or-int/2addr v8, v5

    .line 765
    iput v8, v7, Laubs;->b:I

    .line 766
    .line 767
    iput v6, v7, Laubs;->c:I

    .line 768
    .line 769
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Laubs;

    .line 774
    .line 775
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 779
    .line 780
    check-cast v6, Laubq;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v2, v6, Laubq;->f:Laubs;

    .line 786
    .line 787
    iget v2, v6, Laubq;->b:I

    .line 788
    .line 789
    or-int/lit8 v2, v2, 0x8

    .line 790
    .line 791
    iput v2, v6, Laubq;->b:I

    .line 792
    .line 793
    :cond_f
    iget-object v2, p0, Lagob;->ab:Laubr;

    .line 794
    .line 795
    if-eqz v2, :cond_10

    .line 796
    .line 797
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 798
    .line 799
    .line 800
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 801
    .line 802
    check-cast v6, Laubq;

    .line 803
    .line 804
    iput-object v2, v6, Laubq;->e:Laubr;

    .line 805
    .line 806
    iget v2, v6, Laubq;->b:I

    .line 807
    .line 808
    or-int/lit8 v2, v2, 0x4

    .line 809
    .line 810
    iput v2, v6, Laubq;->b:I

    .line 811
    .line 812
    :cond_10
    iget v2, p0, Lagob;->ak:I

    .line 813
    .line 814
    if-ne v2, v5, :cond_11

    .line 815
    .line 816
    iget-object v2, p0, Lagob;->ac:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v2, :cond_13

    .line 819
    .line 820
    :cond_11
    sget-object v2, Laubp;->a:Laubp;

    .line 821
    .line 822
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget v6, p0, Lagob;->ak:I

    .line 827
    .line 828
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v7, v2, Lanch;->instance:Lancp;

    .line 832
    .line 833
    check-cast v7, Laubp;

    .line 834
    .line 835
    add-int/lit8 v8, v6, -0x1

    .line 836
    .line 837
    if-eqz v6, :cond_1a

    .line 838
    .line 839
    iput v8, v7, Laubp;->c:I

    .line 840
    .line 841
    iget v4, v7, Laubp;->b:I

    .line 842
    .line 843
    or-int/2addr v4, v5

    .line 844
    iput v4, v7, Laubp;->b:I

    .line 845
    .line 846
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 847
    .line 848
    .line 849
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 850
    .line 851
    check-cast v4, Laubp;

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    iput v6, v4, Laubp;->d:I

    .line 855
    .line 856
    iget v6, v4, Laubp;->b:I

    .line 857
    .line 858
    or-int/lit8 v6, v6, 0x4

    .line 859
    .line 860
    iput v6, v4, Laubp;->b:I

    .line 861
    .line 862
    iget-object v4, p0, Lagob;->ac:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v4, :cond_12

    .line 865
    .line 866
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 870
    .line 871
    check-cast v6, Laubp;

    .line 872
    .line 873
    iget v7, v6, Laubp;->b:I

    .line 874
    .line 875
    or-int/lit8 v7, v7, 0x8

    .line 876
    .line 877
    iput v7, v6, Laubp;->b:I

    .line 878
    .line 879
    iput-object v4, v6, Laubp;->e:Ljava/lang/String;

    .line 880
    .line 881
    :cond_12
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 882
    .line 883
    .line 884
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 885
    .line 886
    check-cast v4, Laubq;

    .line 887
    .line 888
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Laubp;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iput-object v2, v4, Laubq;->g:Laubp;

    .line 898
    .line 899
    iget v2, v4, Laubq;->b:I

    .line 900
    .line 901
    or-int/lit8 v2, v2, 0x10

    .line 902
    .line 903
    iput v2, v4, Laubq;->b:I

    .line 904
    .line 905
    :cond_13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 906
    .line 907
    .line 908
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 909
    .line 910
    check-cast v2, Larmh;

    .line 911
    .line 912
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Laubq;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iput-object v1, v2, Larmh;->g:Laubq;

    .line 922
    .line 923
    iget v1, v2, Larmh;->b:I

    .line 924
    .line 925
    or-int/lit8 v1, v1, 0x10

    .line 926
    .line 927
    iput v1, v2, Larmh;->b:I

    .line 928
    .line 929
    iget-object v1, p0, Lagob;->ae:Ljava/util/List;

    .line 930
    .line 931
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 932
    .line 933
    .line 934
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 935
    .line 936
    check-cast v2, Larmh;

    .line 937
    .line 938
    iget-object v4, v2, Larmh;->l:Lancx;

    .line 939
    .line 940
    invoke-interface {v4}, Lancx;->c()Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-nez v6, :cond_14

    .line 945
    .line 946
    invoke-static {v4}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iput-object v4, v2, Larmh;->l:Lancx;

    .line 951
    .line 952
    :cond_14
    iget-object v2, v2, Larmh;->l:Lancx;

    .line 953
    .line 954
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, p0, Lagob;->G:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v1, :cond_15

    .line 960
    .line 961
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 965
    .line 966
    check-cast v2, Larmh;

    .line 967
    .line 968
    iget v4, v2, Larmh;->b:I

    .line 969
    .line 970
    const/high16 v6, 0x10000

    .line 971
    .line 972
    or-int/2addr v4, v6

    .line 973
    iput v4, v2, Larmh;->b:I

    .line 974
    .line 975
    iput-object v1, v2, Larmh;->m:Ljava/lang/String;

    .line 976
    .line 977
    :cond_15
    iget-object v1, p0, Lagob;->H:Larmi;

    .line 978
    .line 979
    if-eqz v1, :cond_16

    .line 980
    .line 981
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 985
    .line 986
    check-cast v2, Larmh;

    .line 987
    .line 988
    iput-object v1, v2, Larmh;->q:Larmi;

    .line 989
    .line 990
    iget v1, v2, Larmh;->b:I

    .line 991
    .line 992
    const/high16 v4, 0x200000

    .line 993
    .line 994
    or-int/2addr v1, v4

    .line 995
    iput v1, v2, Larmh;->b:I

    .line 996
    .line 997
    :cond_16
    iget-object v1, p0, Lagob;->J:Ljava/lang/String;

    .line 998
    .line 999
    if-eqz v1, :cond_17

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 1005
    .line 1006
    check-cast v2, Larmh;

    .line 1007
    .line 1008
    iget v4, v2, Larmh;->b:I

    .line 1009
    .line 1010
    const/high16 v6, 0x40000

    .line 1011
    .line 1012
    or-int/2addr v4, v6

    .line 1013
    iput v4, v2, Larmh;->b:I

    .line 1014
    .line 1015
    iput-object v1, v2, Larmh;->n:Ljava/lang/String;

    .line 1016
    .line 1017
    :cond_17
    iget-object v1, p0, Lagob;->I:Larmj;

    .line 1018
    .line 1019
    if-eqz v1, :cond_18

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 1025
    .line 1026
    check-cast v2, Larmh;

    .line 1027
    .line 1028
    iput-object v1, v2, Larmh;->s:Larmj;

    .line 1029
    .line 1030
    iget v1, v2, Larmh;->b:I

    .line 1031
    .line 1032
    or-int/2addr v1, v3

    .line 1033
    iput v1, v2, Larmh;->b:I

    .line 1034
    .line 1035
    :cond_18
    iget-boolean v1, p0, Lagob;->af:Z

    .line 1036
    .line 1037
    if-eqz v1, :cond_19

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 1043
    .line 1044
    check-cast v1, Larmh;

    .line 1045
    .line 1046
    iget v2, v1, Larmh;->b:I

    .line 1047
    .line 1048
    const/high16 v3, 0x100000

    .line 1049
    .line 1050
    or-int/2addr v2, v3

    .line 1051
    iput v2, v1, Larmh;->b:I

    .line 1052
    .line 1053
    iput-boolean v5, v1, Larmh;->p:Z

    .line 1054
    .line 1055
    :cond_19
    return-object v0

    .line 1056
    :cond_1a
    throw v4

    .line 1057
    :cond_1b
    throw v4

    .line 1058
    :cond_1c
    throw v4

    .line 1059
    :cond_1d
    throw v4
.end method

.method final J(Lanch;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lagob;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lagob;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lagob;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    invoke-static {v0}, La;->aB(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Lagob;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Laaph;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v0, Laqzy;

    .line 44
    .line 45
    iget v0, v0, Laqzy;->b:I

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_3
    invoke-static {v0}, La;->aJ(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v0, Laqzy;

    .line 60
    .line 61
    iget-object v0, v0, Laqzy;->j:Laqzq;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Laqzq;->a:Laqzq;

    .line 66
    .line 67
    :cond_4
    iget-object v0, v0, Laqzq;->c:Landg;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v3, v1

    .line 74
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x2

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lasbv;

    .line 86
    .line 87
    iget-object v6, v4, Lasbv;->e:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "ms"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v4, v4, Lasbv;->c:I

    .line 98
    .line 99
    if-ne v4, v5, :cond_5

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-static {v3}, La;->aJ(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast p1, Laqzy;

    .line 109
    .line 110
    iget p1, p1, Laqzy;->b:I

    .line 111
    .line 112
    and-int/2addr p1, v5

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget-boolean p1, p0, Lagob;->D:Z

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    invoke-static {v2}, La;->aJ(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lagob;->an:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    iget-boolean p1, p0, Lagob;->h:Z

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    iget-boolean p1, p0, Laaph;->m:Z

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    :cond_8
    move v1, v2

    .line 136
    :cond_9
    invoke-static {v1}, La;->aJ(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-boolean p1, p0, Lagob;->h:Z

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Lagob;->W:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_5
    return-void
.end method

.method public final bridge synthetic a()Lanea;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagob;->I()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaph;->A()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lagob;->J(Lanch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lagob;->am:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Laaph;->D()Laadj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lagob;->F:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lagob;->ap:Laiyt;

    .line 16
    .line 17
    invoke-virtual {v1}, Laiyt;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lagob;->ap:Laiyt;

    .line 24
    .line 25
    iget-object v1, v1, Laiyt;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laael;

    .line 28
    .line 29
    const-wide/32 v3, 0x2b44519

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Laael;->s(J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lagob;->E:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :cond_2
    :goto_0
    iget-object v1, p0, Lagob;->ap:Laiyt;

    .line 46
    .line 47
    invoke-virtual {v1}, Laiyt;->as()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    const-string v1, "clickTrackingParams"

    .line 56
    .line 57
    const-string v3, "shared"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-boolean v1, p0, Lagob;->P:Z

    .line 65
    .line 66
    const-string v2, "autoplay"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lagob;->Q:Z

    .line 72
    .line 73
    const-string v2, "autonav"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, Lagob;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "videoId"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lagob;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lagob;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "playlistId"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lagob;->e:I

    .line 97
    .line 98
    invoke-static {v1}, Lagob;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "playlistIndex"

    .line 103
    .line 104
    int-to-long v3, v1

    .line 105
    invoke-virtual {v0, v2, v3, v4}, Laadj;->F(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lagob;->V:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v2, "cacheToken"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v1, p0, Lagob;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lagob;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "playerParams"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget v1, p0, Lagob;->aa:I

    .line 130
    .line 131
    invoke-static {v1}, Lagob;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v2, "dataExpiredForSeconds"

    .line 136
    .line 137
    int-to-long v3, v1

    .line 138
    invoke-virtual {v0, v2, v3, v4}, Laadj;->F(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lagob;->h:Z

    .line 142
    .line 143
    const-string v2, "isOfflineRequest"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lagob;->ak:I

    .line 149
    .line 150
    add-int/lit8 v2, v1, -0x1

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    int-to-long v1, v2

    .line 156
    const-string v4, "offlineDownloadUserChoice"

    .line 157
    .line 158
    invoke-virtual {v0, v4, v1, v2}, Laadj;->F(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    const-string v1, "offlineStorageFormat"

    .line 162
    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4, v5}, Laadj;->F(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lagob;->x([B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "offlineSharingWrappedKey"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Laadj;->I(Ljava/lang/String;[B)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lagob;->ac:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    const-string v2, "offlinePlayerToken"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-boolean v1, p0, Lagob;->S:Z

    .line 187
    .line 188
    const-string v2, "scriptedPlay"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Laadj;->H(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lagob;->G:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "serializedThirdPartyEmbedConfig"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lagob;->al:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lagoa;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Lagoa;->a(Laadj;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v0}, Laadj;->E()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lagob;->am:Ljava/lang/String;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_9
    throw v3
.end method

.method public final i()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lagob;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Laaqu;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagob;->ao:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lagob;->aq:Ltmg;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltmg;->L(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lagob;->ao:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lagob;->i:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lagob;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lagob;->i:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lagob;->ao:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "t"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lagob;->i:Ljava/util/Map;

    .line 41
    .line 42
    return-object v0
.end method
