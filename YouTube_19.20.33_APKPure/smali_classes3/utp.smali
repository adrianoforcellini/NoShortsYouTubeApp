.class public final synthetic Lutp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutq;


# instance fields
.field public final synthetic a:Lutr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lutr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lutp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lutp;->a:Lutr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanez;)V
    .locals 6

    .line 1
    iget v0, p0, Lutp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Laxpg;->a:Laxpg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 24
    .line 25
    check-cast v2, Laxpg;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Laxpg;->c:Lanez;

    .line 31
    .line 32
    iget p1, v2, Laxpg;->b:I

    .line 33
    .line 34
    or-int/2addr p1, v1

    .line 35
    iput p1, v2, Laxpg;->b:I

    .line 36
    .line 37
    new-instance p1, Lutm;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lutp;->a:Lutr;

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
    check-cast p1, Laxpg;

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
    const v2, 0x1e19c53a

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
    sget-object v0, Laxpt;->a:Laxpt;

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
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v2, Laxpt;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v2, Laxpt;->c:Lanez;

    .line 95
    .line 96
    iget p1, v2, Laxpt;->b:I

    .line 97
    .line 98
    or-int/2addr p1, v1

    .line 99
    iput p1, v2, Laxpt;->b:I

    .line 100
    .line 101
    iget-object p1, p0, Lutp;->a:Lutr;

    .line 102
    .line 103
    iget-object v2, p1, Lutr;->g:Lutw;

    .line 104
    .line 105
    iget-object v2, v2, Lutw;->f:Lysu;

    .line 106
    .line 107
    iget-object v2, v2, Lysu;->a:Lzav;

    .line 108
    .line 109
    invoke-virtual {v2}, Lzav;->a()Lzau;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lzau;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v4, Laxpt;

    .line 125
    .line 126
    iget v5, v4, Laxpt;->b:I

    .line 127
    .line 128
    or-int/lit8 v5, v5, 0x4

    .line 129
    .line 130
    iput v5, v4, Laxpt;->b:I

    .line 131
    .line 132
    iput-object v2, v4, Laxpt;->e:Ljava/lang/String;

    .line 133
    .line 134
    :cond_1
    iget-object v2, p1, Lutr;->g:Lutw;

    .line 135
    .line 136
    iget-object v2, v2, Lutw;->f:Lysu;

    .line 137
    .line 138
    iget-object v2, v2, Lysu;->a:Lzav;

    .line 139
    .line 140
    invoke-virtual {v2}, Lzav;->a()Lzau;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lzau;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v4, Laxpt;

    .line 156
    .line 157
    iget v5, v4, Laxpt;->b:I

    .line 158
    .line 159
    or-int/2addr v5, v3

    .line 160
    iput v5, v4, Laxpt;->b:I

    .line 161
    .line 162
    iput-object v2, v4, Laxpt;->d:Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    iget-object v2, p1, Lutr;->c:Lj$/util/Optional;

    .line 165
    .line 166
    new-instance v4, Lutm;

    .line 167
    .line 168
    invoke-direct {v4, v0, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lutr;->d:Lj$/util/Optional;

    .line 175
    .line 176
    new-instance v2, Lutm;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v2, v0, v4}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lutr;->e:Lj$/util/Optional;

    .line 186
    .line 187
    new-instance v2, Lutm;

    .line 188
    .line 189
    invoke-direct {v2, v0, v3}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lutr;->a:Lavdk;

    .line 196
    .line 197
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v2, Laxpt;

    .line 203
    .line 204
    iget v1, v1, Lavdk;->g:I

    .line 205
    .line 206
    iput v1, v2, Laxpt;->g:I

    .line 207
    .line 208
    iget v1, v2, Laxpt;->b:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x10

    .line 211
    .line 212
    iput v1, v2, Laxpt;->b:I

    .line 213
    .line 214
    iget-object p1, p1, Lutr;->h:Lakur;

    .line 215
    .line 216
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Laxpt;

    .line 221
    .line 222
    invoke-virtual {p1}, Lakur;->l()V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lanbx;->a:Lanbx;

    .line 226
    .line 227
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v2, 0x547ad68d

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lanbx;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    sget-object v0, Laxps;->a:Laxps;

    .line 242
    .line 243
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v3, Laxps;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p1, v3, Laxps;->c:Lanez;

    .line 258
    .line 259
    iget p1, v3, Laxps;->b:I

    .line 260
    .line 261
    or-int/2addr p1, v1

    .line 262
    iput p1, v3, Laxps;->b:I

    .line 263
    .line 264
    new-instance p1, Lutm;

    .line 265
    .line 266
    invoke-direct {p1, v0, v2}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lutp;->a:Lutr;

    .line 270
    .line 271
    iget-object v2, v1, Lutr;->d:Lj$/util/Optional;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Laxps;

    .line 281
    .line 282
    iget-object v0, v1, Lutr;->h:Lakur;

    .line 283
    .line 284
    invoke-virtual {v0}, Lakur;->l()V

    .line 285
    .line 286
    .line 287
    sget-object v1, Lanbx;->a:Lanbx;

    .line 288
    .line 289
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v2, -0x7f4e017a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lanbx;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_4
    sget-object v0, Laxpm;->a:Laxpm;

    .line 304
    .line 305
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 313
    .line 314
    check-cast v2, Laxpm;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object p1, v2, Laxpm;->c:Lanez;

    .line 320
    .line 321
    iget p1, v2, Laxpm;->b:I

    .line 322
    .line 323
    or-int/2addr p1, v1

    .line 324
    iput p1, v2, Laxpm;->b:I

    .line 325
    .line 326
    new-instance p1, Lutm;

    .line 327
    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    invoke-direct {p1, v0, v1}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lutp;->a:Lutr;

    .line 334
    .line 335
    iget-object v2, v1, Lutr;->d:Lj$/util/Optional;

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Laxpm;

    .line 345
    .line 346
    iget-object v0, v1, Lutr;->h:Lakur;

    .line 347
    .line 348
    invoke-virtual {v0}, Lakur;->l()V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lanbx;->a:Lanbx;

    .line 352
    .line 353
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v2, 0x1bb2a49

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lanbx;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_5
    iget-object v0, p0, Lutp;->a:Lutr;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lutr;->l(Lanez;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
