.class public final Lchx;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"

# interfaces
.implements Lcqt;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lchx;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lchx;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lchx;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Lchx;->d:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lchx;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method protected static final A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lant;)Lant;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_d

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eq v5, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v5, "$$"

    .line 121
    .line 122
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, "RepresentationID"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v7, 0x1

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_3
    const-string v5, "%0"

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eq v5, v6, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v9, "d"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    const-string v10, "x"

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_4

    .line 214
    .line 215
    const-string v10, "X"

    .line 216
    .line 217
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-nez v10, :cond_4

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    const-string v8, "%01d"

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const v9, -0x74423897

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x2

    .line 246
    if-eq v5, v9, :cond_8

    .line 247
    .line 248
    const v9, 0x27c6ed

    .line 249
    .line 250
    .line 251
    if-eq v5, v9, :cond_7

    .line 252
    .line 253
    const v9, 0x246e091

    .line 254
    .line 255
    .line 256
    if-eq v5, v9, :cond_6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const-string v5, "Bandwidth"

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_9

    .line 266
    .line 267
    move v3, v7

    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const-string v5, "Time"

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    move v3, v10

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const-string v5, "Number"

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    move v3, v2

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    :goto_2
    move v3, v6

    .line 290
    :goto_3
    if-eqz v3, :cond_c

    .line 291
    .line 292
    if-eq v3, v7, :cond_b

    .line 293
    .line 294
    if-ne v3, v10, :cond_a

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const-string p1, "Invalid template: "

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_b
    const/4 v3, 0x3

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    add-int/2addr v3, v6

    .line 338
    invoke-interface {v0, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-int/lit8 v3, v4, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    new-instance p0, Lant;

    .line 349
    .line 350
    invoke-direct {p0, p1, p2, v0}, Lant;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_e
    return-object p2
.end method

.method private static B(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    return p0

    .line 8
    :cond_1
    if-ne p0, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method private static C(JJ)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide p0, p2

    .line 12
    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p2, p0, p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide p0
.end method

.method private static final D(Ljava/util/List;JJIJ)J
    .locals 0

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    invoke-static {p6, p7, p3, p4}, Lbux;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p5

    .line 11
    long-to-int p5, p5

    .line 12
    :goto_0
    const/4 p6, 0x0

    .line 13
    :goto_1
    if-ge p6, p5, :cond_1

    .line 14
    .line 15
    new-instance p7, Lcih;

    .line 16
    .line 17
    invoke-direct {p7, p1, p2, p3, p4}, Lcih;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-long/2addr p1, p3

    .line 24
    add-int/lit8 p6, p6, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-wide p1
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lchx;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    :cond_0
    return p1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lbux;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v6, v4

    .line 81
    :goto_1
    add-double/2addr p2, v6

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v6, v4

    .line 101
    :goto_2
    add-double/2addr p2, v6

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    mul-double/2addr v6, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-wide v6, v4

    .line 117
    :goto_3
    add-double/2addr p2, v6

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 131
    .line 132
    mul-double/2addr v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-wide v2, v4

    .line 135
    :goto_4
    add-double/2addr p2, v2

    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_6
    add-double/2addr p2, v4

    .line 149
    mul-double/2addr p2, v0

    .line 150
    double-to-long p1, p2

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    neg-long p0, p1

    .line 154
    return-wide p0

    .line 155
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p1, p0

    .line 162
    :cond_8
    return-wide p1
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-static {p0, v3, v2}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lchy;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lchy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method protected static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    return-object p0
.end method

.method protected static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbih;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbih;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lbih;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method protected static final k(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, -0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v8

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v9

    .line 63
    goto :goto_1

    .line 64
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    move v0, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move v0, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    move v0, v10

    .line 95
    :goto_1
    const-string v2, "value"

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    move v3, v10

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_0
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {v0}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sparse-switch v1, :sswitch_data_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :sswitch_7
    const-string v1, "fa01"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    move v5, v6

    .line 131
    goto :goto_4

    .line 132
    :sswitch_8
    const-string v1, "f801"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move v5, v7

    .line 141
    goto :goto_4

    .line 142
    :sswitch_9
    const-string v1, "f800"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move v5, v8

    .line 151
    goto :goto_4

    .line 152
    :sswitch_a
    const-string v1, "a000"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move v5, v9

    .line 161
    goto :goto_4

    .line 162
    :sswitch_b
    const-string v1, "4000"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    :goto_3
    move v5, v10

    .line 172
    :goto_4
    if-eqz v5, :cond_7

    .line 173
    .line 174
    if-eq v5, v9, :cond_6

    .line 175
    .line 176
    if-eq v5, v8, :cond_5

    .line 177
    .line 178
    if-eq v5, v7, :cond_9

    .line 179
    .line 180
    if-eq v5, v6, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    const/16 v3, 0x8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v3, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move v3, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move v3, v9

    .line 191
    goto :goto_5

    .line 192
    :pswitch_1
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    const/16 v1, 0x10

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_2
    invoke-static {p0, v2, v10}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lez v3, :cond_1

    .line 217
    .line 218
    const/16 v0, 0x21

    .line 219
    .line 220
    if-lt v3, v0, :cond_9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_3
    invoke-static {p0, v2, v10}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ltz v0, :cond_1

    .line 228
    .line 229
    sget-object v1, Lchx;->d:[I

    .line 230
    .line 231
    array-length v2, v1

    .line 232
    const/16 v2, 0x15

    .line 233
    .line 234
    if-ge v0, v2, :cond_1

    .line 235
    .line 236
    aget v3, v1, v0

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_4
    invoke-static {p0, v2, v10}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :cond_9
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 244
    .line 245
    .line 246
    const-string v0, "AudioChannelConfiguration"

    .line 247
    .line 248
    invoke-static {p0, v0}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    return v3

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch
.end method

.method protected static final l(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method protected static final m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "BaseURL"

    .line 43
    .line 44
    invoke-static {p0, v4}, Lchx;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lbig;->g(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget v5, v5, v4

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    :cond_3
    new-array p1, v2, [Lchu;

    .line 64
    .line 65
    new-instance p2, Lchu;

    .line 66
    .line 67
    invoke-direct {p2, p0, v1, v0, v3}, Lchu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    aput-object p2, p1, v4

    .line 71
    .line 72
    invoke-static {p1}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v4, v5, :cond_7

    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lchu;

    .line 93
    .line 94
    iget-object v6, v5, Lchu;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v6, p0}, Lbig;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v7, v1

    .line 105
    :goto_3
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget v0, v5, Lchu;->c:I

    .line 108
    .line 109
    iget v3, v5, Lchu;->d:I

    .line 110
    .line 111
    iget-object v7, v5, Lchu;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_6
    new-instance v5, Lchu;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v0, v3}, Lchu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-object v2
.end method

.method protected static final n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "MpdParser"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    invoke-static {v0}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v6

    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move v0, v7

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v4, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v7, :cond_3

    .line 72
    .line 73
    if-eq v0, v6, :cond_2

    .line 74
    .line 75
    if-eq v0, v5, :cond_1

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    sget-object v0, Lbqt;->c:Ljava/util/UUID;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v0, Lbqt;->d:Ljava/util/UUID;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v0, Lbqt;->e:Ljava/util/UUID;

    .line 86
    .line 87
    :goto_2
    move-object v4, v1

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_4
    const-string v0, "value"

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    move v5, v3

    .line 101
    :goto_3
    if-ge v5, v4, :cond_6

    .line 102
    .line 103
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Lbih;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v4, v1

    .line 128
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    const-string v5, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v5, v4

    .line 149
    new-array v5, v5, [Ljava/util/UUID;

    .line 150
    .line 151
    move v6, v3

    .line 152
    :goto_5
    array-length v7, v4

    .line 153
    if-ge v6, v7, :cond_7

    .line 154
    .line 155
    aget-object v7, v4, v6

    .line 156
    .line 157
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    aput-object v7, v5, v6

    .line 162
    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v4, Lbqt;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v4, v5, v1}, Lbhx;->f(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Lbqt;->b:Ljava/util/UUID;

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    move-object v10, v4

    .line 176
    move-object v4, v0

    .line 177
    move-object v0, v5

    .line 178
    move-object v5, v10

    .line 179
    goto :goto_9

    .line 180
    :cond_8
    const-string v4, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 181
    .line 182
    invoke-static {v2, v4}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v4, v0

    .line 186
    move-object v0, v1

    .line 187
    move-object v5, v0

    .line 188
    goto :goto_8

    .line 189
    :cond_9
    :goto_6
    move-object v0, v1

    .line 190
    move-object v4, v0

    .line 191
    :goto_7
    move-object v5, v4

    .line 192
    :goto_8
    move-object v6, v5

    .line 193
    :cond_a
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 194
    .line 195
    .line 196
    const-string v7, "clearkey:Laurl"

    .line 197
    .line 198
    invoke-static {p0, v7}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    const/4 v8, 0x4

    .line 203
    if-eqz v7, :cond_b

    .line 204
    .line 205
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v8, :cond_b

    .line 210
    .line 211
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_b
    const-string v7, "ms:laurl"

    .line 218
    .line 219
    invoke-static {p0, v7}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_c

    .line 224
    .line 225
    const-string v6, "licenseUrl"

    .line 226
    .line 227
    invoke-interface {p0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_a

    .line 232
    :cond_c
    if-nez v5, :cond_e

    .line 233
    .line 234
    invoke-static {p0}, Lbih;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7}, Lbih;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v9, "pssh"

    .line 249
    .line 250
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_e

    .line 255
    .line 256
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-ne v7, v8, :cond_e

    .line 261
    .line 262
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lbhx;->d([B)Ljava/util/UUID;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_d

    .line 275
    .line 276
    const-string v0, "Skipping malformed cenc:pssh data"

    .line 277
    .line 278
    invoke-static {v2, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v5

    .line 282
    move-object v5, v1

    .line 283
    goto :goto_a

    .line 284
    :cond_d
    move-object v10, v5

    .line 285
    move-object v5, v0

    .line 286
    move-object v0, v10

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    if-nez v5, :cond_f

    .line 289
    .line 290
    sget-object v7, Lbqt;->e:Ljava/util/UUID;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    const-string v7, "mspr:pro"

    .line 299
    .line 300
    invoke-static {p0, v7}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_f

    .line 305
    .line 306
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ne v7, v8, :cond_f

    .line 311
    .line 312
    sget-object v5, Lbqt;->e:Ljava/util/UUID;

    .line 313
    .line 314
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v5, v7}, Lbhx;->e(Ljava/util/UUID;[B)[B

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_a

    .line 327
    :cond_f
    invoke-static {p0}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    const-string v7, "ContentProtection"

    .line 331
    .line 332
    invoke-static {p0, v7}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_a

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 341
    .line 342
    const-string p0, "video/mp4"

    .line 343
    .line 344
    invoke-direct {v1, v0, v6, p0, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch
.end method

.method protected static final o(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :cond_4
    const/4 p0, 0x4

    .line 56
    return p0
.end method

.method protected static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0}, Lbux;->y(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method protected static q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const p0, -0x800001

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcia;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v3, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v3

    .line 42
    move-wide v5, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :cond_1
    move-wide v5, p1

    .line 47
    :goto_0
    move-wide v3, v0

    .line 48
    new-instance p0, Lcia;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcia;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method protected static final s(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "supplementary"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "emergency"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "commentary"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v1, "caption"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x6

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_4
    const-string v1, "sign"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v1, "main"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    move p0, v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_6
    const-string v1, "dub"

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    move p0, v3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    move p0, v4

    .line 103
    goto :goto_1

    .line 104
    :sswitch_8
    const-string v1, "alternate"

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    move p0, v5

    .line 113
    goto :goto_1

    .line 114
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_1

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    goto :goto_1

    .line 124
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    const/16 p0, 0xc

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_b
    const-string v1, "description"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    const/16 p0, 0xb

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_c
    const-string v1, "subtitle"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    const/16 p0, 0x9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 158
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    return v0

    .line 162
    :pswitch_0
    const/16 p0, 0x800

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_1
    const/16 p0, 0x200

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_2
    const/16 p0, 0x100

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_3
    const/16 p0, 0x80

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_4
    const/16 p0, 0x40

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_5
    const/16 p0, 0x20

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_6
    const/16 p0, 0x10

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_7
    return v4

    .line 184
    :pswitch_8
    return v3

    .line 185
    :pswitch_9
    return v2

    .line 186
    :pswitch_a
    return v5

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final t(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lchy;

    .line 14
    .line 15
    iget-object v2, v2, Lchy;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method protected static final u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Format;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 1
    invoke-static/range {p1 .. p1}, Lbrz;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    invoke-static/range {p11 .. p11}, Lbrz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lbrz;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static/range {p11 .. p11}, Lbrz;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lbrz;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p1 .. p1}, Lbrz;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    const-string v5, "application/mp4"

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-static/range {p11 .. p11}, Lbrz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/vtt"

    .line 9
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v5, "application/x-mp4-vtt"

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 10
    :cond_5
    :goto_1
    const-string v7, "audio/eac3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v8

    const-string v10, "ec+3"

    const-string v11, "audio/eac3-joc"

    if-ge v5, v8, :cond_9

    move-object/from16 v8, p13

    .line 12
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchy;

    .line 13
    iget-object v13, v12, Lchy;->a:Ljava/lang/String;

    const-string v14, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 14
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v12, Lchy;->b:Ljava/lang/String;

    const-string v15, "JOC"

    .line 15
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    const-string v14, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 16
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v12, v12, Lchy;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    move-object v5, v11

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v8, p13

    move-object v5, v7

    .line 18
    :goto_3
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v8, p13

    :cond_b
    move-object/from16 v10, p11

    :goto_4
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 19
    :goto_5
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    const-string v14, "urn:mpeg:dash:role:2011"

    const/4 v6, 0x1

    if-ge v7, v12, :cond_12

    .line 20
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchy;

    .line 21
    iget-object v15, v12, Lchy;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 22
    iget-object v12, v12, Lchy;->b:Ljava/lang/String;

    if-nez v12, :cond_c

    :goto_6
    const/4 v13, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x5dde3142

    if-eq v14, v15, :cond_e

    const v15, -0x533bdf74

    if-eq v14, v15, :cond_d

    goto :goto_7

    :cond_d
    const-string v14, "forced-subtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move v15, v6

    goto :goto_8

    :cond_e
    const-string v14, "forced_subtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v15, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v15, -0x1

    :goto_8
    if-eqz v15, :cond_10

    if-eq v15, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_9
    or-int/2addr v11, v13

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 23
    :goto_a
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_14

    .line 24
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lchy;

    .line 25
    iget-object v6, v15, Lchy;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 26
    iget-object v6, v15, Lchy;->b:Ljava/lang/String;

    invoke-static {v6}, Lchx;->s(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v12, v6

    :cond_13
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 27
    :goto_b
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_19

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchy;

    .line 29
    iget-object v15, v7, Lchy;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_15

    .line 30
    iget-object v7, v7, Lchy;->b:Ljava/lang/String;

    invoke-static {v7}, Lchx;->s(Ljava/lang/String;)I

    move-result v7

    :goto_c
    or-int/2addr v6, v7

    goto :goto_e

    .line 31
    :cond_15
    iget-object v15, v7, Lchy;->a:Ljava/lang/String;

    const-string v9, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v9, v15}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 32
    iget-object v7, v7, Lchy;->b:Ljava/lang/String;

    if-nez v7, :cond_17

    :cond_16
    :goto_d
    const/4 v7, 0x0

    goto :goto_c

    .line 33
    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto :goto_d

    :pswitch_1
    const-string v9, "6"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_c

    :pswitch_2
    const-string v9, "4"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x8

    goto :goto_c

    :pswitch_3
    const-string v9, "3"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x4

    goto :goto_c

    :pswitch_4
    const-string v9, "2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x800

    goto :goto_c

    :pswitch_5
    const-string v9, "1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x200

    goto :goto_c

    :cond_18
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    or-int v3, v12, v6

    .line 34
    invoke-static/range {p12 .. p12}, Lchx;->t(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    .line 35
    invoke-static/range {p13 .. p13}, Lchx;->t(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    const/4 v6, 0x0

    .line 36
    :goto_f
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    move-object/from16 v7, p12

    .line 37
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchy;

    .line 38
    iget-object v9, v8, Lchy;->a:Ljava/lang/String;

    const-string v12, "http://dashif.org/thumbnail_tile"

    invoke-static {v12, v9}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    iget-object v9, v8, Lchy;->a:Ljava/lang/String;

    const-string v12, "http://dashif.org/guidelines/thumbnail_tile"

    .line 39
    invoke-static {v12, v9}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1a
    iget-object v8, v8, Lchy;->b:Ljava/lang/String;

    if-eqz v8, :cond_1c

    const-string v9, "x"

    .line 40
    invoke-static {v8, v9}, Lbux;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 41
    array-length v9, v8

    if-eq v9, v13, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    .line 42
    :try_start_0
    aget-object v12, v8, v9

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    .line 43
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v9, 0x0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_11
    new-instance v7, Lbrd;

    .line 45
    invoke-direct {v7}, Lbrd;-><init>()V

    move-object/from16 v8, p0

    iput-object v8, v7, Lbrd;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v0}, Lbrd;->b(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v7, v5}, Lbrd;->e(Ljava/lang/String;)V

    iput-object v10, v7, Lbrd;->i:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v7, Lbrd;->h:I

    iput v11, v7, Lbrd;->e:I

    iput v3, v7, Lbrd;->f:I

    move-object/from16 v0, p8

    iput-object v0, v7, Lbrd;->d:Ljava/lang/String;

    if-eqz v6, :cond_1e

    .line 48
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_1e
    const/4 v0, -0x1

    :goto_12
    iput v0, v7, Lbrd;->F:I

    if-eqz v6, :cond_1f

    .line 49
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1f
    const/4 v0, -0x1

    :goto_13
    iput v0, v7, Lbrd;->G:I

    .line 50
    invoke-static {v5}, Lbrz;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v1, v7, Lbrd;->q:I

    iput v2, v7, Lbrd;->r:I

    move/from16 v0, p4

    iput v0, v7, Lbrd;->s:F

    goto/16 :goto_18

    .line 51
    :cond_20
    invoke-static {v5}, Lbrz;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, p5

    iput v0, v7, Lbrd;->y:I

    move/from16 v0, p6

    iput v0, v7, Lbrd;->z:I

    goto/16 :goto_18

    .line 52
    :cond_21
    invoke-static {v5}, Lbrz;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "application/cea-608"

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_24

    .line 54
    :goto_14
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_27

    .line 55
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    .line 56
    iget-object v2, v0, Lchy;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lchy;->b:Ljava/lang/String;

    if-eqz v2, :cond_23

    sget-object v3, Lchx;->b:Ljava/util/regex/Pattern;

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_17

    .line 60
    :cond_22
    iget-object v0, v0, Lchy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_24
    const-string v0, "application/cea-708"

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 62
    :goto_15
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_27

    .line 63
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    .line 64
    iget-object v2, v0, Lchy;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lchy;->b:Ljava/lang/String;

    if-eqz v2, :cond_26

    sget-object v3, Lchx;->c:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_17

    :cond_25
    const/4 v3, 0x1

    .line 68
    iget-object v0, v0, Lchy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_26
    const/4 v3, 0x1

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_27
    const/4 v15, -0x1

    .line 69
    :goto_17
    iput v15, v7, Lbrd;->D:I

    goto :goto_18

    .line 70
    :cond_28
    invoke-static {v5}, Lbrz;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput v1, v7, Lbrd;->q:I

    iput v2, v7, Lbrd;->r:I

    .line 71
    :cond_29
    :goto_18
    invoke-virtual {v7}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static final v(Lorg/xmlpull/v1/XmlPullParser;)Lcia;
    .locals 2

    .line 1
    const-string v0, "sourceURL"

    .line 2
    .line 3
    const-string v1, "range"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lchx;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcia;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static final w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-wide v2, v1

    .line 17
    move v1, v10

    .line 18
    move v6, v1

    .line 19
    move-wide v4, v11

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v11, v12}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Lchx;->D(Ljava/util/List;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v11

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v11, v12}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v10}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v19, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v19

    .line 69
    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-wide/16 v17, 0x3e8

    .line 86
    .line 87
    move-wide/from16 v13, p3

    .line 88
    .line 89
    move-wide/from16 v15, p1

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lbux;->A(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v0, v9

    .line 96
    move-wide v1, v2

    .line 97
    move-wide v3, v4

    .line 98
    move v5, v6

    .line 99
    move-wide v6, v7

    .line 100
    invoke-static/range {v0 .. v7}, Lchx;->D(Ljava/util/List;JJIJ)J

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v9
.end method

.method protected static final x(Lorg/xmlpull/v1/XmlPullParser;Lcii;)Lcii;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcii;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Lcii;->j:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Lcii;->a:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Lcii;->b:J

    .line 42
    .line 43
    :cond_3
    const-string v8, "indexRange"

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-interface {v0, v13, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sub-long/2addr v7, v5

    .line 73
    add-long/2addr v7, v2

    .line 74
    move-wide v15, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-wide v15, v4

    .line 77
    move-wide v5, v6

    .line 78
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v13, v1, Lcii;->h:Lcia;

    .line 81
    .line 82
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 83
    .line 84
    .line 85
    const-string v1, "Initialization"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Lchx;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcia;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static/range {p0 .. p0}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    const-string v1, "SegmentBase"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v0, Lcii;

    .line 111
    .line 112
    move-object v7, v0

    .line 113
    move-object v8, v13

    .line 114
    move-wide v13, v5

    .line 115
    invoke-direct/range {v7 .. v16}, Lcii;-><init>(Lcia;JJJJ)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method protected static final y(Lorg/xmlpull/v1/XmlPullParser;Lcif;JJJJJ)Lcif;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcif;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lcif;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Lcif;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Lcif;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-static/range {p6 .. p9}, Lchx;->C(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v18

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v3, v2

    .line 64
    move-object v4, v3

    .line 65
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    const-string v5, "Initialization"

    .line 69
    .line 70
    invoke-static {v0, v5}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-static/range {p0 .. p0}, Lchx;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcia;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-wide/from16 v5, p4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string v5, "SegmentTimeline"

    .line 84
    .line 85
    invoke-static {v0, v5}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    move-wide/from16 v5, p4

    .line 92
    .line 93
    invoke-static {v0, v9, v10, v5, v6}, Lchx;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-wide/from16 v5, p4

    .line 99
    .line 100
    const-string v7, "SegmentURL"

    .line 101
    .line 102
    invoke-static {v0, v7}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_7
    const-string v7, "media"

    .line 116
    .line 117
    const-string v8, "mediaRange"

    .line 118
    .line 119
    invoke-static {v0, v7, v8}, Lchx;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcia;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static/range {p0 .. p0}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const-string v7, "SegmentList"

    .line 131
    .line 132
    invoke-static {v0, v7}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    iget-object v3, v1, Lcif;->h:Lcia;

    .line 143
    .line 144
    :cond_9
    if-nez v4, :cond_a

    .line 145
    .line 146
    iget-object v4, v1, Lcif;->c:Ljava/util/List;

    .line 147
    .line 148
    :cond_a
    if-nez v2, :cond_b

    .line 149
    .line 150
    iget-object v0, v1, Lcif;->e:Ljava/util/List;

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move-object/from16 v20, v2

    .line 156
    .line 157
    :goto_4
    move-object v8, v3

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    new-instance v0, Lcif;

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    invoke-static/range {p10 .. p11}, Lbux;->x(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v21

    .line 167
    invoke-static/range {p2 .. p3}, Lbux;->x(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v23

    .line 171
    invoke-direct/range {v7 .. v24}, Lcif;-><init>(Lcia;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method protected static final z(Lorg/xmlpull/v1/XmlPullParser;Lcig;Ljava/util/List;JJJJJ)Lcig;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcig;->i:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Lcig;->j:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-wide v4, v1, Lcig;->b:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-string v6, "duration"

    .line 43
    .line 44
    invoke-static {v0, v6, v4, v5}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, v1, Lcig;->a:J

    .line 51
    .line 52
    :cond_3
    const-string v4, "startNumber"

    .line 53
    .line 54
    invoke-static {v0, v4, v2, v3}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lchy;

    .line 72
    .line 73
    iget-object v5, v4, Lchy;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "http://dashif.org/guidelines/last-segment-number"

    .line 76
    .line 77
    invoke-static {v6, v5}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-object v2, v4, Lchy;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    :goto_4
    move-wide v15, v2

    .line 96
    invoke-static/range {p7 .. p10}, Lchx;->C(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v3, v1, Lcig;->g:Lant;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    move-object v3, v2

    .line 107
    :goto_5
    const-string v4, "media"

    .line 108
    .line 109
    invoke-static {v0, v4, v3}, Lchx;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lant;)Lant;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v3, v1, Lcig;->f:Lant;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v3, v2

    .line 119
    :goto_6
    const-string v4, "initialization"

    .line 120
    .line 121
    invoke-static {v0, v4, v3}, Lchx;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lant;)Lant;

    .line 122
    .line 123
    .line 124
    move-result-object v22

    .line 125
    move-object v3, v2

    .line 126
    :cond_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 127
    .line 128
    .line 129
    const-string v4, "Initialization"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, Lchx;->v(Lorg/xmlpull/v1/XmlPullParser;)Lcia;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-wide/from16 v4, p5

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const-string v4, "SegmentTimeline"

    .line 145
    .line 146
    invoke-static {v0, v4}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    move-wide/from16 v4, p5

    .line 153
    .line 154
    invoke-static {v0, v9, v10, v4, v5}, Lchx;->w(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move-wide/from16 v4, p5

    .line 160
    .line 161
    invoke-static/range {p0 .. p0}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    const-string v6, "SegmentTemplate"

    .line 165
    .line 166
    invoke-static {v0, v6}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    iget-object v2, v1, Lcig;->h:Lcia;

    .line 177
    .line 178
    :cond_b
    if-nez v3, :cond_c

    .line 179
    .line 180
    iget-object v0, v1, Lcig;->c:Ljava/util/List;

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    move-object v8, v2

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move-object v8, v2

    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    :goto_8
    new-instance v0, Lcig;

    .line 190
    .line 191
    move-object v7, v0

    .line 192
    invoke-static/range {p11 .. p12}, Lbux;->x(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v24

    .line 196
    invoke-static/range {p3 .. p4}, Lbux;->x(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v26

    .line 200
    invoke-direct/range {v7 .. v27}, Lcig;-><init>(Lcia;JJJJJLjava/util/List;JLant;Lant;JJ)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lchx;->f(Landroid/net/Uri;Ljava/io/InputStream;)Lchv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Landroid/net/Uri;Ljava/io/InputStream;)Lchv;
    .locals 140

    .line 1
    const-string v1, "Period"

    const-string v2, "ServiceDescription"

    const-string v3, "ProgramInformation"

    const-string v4, "MPD"

    const-string v5, "SupplementalProperty"

    const-string v6, "EssentialProperty"

    const-string v7, "id"

    const-string v8, "BaseURL"

    const/4 v9, 0x0

    move-object/from16 v10, p0

    :try_start_0
    iget-object v11, v10, Lchx;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v11}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v11

    move-object/from16 v12, p2

    .line 2
    invoke-interface {v11, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_64

    .line 4
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_64

    const/4 v14, 0x0

    .line 5
    new-array v12, v14, [Ljava/lang/String;

    const-string v13, "profiles"

    .line 6
    invoke-interface {v11, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v13, :cond_0

    :try_start_1
    const-string v12, ","

    .line 7
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v9

    goto/16 :goto_3f

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    array-length v13, v12

    move v15, v14

    :goto_1
    if-ge v15, v13, :cond_2

    aget-object v14, v12, v15

    const-string v9, "urn:dvb:dash:profile:dvb-dash:"

    .line 9
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v12, "availabilityStartTime"

    .line 10
    invoke-static {v11, v12}, Lchx;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v26

    const-string v12, "mediaPresentationDuration"

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-static {v11, v12, v14, v15}, Lchx;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v28

    const-string v12, "minBufferTime"

    .line 12
    invoke-static {v11, v12, v14, v15}, Lchx;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v30

    const-string v12, "type"

    const/4 v13, 0x0

    .line 13
    invoke-interface {v11, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "dynamic"

    .line 14
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v12, "minimumUpdatePeriod"

    .line 15
    invoke-static {v11, v12, v14, v15}, Lchx;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v33, v17

    goto :goto_3

    :cond_3
    move-wide/from16 v33, v14

    :goto_3
    if-eqz v13, :cond_4

    const-string v12, "timeShiftBufferDepth"

    .line 16
    invoke-static {v11, v12, v14, v15}, Lchx;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v35, v17

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v14

    :goto_4
    if-eqz v13, :cond_5

    const-string v12, "suggestedPresentationDelay"

    .line 17
    invoke-static {v11, v12, v14, v15}, Lchx;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    move-wide/from16 v37, v17

    goto :goto_5

    :cond_5
    move-wide/from16 v37, v14

    :goto_5
    const-string v12, "publishTime"

    .line 18
    invoke-static {v11, v12}, Lchx;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v39

    const/4 v12, 0x1

    if-eq v12, v13, :cond_6

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_6
    const-wide/16 v19, 0x0

    :goto_6
    new-instance v14, Lchu;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eq v12, v9, :cond_7

    const/high16 v16, -0x80000000

    move-object/from16 v25, v4

    move/from16 v4, v16

    goto :goto_7

    :cond_7
    move-object/from16 v25, v4

    move v4, v12

    :goto_7
    invoke-direct {v14, v15, v10, v4, v12}, Lchu;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    new-array v4, v12, [Lchu;

    const/4 v10, 0x0

    aput-object v14, v4, v10

    .line 21
    invoke-static {v4}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    if-eq v12, v13, :cond_8

    const-wide/16 v23, 0x0

    goto :goto_8

    :cond_8
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v47, v10

    move/from16 v48, v47

    move/from16 p2, v13

    move-object/from16 v32, v14

    move-wide/from16 v13, v19

    move-wide/from16 v5, v23

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 24
    :goto_9
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-static {v11, v8}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v47, :cond_9

    .line 26
    invoke-static {v11, v13, v14}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    .line 27
    :cond_9
    invoke-static {v11, v4, v9}, Lchx;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v129, p2

    move-object/from16 v51, v2

    move-object/from16 v50, v3

    move-object/from16 v49, v4

    move-object/from16 v98, v8

    move/from16 v125, v9

    move-wide/from16 v130, v13

    move-object/from16 v101, v15

    move-object/from16 v3, v25

    move-object/from16 v122, v42

    const/16 v47, 0x1

    const-wide/16 v74, 0x0

    const/16 v83, 0x1

    move-wide v14, v5

    move-object v5, v11

    move-object/from16 v42, v41

    move-object v6, v1

    move-object/from16 v41, v7

    move-object/from16 v7, v32

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v32, v10

    goto/16 :goto_3d

    .line 28
    :cond_a
    invoke-static {v11, v3}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, "lang"

    if-eqz v12, :cond_f

    :try_start_3
    const-string v12, "moreInformationURL"

    move-object/from16 v49, v4

    const/4 v4, 0x0

    .line 29
    invoke-static {v11, v12, v4}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 30
    invoke-static {v11, v10, v4}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 31
    :cond_b
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v20, v4

    const-string v4, "Title"

    .line 32
    invoke-static {v11, v4}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 34
    :cond_c
    const-string v4, "Source"

    .line 35
    invoke-static {v11, v4}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 36
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_a
    move-object/from16 v4, v20

    goto :goto_b

    :cond_d
    const-string v4, "Copyright"

    .line 37
    invoke-static {v11, v4}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 38
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_a

    .line 39
    :cond_e
    invoke-static {v11}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    .line 40
    :goto_b
    invoke-static {v11, v3}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    new-instance v20, Lchz;

    move-object/from16 v50, v20

    move-object/from16 v51, v4

    move-object/from16 v52, v10

    move-object/from16 v53, v12

    invoke-direct/range {v50 .. v55}, Lchz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v129, p2

    move-object/from16 v51, v2

    move-object/from16 v50, v3

    move-object/from16 v98, v8

    move/from16 v125, v9

    move-wide/from16 v130, v13

    move-object/from16 v101, v15

    move-object/from16 v43, v20

    goto :goto_d

    :cond_f
    move-object/from16 v49, v4

    .line 41
    const-string v4, "UTCTiming"

    .line 42
    invoke-static {v11, v4}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v12, "value"

    move-object/from16 v50, v3

    const-string v3, "schemeIdUri"

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    .line 43
    :try_start_4
    invoke-interface {v11, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-interface {v11, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Lcim;

    invoke-direct {v4, v3, v10}, Lcim;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v129, p2

    move-object/from16 v51, v2

    move-object/from16 v44, v4

    goto :goto_c

    :cond_10
    const-string v4, "Location"

    .line 45
    invoke-static {v11, v4}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move/from16 v129, p2

    move-object/from16 v51, v2

    move-object/from16 v45, v3

    :goto_c
    move-object/from16 v98, v8

    move/from16 v125, v9

    move-wide/from16 v130, v13

    move-object/from16 v101, v15

    :goto_d
    move-object/from16 v3, v25

    move-object/from16 v122, v42

    const-wide/16 v74, 0x0

    const/16 v83, 0x1

    move-wide v14, v5

    move-object v5, v11

    move-object/from16 v42, v41

    move-object v6, v1

    move-object/from16 v41, v7

    move-object/from16 v7, v32

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v32, 0x0

    goto/16 :goto_3d

    .line 47
    :cond_11
    invoke-static {v11, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const v3, -0x800001

    move v4, v3

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_e
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    .line 49
    invoke-static {v11, v10}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v12, "min"

    if-eqz v10, :cond_12

    :try_start_5
    const-string v10, "target"

    move/from16 v20, v3

    move/from16 v46, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    invoke-static {v11, v10, v3, v4}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    .line 51
    invoke-static {v11, v12, v3, v4}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    const-string v10, "max"

    .line 52
    invoke-static {v11, v10, v3, v4}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    goto :goto_f

    :cond_12
    move/from16 v20, v3

    move/from16 v46, v4

    .line 53
    const-string v3, "PlaybackRate"

    .line 54
    invoke-static {v11, v3}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 55
    invoke-static {v11, v12}, Lchx;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v3

    const-string v4, "max"

    .line 56
    invoke-static {v11, v4}, Lchx;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v4

    move/from16 v62, v3

    move/from16 v63, v4

    move-wide/from16 v60, v23

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v62, v20

    move-wide/from16 v60, v23

    move/from16 v63, v46

    :goto_10
    move-wide/from16 v58, v51

    move-wide/from16 v56, v53

    .line 57
    invoke-static {v11, v2}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lcik;

    move-object/from16 v55, v3

    invoke-direct/range {v55 .. v63}, Lcik;-><init>(JJJFF)V

    move/from16 v129, p2

    move-object/from16 v51, v2

    move-object/from16 v46, v3

    goto/16 :goto_c

    :cond_14
    move-wide/from16 v53, v56

    move-wide/from16 v51, v58

    move-wide/from16 v23, v60

    move/from16 v3, v62

    move/from16 v4, v63

    goto :goto_e

    .line 58
    :cond_15
    invoke-static {v11, v1}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    if-nez v48, :cond_5e

    .line 59
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move-object/from16 v51, v2

    const/4 v2, 0x1

    if-eq v2, v4, :cond_16

    move-object v2, v15

    goto :goto_11

    :cond_16
    move-object/from16 v2, v49

    :goto_11
    const/4 v4, 0x0

    .line 60
    invoke-interface {v11, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v4, "start"

    .line 61
    invoke-static {v11, v4, v5, v6}, Lchx;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v54

    move-wide/from16 v58, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v26, v4

    if-eqz v6, :cond_17

    add-long v17, v26, v54

    move-wide/from16 v56, v17

    goto :goto_12

    :cond_17
    move-wide/from16 v56, v4

    :goto_12
    const-string v6, "duration"

    .line 62
    invoke-static {v11, v6, v4, v5}, Lchx;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v60

    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v65, v3

    move-object/from16 v66, v4

    move-wide v3, v13

    const/16 v52, 0x0

    const-wide v62, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v64, 0x0

    .line 66
    :goto_13
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67
    invoke-static {v11, v8}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_19

    if-nez v64, :cond_18

    .line 68
    invoke-static {v11, v3, v4}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    :cond_18
    move-wide/from16 v23, v3

    .line 69
    invoke-static {v11, v2, v9}, Lchx;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v129, p2

    move-object/from16 v67, v2

    move-object/from16 v71, v5

    move-object/from16 v80, v6

    move-object/from16 v98, v8

    move/from16 v125, v9

    move-object/from16 v81, v10

    move-object v5, v11

    move-object v4, v12

    move-wide/from16 v130, v13

    move-object/from16 v101, v15

    move-wide/from16 v69, v23

    move-object/from16 p2, v32

    move-object/from16 v122, v42

    move-object/from16 v3, v66

    const/16 v32, 0x0

    const/16 v64, 0x1

    const-wide/16 v74, 0x0

    const/16 v83, 0x1

    move-object v6, v1

    move-object/from16 v42, v41

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v41, v7

    goto/16 :goto_3a

    :cond_19
    move-object/from16 v67, v2

    .line 70
    const-string v2, "AdaptationSet"

    .line 71
    invoke-static {v11, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v68, v1

    const-string v1, "SegmentTemplate"

    move-wide/from16 v69, v3

    const-string v3, "SegmentList"

    const-string v4, "SegmentBase"

    if-eqz v2, :cond_4e

    .line 72
    :try_start_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    move-object/from16 v71, v5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1a

    move-object v5, v12

    move-wide/from16 v23, v13

    move-object/from16 v2, v71

    goto :goto_14

    :cond_1a
    move-object v5, v12

    move-wide/from16 v23, v13

    move-object/from16 v2, v67

    :goto_14
    const-wide/16 v12, -0x1

    .line 73
    invoke-static {v11, v7, v12, v13}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v73

    .line 74
    invoke-static {v11}, Lchx;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v12

    const-string v13, "mimeType"

    const/4 v14, 0x0

    .line 75
    invoke-interface {v11, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v5

    const-string v5, "codecs"

    .line 76
    invoke-interface {v11, v14, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "width"

    move-object/from16 v80, v6

    const/4 v6, -0x1

    .line 77
    invoke-static {v11, v14, v6}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v72, v12

    const-string v12, "height"

    .line 78
    invoke-static {v11, v12, v6}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    const/high16 v6, -0x40800000    # -1.0f

    .line 79
    invoke-static {v11, v6}, Lchx;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    move-object/from16 v76, v15

    const-string v15, "audioSamplingRate"

    move-object/from16 v77, v1

    const/4 v1, -0x1

    .line 80
    invoke-static {v11, v15, v1}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/4 v1, 0x0

    .line 81
    invoke-interface {v11, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v78

    move-object/from16 v79, v3

    const-string v3, "label"

    .line 82
    invoke-interface {v11, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v81, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v82, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v97, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v98, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v83, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v99, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v84, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v101, v5

    move-object/from16 v104, v6

    move-object/from16 v103, v7

    move-object/from16 v107, v52

    move-wide/from16 v105, v62

    move-wide/from16 v6, v69

    move-object/from16 v5, v78

    const/16 v100, 0x0

    const/16 v102, 0x0

    move/from16 v78, v14

    move/from16 v14, v72

    const/16 v72, -0x1

    .line 92
    :goto_15
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    invoke-static {v11, v8}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v86

    if-eqz v86, :cond_1c

    if-nez v102, :cond_1b

    .line 94
    invoke-static {v11, v6, v7}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    :cond_1b
    move-wide/from16 v86, v6

    .line 95
    invoke-static {v11, v2, v9}, Lchx;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v129, p2

    move-object/from16 v108, v2

    move-object/from16 v120, v4

    move-object/from16 v121, v5

    move/from16 v125, v9

    move-object/from16 v126, v12

    move-object/from16 v132, v13

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v6, v41

    move-object/from16 v12, v77

    move/from16 v134, v78

    move-object/from16 v2, v79

    move-object/from16 v5, v82

    move/from16 v135, v83

    move/from16 v79, v84

    move-object/from16 v9, v85

    move-wide/from16 v109, v86

    move-object/from16 v13, v97

    move-object/from16 v133, v101

    const/16 v32, 0x0

    const/16 v83, 0x1

    const/16 v102, 0x1

    :goto_16
    move-object/from16 v41, v3

    move-object/from16 v101, v76

    move-object/from16 v3, v104

    move-object/from16 v104, v103

    move-object/from16 v103, v1

    move-object/from16 v1, v98

    move-object/from16 v98, v8

    move-object/from16 v8, v42

    goto/16 :goto_24

    :cond_1c
    move-object/from16 v108, v2

    .line 96
    const-string v2, "ContentProtection"

    .line 97
    invoke-static {v11, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 98
    invoke-static {v11}, Lchx;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    move-wide/from16 v109, v6

    .line 99
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v6, :cond_1d

    .line 100
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v100, v6

    check-cast v100, Ljava/lang/String;

    .line 101
    :cond_1d
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_1e

    .line 102
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v129, p2

    :goto_17
    move-object/from16 v120, v4

    move-object/from16 v121, v5

    move/from16 v125, v9

    move-object/from16 v126, v12

    move-object/from16 v132, v13

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v6, v41

    move-object/from16 v12, v77

    move/from16 v134, v78

    move-object/from16 v2, v79

    move-object/from16 v5, v82

    move/from16 v135, v83

    move/from16 v79, v84

    move-object/from16 v9, v85

    move-object/from16 v13, v97

    move-object/from16 v133, v101

    const/16 v32, 0x0

    const/16 v83, 0x1

    goto :goto_16

    :cond_1f
    move-wide/from16 v109, v6

    const-string v2, "ContentComponent"

    .line 103
    invoke-static {v11, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    .line 104
    invoke-interface {v11, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_20

    move-object v5, v6

    goto :goto_18

    :cond_20
    if-eqz v6, :cond_21

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 106
    invoke-static {v2}, La;->aJ(Z)V

    .line 107
    :cond_21
    :goto_18
    invoke-static {v11}, Lchx;->o(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    invoke-static {v14, v2}, Lchx;->B(II)I

    move-result v2

    move/from16 v129, p2

    move v14, v2

    goto :goto_17

    .line 108
    :cond_22
    const-string v2, "Role"

    .line 109
    invoke-static {v11, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Role"

    .line 110
    invoke-static {v11, v2}, Lchx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v129, p2

    move-object/from16 v120, v4

    move-object/from16 v121, v5

    move/from16 v125, v9

    move-object/from16 v126, v12

    move-object/from16 v132, v13

    move v7, v14

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v6, v41

    move-object/from16 v12, v77

    move/from16 v134, v78

    move-object/from16 v2, v79

    move-object/from16 v5, v82

    move/from16 v135, v83

    move/from16 v79, v84

    move-object/from16 v9, v85

    move-object/from16 v13, v97

    move-object/from16 v133, v101

    move-wide/from16 v16, v105

    const/16 v32, 0x0

    const/16 v83, 0x1

    move-object/from16 v41, v3

    move-object/from16 v101, v76

    move-object/from16 v3, v104

    move-object/from16 v104, v103

    move-object/from16 v103, v1

    move-object/from16 v1, v98

    move-object/from16 v98, v8

    move-object/from16 v8, v42

    goto/16 :goto_23

    :cond_23
    const-string v2, "AudioChannelConfiguration"

    .line 111
    invoke-static {v11, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 112
    invoke-static {v11}, Lchx;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v129, p2

    move/from16 v72, v2

    goto/16 :goto_17

    :cond_24
    const-string v2, "Accessibility"

    .line 113
    invoke-static {v11, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "Accessibility"

    .line 114
    invoke-static {v11, v2}, Lchx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    move-object/from16 v2, v42

    .line 115
    invoke-static {v11, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 116
    invoke-static {v11, v2}, Lchx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v129, p2

    move-object/from16 v120, v4

    move-object/from16 v121, v5

    move/from16 v125, v9

    move-object/from16 v126, v12

    move-object/from16 v132, v13

    move v7, v14

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v6, v41

    move-object/from16 v12, v77

    move/from16 v134, v78

    move-object/from16 v5, v82

    move/from16 v135, v83

    move-object/from16 v9, v85

    move-object/from16 v13, v97

    move-object/from16 v133, v101

    move-wide/from16 v16, v105

    const/16 v32, 0x0

    const/16 v83, 0x1

    move-object/from16 v41, v3

    move-object/from16 v101, v76

    move-object/from16 v3, v104

    move-object/from16 v104, v103

    move-object/from16 v103, v1

    :goto_1a
    move-object/from16 v1, v98

    move-object/from16 v98, v8

    move-object v8, v2

    move-object/from16 v2, v79

    move/from16 v79, v84

    goto/16 :goto_23

    :cond_26
    move-object/from16 v6, v41

    .line 117
    invoke-static {v11, v6}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 118
    invoke-static {v11, v6}, Lchx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;

    move-result-object v7

    move-object/from16 v41, v3

    move-object/from16 v3, v104

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v129, p2

    move-object/from16 v120, v4

    move-object/from16 v121, v5

    move/from16 v125, v9

    move-object/from16 v126, v12

    move-object/from16 v132, v13

    move v7, v14

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v12, v77

    move/from16 v134, v78

    move-object/from16 v5, v82

    move/from16 v135, v83

    move-object/from16 v9, v85

    move-object/from16 v13, v97

    move-object/from16 v133, v101

    move-object/from16 v104, v103

    move-wide/from16 v16, v105

    const/16 v32, 0x0

    const/16 v83, 0x1

    move-object/from16 v103, v1

    move-object/from16 v101, v76

    goto :goto_1a

    :cond_27
    move-object/from16 v41, v3

    move-object/from16 v3, v104

    const-string v7, "Representation"

    .line 119
    invoke-static {v11, v7}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v42, v10

    const-string v10, "InbandEventStream"

    if-eqz v7, :cond_38

    .line 120
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    move/from16 v86, v14

    const/4 v14, 0x1

    if-eq v14, v7, :cond_28

    move-object v7, v12

    goto :goto_1b

    :cond_28
    move-object/from16 v7, v108

    :goto_1b
    const/4 v14, 0x0

    move-object/from16 v139, v103

    move-object/from16 v103, v1

    move-object/from16 v1, v139

    .line 121
    invoke-interface {v11, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v87

    const-string v14, "bandwidth"

    move-object/from16 v88, v12

    const/4 v12, -0x1

    .line 122
    invoke-static {v11, v14, v12}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v90

    const-string v12, "mimeType"

    .line 123
    invoke-static {v11, v12, v13}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v89

    const-string v12, "codecs"

    move-object/from16 v14, v101

    .line 124
    invoke-static {v11, v12, v14}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v94

    const-string v12, "width"

    move-object/from16 v101, v14

    move/from16 v14, v78

    .line 125
    invoke-static {v11, v12, v14}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v78

    const-string v12, "height"

    move-object/from16 v91, v13

    move/from16 v13, v84

    .line 126
    invoke-static {v11, v12, v13}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v92

    move/from16 v12, v99

    .line 127
    invoke-static {v11, v12}, Lchx;->b(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v93

    move/from16 v99, v12

    const-string v12, "audioSamplingRate"

    move/from16 v84, v14

    move/from16 v14, v83

    .line 128
    invoke-static {v11, v12, v14}, Lchx;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v95

    new-instance v12, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v104, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v121, v5

    new-instance v5, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v119, v5

    new-instance v5, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v117, v1

    move-object/from16 v122, v2

    move-object/from16 v112, v12

    move/from16 v111, v13

    move/from16 v114, v72

    move-wide/from16 v12, v105

    move-object/from16 v113, v107

    move-wide/from16 v1, v109

    const/16 v83, 0x0

    const/16 v96, 0x0

    .line 134
    :goto_1c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    invoke-static {v11, v8}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v115

    if-eqz v115, :cond_2a

    if-nez v96, :cond_29

    .line 136
    invoke-static {v11, v1, v2}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    :cond_29
    move-wide/from16 v115, v1

    .line 137
    invoke-static {v11, v7, v9}, Lchx;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v129, p2

    move/from16 v125, v9

    move/from16 v135, v14

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v138, v77

    move-object/from16 v127, v79

    move-object/from16 v2, v83

    move/from16 v134, v84

    move-object/from16 v9, v85

    move/from16 v137, v86

    move-object/from16 v126, v88

    move-object/from16 v132, v91

    move-object/from16 v133, v101

    move/from16 v79, v111

    move-wide/from16 v16, v115

    move-object/from16 v15, v117

    move-object/from16 v1, v119

    move-object/from16 v14, v122

    const/16 v32, 0x0

    const/16 v96, 0x1

    move-object/from16 v115, v7

    goto :goto_1d

    :cond_2a
    move-object/from16 v115, v7

    .line 138
    const-string v7, "AudioChannelConfiguration"

    .line 139
    invoke-static {v11, v7}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 140
    invoke-static {v11}, Lchx;->k(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    move/from16 v129, p2

    move-wide/from16 v16, v1

    move/from16 v114, v7

    move/from16 v125, v9

    move/from16 v135, v14

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v138, v77

    move-object/from16 v127, v79

    move-object/from16 v2, v83

    move/from16 v134, v84

    move-object/from16 v9, v85

    move/from16 v137, v86

    move-object/from16 v126, v88

    move-object/from16 v132, v91

    move-object/from16 v133, v101

    move/from16 v79, v111

    move-object/from16 v15, v117

    move-object/from16 v1, v119

    move-object/from16 v14, v122

    const/16 v32, 0x0

    :goto_1d
    move-object/from16 v101, v76

    move-object/from16 v76, v98

    move-object/from16 v98, v8

    move-object/from16 v8, v112

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v7, v98

    .line 141
    invoke-static {v11, v7}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v98

    if-eqz v98, :cond_2c

    move-object/from16 v98, v8

    .line 142
    move-object/from16 v8, v113

    check-cast v8, Lcii;

    invoke-static {v11, v8}, Lchx;->x(Lorg/xmlpull/v1/XmlPullParser;Lcii;)Lcii;

    move-result-object v113

    move/from16 v129, p2

    move-wide/from16 v16, v1

    move/from16 v125, v9

    move/from16 v135, v14

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v138, v77

    move-object/from16 v127, v79

    move-object/from16 v2, v83

    move/from16 v134, v84

    move-object/from16 v9, v85

    move/from16 v137, v86

    move-object/from16 v126, v88

    move-object/from16 v132, v91

    move-object/from16 v133, v101

    move/from16 v79, v111

    move-object/from16 v8, v112

    move-object/from16 v15, v117

    move-object/from16 v1, v119

    move-object/from16 v14, v122

    const/16 v32, 0x0

    move-object/from16 v101, v76

    move-object/from16 v76, v7

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v98, v8

    move-object/from16 v8, v79

    .line 143
    invoke-static {v11, v8}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v79

    if-eqz v79, :cond_2d

    .line 144
    invoke-static {v11, v12, v13}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v123

    .line 145
    move-object/from16 v13, v113

    check-cast v13, Lcif;

    move-object/from16 v127, v8

    move/from16 v125, v9

    move-object/from16 v128, v20

    move-object/from16 v9, v85

    move-object/from16 v126, v88

    move/from16 v79, v111

    move-object/from16 v8, v112

    move-object v12, v11

    move/from16 v129, p2

    move-wide/from16 v130, v23

    move-object/from16 v132, v91

    move/from16 v135, v14

    move-object/from16 v136, v15

    move-object/from16 p2, v32

    move/from16 v134, v84

    move/from16 v137, v86

    move-object/from16 v133, v101

    const/16 v32, 0x0

    move-object/from16 v101, v76

    move-object/from16 v76, v7

    const/4 v7, 0x1

    move-wide/from16 v14, v56

    move-wide/from16 v16, v60

    move-wide/from16 v18, v1

    move-wide/from16 v20, v123

    move-wide/from16 v22, v35

    .line 146
    invoke-static/range {v12 .. v23}, Lchx;->y(Lorg/xmlpull/v1/XmlPullParser;Lcif;JJJJJ)Lcif;

    move-result-object v113

    move-wide/from16 v16, v1

    move-object/from16 v138, v77

    move-object/from16 v2, v83

    move-object/from16 v15, v117

    move-object/from16 v1, v119

    move-object/from16 v14, v122

    move-wide/from16 v12, v123

    goto/16 :goto_20

    :cond_2d
    move/from16 v129, p2

    move-object/from16 v127, v8

    move/from16 v125, v9

    move/from16 v135, v14

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v15, v77

    move/from16 v134, v84

    move-object/from16 v9, v85

    move/from16 v137, v86

    move-object/from16 v126, v88

    move-object/from16 v132, v91

    move-object/from16 v133, v101

    move/from16 v79, v111

    move-object/from16 v8, v112

    const/16 v32, 0x0

    move-object/from16 v101, v76

    move-object/from16 v76, v7

    const/4 v7, 0x1

    .line 147
    invoke-static {v11, v15}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 148
    invoke-static {v11, v12, v13}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v84

    .line 149
    move-object/from16 v13, v113

    check-cast v13, Lcig;

    move-object v12, v11

    move-object v14, v3

    move-object/from16 v138, v15

    move-wide/from16 v15, v56

    move-wide/from16 v17, v60

    move-wide/from16 v19, v1

    move-wide/from16 v21, v84

    move-wide/from16 v23, v35

    .line 150
    invoke-static/range {v12 .. v24}, Lchx;->z(Lorg/xmlpull/v1/XmlPullParser;Lcig;Ljava/util/List;JJJJJ)Lcig;

    move-result-object v113

    move-wide/from16 v16, v1

    move-object/from16 v2, v83

    move-wide/from16 v12, v84

    :goto_1e
    move-object/from16 v15, v117

    move-object/from16 v1, v119

    move-object/from16 v14, v122

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v138, v15

    const-string v14, "ContentProtection"

    .line 151
    invoke-static {v11, v14}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    .line 152
    invoke-static {v11}, Lchx;->n(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v14

    .line 153
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v15, :cond_2f

    .line 154
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v83, v15

    check-cast v83, Ljava/lang/String;

    .line 155
    :cond_2f
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v15, :cond_30

    .line 156
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move-wide/from16 v16, v1

    move-object/from16 v2, v83

    goto :goto_1e

    .line 157
    :cond_31
    invoke-static {v11, v10}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_32

    .line 158
    invoke-static {v11, v10}, Lchx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;

    move-result-object v14

    move-object/from16 v15, v117

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v1

    move-object/from16 v1, v119

    move-object/from16 v14, v122

    goto :goto_1f

    :cond_32
    move-object/from16 v15, v117

    move-object/from16 v14, v122

    .line 159
    invoke-static {v11, v14}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_33

    .line 160
    invoke-static {v11, v14}, Lchx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v1

    move-object/from16 v1, v119

    goto :goto_1f

    .line 161
    :cond_33
    invoke-static {v11, v6}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 162
    invoke-static {v11, v6}, Lchx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;

    move-result-object v7

    move-wide/from16 v16, v1

    move-object/from16 v1, v119

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_34
    move-wide/from16 v16, v1

    move-object/from16 v1, v119

    .line 163
    invoke-static {v11}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1f
    move-object/from16 v2, v83

    .line 164
    :goto_20
    const-string v7, "Representation"

    .line 165
    invoke-static {v11, v7}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    move-object/from16 v83, v87

    move-object/from16 v84, v89

    move/from16 v85, v78

    move/from16 v86, v92

    move/from16 v87, v93

    move/from16 v88, v114

    move/from16 v89, v95

    move-object/from16 v91, v121

    move-object/from16 v92, v120

    move-object/from16 v93, v103

    move-object/from16 v95, v4

    move-object/from16 v96, v1

    .line 166
    invoke-static/range {v83 .. v96}, Lchx;->u(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Format;

    move-result-object v112

    if-nez v113, :cond_35

    new-instance v7, Lcii;

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x1

    const-wide/16 v87, 0x0

    move-object/from16 v83, v7

    .line 167
    invoke-direct/range {v83 .. v92}, Lcii;-><init>(Lcia;JJJJ)V

    move-object/from16 v114, v7

    goto :goto_21

    :cond_35
    move-object/from16 v114, v113

    :goto_21
    new-instance v7, Lchw;

    .line 168
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v12, 0x1

    if-eq v12, v10, :cond_36

    move-object/from16 v113, v5

    goto :goto_22

    :cond_36
    move-object/from16 v113, v115

    :goto_22
    move-object/from16 v111, v7

    move-object/from16 v115, v2

    move-object/from16 v116, v8

    move-object/from16 v117, v15

    move-object/from16 v118, v4

    move-object/from16 v119, v1

    invoke-direct/range {v111 .. v119}, Lchw;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcij;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v7, Lchw;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Lbrz;->b(Ljava/lang/String;)I

    move-result v1

    move/from16 v2, v137

    .line 170
    invoke-static {v2, v1}, Lchx;->B(II)I

    move-result v1

    .line 171
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v83, v12

    move-object v8, v14

    move-object/from16 v10, v42

    move-object/from16 v5, v82

    move-object/from16 v13, v97

    move-object/from16 v2, v127

    move-object/from16 v12, v138

    move v14, v1

    move-object/from16 v1, v76

    goto/16 :goto_24

    :cond_37
    move-object/from16 v32, p2

    move-object/from16 v119, v1

    move-object/from16 v83, v2

    move-object/from16 v112, v8

    move-object/from16 v85, v9

    move-object/from16 v122, v14

    move-object/from16 v117, v15

    move-wide/from16 v1, v16

    move/from16 v111, v79

    move-object/from16 v8, v98

    move-object/from16 v7, v115

    move/from16 v9, v125

    move-object/from16 v88, v126

    move-object/from16 v79, v127

    move-object/from16 v20, v128

    move/from16 p2, v129

    move-wide/from16 v23, v130

    move-object/from16 v91, v132

    move/from16 v84, v134

    move/from16 v14, v135

    move-object/from16 v15, v136

    move/from16 v86, v137

    move-object/from16 v77, v138

    move-object/from16 v98, v76

    move-object/from16 v76, v101

    move-object/from16 v101, v133

    goto/16 :goto_1c

    :cond_38
    move/from16 v129, p2

    move-object/from16 v120, v4

    move-object/from16 v121, v5

    move/from16 v125, v9

    move-object/from16 v126, v12

    move-object/from16 v132, v13

    move v7, v14

    move-object/from16 v136, v15

    move-object/from16 v128, v20

    move-wide/from16 v130, v23

    move-object/from16 p2, v32

    move-object/from16 v138, v77

    move/from16 v134, v78

    move-object/from16 v127, v79

    move/from16 v135, v83

    move/from16 v79, v84

    move-object/from16 v9, v85

    move-object/from16 v133, v101

    move-object/from16 v104, v103

    const/16 v32, 0x0

    const/16 v83, 0x1

    move-object/from16 v103, v1

    move-object v14, v2

    move-object/from16 v101, v76

    move-object/from16 v1, v98

    move-object/from16 v98, v8

    .line 172
    invoke-static {v11, v1}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 173
    move-object/from16 v2, v107

    check-cast v2, Lcii;

    invoke-static {v11, v2}, Lchx;->x(Lorg/xmlpull/v1/XmlPullParser;Lcii;)Lcii;

    move-result-object v107

    move-object v8, v14

    move-object/from16 v10, v42

    move-object/from16 v5, v82

    move-object/from16 v13, v97

    move-object/from16 v2, v127

    move-object/from16 v12, v138

    move v14, v7

    goto/16 :goto_24

    :cond_39
    move-object/from16 v2, v127

    .line 174
    invoke-static {v11, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    move-wide/from16 v4, v105

    .line 175
    invoke-static {v11, v4, v5}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v105

    .line 176
    move-object/from16 v13, v107

    check-cast v13, Lcif;

    move-object v12, v11

    move-object v8, v14

    move-wide/from16 v14, v56

    move-wide/from16 v16, v60

    move-wide/from16 v18, v109

    move-wide/from16 v20, v105

    move-wide/from16 v22, v35

    .line 177
    invoke-static/range {v12 .. v23}, Lchx;->y(Lorg/xmlpull/v1/XmlPullParser;Lcif;JJJJJ)Lcif;

    move-result-object v107

    move v14, v7

    move-object/from16 v10, v42

    move-object/from16 v5, v82

    move-object/from16 v13, v97

    move-object/from16 v12, v138

    goto/16 :goto_24

    :cond_3a
    move-object v8, v14

    move-wide/from16 v4, v105

    move-object/from16 v15, v138

    .line 178
    invoke-static {v11, v15}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 179
    invoke-static {v11, v4, v5}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v105

    .line 180
    move-object/from16 v13, v107

    check-cast v13, Lcig;

    move-object v12, v11

    move-object v14, v3

    move-object v4, v15

    move-wide/from16 v15, v56

    move-wide/from16 v17, v60

    move-wide/from16 v19, v109

    move-wide/from16 v21, v105

    move-wide/from16 v23, v35

    .line 181
    invoke-static/range {v12 .. v24}, Lchx;->z(Lorg/xmlpull/v1/XmlPullParser;Lcig;Ljava/util/List;JJJJJ)Lcig;

    move-result-object v107

    move-object v12, v4

    move v14, v7

    move-object/from16 v10, v42

    move-object/from16 v5, v82

    move-object/from16 v13, v97

    goto :goto_24

    :cond_3b
    move-object v12, v15

    .line 182
    invoke-static {v11, v10}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 183
    invoke-static {v11, v10}, Lchx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;

    move-result-object v10

    move-object/from16 v13, v97

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v4

    move-object/from16 v10, v42

    move-object/from16 v5, v82

    goto :goto_23

    :cond_3c
    move-object/from16 v13, v97

    const-string v10, "Label"

    .line 184
    invoke-static {v11, v10}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3d

    move-object/from16 v10, v42

    const/4 v14, 0x0

    .line 185
    invoke-interface {v11, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "Label"

    .line 186
    invoke-static {v11, v14}, Lchx;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v16, v4

    .line 187
    new-instance v4, Lbrj;

    invoke-direct {v4, v15, v14}, Lbrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v82

    .line 188
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3d
    move-wide/from16 v16, v4

    move-object/from16 v10, v42

    move-object/from16 v5, v82

    .line 189
    invoke-static {v11}, Lbih;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 190
    invoke-static {v11}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3e
    :goto_23
    move v14, v7

    move-wide/from16 v105, v16

    .line 191
    :goto_24
    const-string v4, "AdaptationSet"

    .line 192
    invoke-static {v11, v4}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    new-instance v1, Ljava/util/ArrayList;

    .line 193
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v32

    .line 194
    :goto_25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4c

    .line 195
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchw;

    .line 196
    iget-object v7, v4, Lchw;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/common/Format;

    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    move-result-object v7

    if-eqz v81, :cond_3f

    .line 197
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object/from16 v15, v81

    iput-object v15, v7, Lbrd;->b:Ljava/lang/String;

    goto :goto_26

    :cond_3f
    move-object/from16 v15, v81

    .line 198
    invoke-virtual {v7, v5}, Lbrd;->d(Ljava/util/List;)V

    .line 199
    :goto_26
    iget-object v12, v4, Lchw;->f:Ljava/lang/Object;

    move-object/from16 v82, v5

    if-nez v12, :cond_40

    move-object/from16 v12, v100

    .line 200
    :cond_40
    iget-object v5, v4, Lchw;->g:Ljava/lang/Object;

    move-object/from16 v42, v6

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    move-object/from16 v122, v8

    move-object/from16 v8, v41

    .line 201
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_49

    move/from16 v6, v32

    .line 204
    :goto_27
    move-object/from16 v16, v5

    check-cast v16, Ljava/util/ArrayList;

    move-object/from16 v41, v8

    .line 205
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_42

    .line 206
    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v85, v9

    .line 208
    sget-object v9, Lbqt;->c:Ljava/util/UUID;

    move-object/from16 v81, v10

    iget-object v10, v8, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v8, v8, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    if-eqz v8, :cond_41

    .line 209
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_28

    :cond_41
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v41

    move-object/from16 v10, v81

    move-object/from16 v9, v85

    goto :goto_27

    :cond_42
    move-object/from16 v85, v9

    move-object/from16 v81, v10

    const/4 v8, 0x0

    :goto_28
    if-nez v8, :cond_44

    :cond_43
    move-object/from16 v84, v11

    move-object/from16 v16, v15

    goto :goto_2b

    :cond_44
    move/from16 v6, v32

    .line 211
    :goto_29
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_43

    .line 213
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 215
    sget-object v10, Lbqt;->b:Ljava/util/UUID;

    move-object/from16 v16, v15

    iget-object v15, v9, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v10, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    iget-object v10, v9, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    if-nez v10, :cond_45

    new-instance v10, Landroidx/media3/common/DrmInitData$SchemeData;

    sget-object v15, Lbqt;->c:Ljava/util/UUID;

    move-object/from16 v84, v11

    .line 216
    iget-object v11, v9, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    iget-object v9, v9, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    invoke-direct {v10, v15, v8, v11, v9}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 217
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v9, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_45
    move-object/from16 v84, v11

    :goto_2a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v16

    move-object/from16 v11, v84

    goto :goto_29

    .line 219
    :goto_2b
    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, -0x1

    add-int/2addr v6, v8

    :goto_2c
    if-ltz v6, :cond_48

    .line 221
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 223
    invoke-virtual {v9}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v10

    if-nez v10, :cond_47

    move/from16 v10, v32

    .line 224
    :goto_2d
    move-object v11, v5

    check-cast v11, Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_47

    .line 226
    move-object v11, v5

    check-cast v11, Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-virtual {v11}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v15

    if-eqz v15, :cond_46

    .line 228
    invoke-virtual {v9}, Landroidx/media3/common/DrmInitData$SchemeData;->a()Z

    move-result v15

    if-nez v15, :cond_46

    iget-object v15, v9, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    invoke-virtual {v11, v15}, Landroidx/media3/common/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v11

    if-eqz v11, :cond_46

    .line 229
    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2e

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_47
    :goto_2e
    add-int/lit8 v6, v6, -0x1

    goto :goto_2c

    :cond_48
    new-instance v6, Landroidx/media3/common/DrmInitData;

    check-cast v12, Ljava/lang/String;

    .line 231
    invoke-direct {v6, v12, v5}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v7, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    goto :goto_2f

    :cond_49
    move-object/from16 v41, v8

    move-object/from16 v85, v9

    move-object/from16 v81, v10

    move-object/from16 v84, v11

    move-object/from16 v16, v15

    const/4 v8, -0x1

    .line 232
    :goto_2f
    iget-object v5, v4, Lchw;->h:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-wide v9, v4, Lchw;->a:J

    .line 235
    invoke-virtual {v7}, Lbrd;->a()Landroidx/media3/common/Format;

    move-result-object v6

    iget-object v7, v4, Lchw;->d:Ljava/lang/Object;

    iget-object v9, v4, Lchw;->e:Ljava/lang/Object;

    iget-object v10, v4, Lchw;->b:Ljava/util/List;

    iget-object v4, v4, Lchw;->i:Ljava/lang/Object;

    instance-of v4, v9, Lcii;

    if-eqz v4, :cond_4a

    new-instance v4, Lcic;

    .line 236
    move-object/from16 v20, v9

    check-cast v20, Lcii;

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v24}, Lcic;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcii;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_30

    .line 237
    :cond_4a
    instance-of v4, v9, Lcie;

    if-eqz v4, :cond_4b

    new-instance v4, Lcib;

    .line 238
    check-cast v9, Lcie;

    invoke-direct {v4, v6, v7, v9, v5}, Lcib;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lcie;Ljava/util/List;)V

    .line 239
    :goto_30
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v42

    move-object/from16 v10, v81

    move-object/from16 v5, v82

    move-object/from16 v11, v84

    move-object/from16 v9, v85

    move-object/from16 v8, v122

    move-object/from16 v81, v16

    goto/16 :goto_25

    .line 240
    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move-object/from16 v42, v6

    move-object/from16 v122, v8

    move-object/from16 v81, v10

    move-object/from16 v84, v11

    .line 242
    new-instance v2, Lcht;

    move-object/from16 v72, v2

    move/from16 v75, v14

    move-object/from16 v76, v1

    move-object/from16 v77, v103

    move-object/from16 v78, v136

    move-object/from16 v79, v3

    .line 243
    invoke-direct/range {v72 .. v79}, Lcht;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v80

    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v80, v4

    move-object/from16 v3, v66

    move-object/from16 v5, v84

    move-object/from16 v41, v104

    move-object/from16 v4, v128

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v74, 0x0

    goto/16 :goto_39

    :cond_4d
    move-object/from16 v16, v81

    move-object/from16 v32, p2

    move-object/from16 v82, v5

    move-object/from16 v42, v8

    move-object/from16 v85, v9

    move-object/from16 v77, v12

    move-object/from16 v97, v13

    move/from16 v84, v79

    move-object/from16 v8, v98

    move-object/from16 v76, v101

    move-object/from16 v4, v120

    move-object/from16 v5, v121

    move/from16 v9, v125

    move-object/from16 v12, v126

    move-object/from16 v20, v128

    move/from16 p2, v129

    move-wide/from16 v23, v130

    move-object/from16 v13, v132

    move-object/from16 v101, v133

    move/from16 v78, v134

    move/from16 v83, v135

    move-object/from16 v15, v136

    move-object/from16 v98, v1

    move-object/from16 v79, v2

    move-object/from16 v1, v103

    move-object/from16 v103, v104

    move-object/from16 v2, v108

    move-object/from16 v104, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v6

    move-wide/from16 v6, v109

    goto/16 :goto_15

    :cond_4e
    move/from16 v129, p2

    move-object v2, v3

    move-object/from16 v71, v5

    move-object/from16 v104, v7

    move-object/from16 v98, v8

    move/from16 v125, v9

    move-object/from16 v81, v10

    move-object/from16 v84, v11

    move-object/from16 v128, v12

    move-wide/from16 v130, v13

    move-object/from16 v101, v15

    move-object/from16 p2, v32

    move-object/from16 v122, v42

    const/16 v32, 0x0

    const/16 v83, 0x1

    move-object v12, v1

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v42, v41

    .line 245
    const-string v3, "EventStream"

    move-object/from16 v5, v84

    .line 246
    invoke-static {v5, v3}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v1, ""

    move-object/from16 v3, v65

    .line 247
    invoke-static {v5, v3, v1}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object/from16 v14, v128

    .line 248
    invoke-static {v5, v14, v2}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "timescale"

    const-wide/16 v7, 0x1

    .line 249
    invoke-static {v5, v6, v7, v8}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v6, "presentationTimeOffset"

    const-wide/16 v11, 0x0

    .line 250
    invoke-static {v5, v6, v11, v12}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    new-instance v13, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 252
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x200

    invoke-direct {v9, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 253
    :goto_31
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Event"

    .line 254
    invoke-static {v5, v6}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    move-object/from16 v10, v104

    .line 255
    invoke-static {v5, v10, v11, v12}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v72

    const-string v6, "duration"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    invoke-static {v5, v6, v7, v8}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    const-string v6, "presentationTime"

    .line 257
    invoke-static {v5, v6, v11, v12}, Lchx;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    const-wide/16 v17, 0x3e8

    move-wide/from16 v19, v21

    .line 258
    invoke-static/range {v15 .. v20}, Lbux;->A(JJJ)J

    move-result-wide v76

    sub-long v15, v74, v23

    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v21

    .line 259
    invoke-static/range {v15 .. v20}, Lbux;->A(JJJ)J

    move-result-wide v15

    const-string v6, "messageData"

    const/4 v7, 0x0

    .line 260
    invoke-static {v5, v6, v7}, Lchx;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 261
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 262
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    .line 263
    sget-object v8, Lakwe;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 264
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_32
    const-string v8, "Event"

    .line 265
    invoke-static {v5, v8}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_50

    .line 266
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_4f
    :goto_33
    move-object/from16 v65, v3

    goto/16 :goto_35

    .line 267
    :pswitch_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_33

    .line 268
    :pswitch_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_33

    .line 269
    :pswitch_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_33

    .line 270
    :pswitch_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_33

    .line 271
    :pswitch_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_33

    .line 272
    :pswitch_5
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_33

    .line 273
    :pswitch_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_33

    .line 274
    :pswitch_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_33

    .line 275
    :pswitch_8
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v8, v32

    .line 276
    :goto_34
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    if-ge v8, v11, :cond_4f

    .line 277
    invoke-interface {v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v65, v3

    invoke-interface {v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-interface {v7, v11, v12, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v65

    goto :goto_34

    :pswitch_9
    move-object/from16 v65, v3

    .line 279
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_35

    :pswitch_a
    move-object/from16 v65, v3

    .line 280
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface {v7, v8, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    :goto_35
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v3, v65

    const-wide/16 v11, 0x0

    goto/16 :goto_32

    :cond_50
    move-object/from16 v65, v3

    .line 282
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 283
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 284
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-eqz v6, :cond_51

    .line 285
    invoke-static {v6}, Lbux;->ak(Ljava/lang/String;)[B

    move-result-object v3

    .line 286
    :cond_51
    new-instance v11, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-object v6, v11

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v16, v9

    move-object/from16 v41, v10

    move-wide/from16 v9, v76

    move-object/from16 v128, v14

    const-wide/16 v74, 0x0

    move-object v14, v11

    move-wide/from16 v11, v72

    move-object/from16 v80, v4

    move-object v4, v13

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 287
    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 288
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_52
    move-object/from16 v65, v3

    move-object/from16 v80, v4

    move-object/from16 v16, v9

    move-wide/from16 v74, v11

    move-object v4, v13

    move-object/from16 v128, v14

    move-object/from16 v41, v104

    .line 289
    invoke-static {v5}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 290
    :goto_36
    const-string v3, "EventStream"

    .line 291
    invoke-static {v5, v3}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move/from16 v14, v32

    .line 294
    :goto_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_53

    .line 295
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 296
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v3, v14

    .line 297
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    aput-object v7, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_37

    :cond_53
    new-instance v4, Ldqu;

    invoke-direct {v4, v1, v2, v3, v6}, Ldqu;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V

    move-object/from16 v3, v66

    .line 298
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v128

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_39

    :cond_54
    move-object v13, v4

    move-object/from16 v9, v16

    move-object/from16 v104, v41

    move-object/from16 v3, v65

    move-wide/from16 v11, v74

    move-object/from16 v4, v80

    move-object/from16 v14, v128

    goto/16 :goto_31

    :cond_55
    move-object/from16 v80, v4

    move-object/from16 v3, v66

    move-object/from16 v41, v104

    const-wide/16 v74, 0x0

    .line 299
    invoke-static {v5, v1}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x0

    .line 300
    invoke-static {v5, v1}, Lchx;->x(Lorg/xmlpull/v1/XmlPullParser;Lcii;)Lcii;

    move-result-object v52

    move-object/from16 v6, v68

    move-object/from16 v4, v128

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3a

    .line 301
    :cond_56
    invoke-static {v5, v2}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    invoke-static {v5, v1, v2}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v4, v128

    move-wide/from16 v14, v56

    move-wide/from16 v16, v60

    move-wide/from16 v18, v69

    move-wide/from16 v20, v6

    move-wide/from16 v22, v35

    .line 303
    invoke-static/range {v12 .. v23}, Lchx;->y(Lorg/xmlpull/v1/XmlPullParser;Lcif;JJJJJ)Lcif;

    move-result-object v52

    :goto_38
    move-wide/from16 v62, v6

    :goto_39
    move-object/from16 v6, v68

    goto :goto_3a

    :cond_57
    move-object/from16 v4, v128

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    invoke-static {v5, v12}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 305
    invoke-static {v5, v1, v2}, Lchx;->l(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    .line 306
    sget v8, Lalcj;->d:I

    .line 307
    sget-object v14, Lalgr;->a:Lalcj;

    const/4 v13, 0x0

    move-object v12, v5

    move-wide/from16 v15, v56

    move-wide/from16 v17, v60

    move-wide/from16 v19, v69

    move-wide/from16 v21, v6

    move-wide/from16 v23, v35

    .line 308
    invoke-static/range {v12 .. v24}, Lchx;->z(Lorg/xmlpull/v1/XmlPullParser;Lcig;Ljava/util/List;JJJJJ)Lcig;

    move-result-object v52

    goto :goto_38

    :cond_58
    const-string v6, "AssetIdentifier"

    .line 309
    invoke-static {v5, v6}, Lbih;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_59

    const-string v6, "AssetIdentifier"

    .line 310
    invoke-static {v5, v6}, Lchx;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lchy;

    goto :goto_39

    .line 311
    :cond_59
    invoke-static {v5}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_39

    .line 312
    :goto_3a
    invoke-static {v5, v6}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5d

    new-instance v4, Laive;

    move-object/from16 v52, v4

    move-object/from16 v56, v80

    move-object/from16 v57, v3

    .line 313
    invoke-direct/range {v52 .. v57}, Laive;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 314
    invoke-static/range {v60 .. v61}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 315
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 316
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laive;

    .line 317
    iget-wide v7, v4, Laive;->a:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_5b

    if-eqz v129, :cond_5a

    move-object/from16 v7, p2

    move-wide/from16 v14, v58

    move/from16 v48, v83

    goto :goto_3c

    .line 318
    :cond_5a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 319
    invoke-static {v1, v2}, Lbsa;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    move-result-object v1

    throw v1

    .line 320
    :cond_5b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v1

    if-nez v3, :cond_5c

    move-object/from16 v7, p2

    move-wide v14, v1

    goto :goto_3b

    .line 321
    :cond_5c
    iget-wide v9, v4, Laive;->a:J

    add-long v14, v9, v7

    move-object/from16 v7, p2

    .line 322
    :goto_3b
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3c
    move-object/from16 v3, v25

    goto :goto_3d

    :cond_5d
    move-object/from16 v32, p2

    move-object/from16 v66, v3

    move-object v12, v4

    move-object v11, v5

    move-object v1, v6

    move-object/from16 v7, v41

    move-object/from16 v41, v42

    move-object/from16 v2, v67

    move-wide/from16 v3, v69

    move-object/from16 v5, v71

    move-object/from16 v6, v80

    move-object/from16 v10, v81

    move-object/from16 v8, v98

    move-object/from16 v15, v101

    move-object/from16 v42, v122

    move/from16 v9, v125

    move/from16 p2, v129

    move-wide/from16 v13, v130

    goto/16 :goto_13

    :cond_5e
    move/from16 v129, p2

    move-object/from16 v51, v2

    move-wide/from16 v58, v5

    move-object/from16 v98, v8

    move/from16 v125, v9

    move-object v5, v11

    move-wide/from16 v130, v13

    move-object/from16 v101, v15

    move-object/from16 v122, v42

    const-wide/16 v74, 0x0

    const/16 v83, 0x1

    move-object v6, v1

    move-object/from16 v42, v41

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v41, v7

    move-object/from16 v7, v32

    const/16 v32, 0x0

    .line 323
    invoke-static {v5}, Lchx;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v3, v25

    move-wide/from16 v14, v58

    .line 324
    :goto_3d
    invoke-static {v5, v3}, Lbih;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    cmp-long v3, v28, v1

    if-nez v3, :cond_61

    cmp-long v3, v14, v1

    if-eqz v3, :cond_5f

    move-wide/from16 v28, v14

    goto :goto_3e

    :cond_5f
    if-eqz v129, :cond_60

    move-wide/from16 v28, v1

    goto :goto_3e

    .line 325
    :cond_60
    const-string v1, "Unable to determine duration of static manifest."

    const/4 v2, 0x0

    .line 326
    invoke-static {v1, v2}, Lbsa;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    move-result-object v1

    throw v1

    .line 327
    :cond_61
    :goto_3e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    new-instance v1, Lchv;

    move-object/from16 v25, v1

    move/from16 v32, v129

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v46

    move-object/from16 v44, v45

    move-object/from16 v45, v7

    .line 328
    invoke-direct/range {v25 .. v45}, Lchv;-><init>(JJJZJJJJLchz;Lcim;Lcik;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1

    .line 329
    :cond_62
    const-string v1, "No periods found."

    const/4 v2, 0x0

    .line 330
    invoke-static {v1, v2}, Lbsa;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    move-result-object v1

    throw v1

    :cond_63
    move-object/from16 v25, v3

    move-object v11, v5

    move-object v1, v6

    move-wide v5, v14

    move/from16 v10, v32

    move-object/from16 v4, v49

    move-object/from16 v3, v50

    move-object/from16 v2, v51

    move-object/from16 v8, v98

    move-object/from16 v15, v101

    move/from16 v9, v125

    move/from16 p2, v129

    move-wide/from16 v13, v130

    move-object/from16 v32, v7

    move-object/from16 v7, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v122

    goto/16 :goto_9

    .line 331
    :cond_64
    const-string v1, "inputStream does not contain a valid media presentation description"

    const/4 v2, 0x0

    .line 332
    invoke-static {v1, v2}, Lbsa;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    move-result-object v1

    throw v1
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    .line 333
    :goto_3f
    invoke-static {v2, v1}, Lbsa;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
