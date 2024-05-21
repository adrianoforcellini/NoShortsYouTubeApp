.class public final synthetic Lygr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lygr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lygr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lakfv;

    .line 7
    .line 8
    invoke-interface {p1}, Lakfv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lakfv;

    .line 14
    .line 15
    invoke-interface {p1}, Lakfv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lakfv;

    .line 21
    .line 22
    invoke-interface {p1}, Lakfv;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Larmt;

    .line 28
    .line 29
    sget-object v0, Laxnj;->a:Laxnj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v1, Laxnj;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Laxnj;->c:Larmt;

    .line 46
    .line 47
    iget p1, v1, Laxnj;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, v1, Laxnj;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Laxnj;

    .line 58
    .line 59
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Larth;

    .line 65
    .line 66
    sget-object v0, Laxnp;->a:Laxnp;

    .line 67
    .line 68
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 76
    .line 77
    check-cast v1, Laxnp;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Laxnp;->c:Larth;

    .line 83
    .line 84
    iget p1, v1, Laxnp;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, v1, Laxnp;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laxnp;

    .line 95
    .line 96
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    new-instance v0, Lafgk;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lafgk;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_5
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lafba;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lafba;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ladau;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ladau;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    sget-object p1, Lalgw;->b:Lalcp;

    .line 148
    .line 149
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    new-instance v0, Lafco;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lafco;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_7
    check-cast p1, Laelx;

    .line 167
    .line 168
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_8
    check-cast p1, [Lasxt;

    .line 172
    .line 173
    if-nez p1, :cond_0

    .line 174
    .line 175
    sget p1, Lalcj;->d:I

    .line 176
    .line 177
    sget-object p1, Lalgr;->a:Lalcj;

    .line 178
    .line 179
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {p1}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_0
    return-object p1

    .line 193
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Commit aborted due to an exception during PendingEdits execution"

    .line 203
    .line 204
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x4

    .line 208
    invoke-static {v0, p1}, Laaiq;->a(Ljava/lang/Throwable;I)Laaiq;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_b
    check-cast p1, Ljava/io/IOException;

    .line 218
    .line 219
    sget-object p1, Laepg;->b:Laepg;

    .line 220
    .line 221
    sget-object v0, Laepf;->M:Laepf;

    .line 222
    .line 223
    const-string v1, "Exception thrown while resetting xeno effects in ProtoDataStore"

    .line 224
    .line 225
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_c
    check-cast p1, Ljava/io/IOException;

    .line 232
    .line 233
    sget-object p1, Laepg;->b:Laepg;

    .line 234
    .line 235
    sget-object v0, Laepf;->M:Laepf;

    .line 236
    .line 237
    const-string v1, "Exception thrown writing to creation xeno effects state ProtoDataStore"

    .line 238
    .line 239
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_d
    check-cast p1, Ljava/io/IOException;

    .line 246
    .line 247
    sget-object p1, Laepg;->b:Laepg;

    .line 248
    .line 249
    sget-object v0, Laepf;->M:Laepf;

    .line 250
    .line 251
    const-string v1, "Exception thrown reading xeno effects state from ProtoDataStore"

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lyxz;->a()Labmy;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Labmy;->c()Lyxz;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 270
    .line 271
    sget-object p1, Laepg;->b:Laepg;

    .line 272
    .line 273
    sget-object v0, Laepf;->M:Laepf;

    .line 274
    .line 275
    const-string v1, "Exception thrown writing blue dot indicator to ProtoDataStore"

    .line 276
    .line 277
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_f
    check-cast p1, Ljava/io/IOException;

    .line 284
    .line 285
    sget-object p1, Laepg;->b:Laepg;

    .line 286
    .line 287
    sget-object v0, Laepf;->M:Laepf;

    .line 288
    .line 289
    const-string v1, "Exception thrown writing user type to ProtoDataStore"

    .line 290
    .line 291
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 298
    .line 299
    sget-object p1, Laepg;->b:Laepg;

    .line 300
    .line 301
    sget-object v0, Laepf;->M:Laepf;

    .line 302
    .line 303
    const-string v1, "Exception thrown writing last used mode to ProtoDataStore"

    .line 304
    .line 305
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_11
    check-cast p1, Ljava/io/IOException;

    .line 312
    .line 313
    sget-object p1, Laepg;->b:Laepg;

    .line 314
    .line 315
    sget-object v0, Laepf;->M:Laepf;

    .line 316
    .line 317
    const-string v1, "Exception thrown reading hasSeenImmersivePermissionsPage to ProtoDataStore"

    .line 318
    .line 319
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 p1, 0x0

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_12
    check-cast p1, Ljava/io/IOException;

    .line 333
    .line 334
    sget-object p1, Laepg;->b:Laepg;

    .line 335
    .line 336
    sget-object v0, Laepf;->M:Laepf;

    .line 337
    .line 338
    const-string v1, "Exception thrown reading user type to ProtoDataStore"

    .line 339
    .line 340
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lygs;->a:Lygs;

    .line 344
    .line 345
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 351
    .line 352
    sget-object p1, Laepg;->b:Laepg;

    .line 353
    .line 354
    sget-object v0, Laepf;->M:Laepf;

    .line 355
    .line 356
    const-string v1, "Exception thrown reading blue dot indicator to ProtoDataStore"

    .line 357
    .line 358
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lalgw;->b:Lalcp;

    .line 362
    .line 363
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
