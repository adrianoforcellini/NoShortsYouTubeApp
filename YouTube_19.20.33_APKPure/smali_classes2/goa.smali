.class public final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacxq;I)V
    .locals 0

    .line 3
    iput p2, p0, Lgoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lgoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmpz;I)V
    .locals 0

    .line 6
    iput p2, p0, Lgoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lndg;I)V
    .locals 0

    .line 4
    iput p2, p0, Lgoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvht;I)V
    .locals 0

    .line 5
    iput p2, p0, Lgoa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget v0, p0, Lgoa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lagiz;

    .line 14
    .line 15
    iget-object p1, p1, Lagiz;->f:Lagjb;

    .line 16
    .line 17
    invoke-virtual {p1}, Lagjb;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4b

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->setEngagementPanelActivelyEngagingCommand:Lancn;

    .line 25
    .line 26
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;

    .line 51
    .line 52
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    .line 53
    .line 54
    if-ne p2, v1, :cond_1

    .line 55
    .line 56
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Laqbq;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p2, Laqbq;->a:Laqbq;

    .line 62
    .line 63
    :goto_1
    iget p2, p2, Laqbq;->b:I

    .line 64
    .line 65
    and-int/2addr p2, v5

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    .line 69
    .line 70
    if-ne p2, v1, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Laqbq;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p2, Laqbq;->a:Laqbq;

    .line 78
    .line 79
    :goto_2
    iget-object v2, p2, Laqbq;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    .line 83
    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    :goto_3
    if-eqz v2, :cond_a

    .line 92
    .line 93
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->b:I

    .line 94
    .line 95
    and-int/2addr p2, v4

    .line 96
    if-eqz p2, :cond_a

    .line 97
    .line 98
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->c:I

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laqbq;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-object v0, Laqbq;->a:Laqbq;

    .line 110
    .line 111
    :goto_4
    iget v0, v0, Laqbq;->c:I

    .line 112
    .line 113
    invoke-static {v0}, Laqbo;->a(I)Laqbo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Laqbo;->a:Laqbo;

    .line 120
    .line 121
    :cond_6
    check-cast p2, Lmrh;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lmrh;->b(Laqbo;)Lzwv;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/SetEngagementPanelActivelyEngagingCommandOuterClass$SetEngagementPanelActivelyEngagingCommand;->e:Z

    .line 128
    .line 129
    iget-object p2, p2, Lzwv;->a:Lzwz;

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lzwz;->a(Ljava/lang/String;)Lzwx;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_7
    if-eqz p1, :cond_8

    .line 140
    .line 141
    sget-object p1, Lzwr;->b:Lzwr;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    sget-object p1, Lzwr;->a:Lzwr;

    .line 145
    .line 146
    :goto_5
    iget-object v0, p2, Lzwx;->d:Lzwr;

    .line 147
    .line 148
    if-eq p1, v0, :cond_a

    .line 149
    .line 150
    iput-object p1, p2, Lzwx;->d:Lzwr;

    .line 151
    .line 152
    iget-object p1, p2, Lzwx;->b:Lzwk;

    .line 153
    .line 154
    invoke-interface {p1}, Lzwk;->D()Lacfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lacwi;->aS(Lcom/google/protobuf/MessageLite;)Lasor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget v1, p1, Lasor;->c:I

    .line 171
    .line 172
    and-int/2addr v1, v4

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    new-instance v1, Lacfm;

    .line 176
    .line 177
    iget-object p1, p1, Lasor;->d:Lanbk;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, Lzwx;->d:Lzwr;

    .line 183
    .line 184
    sget-object v2, Larxk;->a:Larxk;

    .line 185
    .line 186
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v6, Larxe;->a:Larxe;

    .line 191
    .line 192
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object p2, p2, Lzwx;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v7, Larxe;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v8, v7, Larxe;->b:I

    .line 209
    .line 210
    or-int/2addr v8, v4

    .line 211
    iput v8, v7, Larxe;->b:I

    .line 212
    .line 213
    iput-object p2, v7, Larxe;->c:Ljava/lang/String;

    .line 214
    .line 215
    sget-object p2, Lzwr;->b:Lzwr;

    .line 216
    .line 217
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v7, Larxe;

    .line 223
    .line 224
    iget v8, v7, Larxe;->b:I

    .line 225
    .line 226
    or-int/2addr v5, v8

    .line 227
    iput v5, v7, Larxe;->b:I

    .line 228
    .line 229
    if-ne p1, p2, :cond_9

    .line 230
    .line 231
    move v3, v4

    .line 232
    :cond_9
    iput-boolean v3, v7, Larxe;->d:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast p1, Larxk;

    .line 240
    .line 241
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Larxe;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p2, p1, Larxk;->B:Larxe;

    .line 251
    .line 252
    iget p2, p1, Larxk;->c:I

    .line 253
    .line 254
    const/high16 v3, 0x20000

    .line 255
    .line 256
    or-int/2addr p2, v3

    .line 257
    iput p2, p1, Larxk;->c:I

    .line 258
    .line 259
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Larxk;

    .line 264
    .line 265
    invoke-interface {v0, v1, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_6
    return-void

    .line 269
    :pswitch_1
    sget-object p2, Laaas;->c:Laaas;

    .line 270
    .line 271
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->resizeEngagementPanelToFullBleedEndpoint:Lancn;

    .line 272
    .line 273
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 281
    .line 282
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->resizeEngagementPanelToFullBleedEndpoint:Lancn;

    .line 291
    .line 292
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 300
    .line 301
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-nez p1, :cond_b

    .line 308
    .line 309
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_7
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;

    .line 317
    .line 318
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->b:I

    .line 319
    .line 320
    if-ne p2, v5, :cond_c

    .line 321
    .line 322
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Laqbq;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    sget-object p2, Laqbq;->a:Laqbq;

    .line 328
    .line 329
    :goto_8
    iget p2, p2, Laqbq;->c:I

    .line 330
    .line 331
    invoke-static {p2}, Laqbo;->a(I)Laqbo;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-nez p2, :cond_d

    .line 336
    .line 337
    sget-object p2, Laqbo;->a:Laqbo;

    .line 338
    .line 339
    :cond_d
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->b:I

    .line 340
    .line 341
    if-ne v0, v5, :cond_e

    .line 342
    .line 343
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Laqbq;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    sget-object v1, Laqbq;->a:Laqbq;

    .line 349
    .line 350
    :goto_9
    iget v1, v1, Laqbq;->b:I

    .line 351
    .line 352
    and-int/2addr v1, v5

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    if-ne v0, v5, :cond_f

    .line 356
    .line 357
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Laqbq;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    sget-object p1, Laqbq;->a:Laqbq;

    .line 363
    .line 364
    :goto_a
    iget-object p1, p1, Laqbq;->d:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_10
    if-ne v0, v4, :cond_11

    .line 368
    .line 369
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToFullBleedEndpointOuterClass$ResizeEngagementPanelToFullBleedEndpoint;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    :goto_b
    move-object v2, p1

    .line 374
    :cond_11
    sget-object p1, Laaas;->a:Laaas;

    .line 375
    .line 376
    :goto_c
    move-object v12, p2

    .line 377
    move-object p2, p1

    .line 378
    move-object p1, v2

    .line 379
    move-object v2, v12

    .line 380
    goto/16 :goto_12

    .line 381
    .line 382
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->resizeEngagementPanelToMaximizedEndpoint:Lancn;

    .line 383
    .line 384
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 392
    .line 393
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->resizeEngagementPanelToMaximizedEndpoint:Lancn;

    .line 402
    .line 403
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 411
    .line 412
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-nez p1, :cond_13

    .line 419
    .line 420
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_13
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :goto_d
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;

    .line 428
    .line 429
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->b:I

    .line 430
    .line 431
    if-ne p2, v5, :cond_14

    .line 432
    .line 433
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p2, Laqbq;

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_14
    sget-object p2, Laqbq;->a:Laqbq;

    .line 439
    .line 440
    :goto_e
    iget p2, p2, Laqbq;->c:I

    .line 441
    .line 442
    invoke-static {p2}, Laqbo;->a(I)Laqbo;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    if-nez p2, :cond_15

    .line 447
    .line 448
    sget-object p2, Laqbo;->a:Laqbo;

    .line 449
    .line 450
    :cond_15
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->b:I

    .line 451
    .line 452
    if-ne v0, v5, :cond_16

    .line 453
    .line 454
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Laqbq;

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_16
    sget-object v1, Laqbq;->a:Laqbq;

    .line 460
    .line 461
    :goto_f
    iget v1, v1, Laqbq;->b:I

    .line 462
    .line 463
    and-int/2addr v1, v5

    .line 464
    if-eqz v1, :cond_18

    .line 465
    .line 466
    if-ne v0, v5, :cond_17

    .line 467
    .line 468
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Laqbq;

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_17
    sget-object p1, Laqbq;->a:Laqbq;

    .line 474
    .line 475
    :goto_10
    iget-object p1, p1, Laqbq;->d:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_18
    if-ne v0, v4, :cond_19

    .line 479
    .line 480
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ResizeEngagementPanelToMaximizedEndpointOuterClass$ResizeEngagementPanelToMaximizedEndpoint;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    :goto_11
    move-object v2, p1

    .line 485
    :cond_19
    sget-object p1, Laaas;->b:Laaas;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1a
    move-object p1, v2

    .line 489
    :goto_12
    if-eqz v2, :cond_1c

    .line 490
    .line 491
    if-eqz p1, :cond_1c

    .line 492
    .line 493
    iget-object v0, p0, Lgoa;->b:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {v0, v2}, Lzzi;->b(Laqbo;)Lzwv;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_1c

    .line 500
    .line 501
    invoke-virtual {v0}, Lzwv;->D()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_1b

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1b
    invoke-virtual {v0}, Lzwv;->h()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_1c

    .line 517
    .line 518
    iget-object p1, v0, Lzwv;->c:Laaap;

    .line 519
    .line 520
    iget-object p1, p1, Laaap;->e:Laaaw;

    .line 521
    .line 522
    invoke-virtual {p1, p2}, Laaaw;->a(Laaas;)V

    .line 523
    .line 524
    .line 525
    :cond_1c
    :goto_13
    return-void

    .line 526
    :pswitch_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RefreshAppActionOuterClass$RefreshAppAction;->refreshAppAction:Lancn;

    .line 527
    .line 528
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 536
    .line 537
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_1e

    .line 544
    .line 545
    iget-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    if-eqz p2, :cond_1d

    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    check-cast p2, Ljava/lang/Runnable;

    .line 562
    .line 563
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 564
    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1d
    return-void

    .line 568
    :cond_1e
    new-instance p1, Laaeg;

    .line 569
    .line 570
    invoke-direct {p1}, Laaeg;-><init>()V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :pswitch_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Lancn;

    .line 575
    .line 576
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 584
    .line 585
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-nez p1, :cond_1f

    .line 592
    .line 593
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_1f
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    :goto_15
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 601
    .line 602
    if-nez p1, :cond_20

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :cond_20
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    .line 606
    .line 607
    invoke-static {p1}, La;->bp(I)I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-nez p1, :cond_21

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_21
    move v4, p1

    .line 615
    :goto_16
    if-ne v4, v5, :cond_22

    .line 616
    .line 617
    iget-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lnjv;

    .line 620
    .line 621
    invoke-virtual {p1}, Lnjv;->l()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_22
    if-ne v4, v1, :cond_23

    .line 626
    .line 627
    iget-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p1, Lnjv;

    .line 630
    .line 631
    iget-object p1, p1, Lnjv;->n:Lhtw;

    .line 632
    .line 633
    invoke-virtual {p1}, Lhtw;->e()Lhuh;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    if-eqz p1, :cond_23

    .line 638
    .line 639
    invoke-virtual {p1}, Lhuh;->bp()V

    .line 640
    .line 641
    .line 642
    :cond_23
    :goto_17
    return-void

    .line 643
    :pswitch_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->preloadAndPreconnectCustomTabsCommand:Lancn;

    .line 644
    .line 645
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 653
    .line 654
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 655
    .line 656
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-eqz p2, :cond_27

    .line 661
    .line 662
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 663
    .line 664
    if-nez p2, :cond_24

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_24
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->preloadAndPreconnectCustomTabsCommand:Lancn;

    .line 668
    .line 669
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 677
    .line 678
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    if-nez p1, :cond_25

    .line 685
    .line 686
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_25
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    :goto_18
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;

    .line 694
    .line 695
    new-instance p2, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 698
    .line 699
    .line 700
    new-instance v0, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->c:Landg;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_26

    .line 716
    .line 717
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_26
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PreloadAndPreconnectCustomTabsCommandOuterClass$PreloadAndPreconnectCustomTabsCommand;->b:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    iget-object v1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 738
    .line 739
    new-instance v2, Lqgi;

    .line 740
    .line 741
    invoke-direct {v2, p1, v0, p2}, Lqgi;-><init>(Landroid/net/Uri;Ljava/util/List;Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v2}, Lahjv;->e(Lqgi;)V

    .line 745
    .line 746
    .line 747
    :cond_27
    :goto_1a
    return-void

    .line 748
    :pswitch_5
    sget-object p2, Lavoo;->b:Lancn;

    .line 749
    .line 750
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 755
    .line 756
    .line 757
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 758
    .line 759
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 760
    .line 761
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    if-nez p1, :cond_28

    .line 766
    .line 767
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_28
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    :goto_1b
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p1, Lavoo;

    .line 777
    .line 778
    iget-object v0, p1, Lavoo;->c:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v3, p1, Lavoo;->d:Lavzc;

    .line 781
    .line 782
    if-nez v3, :cond_29

    .line 783
    .line 784
    sget-object v3, Lavzc;->a:Lavzc;

    .line 785
    .line 786
    :cond_29
    move-object v7, v3

    .line 787
    iget p1, p1, Lavoo;->e:I

    .line 788
    .line 789
    int-to-long v8, p1

    .line 790
    invoke-static {}, Lvkg;->N()V

    .line 791
    .line 792
    .line 793
    move-object p1, p2

    .line 794
    check-cast p1, Lant;

    .line 795
    .line 796
    iget-object v3, p1, Lant;->b:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_2a

    .line 803
    .line 804
    return-void

    .line 805
    :cond_2a
    iget-object v3, p1, Lant;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lhne;

    .line 808
    .line 809
    iget-object v4, v3, Lhne;->a:Ljava/lang/Object;

    .line 810
    .line 811
    new-instance v10, Lgvg;

    .line 812
    .line 813
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    move-object v5, v4

    .line 818
    check-cast v5, Lalxb;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v3, v3, Lhne;->b:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    move-object v6, v3

    .line 830
    check-cast v6, Lahqv;

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    move-object v4, v10

    .line 839
    invoke-direct/range {v4 .. v9}, Lgvg;-><init>(Lalxb;Lahqv;Lavzc;J)V

    .line 840
    .line 841
    .line 842
    iget-object v3, p1, Lant;->b:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    iget-object p1, p1, Lant;->c:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v3, v10, Lgvg;->a:Lalxb;

    .line 850
    .line 851
    new-instance v4, Ldtw;

    .line 852
    .line 853
    const/16 v5, 0xe

    .line 854
    .line 855
    invoke-direct {v4, v10, v5, v2}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 856
    .line 857
    .line 858
    iget-wide v5, v10, Lgvg;->d:J

    .line 859
    .line 860
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 861
    .line 862
    invoke-interface {v3, v4, v5, v6, v2}, Lalxb;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iput-object v2, v10, Lgvg;->e:Lalwz;

    .line 867
    .line 868
    iget-object v2, v10, Lgvg;->e:Lalwz;

    .line 869
    .line 870
    new-instance v3, Lgpv;

    .line 871
    .line 872
    invoke-direct {v3, p2, v0, v1}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lgpv;

    .line 876
    .line 877
    const/4 v4, 0x4

    .line 878
    invoke-direct {v1, p2, v0, v4}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {p1, v2, v3, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_6
    sget-object p2, Laojx;->b:Lancn;

    .line 886
    .line 887
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 892
    .line 893
    .line 894
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 895
    .line 896
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 897
    .line 898
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    if-nez p1, :cond_2b

    .line 903
    .line 904
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_2b
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    :goto_1c
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p1, Laojx;

    .line 914
    .line 915
    iget-object p1, p1, Laojx;->c:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {}, Lvkg;->N()V

    .line 918
    .line 919
    .line 920
    check-cast p2, Lant;

    .line 921
    .line 922
    iget-object v0, p2, Lant;->b:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_2c

    .line 929
    .line 930
    return-void

    .line 931
    :cond_2c
    iget-object v0, p2, Lant;->b:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lgvg;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    iget-object v0, v0, Lgvg;->e:Lalwz;

    .line 943
    .line 944
    if-eqz v0, :cond_2d

    .line 945
    .line 946
    invoke-interface {v0, v3}, Lalwz;->cancel(Z)Z

    .line 947
    .line 948
    .line 949
    :cond_2d
    iget-object p2, p2, Lant;->b:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_7
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlayerToastCommandOuterClass;->playerToastCommand:Lancn;

    .line 956
    .line 957
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 962
    .line 963
    .line 964
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 965
    .line 966
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 967
    .line 968
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    if-nez p1, :cond_2e

    .line 973
    .line 974
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 975
    .line 976
    goto :goto_1d

    .line 977
    :cond_2e
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    :goto_1d
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p1, Laugm;

    .line 984
    .line 985
    iget-object v0, p1, Laugm;->b:Laqhw;

    .line 986
    .line 987
    if-nez v0, :cond_2f

    .line 988
    .line 989
    sget-object v0, Laqhw;->a:Laqhw;

    .line 990
    .line 991
    :cond_2f
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iget p1, p1, Laugm;->c:I

    .line 996
    .line 997
    new-instance v1, Lhcf;

    .line 998
    .line 999
    invoke-direct {v1, v0, p1}, Lhcf;-><init>(Ljava/lang/CharSequence;I)V

    .line 1000
    .line 1001
    .line 1002
    check-cast p2, Lkqe;

    .line 1003
    .line 1004
    invoke-virtual {p2, v1}, Lkqe;->b(Lhcf;)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;->updatePlayerErrorMessageCommand:Lancn;

    .line 1009
    .line 1010
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p2

    .line 1014
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1018
    .line 1019
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1020
    .line 1021
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result p2

    .line 1025
    invoke-static {p2}, La;->aB(Z)V

    .line 1026
    .line 1027
    .line 1028
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;->updatePlayerErrorMessageCommand:Lancn;

    .line 1029
    .line 1030
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p2

    .line 1034
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1038
    .line 1039
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1040
    .line 1041
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    if-nez p1, :cond_30

    .line 1046
    .line 1047
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_30
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    :goto_1e
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;

    .line 1057
    .line 1058
    invoke-interface {p2}, Lagsm;->bZ()Laitn;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v10, Laglv;

    .line 1063
    .line 1064
    invoke-interface {p2}, Lagsm;->k()Lagsi;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p2

    .line 1068
    invoke-virtual {p2}, Lagsi;->n()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdatePlayerErrorMessageCommandOuterClass$UpdatePlayerErrorMessageCommand;->b:Larma;

    .line 1073
    .line 1074
    if-nez p1, :cond_31

    .line 1075
    .line 1076
    sget-object p1, Larma;->a:Larma;

    .line 1077
    .line 1078
    :cond_31
    iget p2, p1, Larma;->b:I

    .line 1079
    .line 1080
    const v1, 0x37a7364

    .line 1081
    .line 1082
    .line 1083
    if-ne p2, v1, :cond_32

    .line 1084
    .line 1085
    iget-object p1, p1, Larma;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast p1, Lauds;

    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_32
    sget-object p1, Lauds;->a:Lauds;

    .line 1091
    .line 1092
    :goto_1f
    move-object v9, p1

    .line 1093
    const/4 v6, 0x0

    .line 1094
    const/4 v8, 0x0

    .line 1095
    const/4 v2, 0x3

    .line 1096
    const/4 v3, 0x0

    .line 1097
    const/4 v4, 0x3

    .line 1098
    const/4 v5, 0x0

    .line 1099
    move-object v1, v10

    .line 1100
    invoke-direct/range {v1 .. v9}, Laglv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lauds;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v10}, Laitn;->e(Laglv;)V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_9
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;->pivotBarNavigationCommand:Lancn;

    .line 1108
    .line 1109
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p2

    .line 1113
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1117
    .line 1118
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1119
    .line 1120
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    if-nez p1, :cond_33

    .line 1125
    .line 1126
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_33
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    :goto_20
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;

    .line 1136
    .line 1137
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PivotBarNavigationCommandOuterClass$PivotBarNavigationCommand;->c:Z

    .line 1140
    .line 1141
    invoke-interface {p2, v0, p1}, Lnky;->z(Ljava/lang/String;Z)V

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->offlineVideoWithOfflineabilityEndpoint:Lancn;

    .line 1146
    .line 1147
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1155
    .line 1156
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 1157
    .line 1158
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    if-nez p1, :cond_34

    .line 1163
    .line 1164
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :cond_34
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    :goto_21
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;

    .line 1172
    .line 1173
    sget-object v0, Lattc;->a:Lattc;

    .line 1174
    .line 1175
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->c:I

    .line 1176
    .line 1177
    invoke-static {v0}, Lattc;->a(I)Lattc;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-nez v0, :cond_35

    .line 1182
    .line 1183
    sget-object v0, Lattc;->a:Lattc;

    .line 1184
    .line 1185
    :cond_35
    invoke-virtual {v0}, Lattc;->ordinal()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eq v0, v4, :cond_38

    .line 1190
    .line 1191
    if-eq v0, v5, :cond_37

    .line 1192
    .line 1193
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->c:I

    .line 1194
    .line 1195
    invoke-static {p1}, Lattc;->a(I)Lattc;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p1

    .line 1199
    if-nez p1, :cond_36

    .line 1200
    .line 1201
    sget-object p1, Lattc;->a:Lattc;

    .line 1202
    .line 1203
    :cond_36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object p1

    .line 1211
    const-string p2, "Unsupported Offline Video Action: "

    .line 1212
    .line 1213
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :cond_37
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->b:Ljava/lang/String;

    .line 1224
    .line 1225
    check-cast p2, Lmpz;

    .line 1226
    .line 1227
    invoke-virtual {p2, p1, v3}, Lmpz;->w(Ljava/lang/String;Z)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_38
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->d:Lauvf;

    .line 1232
    .line 1233
    if-nez v0, :cond_39

    .line 1234
    .line 1235
    sget-object v0, Lauvf;->a:Lauvf;

    .line 1236
    .line 1237
    :cond_39
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lancn;

    .line 1238
    .line 1239
    invoke-static {v0, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    move-object v3, v0

    .line 1244
    check-cast v3, Latum;

    .line 1245
    .line 1246
    if-nez v3, :cond_3a

    .line 1247
    .line 1248
    const-string p1, "Object is not an offlineable video"

    .line 1249
    .line 1250
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :cond_3a
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 1255
    .line 1256
    const-class v1, Lacfo;

    .line 1257
    .line 1258
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p2

    .line 1262
    move-object v5, p2

    .line 1263
    check-cast v5, Lacfo;

    .line 1264
    .line 1265
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoWithOfflineabilityEndpointOuterClass$OfflineVideoWithOfflineabilityEndpoint;->b:Ljava/lang/String;

    .line 1268
    .line 1269
    move-object v1, p2

    .line 1270
    check-cast v1, Lmpz;

    .line 1271
    .line 1272
    const/4 v4, 0x0

    .line 1273
    const/4 v6, 0x0

    .line 1274
    invoke-virtual/range {v1 .. v6}, Lmpz;->H(Ljava/lang/String;Latum;Lkaz;Lacfo;Latpw;)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_b
    sget-object p2, Laqpl;->b:Lancn;

    .line 1279
    .line 1280
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p2

    .line 1284
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1288
    .line 1289
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1290
    .line 1291
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result p1

    .line 1295
    if-nez p1, :cond_3b

    .line 1296
    .line 1297
    goto :goto_22

    .line 1298
    :cond_3b
    iget-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast p1, Lnmd;

    .line 1301
    .line 1302
    iget-object p2, p1, Lnmd;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast p2, Lbjd;

    .line 1305
    .line 1306
    invoke-virtual {p2}, Lbjd;->s()Z

    .line 1307
    .line 1308
    .line 1309
    move-result p2

    .line 1310
    if-eqz p2, :cond_3d

    .line 1311
    .line 1312
    iget-object p2, p1, Lnmd;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast p2, Lbjd;

    .line 1315
    .line 1316
    const v0, 0x800003

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {p2, v0}, Lbjd;->c(I)Landroid/view/View;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    if-eqz v1, :cond_3c

    .line 1324
    .line 1325
    invoke-virtual {p2, v1, v4}, Lbjd;->h(Landroid/view/View;Z)V

    .line 1326
    .line 1327
    .line 1328
    iget-object p1, p1, Lnmd;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast p1, Lbjd;

    .line 1331
    .line 1332
    invoke-virtual {p1, v4}, Lbjd;->k(I)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1337
    .line 1338
    invoke-static {v0}, Lbjd;->f(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p2

    .line 1342
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p2

    .line 1346
    const-string v0, "No drawer view found with gravity "

    .line 1347
    .line 1348
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p2

    .line 1352
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw p1

    .line 1356
    :cond_3d
    :goto_22
    return-void

    .line 1357
    :pswitch_c
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast p2, Lvht;

    .line 1360
    .line 1361
    invoke-virtual {p2, p1}, Lvht;->d(Laoxu;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_d
    iget-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p1

    .line 1371
    check-cast p1, Lagsc;

    .line 1372
    .line 1373
    invoke-interface {p1, v5}, Lagsc;->i(I)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_e
    iget-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p1

    .line 1383
    check-cast p1, Lagsc;

    .line 1384
    .line 1385
    invoke-interface {p1, v3}, Lagsc;->i(I)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_f
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->deletePlaylistEndpoint:Lancn;

    .line 1390
    .line 1391
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1392
    .line 1393
    .line 1394
    move-result-object p2

    .line 1395
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1399
    .line 1400
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1401
    .line 1402
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    if-nez p1, :cond_3e

    .line 1407
    .line 1408
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    goto :goto_23

    .line 1411
    :cond_3e
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    :goto_23
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;

    .line 1418
    .line 1419
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->c:Ljava/lang/String;

    .line 1420
    .line 1421
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->b:I

    .line 1422
    .line 1423
    and-int/2addr v1, v5

    .line 1424
    if-eqz v1, :cond_3f

    .line 1425
    .line 1426
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/DeletePlaylistEndpointOuterClass$DeletePlaylistEndpoint;->d:I

    .line 1427
    .line 1428
    invoke-static {p1}, Lamtl;->i(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v3

    .line 1432
    if-nez v3, :cond_3f

    .line 1433
    .line 1434
    move v3, v5

    .line 1435
    :cond_3f
    check-cast p2, Lndg;

    .line 1436
    .line 1437
    invoke-virtual {p2, v0, v3}, Lndg;->g(Ljava/lang/String;I)Landroid/app/AlertDialog;

    .line 1438
    .line 1439
    .line 1440
    move-result-object p1

    .line 1441
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_10
    iget-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    invoke-interface {p1}, Lacxq;->g()Lacxk;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p1

    .line 1451
    if-eqz p1, :cond_40

    .line 1452
    .line 1453
    invoke-interface {p1}, Lacxk;->b()I

    .line 1454
    .line 1455
    .line 1456
    move-result p2

    .line 1457
    if-ne p2, v4, :cond_40

    .line 1458
    .line 1459
    invoke-interface {p1}, Lacxk;->D()V

    .line 1460
    .line 1461
    .line 1462
    :cond_40
    return-void

    .line 1463
    :pswitch_11
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1464
    .line 1465
    if-nez p2, :cond_41

    .line 1466
    .line 1467
    goto/16 :goto_25

    .line 1468
    .line 1469
    :cond_41
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelShowCommandOuterClass;->homeAdsPanelShowCommand:Lancn;

    .line 1470
    .line 1471
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p2

    .line 1475
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1479
    .line 1480
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1481
    .line 1482
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result p2

    .line 1486
    if-eqz p2, :cond_44

    .line 1487
    .line 1488
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelShowCommandOuterClass;->homeAdsPanelShowCommand:Lancn;

    .line 1489
    .line 1490
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1491
    .line 1492
    .line 1493
    move-result-object p2

    .line 1494
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1498
    .line 1499
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1500
    .line 1501
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    if-nez p1, :cond_42

    .line 1506
    .line 1507
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    goto :goto_24

    .line 1510
    :cond_42
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p1

    .line 1514
    :goto_24
    check-cast p1, Laqqc;

    .line 1515
    .line 1516
    iget p2, p1, Laqqc;->b:I

    .line 1517
    .line 1518
    and-int/2addr p2, v4

    .line 1519
    if-eqz p2, :cond_44

    .line 1520
    .line 1521
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1522
    .line 1523
    iget-object p1, p1, Laqqc;->c:Ljava/lang/String;

    .line 1524
    .line 1525
    check-cast p2, Llwr;

    .line 1526
    .line 1527
    iget-object v0, p2, Llwr;->a:Ljava/lang/Object;

    .line 1528
    .line 1529
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_44

    .line 1534
    .line 1535
    iget-object v0, p2, Llwr;->a:Ljava/lang/Object;

    .line 1536
    .line 1537
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p1

    .line 1541
    check-cast p1, Laqqb;

    .line 1542
    .line 1543
    iget-object v0, p2, Llwr;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Ljava/util/ArrayDeque;

    .line 1546
    .line 1547
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, p2, Llwr;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, Ljava/util/ArrayDeque;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-ne v0, v4, :cond_43

    .line 1559
    .line 1560
    iget-object v0, p2, Llwr;->e:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lagsi;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lagsi;->w()V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {p2}, Llwr;->d()Llzm;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget-object v1, v0, Llzm;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    iget-object v0, v0, Llzm;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lcg;

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    check-cast v1, Llwq;

    .line 1582
    .line 1583
    invoke-virtual {v1, v0, v2}, Llwq;->u(Lda;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_43
    invoke-virtual {p2}, Llwr;->d()Llzm;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p2

    .line 1590
    invoke-virtual {p2, p1}, Llzm;->c(Laqqb;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_44
    :goto_25
    return-void

    .line 1594
    :pswitch_12
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->profileCardCommand:Lancn;

    .line 1595
    .line 1596
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p2

    .line 1600
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1604
    .line 1605
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    if-nez v0, :cond_45

    .line 1612
    .line 1613
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    goto :goto_26

    .line 1616
    :cond_45
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object p2

    .line 1620
    :goto_26
    iget-object v0, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;

    .line 1623
    .line 1624
    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->b:Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v7, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->c:Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v8, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->e:Ljava/lang/String;

    .line 1629
    .line 1630
    iget-boolean p2, p2, Lcom/google/protos/youtube/api/innertube/ProfileCardCommandOuterClass$ProfileCardCommand;->d:Z

    .line 1631
    .line 1632
    iget-object v1, p1, Laoxu;->c:Lanbk;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    if-nez p2, :cond_46

    .line 1639
    .line 1640
    move-object v4, v0

    .line 1641
    check-cast v4, Lger;

    .line 1642
    .line 1643
    const/4 v9, 0x0

    .line 1644
    move-object v5, v6

    .line 1645
    move-object v6, v7

    .line 1646
    move-object v7, v8

    .line 1647
    move-object v8, v10

    .line 1648
    invoke-virtual/range {v4 .. v9}, Lger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLges;)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :cond_46
    move-object v5, v0

    .line 1653
    check-cast v5, Lger;

    .line 1654
    .line 1655
    iget-object p2, v5, Lger;->e:Lcg;

    .line 1656
    .line 1657
    iget-object v0, v5, Lger;->d:Laepp;

    .line 1658
    .line 1659
    iget-object v1, v5, Lger;->a:Laeqb;

    .line 1660
    .line 1661
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-interface {v0, v1}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    new-instance v1, Lgep;

    .line 1670
    .line 1671
    invoke-direct {v1, v3}, Lgep;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v2, Lwnn;

    .line 1675
    .line 1676
    const/4 v11, 0x1

    .line 1677
    move-object v4, v2

    .line 1678
    move-object v9, p1

    .line 1679
    invoke-direct/range {v4 .. v11}, Lwnn;-><init>(Lger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laoxu;[BI)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {p2, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_13
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1687
    .line 1688
    if-nez p2, :cond_47

    .line 1689
    .line 1690
    goto/16 :goto_28

    .line 1691
    .line 1692
    :cond_47
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelHideCommandOuterClass;->homeAdsPanelHideCommand:Lancn;

    .line 1693
    .line 1694
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1695
    .line 1696
    .line 1697
    move-result-object p2

    .line 1698
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 1702
    .line 1703
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 1704
    .line 1705
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result p2

    .line 1709
    if-eqz p2, :cond_4a

    .line 1710
    .line 1711
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HomeAdsPanelHideCommandOuterClass;->homeAdsPanelHideCommand:Lancn;

    .line 1712
    .line 1713
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1714
    .line 1715
    .line 1716
    move-result-object p2

    .line 1717
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 1721
    .line 1722
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 1723
    .line 1724
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p1

    .line 1728
    if-nez p1, :cond_48

    .line 1729
    .line 1730
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    goto :goto_27

    .line 1733
    :cond_48
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p1

    .line 1737
    :goto_27
    check-cast p1, Laqqa;

    .line 1738
    .line 1739
    iget p2, p1, Laqqa;->b:I

    .line 1740
    .line 1741
    and-int/2addr p2, v4

    .line 1742
    if-eqz p2, :cond_4a

    .line 1743
    .line 1744
    iget-object p2, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    iget-object p1, p1, Laqqa;->c:Ljava/lang/String;

    .line 1747
    .line 1748
    check-cast p2, Llwr;

    .line 1749
    .line 1750
    iget-object v0, p2, Llwr;->c:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, Ljava/util/ArrayDeque;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Laqqb;

    .line 1759
    .line 1760
    if-eqz v0, :cond_4a

    .line 1761
    .line 1762
    iget-object v0, v0, Laqqb;->c:Ljava/lang/String;

    .line 1763
    .line 1764
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result p1

    .line 1768
    if-eqz p1, :cond_4a

    .line 1769
    .line 1770
    iget-object p1, p2, Llwr;->c:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast p1, Ljava/util/ArrayDeque;

    .line 1773
    .line 1774
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    iget-object p1, p2, Llwr;->c:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast p1, Ljava/util/ArrayDeque;

    .line 1780
    .line 1781
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1782
    .line 1783
    .line 1784
    move-result p1

    .line 1785
    if-eqz p1, :cond_49

    .line 1786
    .line 1787
    invoke-virtual {p2}, Llwr;->d()Llzm;

    .line 1788
    .line 1789
    .line 1790
    move-result-object p1

    .line 1791
    iget-object p1, p1, Llzm;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast p1, Llwq;

    .line 1794
    .line 1795
    invoke-virtual {p1}, Llwq;->dismiss()V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :cond_49
    invoke-virtual {p2}, Llwr;->d()Llzm;

    .line 1800
    .line 1801
    .line 1802
    move-result-object p1

    .line 1803
    iget-object p2, p2, Llwr;->c:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast p2, Ljava/util/ArrayDeque;

    .line 1806
    .line 1807
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object p2

    .line 1811
    check-cast p2, Laqqb;

    .line 1812
    .line 1813
    invoke-virtual {p1, p2}, Llzm;->c(Laqqb;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_4a
    :goto_28
    return-void

    .line 1817
    :cond_4b
    iget-object p1, p0, Lgoa;->b:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast p1, Lagiz;

    .line 1820
    .line 1821
    invoke-virtual {p1, v5, v3}, Lagiz;->p(II)V

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
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

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
