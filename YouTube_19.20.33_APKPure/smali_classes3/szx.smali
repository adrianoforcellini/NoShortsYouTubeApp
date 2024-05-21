.class public final Lszx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lstc;

.field static final b:Lstc;

.field static final c:Lstc;

.field static final d:Lstc;

.field private static final e:Lalkl;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lsrj;

.field private final h:Lstx;

.field private final i:Lazfd;

.field private final j:Ljava/lang/String;

.field private final k:Lsgs;

.field private final l:Laiyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lszx;->e:Lalkl;

    .line 8
    .line 9
    const-string v0, "Cookie"

    .line 10
    .line 11
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 12
    .line 13
    .line 14
    const-string v0, "X-Goog-Visitor-Id"

    .line 15
    .line 16
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 17
    .line 18
    .line 19
    const-string v0, "X-Goog-PageId"

    .line 20
    .line 21
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lszx;->a:Lstc;

    .line 26
    .line 27
    const-string v0, "X-Goog-Api-Key"

    .line 28
    .line 29
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lszx;->b:Lstc;

    .line 34
    .line 35
    const-string v0, "X-Android-Cert"

    .line 36
    .line 37
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lszx;->c:Lstc;

    .line 42
    .line 43
    const-string v0, "X-Android-Package"

    .line 44
    .line 45
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lszx;->d:Lstc;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsgs;Lsrj;Lstx;Lazfd;Laiyt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszx;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lszx;->k:Lsgs;

    .line 7
    .line 8
    iput-object p3, p0, Lszx;->g:Lsrj;

    .line 9
    .line 10
    iput-object p4, p0, Lszx;->h:Lstx;

    .line 11
    .line 12
    iput-object p5, p0, Lszx;->i:Lazfd;

    .line 13
    .line 14
    iput-object p6, p0, Lszx;->l:Laiyt;

    .line 15
    .line 16
    iput-object p7, p0, Lszx;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Ljava/lang/String;Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Lszw;
    .locals 6

    .line 1
    const-string v0, "No account name was supplied for delegated Gaia."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {}, Lstd;->a()Lxlw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    iput v3, v2, Lxlw;->a:I

    .line 17
    .line 18
    new-instance v3, Ljava/net/URL;

    .line 19
    .line 20
    iget-object v4, p0, Lszx;->h:Lstx;

    .line 21
    .line 22
    invoke-static {v4}, Lsly;->al(Lstx;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lxlw;->k(Ljava/net/URL;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v2, Lxlw;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxlw;->j()V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    iget-object p1, p2, Lsro;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Lsro;->b()Lsya;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p3, p1, Lsyd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string v3, "Bearer "

    .line 69
    .line 70
    const-string v4, "Authorization"

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    :try_start_1
    check-cast p1, Lsyd;

    .line 75
    .line 76
    iget-object p1, p1, Lsyd;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p1, p5}, Lszx;->c(Ljava/lang/String;Z)Lsly;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lsly;->ai()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p2, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    instance-of p3, p1, Lsyb;

    .line 100
    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    instance-of p2, p1, Lsyn;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    instance-of p1, p1, Lsym;

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "YouTubeVisitorDataProvider not found, can\'t get Visitor cookie"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "PseudonymousIdHelper not found, can\'t get Zwieback cookie"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    iget-object p1, p2, Lsro;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p2, Lsro;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, p1, p5}, Lszx;->c(Ljava/lang/String;Z)Lsly;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v4}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1}, Lsly;->ai()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p3, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lszx;->a:Lstc;

    .line 159
    .line 160
    iget-object p2, p2, Lsro;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, p1, p2}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget-object p1, Lszx;->e:Lalkl;

    .line 167
    .line 168
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lalki;

    .line 173
    .line 174
    const-string p2, "com/google/android/libraries/notifications/rpc/impl/HttpRpcExecutor"

    .line 175
    .line 176
    const-string p3, "addDelegatedGaiaHeader"

    .line 177
    .line 178
    const-string p4, "HttpRpcExecutor.java"

    .line 179
    .line 180
    const/16 p5, 0xf9

    .line 181
    .line 182
    invoke-interface {p1, p2, p3, p5, p4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lalki;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lalki;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_5
    iget-object p1, p0, Lszx;->g:Lsrj;

    .line 198
    .line 199
    iget-object p1, p1, Lsrj;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p0, Lszx;->g:Lsrj;

    .line 208
    .line 209
    sget-object p2, Lszx;->b:Lstc;

    .line 210
    .line 211
    iget-object p1, p1, Lsrj;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, p2, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lszx;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    iget-object p1, p0, Lszx;->f:Landroid/content/Context;

    .line 225
    .line 226
    sget-object p2, Lszx;->d:Lstc;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p2, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lszx;->j:Ljava/lang/String;

    .line 236
    .line 237
    sget-object p2, Lszx;->c:Lstc;

    .line 238
    .line 239
    invoke-virtual {v2, p2, p1}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_0
    iget-object p1, p0, Lszx;->i:Lazfd;

    .line 243
    .line 244
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lstb;

    .line 249
    .line 250
    invoke-virtual {v2}, Lxlw;->g()Lstd;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-interface {p1, p2}, Lstb;->a(Lstd;)Lstf;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lstf;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    invoke-static {}, Lszw;->b()Lszv;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object p3, p1, Lstf;->a:Ljava/lang/Integer;

    .line 269
    .line 270
    iput-object p3, p2, Lszv;->a:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p1}, Lstf;->b()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iput-object p3, p2, Lszv;->c:Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-virtual {p1}, Lstf;->d()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-virtual {p2, p3}, Lszv;->c(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lstf;->b()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    instance-of p3, p1, Lstg;

    .line 290
    .line 291
    if-eqz p3, :cond_7

    .line 292
    .line 293
    check-cast p1, Lstg;

    .line 294
    .line 295
    iget p1, p1, Lstg;->a:I

    .line 296
    .line 297
    const/16 p3, 0x191

    .line 298
    .line 299
    if-ne p1, p3, :cond_7

    .line 300
    .line 301
    const/4 p1, 0x1

    .line 302
    goto :goto_1

    .line 303
    :cond_7
    move p1, v1

    .line 304
    :goto_1
    invoke-virtual {p2, p1}, Lszv;->b(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lszv;->a()Lszw;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_8
    invoke-interface {p4}, Lcom/google/protobuf/MessageLite;->getParserForType()Laneh;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object p3, p1, Lstf;->b:[B

    .line 317
    .line 318
    invoke-interface {p2, p3}, Laneh;->h([B)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {}, Lszw;->b()Lszv;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    iget-object p1, p1, Lstf;->a:Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object p1, p3, Lszv;->a:Ljava/lang/Integer;

    .line 329
    .line 330
    iput-object p2, p3, Lszv;->b:Lcom/google/protobuf/MessageLite;

    .line 331
    .line 332
    invoke-virtual {p3}, Lszv;->a()Lszw;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 338
    .line 339
    const-string p2, "One of Account representation or API Key must be set."

    .line 340
    .line 341
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    :catch_0
    move-exception p1

    .line 346
    invoke-static {}, Lszw;->b()Lszv;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p1, p2, Lszv;->c:Ljava/lang/Throwable;

    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lszv;->c(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lszv;->a()Lszw;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1
.end method

.method private final c(Ljava/lang/String;Z)Lsly;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lszx;->k:Lsgs;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldxc;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, p2, p1, v1, v2}, Ldxc;-><init>(Lsgs;Ljava/lang/String;Lbbmw;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lsgs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbbpc;->t(Lbbsc;Lbboj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lsly;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lszx;->k:Lsgs;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lsgs;->E(Ljava/lang/String;)Lsly;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lszw;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lszx;->b(Ljava/lang/String;Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Lszw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, v0, Lszw;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lszx;->e:Lalkl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lalkj;->m()Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "execute"

    .line 22
    .line 23
    const/16 v2, 0x77

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/notifications/rpc/impl/HttpRpcExecutor"

    .line 26
    .line 27
    const-string v4, "HttpRpcExecutor.java"

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lalki;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p2, Lsro;->b:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    const-string v2, "Request to %s for %s, failed with auth error, refreshing auth token and retrying"

    .line 42
    .line 43
    invoke-interface {v0, v2, p1, v1}, Lalki;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    move-object v6, p3

    .line 51
    move-object v7, p4

    .line 52
    invoke-direct/range {v3 .. v8}, Lszx;->b(Ljava/lang/String;Lsro;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Z)Lszw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iget-object p2, p0, Lszx;->l:Laiyt;

    .line 57
    .line 58
    iget-object p3, p0, Lszx;->f:Landroid/content/Context;

    .line 59
    .line 60
    iget-object p4, v0, Lszw;->a:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p4, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Laiyt;->n:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p2}, Lakxw;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Luba;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object p3, v1, v2

    .line 97
    .line 98
    const/4 p3, 0x1

    .line 99
    aput-object p1, v1, p3

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    aput-object p4, v1, p1

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Luba;->b([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
