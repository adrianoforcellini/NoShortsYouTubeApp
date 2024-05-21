.class public final Lcyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxt;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/ArrayList;

.field private final e:Lbus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcyt;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcyt;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcyt;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcyt;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lbus;

    .line 19
    .line 20
    invoke-direct {v0}, Lbus;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcyt;->e:Lbus;

    .line 24
    .line 25
    return-void
.end method

.method public static d(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private static e(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-int/lit8 v4, p1, 0x3

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v4, v6

    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    add-long/2addr v0, v2

    .line 60
    add-long/2addr v0, v4

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v6

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final synthetic a([BII)Lcxl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lbhy;->d(Lcxt;[BI)Lcxl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c([BIILbua;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SubripParser"

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcyt;->e:Lbus;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lbus;->I([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcyt;->e:Lbus;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lbus;->K(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcyt;->e:Lbus;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbus;->B()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v3, v0, Lcyt;->e:Lbus;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lbus;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_11

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_10

    .line 44
    .line 45
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcyt;->e:Lbus;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lbus;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v1, "Unexpected end"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v4, Lcyt;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_f

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v4, v3}, Lcyt;->e(Ljava/util/regex/Matcher;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {v4, v5}, Lcyt;->e(Ljava/util/regex/Matcher;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v6, v0, Lcyt;->c:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lcyt;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lcyt;->e:Lbus;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lbus;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    iget-object v10, v0, Lcyt;->c:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-lez v10, :cond_2

    .line 114
    .line 115
    iget-object v10, v0, Lcyt;->c:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v11, "<br>"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v10, v0, Lcyt;->c:Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v11, v0, Lcyt;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Lcyt;->b:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move v13, v9

    .line 142
    :goto_2
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_3

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sub-int/2addr v15, v13

    .line 160
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    add-int v9, v15, v14

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    invoke-virtual {v12, v15, v9, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/2addr v13, v14

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lcyt;->e:Lbus;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lbus;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object v3, v0, Lcyt;->c:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_3
    iget-object v9, v0, Lcyt;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ge v6, v9, :cond_6

    .line 209
    .line 210
    iget-object v9, v0, Lcyt;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_5

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const/4 v9, 0x0

    .line 231
    :goto_4
    new-instance v11, Laglq;

    .line 232
    .line 233
    new-instance v6, Lbtm;

    .line 234
    .line 235
    invoke-direct {v6}, Lbtm;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v3, v6, Lbtm;->a:Ljava/lang/CharSequence;

    .line 239
    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    invoke-virtual {v6}, Lbtm;->a()Lbtn;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const-string v10, "{\\an9}"

    .line 253
    .line 254
    const-string v12, "{\\an7}"

    .line 255
    .line 256
    const-string v13, "{\\an3}"

    .line 257
    .line 258
    const-string v14, "{\\an1}"

    .line 259
    .line 260
    const/4 v15, 0x2

    .line 261
    sparse-switch v3, :sswitch_data_0

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :sswitch_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    const/4 v3, 0x5

    .line 272
    goto :goto_6

    .line 273
    :sswitch_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    move v3, v15

    .line 280
    goto :goto_6

    .line 281
    :sswitch_2
    const-string v3, "{\\an6}"

    .line 282
    .line 283
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    goto :goto_6

    .line 291
    :sswitch_3
    const-string v3, "{\\an4}"

    .line 292
    .line 293
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_6

    .line 301
    :sswitch_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    goto :goto_6

    .line 309
    :sswitch_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    :goto_5
    const/4 v3, -0x1

    .line 318
    :goto_6
    if-eqz v3, :cond_a

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    if-eq v3, v0, :cond_a

    .line 322
    .line 323
    if-eq v3, v15, :cond_a

    .line 324
    .line 325
    const/4 v15, 0x3

    .line 326
    if-eq v3, v15, :cond_9

    .line 327
    .line 328
    const/4 v15, 0x4

    .line 329
    if-eq v3, v15, :cond_9

    .line 330
    .line 331
    const/4 v15, 0x5

    .line 332
    if-eq v3, v15, :cond_9

    .line 333
    .line 334
    iput v0, v6, Lbtm;->g:I

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_9
    const/4 v0, 0x2

    .line 339
    iput v0, v6, Lbtm;->g:I

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    const/4 v0, 0x0

    .line 344
    iput v0, v6, Lbtm;->g:I

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    sparse-switch v3, :sswitch_data_1

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :sswitch_6
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    const/4 v15, 0x5

    .line 362
    goto :goto_9

    .line 363
    :sswitch_7
    const-string v3, "{\\an8}"

    .line 364
    .line 365
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    const/4 v15, 0x4

    .line 372
    goto :goto_9

    .line 373
    :sswitch_8
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_b

    .line 378
    .line 379
    const/4 v15, 0x3

    .line 380
    goto :goto_9

    .line 381
    :sswitch_9
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    const/4 v15, 0x2

    .line 388
    goto :goto_9

    .line 389
    :sswitch_a
    const-string v3, "{\\an2}"

    .line 390
    .line 391
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    const/4 v15, 0x1

    .line 398
    goto :goto_9

    .line 399
    :sswitch_b
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    goto :goto_9

    .line 407
    :cond_b
    :goto_8
    const/4 v15, -0x1

    .line 408
    :goto_9
    if-eqz v15, :cond_e

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    if-eq v15, v3, :cond_e

    .line 412
    .line 413
    const/4 v9, 0x2

    .line 414
    if-eq v15, v9, :cond_d

    .line 415
    .line 416
    const/4 v9, 0x3

    .line 417
    if-eq v15, v9, :cond_c

    .line 418
    .line 419
    const/4 v9, 0x4

    .line 420
    if-eq v15, v9, :cond_c

    .line 421
    .line 422
    const/4 v9, 0x5

    .line 423
    if-eq v15, v9, :cond_c

    .line 424
    .line 425
    iput v3, v6, Lbtm;->e:I

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_c
    const/4 v3, 0x0

    .line 430
    iput v3, v6, Lbtm;->e:I

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_d
    const/4 v3, 0x0

    .line 434
    goto :goto_a

    .line 435
    :cond_e
    const/4 v3, 0x0

    .line 436
    const/4 v9, 0x2

    .line 437
    :goto_a
    iput v9, v6, Lbtm;->e:I

    .line 438
    .line 439
    :goto_b
    invoke-static {v0}, Lcyt;->d(I)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v6, Lbtm;->f:F

    .line 444
    .line 445
    iget v0, v6, Lbtm;->e:I

    .line 446
    .line 447
    invoke-static {v0}, Lcyt;->d(I)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v6, v0, v3}, Lbtm;->b(FI)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lbtm;->a()Lbtn;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_c
    sub-long v9, v4, v7

    .line 459
    .line 460
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    move-object v5, v11

    .line 465
    invoke-direct/range {v5 .. v10}, Laglq;-><init>(Ljava/util/List;JJ)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, p4

    .line 469
    .line 470
    invoke-interface {v0, v11}, Lbua;->a(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_f
    move-object/from16 v0, p4

    .line 475
    .line 476
    const-string v4, "Skipping invalid timing: "

    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v2, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :catch_0
    move-object/from16 v0, p4

    .line 487
    .line 488
    const-string v4, "Skipping invalid index: "

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v2, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_10
    move-object/from16 v0, p4

    .line 499
    .line 500
    :goto_d
    move-object/from16 v0, p0

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_11
    return-void

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
