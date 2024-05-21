.class public final Lkkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbbko;

.field private final c:Lakwx;

.field private final d:Laael;

.field private final synthetic e:I

.field private final f:Lant;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lant;Lbbko;Laael;Lakwx;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkkq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkkq;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lkkq;->f:Lant;

    .line 9
    .line 10
    iput-object p3, p0, Lkkq;->b:Lbbko;

    .line 11
    .line 12
    iput-object p4, p0, Lkkq;->d:Laael;

    .line 13
    .line 14
    iput-object p5, p0, Lkkq;->c:Lakwx;

    .line 15
    .line 16
    return-void
.end method

.method private final b()Lapty;
    .locals 5

    .line 1
    sget-object v0, Lapty;->a:Lapty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkkq;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f140c0e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v2, Lapty;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lapty;->c:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    iput v3, v2, Lapty;->c:I

    .line 31
    .line 32
    iput-object v1, v2, Lapty;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lkkq;->a:Landroid/content/Context;

    .line 35
    .line 36
    const v2, 0x7f140120

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 47
    .line 48
    check-cast v2, Lapty;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lapty;->c:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x40

    .line 56
    .line 57
    iput v3, v2, Lapty;->c:I

    .line 58
    .line 59
    iput-object v1, v2, Lapty;->f:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Laptx;->b:Lancn;

    .line 62
    .line 63
    sget-object v2, Lawxx;->a:Lawxx;

    .line 64
    .line 65
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lancj;

    .line 70
    .line 71
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 75
    .line 76
    check-cast v3, Lawxx;

    .line 77
    .line 78
    iget v4, v3, Lawxx;->b:I

    .line 79
    .line 80
    or-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    iput v4, v3, Lawxx;->b:I

    .line 83
    .line 84
    const/16 v4, 0xa4

    .line 85
    .line 86
    iput v4, v3, Lawxx;->d:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lawxx;

    .line 93
    .line 94
    invoke-virtual {v2}, Lanat;->toByteString()Lanbk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lgnn;->q(Lanbz;Lanbk;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v2, Lapty;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v3, v2, Lapty;->c:I

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x80

    .line 115
    .line 116
    iput v3, v2, Lapty;->c:I

    .line 117
    .line 118
    iput-object v1, v2, Lapty;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Lgnn;->m()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast v2, Lapty;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v3, v2, Lapty;->c:I

    .line 135
    .line 136
    const v4, 0x8000

    .line 137
    .line 138
    .line 139
    or-int/2addr v3, v4

    .line 140
    iput v3, v2, Lapty;->c:I

    .line 141
    .line 142
    iput-object v1, v2, Lapty;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 148
    .line 149
    check-cast v1, Lapty;

    .line 150
    .line 151
    iget v2, v1, Lapty;->c:I

    .line 152
    .line 153
    or-int/lit16 v2, v2, 0x200

    .line 154
    .line 155
    iput v2, v1, Lapty;->c:I

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-boolean v2, v1, Lapty;->h:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast v1, Lapty;

    .line 166
    .line 167
    iget v2, v1, Lapty;->c:I

    .line 168
    .line 169
    or-int/lit16 v2, v2, 0x400

    .line 170
    .line 171
    iput v2, v1, Lapty;->c:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    iput-boolean v2, v1, Lapty;->i:Z

    .line 175
    .line 176
    iget-object v1, p0, Lkkq;->a:Landroid/content/Context;

    .line 177
    .line 178
    const v2, 0x7f140c0d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v2, Lapty;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v3, v2, Lapty;->c:I

    .line 196
    .line 197
    or-int/lit16 v3, v3, 0x800

    .line 198
    .line 199
    iput v3, v2, Lapty;->c:I

    .line 200
    .line 201
    iput-object v1, v2, Lapty;->j:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, p0, Lkkq;->c:Lakwx;

    .line 204
    .line 205
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lklh;

    .line 216
    .line 217
    iget-boolean v1, v1, Lklh;->a:Z

    .line 218
    .line 219
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v2, Lapty;

    .line 225
    .line 226
    iget v3, v2, Lapty;->c:I

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x20

    .line 229
    .line 230
    iput v3, v2, Lapty;->c:I

    .line 231
    .line 232
    iput-boolean v1, v2, Lapty;->e:Z

    .line 233
    .line 234
    iget-object v1, p0, Lkkq;->c:Lakwx;

    .line 235
    .line 236
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lklh;

    .line 241
    .line 242
    iget-boolean v1, v1, Lklh;->b:Z

    .line 243
    .line 244
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 248
    .line 249
    check-cast v2, Lapty;

    .line 250
    .line 251
    iget v3, v2, Lapty;->c:I

    .line 252
    .line 253
    or-int/lit16 v3, v3, 0x4000

    .line 254
    .line 255
    iput v3, v2, Lapty;->c:I

    .line 256
    .line 257
    iput-boolean v1, v2, Lapty;->k:Z

    .line 258
    .line 259
    iget-object v1, p0, Lkkq;->c:Lakwx;

    .line 260
    .line 261
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lklh;

    .line 266
    .line 267
    iget-boolean v1, v1, Lklh;->c:Z

    .line 268
    .line 269
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v2, Lapty;

    .line 275
    .line 276
    iget v3, v2, Lapty;->c:I

    .line 277
    .line 278
    const/high16 v4, 0x10000

    .line 279
    .line 280
    or-int/2addr v3, v4

    .line 281
    iput v3, v2, Lapty;->c:I

    .line 282
    .line 283
    iput-boolean v1, v2, Lapty;->m:Z

    .line 284
    .line 285
    iget-object v1, p0, Lkkq;->c:Lakwx;

    .line 286
    .line 287
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lklh;

    .line 292
    .line 293
    iget-boolean v1, v1, Lklh;->c:Z

    .line 294
    .line 295
    const/high16 v2, 0x20000

    .line 296
    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    iget-object v1, p0, Lkkq;->a:Landroid/content/Context;

    .line 300
    .line 301
    const v3, 0x7f14011f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 312
    .line 313
    check-cast v3, Lapty;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v4, v3, Lapty;->c:I

    .line 319
    .line 320
    or-int/2addr v2, v4

    .line 321
    iput v2, v3, Lapty;->c:I

    .line 322
    .line 323
    iput-object v1, v3, Lapty;->n:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Lkkq;->a:Landroid/content/Context;

    .line 327
    .line 328
    const v3, 0x7f14011e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 339
    .line 340
    check-cast v3, Lapty;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v4, v3, Lapty;->c:I

    .line 346
    .line 347
    or-int/2addr v2, v4

    .line 348
    iput v2, v3, Lapty;->c:I

    .line 349
    .line 350
    iput-object v1, v3, Lapty;->n:Ljava/lang/String;

    .line 351
    .line 352
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lapty;

    .line 357
    .line 358
    return-object v0
.end method


# virtual methods
.method public final a(Lkhi;)Lalcj;
    .locals 7

    .line 1
    iget p1, p0, Lkkq;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lkkq;->c:Lakwx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget p1, Lalcj;->d:I

    .line 15
    .line 16
    sget-object p1, Lalgr;->a:Lalcj;

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkka;

    .line 25
    .line 26
    sget-object v1, Lapst;->a:Lapst;

    .line 27
    .line 28
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lkkq;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget v3, p1, Lkka;->a:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    const v4, 0x7f120031

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Laqhw;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v3, Lapst;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v4, v3, Lapst;->c:I

    .line 73
    .line 74
    or-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    iput v4, v3, Lapst;->c:I

    .line 77
    .line 78
    iput-object v2, v3, Lapst;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget p1, p1, Lkka;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v2, Lapst;

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    iput p1, v2, Lapst;->e:I

    .line 92
    .line 93
    iget p1, v2, Lapst;->c:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    iput p1, v2, Lapst;->c:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lapst;

    .line 104
    .line 105
    iget-object v1, p0, Lkkq;->d:Laael;

    .line 106
    .line 107
    const-wide/32 v2, 0x2b52461

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v0}, Laael;->r(JZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/high16 v1, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    new-instance v0, Lklb;

    .line 119
    .line 120
    sget-object v2, Lasbh;->a:Lasbh;

    .line 121
    .line 122
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lapym;->a:Lapym;

    .line 127
    .line 128
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lancj;

    .line 133
    .line 134
    iget-object v4, p0, Lkkq;->b:Lbbko;

    .line 135
    .line 136
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lakur;

    .line 141
    .line 142
    invoke-virtual {v4}, Lakur;->g()V

    .line 143
    .line 144
    .line 145
    sget-object v5, Laxsv;->a:Laxsv;

    .line 146
    .line 147
    invoke-virtual {v5}, Lancp;->getParserForType()Laneh;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v6, -0x19dd98da

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6, p1, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laxsv;

    .line 159
    .line 160
    invoke-static {v3, p1}, Lahkx;->b(Lancj;Laxsv;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lapym;

    .line 168
    .line 169
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v3, Lasbh;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, v3, Lasbh;->Z:Lapym;

    .line 180
    .line 181
    iget p1, v3, Lasbh;->h:I

    .line 182
    .line 183
    or-int/2addr p1, v1

    .line 184
    iput p1, v3, Lasbh;->h:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lasbh;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lkkq;->f:Lant;

    .line 201
    .line 202
    const v2, 0x7f13002d

    .line 203
    .line 204
    .line 205
    sget-object v3, Lapst;->b:Lancn;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v3, p1}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    sget p1, Lalcj;->d:I

    .line 218
    .line 219
    sget-object p1, Lalgr;->a:Lalcj;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    new-instance v0, Lklb;

    .line 223
    .line 224
    sget-object v2, Lasbh;->a:Lasbh;

    .line 225
    .line 226
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lapym;

    .line 235
    .line 236
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v3, Lasbh;

    .line 242
    .line 243
    iput-object p1, v3, Lasbh;->Z:Lapym;

    .line 244
    .line 245
    iget p1, v3, Lasbh;->h:I

    .line 246
    .line 247
    or-int/2addr p1, v1

    .line 248
    iput p1, v3, Lasbh;->h:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lasbh;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_0
    return-object p1

    .line 264
    :cond_3
    iget-object p1, p0, Lkkq;->d:Laael;

    .line 265
    .line 266
    const-wide/32 v1, 0x2b51f02

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1, v2, v0}, Laael;->r(JZ)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_4

    .line 274
    .line 275
    new-instance p1, Lklb;

    .line 276
    .line 277
    sget-object v0, Lasbc;->a:Lasbc;

    .line 278
    .line 279
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lapym;->a:Lapym;

    .line 284
    .line 285
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lancj;

    .line 290
    .line 291
    iget-object v2, p0, Lkkq;->b:Lbbko;

    .line 292
    .line 293
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lakur;

    .line 298
    .line 299
    invoke-direct {p0}, Lkkq;->b()Lapty;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2}, Lakur;->g()V

    .line 304
    .line 305
    .line 306
    sget-object v4, Laxsv;->a:Laxsv;

    .line 307
    .line 308
    invoke-virtual {v4}, Lancp;->getParserForType()Laneh;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const v5, -0x806ddd2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Laxsv;

    .line 320
    .line 321
    invoke-static {v1, v2}, Lahkx;->b(Lancj;Laxsv;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lapym;

    .line 329
    .line 330
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 334
    .line 335
    check-cast v2, Lasbc;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v1, v2, Lasbc;->i:Lapym;

    .line 341
    .line 342
    iget v1, v2, Lasbc;->b:I

    .line 343
    .line 344
    or-int/lit8 v1, v1, 0x40

    .line 345
    .line 346
    iput v1, v2, Lasbc;->b:I

    .line 347
    .line 348
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lasbc;

    .line 353
    .line 354
    invoke-direct {p1, v0}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    goto :goto_1

    .line 362
    :cond_4
    iget-object p1, p0, Lkkq;->f:Lant;

    .line 363
    .line 364
    sget-object v0, Lapty;->b:Lancn;

    .line 365
    .line 366
    invoke-direct {p0}, Lkkq;->b()Lapty;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v2, 0x7f130032

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2, v0, v1}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    new-instance v0, Lklb;

    .line 384
    .line 385
    sget-object v1, Lasbc;->a:Lasbc;

    .line 386
    .line 387
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lapym;

    .line 396
    .line 397
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 401
    .line 402
    check-cast v2, Lasbc;

    .line 403
    .line 404
    iput-object p1, v2, Lasbc;->i:Lapym;

    .line 405
    .line 406
    iget p1, v2, Lasbc;->b:I

    .line 407
    .line 408
    or-int/lit8 p1, p1, 0x40

    .line 409
    .line 410
    iput p1, v2, Lasbc;->b:I

    .line 411
    .line 412
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lasbc;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto :goto_1

    .line 426
    :cond_5
    sget p1, Lalcj;->d:I

    .line 427
    .line 428
    sget-object p1, Lalgr;->a:Lalcj;

    .line 429
    .line 430
    :goto_1
    return-object p1
.end method
