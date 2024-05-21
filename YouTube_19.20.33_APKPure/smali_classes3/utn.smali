.class public final synthetic Lutn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lutr;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lutn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lutn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lutr;Lumy;I)V
    .locals 0

    .line 2
    iput p3, p0, Lutn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lutn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanez;)V
    .locals 6

    .line 1
    iget v0, p0, Lutn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lutn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lancp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Laxph;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Laxph;->c:Lanez;

    .line 30
    .line 31
    iget p1, v1, Laxph;->b:I

    .line 32
    .line 33
    or-int/2addr p1, v2

    .line 34
    iput p1, v1, Laxph;->b:I

    .line 35
    .line 36
    new-instance p1, Lutm;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {p1, v0, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lutn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lutr;

    .line 45
    .line 46
    iget-object v2, v1, Lutr;->d:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Laxph;

    .line 56
    .line 57
    iget-object v0, v1, Lutr;->h:Lakur;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakur;->l()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lanbx;->a:Lanbx;

    .line 63
    .line 64
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, -0x269042b8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lanbx;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object v0, Laxpq;->a:Laxpq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v3, Laxpq;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Laxpq;->c:Lanez;

    .line 95
    .line 96
    iget p1, v3, Laxpq;->b:I

    .line 97
    .line 98
    or-int/2addr p1, v2

    .line 99
    iput p1, v3, Laxpq;->b:I

    .line 100
    .line 101
    iget-object p1, p0, Lutn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lumy;

    .line 104
    .line 105
    iget-object p1, p1, Lumy;->d:Layvb;

    .line 106
    .line 107
    sget-object v2, Lutl;->c:Lakwi;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Latbc;

    .line 114
    .line 115
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v2, Laxpq;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, Laxpq;->d:Latbc;

    .line 126
    .line 127
    iget p1, v2, Laxpq;->b:I

    .line 128
    .line 129
    or-int/2addr p1, v1

    .line 130
    iput p1, v2, Laxpq;->b:I

    .line 131
    .line 132
    new-instance p1, Lutm;

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    invoke-direct {p1, v0, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lutn;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lutr;

    .line 142
    .line 143
    iget-object v2, v1, Lutr;->d:Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laxpq;

    .line 153
    .line 154
    iget-object v0, v1, Lutr;->h:Lakur;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lakur;->n(Laxpq;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    sget-object v0, Laxpj;->a:Laxpj;

    .line 161
    .line 162
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v1, Laxpj;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, Laxpj;->c:Lanez;

    .line 177
    .line 178
    iget p1, v1, Laxpj;->b:I

    .line 179
    .line 180
    or-int/2addr p1, v2

    .line 181
    iput p1, v1, Laxpj;->b:I

    .line 182
    .line 183
    new-instance p1, Lutm;

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-direct {p1, v0, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lutn;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lj$/util/Optional;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lutm;

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    invoke-direct {p1, v0, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lutn;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lutr;

    .line 205
    .line 206
    iget-object v2, v1, Lutr;->d:Lj$/util/Optional;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laxpj;

    .line 216
    .line 217
    iget-object v0, v1, Lutr;->h:Lakur;

    .line 218
    .line 219
    invoke-virtual {v0}, Lakur;->l()V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lanbx;->a:Lanbx;

    .line 223
    .line 224
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v2, -0x79959f95

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lanbx;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lutn;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Laxpf;

    .line 242
    .line 243
    iget-object v3, v3, Laxpf;->d:Landg;

    .line 244
    .line 245
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Lnhq;

    .line 250
    .line 251
    const/16 v5, 0x14

    .line 252
    .line 253
    invoke-direct {v4, v5}, Lnhq;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Luqk;

    .line 261
    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    invoke-direct {v4, v5}, Luqk;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget v4, Lalcj;->d:I

    .line 272
    .line 273
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 274
    .line 275
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lalcj;

    .line 280
    .line 281
    iget-object v4, p0, Lutn;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v4, Lutr;

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lutr;->o(Lalcj;)V

    .line 286
    .line 287
    .line 288
    check-cast v0, Lancp;

    .line 289
    .line 290
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v3, Laxpf;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object p1, v3, Laxpf;->c:Lanez;

    .line 305
    .line 306
    iget p1, v3, Laxpf;->b:I

    .line 307
    .line 308
    or-int/2addr p1, v2

    .line 309
    iput p1, v3, Laxpf;->b:I

    .line 310
    .line 311
    iget-object p1, v4, Lutr;->b:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 319
    .line 320
    check-cast v2, Laxpf;

    .line 321
    .line 322
    iget v3, v2, Laxpf;->b:I

    .line 323
    .line 324
    or-int/2addr v1, v3

    .line 325
    iput v1, v2, Laxpf;->b:I

    .line 326
    .line 327
    iput-object p1, v2, Laxpf;->e:Ljava/lang/String;

    .line 328
    .line 329
    :cond_3
    iget-object p1, v4, Lutr;->d:Lj$/util/Optional;

    .line 330
    .line 331
    new-instance v1, Lutm;

    .line 332
    .line 333
    invoke-direct {v1, v0, v5}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v4, Lutr;->h:Lakur;

    .line 340
    .line 341
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Laxpf;

    .line 346
    .line 347
    invoke-virtual {p1}, Lakur;->l()V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lanbx;->a:Lanbx;

    .line 351
    .line 352
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v2, 0x4438c471

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lanbx;

    .line 364
    .line 365
    return-void
.end method
