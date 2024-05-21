.class final Lbcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcnu;
.implements Lbcns;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Lbckd;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcnf;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbckd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcnf;->b:Lbckd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbcnf;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcnf;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcnf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x14

    .line 8
    .line 9
    return v0
.end method

.method public final c(Lbcno;Ljava/lang/CharSequence;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lbcnf;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, v1, Lbcno;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/util/Map;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lbcnf;->b:Lbckd;

    .line 28
    .line 29
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    invoke-direct {v3, v8}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lbckq;

    .line 47
    .line 48
    sget-object v10, Lbckh;->a:Lbckh;

    .line 49
    .line 50
    invoke-direct {v9, v10}, Lbckq;-><init>(Lbckh;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, Lbcnf;->b:Lbckd;

    .line 54
    .line 55
    iget-object v11, v9, Lbcla;->b:Lbcjz;

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Lbckd;->a(Lbcjz;)Lbckb;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11}, Lbckb;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_4

    .line 66
    .line 67
    new-instance v10, Lbckp;

    .line 68
    .line 69
    invoke-direct {v10, v9, v11}, Lbckp;-><init>(Lbckq;Lbckb;)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v10, Lbckp;->b:Lbckb;

    .line 73
    .line 74
    invoke-virtual {v9}, Lbckb;->d()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v11, v10, Lbckp;->b:Lbckb;

    .line 79
    .line 80
    invoke-virtual {v11}, Lbckb;->c()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v11, v9

    .line 85
    .line 86
    if-le v12, v8, :cond_1

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    iget-object v8, v10, Lbckp;->b:Lbckb;

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Lbckb;->b(Ljava/util/Locale;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_0
    if-gt v9, v11, :cond_2

    .line 97
    .line 98
    iget-object v12, v10, Lbckp;->a:Lbckq;

    .line 99
    .line 100
    iget-object v13, v10, Lbckp;->b:Lbckb;

    .line 101
    .line 102
    iget-wide v14, v12, Lbcla;->a:J

    .line 103
    .line 104
    invoke-virtual {v13, v14, v15, v9}, Lbckb;->h(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iget-object v15, v12, Lbcla;->b:Lbcjz;

    .line 109
    .line 110
    iput-wide v13, v12, Lbcla;->a:J

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Lbcmd;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4}, Lbcmd;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v4}, Lbcmd;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4}, Lbcmd;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4}, Lbcmd;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v4}, Lbcmd;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v10, "en"

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_3

    .line 196
    .line 197
    iget-object v9, v0, Lbcnf;->b:Lbckd;

    .line 198
    .line 199
    sget-object v10, Lbckd;->b:Lbckd;

    .line 200
    .line 201
    if-ne v9, v10, :cond_3

    .line 202
    .line 203
    const-string v8, "BCE"

    .line 204
    .line 205
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v8, "bce"

    .line 211
    .line 212
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v8, "CE"

    .line 218
    .line 219
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v8, "ce"

    .line 225
    .line 226
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/4 v10, 0x2

    .line 237
    new-array v10, v10, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v3, v10, v7

    .line 240
    .line 241
    aput-object v9, v10, v6

    .line 242
    .line 243
    iget-object v6, v0, Lbcnf;->b:Lbckd;

    .line 244
    .line 245
    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    iget-object v1, v10, Lbckd;->y:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v4, "Field \'"

    .line 256
    .line 257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "\' is not supported"

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_5
    aget-object v5, v3, v7

    .line 277
    .line 278
    check-cast v5, Ljava/util/Map;

    .line 279
    .line 280
    aget-object v3, v3, v6

    .line 281
    .line 282
    check-cast v3, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    move-object v3, v5

    .line 289
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int v6, v2, v8

    .line 294
    .line 295
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    :goto_2
    if-le v5, v2, :cond_7

    .line 300
    .line 301
    move-object/from16 v6, p2

    .line 302
    .line 303
    invoke-interface {v6, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_6

    .line 316
    .line 317
    iget-object v2, v0, Lbcnf;->b:Lbckd;

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lbcno;->c()Lbcnm;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v1, v1, Lbcno;->a:Lbcjz;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lbckd;->a(Lbcjz;)Lbckb;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v3, Lbcnm;->a:Lbckb;

    .line 330
    .line 331
    iput v7, v3, Lbcnm;->b:I

    .line 332
    .line 333
    iput-object v8, v3, Lbcnm;->c:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, v3, Lbcnm;->d:Ljava/util/Locale;

    .line 336
    .line 337
    return v5

    .line 338
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    :goto_3
    not-int v1, v2

    .line 342
    return v1
.end method

.method public final d(Ljava/lang/Appendable;JLbcjz;ILbckh;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p5, p0, Lbcnf;->b:Lbckd;

    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lbckd;->a(Lbcjz;)Lbckb;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-boolean p5, p0, Lbcnf;->c:Z

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p2, p3, p7}, Lbckb;->l(JLjava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lbckb;->n(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const p2, 0xfffd

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    .line 30
    return-void
.end method
