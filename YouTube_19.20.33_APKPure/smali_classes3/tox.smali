.class public final Ltox;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Lbbko;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Laldp;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 10
    .line 11
    .line 12
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltox;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "([^\\?]+)(\\?+)"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ltox;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ltox;->e:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ltox;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ltox;->c:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ltox;->f:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ltox;->g:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltox;->h:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltox;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ltox;->g:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lbcaw;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbbzu;->a:Lbbzu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_22

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ltow;

    .line 24
    .line 25
    sget-object v4, Lbbzt;->a:Lbbzt;

    .line 26
    .line 27
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, v3, Ltow;->e:I

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v6, Lbbzt;

    .line 41
    .line 42
    iget v7, v6, Lbbzt;->b:I

    .line 43
    .line 44
    or-int/lit16 v7, v7, 0x80

    .line 45
    .line 46
    iput v7, v6, Lbbzt;->b:I

    .line 47
    .line 48
    iput v5, v6, Lbbzt;->i:I

    .line 49
    .line 50
    :cond_0
    iget v5, v3, Ltow;->d:I

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v6, Lbbzt;

    .line 60
    .line 61
    iget v7, v6, Lbbzt;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x40

    .line 64
    .line 65
    iput v7, v6, Lbbzt;->b:I

    .line 66
    .line 67
    iput v5, v6, Lbbzt;->h:I

    .line 68
    .line 69
    :cond_1
    iget-wide v5, v3, Ltow;->c:J

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    const/16 v10, 0x8

    .line 76
    .line 77
    if-lez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v9, Lbbzt;

    .line 85
    .line 86
    iget v11, v9, Lbbzt;->b:I

    .line 87
    .line 88
    or-int/2addr v11, v10

    .line 89
    iput v11, v9, Lbbzt;->b:I

    .line 90
    .line 91
    long-to-int v5, v5

    .line 92
    iput v5, v9, Lbbzt;->e:I

    .line 93
    .line 94
    :cond_2
    iget-wide v5, v3, Ltow;->b:J

    .line 95
    .line 96
    cmp-long v9, v5, v7

    .line 97
    .line 98
    if-lez v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v4, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v9, Lbbzt;

    .line 106
    .line 107
    iget v11, v9, Lbbzt;->b:I

    .line 108
    .line 109
    or-int/lit8 v11, v11, 0x10

    .line 110
    .line 111
    iput v11, v9, Lbbzt;->b:I

    .line 112
    .line 113
    long-to-int v5, v5

    .line 114
    iput v5, v9, Lbbzt;->f:I

    .line 115
    .line 116
    :cond_3
    iget v5, v3, Ltow;->i:I

    .line 117
    .line 118
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v6, Lbbzt;

    .line 124
    .line 125
    iget v9, v6, Lbbzt;->b:I

    .line 126
    .line 127
    or-int/lit8 v9, v9, 0x20

    .line 128
    .line 129
    iput v9, v6, Lbbzt;->b:I

    .line 130
    .line 131
    iput v5, v6, Lbbzt;->g:I

    .line 132
    .line 133
    iget v5, v3, Ltow;->q:I

    .line 134
    .line 135
    iget-object v5, v3, Ltow;->j:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    :goto_1
    move-object v5, v9

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v12, Ltox;->d:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_5

    .line 161
    .line 162
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget-object v12, Ltkt;->a:Laljg;

    .line 168
    .line 169
    invoke-virtual {v12}, Lalix;->h()Lalju;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lalje;

    .line 174
    .line 175
    const-string v13, "extractContentType"

    .line 176
    .line 177
    const/16 v14, 0x18c

    .line 178
    .line 179
    const-string v15, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 180
    .line 181
    const-string v10, "NetworkMetricCollector.java"

    .line 182
    .line 183
    invoke-interface {v12, v15, v13, v14, v10}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lalje;

    .line 188
    .line 189
    const-string v12, "contentType extraction failed for %s, skipping logging path"

    .line 190
    .line 191
    invoke-interface {v10, v12, v5}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v10, Lbbzt;

    .line 203
    .line 204
    iget v12, v10, Lbbzt;->b:I

    .line 205
    .line 206
    or-int/2addr v12, v11

    .line 207
    iput v12, v10, Lbbzt;->b:I

    .line 208
    .line 209
    iput-object v5, v10, Lbbzt;->c:Ljava/lang/String;

    .line 210
    .line 211
    :cond_6
    iget-object v5, v3, Ltow;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    const/4 v12, 0x2

    .line 218
    if-eqz v10, :cond_8

    .line 219
    .line 220
    :cond_7
    move v10, v11

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const-string v10, "http/1.1"

    .line 223
    .line 224
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    move v10, v12

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    const-string v10, "spdy/2"

    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const-string v10, "spdy/3"

    .line 243
    .line 244
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    const/4 v10, 0x4

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    const-string v10, "spdy/3.1"

    .line 253
    .line 254
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    const/4 v10, 0x5

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const-string v10, "h2"

    .line 263
    .line 264
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_d

    .line 269
    .line 270
    const/4 v10, 0x6

    .line 271
    goto :goto_3

    .line 272
    :cond_d
    const-string v10, "quic/1+spdy/3"

    .line 273
    .line 274
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_e

    .line 279
    .line 280
    const/4 v10, 0x7

    .line 281
    goto :goto_3

    .line 282
    :cond_e
    const-string v10, "http/2+quic/43"

    .line 283
    .line 284
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_7

    .line 289
    .line 290
    const/16 v10, 0x8

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast v5, Lbbzt;

    .line 298
    .line 299
    add-int/lit8 v10, v10, -0x1

    .line 300
    .line 301
    iput v10, v5, Lbbzt;->j:I

    .line 302
    .line 303
    iget v10, v5, Lbbzt;->b:I

    .line 304
    .line 305
    or-int/lit16 v10, v10, 0x100

    .line 306
    .line 307
    iput v10, v5, Lbbzt;->b:I

    .line 308
    .line 309
    iget-object v5, v0, Ltox;->h:Lbbko;

    .line 310
    .line 311
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ltov;

    .line 316
    .line 317
    iget-object v5, v5, Ltov;->b:Ltpa;

    .line 318
    .line 319
    iget-object v10, v3, Ltow;->f:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v10, :cond_18

    .line 322
    .line 323
    iget-boolean v13, v3, Ltow;->g:Z

    .line 324
    .line 325
    iget-object v13, v0, Ltox;->h:Lbbko;

    .line 326
    .line 327
    invoke-static {v10}, Ltox;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Ltov;

    .line 336
    .line 337
    invoke-static {v10}, Lakrv;->A(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_10

    .line 342
    .line 343
    :cond_f
    move-object v13, v9

    .line 344
    goto :goto_5

    .line 345
    :cond_10
    if-eqz v5, :cond_11

    .line 346
    .line 347
    invoke-interface {v5, v10}, Ltpa;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :cond_11
    invoke-static {v10}, Ltox;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    move-object v10, v5

    .line 358
    :cond_12
    if-eqz v5, :cond_13

    .line 359
    .line 360
    move v5, v11

    .line 361
    goto :goto_4

    .line 362
    :cond_13
    move v5, v6

    .line 363
    :goto_4
    sget-object v13, Ltox;->a:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_14

    .line 374
    .line 375
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    move v5, v11

    .line 380
    :cond_14
    invoke-static {v10}, Ltox;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-eqz v13, :cond_15

    .line 385
    .line 386
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-nez v10, :cond_15

    .line 391
    .line 392
    move v5, v11

    .line 393
    :cond_15
    if-eqz v13, :cond_16

    .line 394
    .line 395
    sget-object v10, Ltox;->g:Ljava/util/regex/Pattern;

    .line 396
    .line 397
    invoke-virtual {v10, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_16

    .line 406
    .line 407
    const-string v5, "<ip>"

    .line 408
    .line 409
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    move v5, v11

    .line 414
    :cond_16
    if-eqz v13, :cond_17

    .line 415
    .line 416
    if-nez v5, :cond_17

    .line 417
    .line 418
    sget-object v5, Ltox;->f:Ljava/util/regex/Pattern;

    .line 419
    .line 420
    invoke-virtual {v5, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_f

    .line 429
    .line 430
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    :cond_17
    :goto_5
    if-eqz v13, :cond_19

    .line 435
    .line 436
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 440
    .line 441
    check-cast v5, Lbbzt;

    .line 442
    .line 443
    iget v10, v5, Lbbzt;->b:I

    .line 444
    .line 445
    or-int/2addr v10, v12

    .line 446
    iput v10, v5, Lbbzt;->b:I

    .line 447
    .line 448
    iput-object v13, v5, Lbbzt;->d:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_18
    move-object v14, v9

    .line 452
    :cond_19
    :goto_6
    if-eqz v14, :cond_1a

    .line 453
    .line 454
    invoke-static {v14}, Ltox;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 464
    .line 465
    check-cast v10, Lbbzt;

    .line 466
    .line 467
    iget v12, v10, Lbbzt;->b:I

    .line 468
    .line 469
    const/high16 v13, 0x200000

    .line 470
    .line 471
    or-int/2addr v12, v13

    .line 472
    iput v12, v10, Lbbzt;->b:I

    .line 473
    .line 474
    iput-object v5, v10, Lbbzt;->v:Ljava/lang/String;

    .line 475
    .line 476
    :cond_1a
    iget-object v5, v3, Ltow;->k:Lbcac;

    .line 477
    .line 478
    if-eqz v5, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 484
    .line 485
    check-cast v10, Lbbzt;

    .line 486
    .line 487
    iput-object v5, v10, Lbbzt;->k:Lbcac;

    .line 488
    .line 489
    iget v5, v10, Lbbzt;->b:I

    .line 490
    .line 491
    or-int/lit16 v5, v5, 0x200

    .line 492
    .line 493
    iput v5, v10, Lbbzt;->b:I

    .line 494
    .line 495
    :cond_1b
    invoke-static {v6}, Lbbzs;->a(I)Lbbzs;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    sget-object v6, Lbbzs;->a:Lbbzs;

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lbbzs;

    .line 510
    .line 511
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 515
    .line 516
    check-cast v6, Lbbzt;

    .line 517
    .line 518
    iget v5, v5, Lbbzs;->c:I

    .line 519
    .line 520
    iput v5, v6, Lbbzt;->l:I

    .line 521
    .line 522
    iget v5, v6, Lbbzt;->b:I

    .line 523
    .line 524
    or-int/lit16 v5, v5, 0x400

    .line 525
    .line 526
    iput v5, v6, Lbbzt;->b:I

    .line 527
    .line 528
    sget-object v5, Lbbzr;->a:Lbbzr;

    .line 529
    .line 530
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget v6, v3, Ltow;->s:I

    .line 535
    .line 536
    if-eqz v6, :cond_1c

    .line 537
    .line 538
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 542
    .line 543
    check-cast v10, Lbbzr;

    .line 544
    .line 545
    add-int/lit8 v6, v6, -0x2

    .line 546
    .line 547
    iput v6, v10, Lbbzr;->c:I

    .line 548
    .line 549
    iget v6, v10, Lbbzr;->b:I

    .line 550
    .line 551
    or-int/2addr v6, v11

    .line 552
    iput v6, v10, Lbbzr;->b:I

    .line 553
    .line 554
    :cond_1c
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 558
    .line 559
    check-cast v6, Lbbzt;

    .line 560
    .line 561
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lbbzr;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iput-object v5, v6, Lbbzt;->m:Lbbzr;

    .line 571
    .line 572
    iget v5, v6, Lbbzt;->b:I

    .line 573
    .line 574
    or-int/lit16 v5, v5, 0x800

    .line 575
    .line 576
    iput v5, v6, Lbbzt;->b:I

    .line 577
    .line 578
    iget v5, v3, Ltow;->t:I

    .line 579
    .line 580
    iget-object v5, v3, Ltow;->l:Lbbzj;

    .line 581
    .line 582
    if-eqz v5, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 588
    .line 589
    check-cast v6, Lbbzt;

    .line 590
    .line 591
    iput-object v5, v6, Lbbzt;->n:Lbbzj;

    .line 592
    .line 593
    iget v5, v6, Lbbzt;->b:I

    .line 594
    .line 595
    or-int/lit16 v5, v5, 0x2000

    .line 596
    .line 597
    iput v5, v6, Lbbzt;->b:I

    .line 598
    .line 599
    :cond_1d
    iget-wide v5, v3, Ltow;->a:J

    .line 600
    .line 601
    cmp-long v7, v5, v7

    .line 602
    .line 603
    if-lez v7, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 609
    .line 610
    check-cast v7, Lbbzt;

    .line 611
    .line 612
    iget v8, v7, Lbbzt;->b:I

    .line 613
    .line 614
    or-int/lit16 v8, v8, 0x4000

    .line 615
    .line 616
    iput v8, v7, Lbbzt;->b:I

    .line 617
    .line 618
    iput-wide v5, v7, Lbbzt;->o:J

    .line 619
    .line 620
    :cond_1e
    iget v5, v3, Ltow;->o:I

    .line 621
    .line 622
    iget-object v5, v3, Ltow;->r:Lakwx;

    .line 623
    .line 624
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_1f

    .line 629
    .line 630
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/lang/Long;

    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v5

    .line 640
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 644
    .line 645
    check-cast v7, Lbbzt;

    .line 646
    .line 647
    iget v8, v7, Lbbzt;->b:I

    .line 648
    .line 649
    const/high16 v10, 0x1000000

    .line 650
    .line 651
    or-int/2addr v8, v10

    .line 652
    iput v8, v7, Lbbzt;->b:I

    .line 653
    .line 654
    iput-wide v5, v7, Lbbzt;->w:J

    .line 655
    .line 656
    :cond_1f
    iget v5, v3, Ltow;->u:I

    .line 657
    .line 658
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 659
    .line 660
    .line 661
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 662
    .line 663
    check-cast v6, Lbbzt;

    .line 664
    .line 665
    add-int/lit8 v7, v5, -0x1

    .line 666
    .line 667
    if-eqz v5, :cond_21

    .line 668
    .line 669
    iput v7, v6, Lbbzt;->p:I

    .line 670
    .line 671
    iget v5, v6, Lbbzt;->b:I

    .line 672
    .line 673
    const v7, 0x8000

    .line 674
    .line 675
    .line 676
    or-int/2addr v5, v7

    .line 677
    iput v5, v6, Lbbzt;->b:I

    .line 678
    .line 679
    iget v5, v3, Ltow;->m:I

    .line 680
    .line 681
    invoke-static {v5}, Lajvc;->i(I)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 686
    .line 687
    .line 688
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 689
    .line 690
    check-cast v6, Lbbzt;

    .line 691
    .line 692
    add-int/lit8 v7, v5, -0x1

    .line 693
    .line 694
    if-eqz v5, :cond_20

    .line 695
    .line 696
    iput v7, v6, Lbbzt;->q:I

    .line 697
    .line 698
    iget v5, v6, Lbbzt;->b:I

    .line 699
    .line 700
    const/high16 v7, 0x10000

    .line 701
    .line 702
    or-int/2addr v5, v7

    .line 703
    iput v5, v6, Lbbzt;->b:I

    .line 704
    .line 705
    iget v5, v3, Ltow;->n:I

    .line 706
    .line 707
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 708
    .line 709
    .line 710
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 711
    .line 712
    check-cast v6, Lbbzt;

    .line 713
    .line 714
    iget v7, v6, Lbbzt;->b:I

    .line 715
    .line 716
    const/high16 v8, 0x20000

    .line 717
    .line 718
    or-int/2addr v7, v8

    .line 719
    iput v7, v6, Lbbzt;->b:I

    .line 720
    .line 721
    iput v5, v6, Lbbzt;->r:I

    .line 722
    .line 723
    iget v3, v3, Ltow;->p:I

    .line 724
    .line 725
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 729
    .line 730
    check-cast v5, Lbbzt;

    .line 731
    .line 732
    iget v6, v5, Lbbzt;->b:I

    .line 733
    .line 734
    const/high16 v7, 0x40000

    .line 735
    .line 736
    or-int/2addr v6, v7

    .line 737
    iput v6, v5, Lbbzt;->b:I

    .line 738
    .line 739
    iput v3, v5, Lbbzt;->s:I

    .line 740
    .line 741
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 745
    .line 746
    check-cast v3, Lbbzu;

    .line 747
    .line 748
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Lbbzt;

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Lbbzu;->a()V

    .line 758
    .line 759
    .line 760
    iget-object v3, v3, Lbbzu;->b:Landg;

    .line 761
    .line 762
    invoke-interface {v3, v4}, Landg;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_20
    throw v9

    .line 768
    :cond_21
    throw v9

    .line 769
    :cond_22
    sget-object v2, Lbcaw;->a:Lbcaw;

    .line 770
    .line 771
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 779
    .line 780
    check-cast v3, Lbcaw;

    .line 781
    .line 782
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lbbzu;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iput-object v1, v3, Lbcaw;->g:Lbbzu;

    .line 792
    .line 793
    iget v1, v3, Lbcaw;->b:I

    .line 794
    .line 795
    or-int/lit8 v1, v1, 0x20

    .line 796
    .line 797
    iput v1, v3, Lbcaw;->b:I

    .line 798
    .line 799
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Lbcaw;

    .line 804
    .line 805
    return-object v1
.end method
