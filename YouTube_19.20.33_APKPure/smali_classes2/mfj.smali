.class public final Lmfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lttp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lttp;->b()Lttp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmfj;->a:Lttp;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static a(Ljava/lang/String;Lawql;)Lmfi;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean p0, p1, Lawql;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lmfi;->a()Lmfi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget p0, p1, Lawql;->b:I

    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p1, Lawql;->d:Laqhw;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Laqhw;->a:Laqhw;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v2

    .line 31
    :cond_2
    :goto_0
    iget v0, p1, Lawql;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lawql;->e:Laoxu;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v2

    .line 45
    :cond_4
    :goto_1
    iget v1, p1, Lawql;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v2, p1, Lawql;->f:Larwl;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Larwl;->a:Larwl;

    .line 56
    .line 57
    :cond_5
    invoke-static {p0, v0, v2}, Lmfi;->b(Laqhw;Laoxu;Larwl;)Lmfi;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_2
    return-object p0

    .line 62
    :cond_6
    const/4 v0, 0x0

    .line 63
    move v3, v0

    .line 64
    :goto_3
    iget-object v4, p1, Lawql;->g:Landg;

    .line 65
    .line 66
    invoke-interface {v4}, Landg;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_12

    .line 71
    .line 72
    iget-object v4, p1, Lawql;->g:Landg;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lawqk;

    .line 79
    .line 80
    iget v5, v4, Lawqk;->c:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-ne v5, v6, :cond_7

    .line 84
    .line 85
    iget-object v5, v4, Lawqk;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lawqj;

    .line 88
    .line 89
    invoke-static {p0, v5}, Lmfj;->c(Ljava/lang/String;Lawqj;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    if-ne v5, v1, :cond_11

    .line 95
    .line 96
    iget-object v5, v4, Lawqk;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lawqi;

    .line 99
    .line 100
    iget v5, v5, Lawqi;->b:I

    .line 101
    .line 102
    invoke-static {v5}, La;->bp(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    move v5, v6

    .line 109
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 110
    .line 111
    if-eq v5, v6, :cond_b

    .line 112
    .line 113
    if-eq v5, v1, :cond_a

    .line 114
    .line 115
    :catch_0
    :cond_9
    move v5, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    :try_start_0
    sget-object v5, Lmfj;->a:Lttp;

    .line 118
    .line 119
    invoke-virtual {v5, p0, v2}, Lttp;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lttu;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v7}, Lttp;->m(Lttu;)Z

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_0
    .catch Ltto; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    move v5, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_4
    if-nez v5, :cond_11

    .line 142
    .line 143
    iget p0, v4, Lawqk;->b:I

    .line 144
    .line 145
    and-int/2addr p0, v6

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    iget-object p0, v4, Lawqk;->e:Laqhw;

    .line 149
    .line 150
    if-nez p0, :cond_d

    .line 151
    .line 152
    sget-object p0, Laqhw;->a:Laqhw;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    move-object p0, v2

    .line 156
    :cond_d
    :goto_5
    iget p1, v4, Lawqk;->b:I

    .line 157
    .line 158
    and-int/2addr p1, v1

    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    iget-object p1, v4, Lawqk;->f:Laoxu;

    .line 162
    .line 163
    if-nez p1, :cond_f

    .line 164
    .line 165
    sget-object p1, Laoxu;->a:Laoxu;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_e
    move-object p1, v2

    .line 169
    :cond_f
    :goto_6
    iget v0, v4, Lawqk;->b:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    iget-object v2, v4, Lawqk;->g:Larwl;

    .line 176
    .line 177
    if-nez v2, :cond_10

    .line 178
    .line 179
    sget-object v2, Larwl;->a:Larwl;

    .line 180
    .line 181
    :cond_10
    invoke-static {p0, p1, v2}, Lmfi;->b(Laqhw;Laoxu;Larwl;)Lmfi;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_12
    invoke-static {}, Lmfi;->a()Lmfi;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static b(Lacfo;Lacfm;Larwl;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Larwl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Larxk;->a:Larxk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Larwn;->a:Larwn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Larwm;->a:Larwm;

    .line 26
    .line 27
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p2}, Lanch;->bZ(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p2, v2, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast p2, Larwn;

    .line 40
    .line 41
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Larwm;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, p2, Larwn;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, p2, Larwn;->c:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast p2, Larxk;

    .line 60
    .line 61
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Larwn;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Larxk;->u:Larwn;

    .line 71
    .line 72
    iget v0, p2, Larxk;->c:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x400

    .line 75
    .line 76
    iput v0, p2, Larxk;->c:I

    .line 77
    .line 78
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Larxk;

    .line 83
    .line 84
    invoke-interface {p0, p1, p2}, Lacfo;->A(Lacga;Larxk;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private static c(Ljava/lang/String;Lawqj;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lawqj;->b:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lawqj;->c:I

    .line 8
    .line 9
    invoke-static {v1}, La;->bs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x3

    .line 22
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    iget-object v8, p1, Lawqj;->b:Landg;

    .line 25
    .line 26
    invoke-interface {v8, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-ne v1, v6, :cond_3

    .line 58
    .line 59
    if-gtz v5, :cond_7

    .line 60
    .line 61
    :cond_3
    if-ne v1, v7, :cond_4

    .line 62
    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    :cond_4
    const/4 p0, 0x4

    .line 66
    if-ne v1, p0, :cond_6

    .line 67
    .line 68
    if-ge v5, v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    return v3

    .line 72
    :cond_6
    move v2, v3

    .line 73
    :cond_7
    :goto_2
    return v2
    .line 74
.end method
