.class public final Lagbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagbr;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagbr;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lagbr;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method private final d(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagbr;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lagsi;->k()Lagyx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lagyx;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v2, p1

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    cmp-long p1, v2, p3

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->repeatChapterCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_13

    .line 19
    .line 20
    iget-object v0, p0, Lagbr;->a:Lbbko;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lagbe;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->repeatChapterCommand:Lancn;

    .line 33
    .line 34
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 42
    .line 43
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;

    .line 59
    .line 60
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->c:I

    .line 61
    .line 62
    invoke-static {v1}, La;->bp(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    if-eq v1, v3, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lagbe;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-static {}, Lalcj;->d()Lalce;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->b:I

    .line 88
    .line 89
    and-int/2addr v1, v3

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, "repeat_chapter_command.start_time_ms is not filled."

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string v1, "repeat_chapter_command.end_time_ms is not filled."

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lalce;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lagbr;->c:Lbbko;

    .line 119
    .line 120
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lakqo;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->f:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p2, Lakqo;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p2, p0, Lagbr;->a:Lbbko;

    .line 131
    .line 132
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lagbe;

    .line 137
    .line 138
    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->d:J

    .line 139
    .line 140
    iget-wide v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->e:J

    .line 141
    .line 142
    invoke-direct {p0, v0, v1, v2, v3}, Lagbr;->d(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->d:J

    .line 149
    .line 150
    iget-wide v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->e:J

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1, v2, v3}, Lagbe;->j(JJ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    invoke-virtual {p2}, Lagbe;->d()V

    .line 157
    .line 158
    .line 159
    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->d:J

    .line 160
    .line 161
    iget-wide v2, p1, Lcom/google/protos/youtube/api/innertube/RepeatChapterCommandOuterClass$RepeatChapterCommand;->e:J

    .line 162
    .line 163
    invoke-virtual {p2, v0, v1, v2, v3}, Lagbe;->i(JJ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object p1, p0, Lagbr;->a:Lbbko;

    .line 168
    .line 169
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lagbe;

    .line 174
    .line 175
    invoke-static {}, Lalcj;->d()Lalce;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v4, 0x0

    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    const-string p2, "args is null."

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object p2, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v5, "repeat_chapter_command_resolver_start_time_ms"

    .line 190
    .line 191
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_b

    .line 196
    .line 197
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    instance-of v6, v6, Ljava/lang/Long;

    .line 202
    .line 203
    if-nez v6, :cond_a

    .line 204
    .line 205
    const-string v5, "Value of repeat_chapter_command_resolver_start_time_ms is not a Long."

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Long;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    const-string v5, "args does not contain key: repeat_chapter_command_resolver_start_time_ms"

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    move-object v5, v4

    .line 224
    :goto_2
    const-string v6, "repeat_chapter_command_resolver_end_time_ms"

    .line 225
    .line 226
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    instance-of v7, v7, Ljava/lang/Long;

    .line 237
    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    const-string p2, "Value of repeat_chapter_command_resolver_end_time_ms is not a Long."

    .line 241
    .line 242
    invoke-virtual {v1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    move-object v4, p2

    .line 251
    check-cast v4, Ljava/lang/Long;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    const-string p2, "args does not contain key: repeat_chapter_command_resolver_end_time_ms"

    .line 255
    .line 256
    invoke-virtual {v1, p2}, Lalce;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    move-object p2, v4

    .line 260
    move-object v4, v5

    .line 261
    :goto_4
    if-eqz v4, :cond_f

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-direct {p0, v5, v6, v7, v8}, Lagbr;->d(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-virtual {p1, v4, v5, v6, v7}, Lagbe;->j(JJ)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    invoke-virtual {p1}, Lagbe;->d()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-virtual {p1, v4, v5, v6, v7}, Lagbe;->i(JJ)V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_5
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_12

    .line 314
    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    new-array v1, v3, [Ljava/util/List;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    aput-object v0, v1, v4

    .line 321
    .line 322
    aput-object p1, v1, v2

    .line 323
    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v0, "There were problems with resolving RepeatChapterCommand."

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_6
    if-ge v4, v3, :cond_11

    .line 332
    .line 333
    aget-object v0, v1, v4

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/String;

    .line 350
    .line 351
    const-string v5, " "

    .line 352
    .line 353
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p2

    .line 371
    :cond_12
    :goto_8
    return-void

    .line 372
    :cond_13
    new-instance p1, Laaeg;

    .line 373
    .line 374
    invoke-direct {p1}, Laaeg;-><init>()V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
