.class public final Ldty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private final a:Lamhq;


# direct methods
.method public constructor <init>(Lamhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldty;->a:Lamhq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 7

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcjx;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length v0, p2

    .line 14
    new-array v0, v0, [Ldsx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v3, p2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Ldsx;

    .line 23
    .line 24
    aget-object v5, p2, v2

    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, Ldsx;-><init>(Ljava/lang/reflect/InvocationHandler;[B)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Ldub;->b:Ldte;

    .line 35
    .line 36
    invoke-virtual {p2}, Ldtk;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lbcjx;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-eq p2, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v4, Ldsv;

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v4, p1, v0}, Ldsv;-><init>([B[Ldsx;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v4, Ldsv;

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v4, p1, v0}, Ldsv;-><init>(Ljava/lang/String;[Ldsx;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v4, Ldsv;

    .line 85
    .line 86
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v4, p1, v0}, Ldsv;-><init>(Ljava/lang/String;[Ldsx;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const-class p1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 96
    .line 97
    invoke-static {p1, p5}, Lbcjx;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 102
    .line 103
    new-instance p2, Ldtw;

    .line 104
    .line 105
    invoke-direct {p2, p1, v1}, Ldtw;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lfvn;

    .line 113
    .line 114
    iget-object p2, p0, Ldty;->a:Lamhq;

    .line 115
    .line 116
    iget-object p5, p2, Lamhq;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, p2, Lamhq;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p2, Lamhq;->e:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez p4, :cond_4

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object p4, p2, Lamhq;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v5, p4

    .line 133
    check-cast v5, Laika;

    .line 134
    .line 135
    iget-object v6, v5, Laika;->k:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p3, v6}, Laikb;->b(Ljava/lang/String;Ljava/util/Set;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_8

    .line 142
    .line 143
    iput-object p1, v5, Laika;->q:Lfvn;

    .line 144
    .line 145
    invoke-virtual {v4}, Ldsv;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p3, 0x2

    .line 154
    invoke-static {p1, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v5, Laxdp;->a:Laxdp;

    .line 163
    .line 164
    invoke-static {v5, p1, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Laxdp;

    .line 169
    .line 170
    iget-object v4, p1, Laxdp;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    check-cast p5, Laoxu;

    .line 177
    .line 178
    if-nez p5, :cond_5

    .line 179
    .line 180
    const-string p2, "WebMessage `%s` received with no matching command!"

    .line 181
    .line 182
    iget-object p1, p1, Laxdp;->c:Ljava/lang/String;

    .line 183
    .line 184
    new-array p3, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, p3, v1

    .line 187
    .line 188
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget v4, p1, Laxdp;->b:I

    .line 193
    .line 194
    and-int/2addr v4, p3

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget-object v4, p1, Laxdp;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v4}, Laikb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    xor-int/2addr v4, v2

    .line 211
    const-string v5, "key cannot be empty"

    .line 212
    .line 213
    invoke-static {v4, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Laxdo;->a:Laxdo;

    .line 217
    .line 218
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v5, Laxdo;

    .line 228
    .line 229
    iget v6, v5, Laxdo;->b:I

    .line 230
    .line 231
    or-int/2addr v6, v2

    .line 232
    iput v6, v5, Laxdo;->b:I

    .line 233
    .line 234
    iput-object v0, v5, Laxdo;->c:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, Laxdl;

    .line 237
    .line 238
    invoke-direct {v0, v4}, Laxdl;-><init>(Lanch;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, Laxdp;->d:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v0, Laxdl;->a:Lanch;

    .line 244
    .line 245
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v5, Laxdo;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget v6, v5, Laxdo;->b:I

    .line 256
    .line 257
    or-int/2addr p3, v6

    .line 258
    iput p3, v5, Laxdo;->b:I

    .line 259
    .line 260
    iput-object v4, v5, Laxdo;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Laxdl;->c()Laxdn;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    check-cast v3, Laail;

    .line 267
    .line 268
    invoke-virtual {v3}, Laail;->b()Laakr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, p3}, Laakr;->f(Laakf;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3}, Lbage;->J()V

    .line 280
    .line 281
    .line 282
    :cond_6
    const-string p3, "WebMessage `%s`, routing command"

    .line 283
    .line 284
    iget-object p1, p1, Laxdp;->c:Ljava/lang/String;

    .line 285
    .line 286
    new-array v0, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object p1, v0, v1

    .line 289
    .line 290
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-object p1, p4

    .line 294
    check-cast p1, Laika;

    .line 295
    .line 296
    iget-object p1, p1, Laika;->e:Lacfo;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    iget-object p2, p2, Lamhq;->b:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    :try_start_1
    move-object p1, p4

    .line 303
    check-cast p1, Laika;

    .line 304
    .line 305
    iget p1, p1, Laika;->o:I

    .line 306
    .line 307
    move-object p3, p4

    .line 308
    check-cast p3, Laika;

    .line 309
    .line 310
    iget-object p3, p3, Laika;->f:Latev;

    .line 311
    .line 312
    invoke-static {p5, p1, p3}, Laikb;->f(Laoxu;ILatev;)Laoxu;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 317
    .line 318
    check-cast p4, Laika;

    .line 319
    .line 320
    iget-object p4, p4, Laika;->e:Lacfo;

    .line 321
    .line 322
    invoke-static {p3, p4}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    invoke-interface {p2, p1, p3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    move-object p1, p4

    .line 331
    check-cast p1, Laika;

    .line 332
    .line 333
    iget p1, p1, Laika;->o:I

    .line 334
    .line 335
    check-cast p4, Laika;

    .line 336
    .line 337
    iget-object p3, p4, Laika;->f:Latev;

    .line 338
    .line 339
    invoke-static {p5, p1, p3}, Laikb;->f(Laoxu;ILatev;)Laoxu;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    :catch_0
    :cond_8
    :goto_2
    return-void
.end method
