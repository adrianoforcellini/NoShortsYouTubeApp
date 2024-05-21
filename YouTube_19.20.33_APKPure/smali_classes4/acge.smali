.class public final Lacge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadv;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "acge"


# instance fields
.field private final f:Laadu;

.field private final g:Lacfn;

.field private final h:Ljava/util/Set;

.field private final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lacge;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ".flags"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lacge;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ".log_click"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lacge;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, ".click_client_data"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lacge;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ".csn"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lacge;->d:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Laadu;Lacfn;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lacge;-><init>(Laadu;Lacfn;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Laadu;Lacfn;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lacge;

    if-eqz v0, :cond_0

    check-cast p1, Lacge;

    iget-object p1, p1, Lacge;->f:Laadu;

    iput-object p1, p0, Lacge;->f:Laadu;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lacge;->f:Laadu;

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacge;->g:Lacfn;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacge;->h:Ljava/util/Set;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacge;->j:Ljava/util/Set;

    return-void
.end method

.method public static g(Laoxu;Ljava/util/Map;)Larxk;
    .locals 4

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laoxu;->e:Laoxv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laoxv;->a:Laoxv;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Larzl;->a:Lancn;

    .line 14
    .line 15
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Laoxu;->e:Laoxv;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Laoxv;->a:Laoxv;

    .line 37
    .line 38
    :cond_1
    sget-object v2, Larzl;->a:Lancn;

    .line 39
    .line 40
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    check-cast v1, Larxk;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v1, Lacge;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v1, p1, Larxk;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    check-cast p1, Larxk;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Lancn;

    .line 85
    .line 86
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lanck;->d(Lancn;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 94
    .line 95
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lancc;->o(Lancm;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Larxg;->a:Larxg;

    .line 104
    .line 105
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Lancn;

    .line 110
    .line 111
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lanck;->d(Lancn;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 119
    .line 120
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_5

    .line 127
    .line 128
    iget-object p0, v1, Lancn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v1, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    check-cast p0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast v1, Larxg;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v2, v1, Larxg;->b:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    iput v2, v1, Larxg;->b:I

    .line 154
    .line 155
    iput-object p0, v1, Larxg;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast p0, Larxk;

    .line 163
    .line 164
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Larxg;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Larxk;->e:Larxg;

    .line 174
    .line 175
    iget p1, p0, Larxk;->b:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    iput p1, p0, Larxk;->b:I

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_6
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 184
    .line 185
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lanck;->d(Lancn;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 193
    .line 194
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Lancc;->o(Lancm;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    sget-object p1, Larxg;->a:Larxg;

    .line 203
    .line 204
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 209
    .line 210
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, Lanck;->d(Lancn;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 218
    .line 219
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_7

    .line 226
    .line 227
    iget-object p0, v1, Lancn;->b:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v1, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_2
    check-cast p0, Lawpq;

    .line 235
    .line 236
    iget-object p0, p0, Lawpq;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 242
    .line 243
    check-cast v1, Larxg;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget v2, v1, Larxg;->b:I

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    iput v2, v1, Larxg;->b:I

    .line 253
    .line 254
    iput-object p0, v1, Larxg;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast p0, Larxk;

    .line 262
    .line 263
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Larxg;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Larxk;->e:Larxg;

    .line 273
    .line 274
    iget p1, p0, Larxk;->b:I

    .line 275
    .line 276
    or-int/lit8 p1, p1, 0x1

    .line 277
    .line 278
    iput p1, p0, Larxk;->b:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lancn;

    .line 282
    .line 283
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Lanck;->d(Lancn;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 291
    .line 292
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Lancc;->o(Lancm;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    sget-object p1, Larxg;->a:Larxg;

    .line 301
    .line 302
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lancn;

    .line 307
    .line 308
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0, v1}, Lanck;->d(Lancn;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 316
    .line 317
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-nez p0, :cond_9

    .line 324
    .line 325
    iget-object p0, v1, Lancn;->b:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v1, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_3
    check-cast p0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    .line 333
    .line 334
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 340
    .line 341
    check-cast v1, Larxg;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget v2, v1, Larxg;->b:I

    .line 347
    .line 348
    or-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    iput v2, v1, Larxg;->b:I

    .line 351
    .line 352
    iput-object p0, v1, Larxg;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast p0, Larxk;

    .line 360
    .line 361
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Larxg;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Larxk;->e:Larxg;

    .line 371
    .line 372
    iget p1, p0, Larxk;->b:I

    .line 373
    .line 374
    or-int/lit8 p1, p1, 0x1

    .line 375
    .line 376
    iput p1, p0, Larxk;->b:I

    .line 377
    .line 378
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Larxk;

    .line 383
    .line 384
    sget-object p1, Larxk;->a:Larxk;

    .line 385
    .line 386
    invoke-virtual {p1, p0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_b

    .line 391
    .line 392
    const/4 p0, 0x0

    .line 393
    :cond_b
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Larxk;)Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lacge;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lacge;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lacge;->l(Ljava/util/Map;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lacge;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method private static m(Laoxu;Ljava/lang/String;)Laoxu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lancj;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lavaz;->b:Lancn;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lancj;->d(Lanbz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laoxu;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lavaz;->b:Lancn;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lancj;->c(Lanbz;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lavaz;->b:Lancn;

    .line 34
    .line 35
    sget-object v1, Lavay;->a:Lavay;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lavaz;->b:Lancn;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lancj;->b(Lanbz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lavay;

    .line 47
    .line 48
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v1, Lavay;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, v1, Lavay;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, v1, Lavay;->b:I

    .line 67
    .line 68
    iput-object p1, v1, Lavay;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lavay;

    .line 75
    .line 76
    sget-object v0, Lavaz;->b:Lancn;

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Laoxu;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacge;->g:Lacfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lacfo;->h:Lacfo;

    .line 10
    .line 11
    :cond_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lacfo;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 30
    .line 31
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Lancn;

    .line 49
    .line 50
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 58
    .line 59
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Lancn;

    .line 68
    .line 69
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 77
    .line 78
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lancn;

    .line 87
    .line 88
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 96
    .line 97
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Lancn;

    .line 106
    .line 107
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 115
    .line 116
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Lancn;

    .line 125
    .line 126
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 134
    .line 135
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->phoneDialerEndpoint:Lancn;

    .line 144
    .line 145
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 153
    .line 154
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->ypcFixInstrumentEndpoint:Lancn;

    .line 163
    .line 164
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 172
    .line 173
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    sget-object v3, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->storiesShareCommand:Lancn;

    .line 182
    .line 183
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 191
    .line 192
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Lancn;

    .line 201
    .line 202
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 210
    .line 211
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Lancn;

    .line 220
    .line 221
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 229
    .line 230
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_5

    .line 237
    .line 238
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InvitePlaylistCollaboratorsCommandOuterClass$InvitePlaylistCollaboratorsCommand;->invitePlaylistCollaboratorsCommand:Lancn;

    .line 239
    .line 240
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 248
    .line 249
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 250
    .line 251
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-static {p1}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_4

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_4
    iget-object v4, p0, Lacge;->j:Ljava/util/Set;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_5

    .line 276
    .line 277
    :goto_0
    sget-object v3, Lacge;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {p2, v3, v4}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 294
    .line 295
    :cond_5
    :goto_1
    iget v3, p1, Laoxu;->b:I

    .line 296
    .line 297
    and-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    if-eqz v3, :cond_6

    .line 300
    .line 301
    new-instance v3, Lacfm;

    .line 302
    .line 303
    iget-object v4, p1, Laoxu;->c:Lanbk;

    .line 304
    .line 305
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p2}, Lacge;->g(Laoxu;Ljava/util/Map;)Larxk;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x3

    .line 313
    invoke-interface {v0, v5, v3, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-static {p1}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_a

    .line 324
    .line 325
    iget-object v4, p0, Lacge;->h:Ljava/util/Set;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    if-eqz p2, :cond_8

    .line 338
    .line 339
    sget-object v3, Lacge;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    const/4 v3, 0x0

    .line 349
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_9

    .line 354
    .line 355
    invoke-interface {v0}, Lacfo;->j()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {p1, v3}, Lacge;->m(Laoxu;Ljava/lang/String;)Laoxu;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    invoke-static {p1, v3}, Lacge;->m(Laoxu;Ljava/lang/String;)Laoxu;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_a
    :goto_4
    sget-object v3, Lacge;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {p2, v3, v2}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    and-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    if-nez v2, :cond_b

    .line 387
    .line 388
    invoke-interface {v0, p1}, Lacfo;->g(Laoxu;)Laoxu;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :cond_b
    if-eqz p2, :cond_c

    .line 393
    .line 394
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_c

    .line 399
    .line 400
    :try_start_0
    new-instance v2, Lalcl;

    .line 401
    .line 402
    invoke-direct {v2}, Lalcl;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, p2}, Lalcl;->k(Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1, v0}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lalcl;->c()Lalcp;

    .line 412
    .line 413
    .line 414
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    :cond_c
    if-nez p2, :cond_d

    .line 416
    .line 417
    invoke-static {v1, v0}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    :cond_d
    iget-object v0, p0, Lacge;->f:Laadu;

    .line 422
    .line 423
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Laadu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacge;->f:Laadu;

    .line 2
    .line 3
    return-object v0
.end method
