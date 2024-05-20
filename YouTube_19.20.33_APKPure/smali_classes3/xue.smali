.class public final Lxue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxup;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbce;

.field private final c:Lxlj;

.field private final d:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxlj;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxue;->c:Lxlj;

    .line 13
    .line 14
    invoke-static {}, Lbce;->a()Lbce;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxue;->b:Lbce;

    .line 19
    .line 20
    iput-object p3, p0, Lxue;->d:Lazqu;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method private final varargs f([Ljava/lang/Object;)Lxyp;
    .locals 4

    .line 1
    iget-object v0, p0, Lxue;->c:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const v2, 0x7f140295

    .line 12
    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v2, p1}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lxyp;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0, p1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lxyp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lxyp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    array-length v0, p1

    .line 44
    const/4 v2, 0x1

    .line 45
    const v3, 0x7f1402a9

    .line 46
    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v3, p1}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Lxyp;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, p1, v2}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0}, Lxyp;->b(Landroid/content/Context;II[Ljava/lang/Object;)Lxyp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lxyp;
    .locals 14

    .line 1
    const v0, 0x7f140293

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lxyp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lxyp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v2, p1, Lxyu;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lxyu;

    .line 21
    .line 22
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lxyu;->a(Landroid/content/Context;)Lxyp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v2, p1, Landroid/accounts/AuthenticatorException;

    .line 30
    .line 31
    const v3, 0x7f140290

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v3, v0}, Lxyp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lxyp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    instance-of v2, p1, Ljava/net/SocketException;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lxue;->f([Ljava/lang/Object;)Lxyp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    instance-of v2, p1, Lxmf;

    .line 57
    .line 58
    const v4, 0x7f140299

    .line 59
    .line 60
    .line 61
    const-string v5, "%d"

    .line 62
    .line 63
    const v6, 0x7f140292

    .line 64
    .line 65
    .line 66
    const/16 v7, 0x191

    .line 67
    .line 68
    const/16 v8, 0x1f4

    .line 69
    .line 70
    const/16 v9, 0x193

    .line 71
    .line 72
    const v10, 0x7f140294

    .line 73
    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    check-cast p1, Lxmf;

    .line 79
    .line 80
    iget-object v2, p0, Lxue;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget v3, p1, Lxmf;->a:I

    .line 83
    .line 84
    if-ne v3, v9, :cond_4

    .line 85
    .line 86
    new-instance p1, Lxyp;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v4, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v4, v1

    .line 99
    .line 100
    invoke-static {v2, v10, v4}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v0, v1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    if-ne v3, v8, :cond_5

    .line 109
    .line 110
    new-instance p1, Lxyp;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-array v4, v11, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v3, v4, v1

    .line 123
    .line 124
    invoke-static {v2, v10, v4}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p1, v0, v1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-ne v3, v7, :cond_6

    .line 133
    .line 134
    new-instance p1, Lxyp;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v4, v11, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v4, v1

    .line 147
    .line 148
    invoke-static {v2, v10, v4}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p1, v0, v1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    iget p1, p1, Lxmf;->a:I

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array v3, v11, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, v3, v1

    .line 167
    .line 168
    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Lxyp;

    .line 173
    .line 174
    iget-object v3, p0, Lxue;->b:Lbce;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Lbce;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v4, v11, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v4, v1

    .line 183
    .line 184
    invoke-virtual {v2, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-array v4, v11, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v4, v1

    .line 191
    .line 192
    invoke-static {v2, v10, v4}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, v3, p1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v0

    .line 200
    :goto_0
    return-object p1

    .line 201
    :cond_7
    instance-of v2, p1, Lxqb;

    .line 202
    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, Lxqb;

    .line 207
    .line 208
    iget-object v12, v2, Lxqb;->b:Lxpm;

    .line 209
    .line 210
    if-eqz v12, :cond_b

    .line 211
    .line 212
    iget v13, v12, Lxpm;->a:I

    .line 213
    .line 214
    if-lez v13, :cond_b

    .line 215
    .line 216
    if-ne v13, v9, :cond_8

    .line 217
    .line 218
    iget-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 219
    .line 220
    new-instance v0, Lxyp;

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v2, p0, Lxue;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-array v4, v11, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v3, v4, v1

    .line 235
    .line 236
    invoke-static {v2, v10, v4}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, p1, v1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_8
    if-ne v13, v7, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 247
    .line 248
    new-instance v0, Lxyp;

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v2, p0, Lxue;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-array v4, v11, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v3, v4, v1

    .line 263
    .line 264
    invoke-static {v2, v10, v4}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, p1, v1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_9
    if-ne v13, v8, :cond_a

    .line 273
    .line 274
    iget-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v2, Lxyp;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-array v4, v11, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v3, v4, v1

    .line 291
    .line 292
    invoke-static {v0, v10, v4}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v2, p1, v0}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_a
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    .line 302
    iget v0, v12, Lxpm;->a:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-array v2, v11, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v2, v1

    .line 311
    .line 312
    invoke-static {p1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 317
    .line 318
    new-instance v2, Lxyp;

    .line 319
    .line 320
    iget-object v3, p0, Lxue;->b:Lbce;

    .line 321
    .line 322
    invoke-virtual {v3, p1}, Lbce;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-array v4, v11, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v3, v4, v1

    .line 329
    .line 330
    invoke-virtual {v0, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v3, p0, Lxue;->a:Landroid/content/Context;

    .line 335
    .line 336
    new-array v4, v11, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object p1, v4, v1

    .line 339
    .line 340
    invoke-static {v3, v10, v4}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {v2, v0, p1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_b
    instance-of v0, p1, Lxoz;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    instance-of v0, v0, Ljava/io/IOException;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object v0, p0, Lxue;->d:Lazqu;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    const-wide/32 v3, 0x2b41137

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3, v4, v1}, Laael;->r(JZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_c
    new-array p1, v11, [Ljava/lang/Object;

    .line 375
    .line 376
    const-string v0, "AuthFailureError"

    .line 377
    .line 378
    aput-object v0, p1, v1

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lxue;->f([Ljava/lang/Object;)Lxyp;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_e

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 398
    .line 399
    const/16 v2, 0x20

    .line 400
    .line 401
    const/16 v4, 0x5f

    .line 402
    .line 403
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-array v2, v11, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object p1, v2, v1

    .line 410
    .line 411
    invoke-static {v0, v3, v2}, Lxyp;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 416
    .line 417
    new-instance v1, Lxyp;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v1, v0, p1}, Lxyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_e
    iget-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 428
    .line 429
    new-array v0, v1, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {p1, v3, v0}, Lxyp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lxyp;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_f
    :goto_1
    instance-of v0, v2, Lxqa;

    .line 437
    .line 438
    if-nez v0, :cond_10

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_10
    iget-object p1, p0, Lxue;->a:Landroid/content/Context;

    .line 442
    .line 443
    const v0, 0x7f140298

    .line 444
    .line 445
    .line 446
    new-array v1, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {p1, v0, v1}, Lxyp;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lxyp;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :cond_11
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    new-array p1, v1, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-direct {p0, p1}, Lxue;->f([Ljava/lang/Object;)Lxyp;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p0, p1}, Lxue;->a(Ljava/lang/Throwable;)Lxyp;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
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
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxue;->a(Ljava/lang/Throwable;)Lxyp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lxyp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
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
    .line 26
    .line 27
    .line 28
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxue;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxue;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lxue;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lxue;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lxtr;->C(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxue;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxue;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
.end method
