.class public final Lakth;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lakqo;


# direct methods
.method public constructor <init>(Lakqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakth;->a:Lakqo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ[B)V
    .locals 3

    .line 1
    const v0, 0x7aac475a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 8
    .line 9
    new-instance v0, Lakma;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lakma;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lanbx;->a:Lanbx;

    .line 26
    .line 27
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lanbx;

    .line 32
    .line 33
    iget-object p2, p2, Lakqo;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lahct;->ac()Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lafrz;

    .line 40
    .line 41
    invoke-direct {p3, v1}, Lafrz;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v0, 0x58c23463

    .line 53
    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 58
    .line 59
    new-instance v0, Lakma;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v0, Lanbx;->a:Lanbx;

    .line 76
    .line 77
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lanbx;

    .line 82
    .line 83
    iget-object p3, p2, Lakqo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    iget-object p3, p2, Lakqo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p3}, Lahct;->w()Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3}, Lahct;->D()Lbagk;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v0, Laevo;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p2, v1}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p3, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p2, Lakqo;->c:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_1
    iget-object p2, p2, Lakqo;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lbagk;

    .line 112
    .line 113
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const v0, -0x5783d02d    # -1.399918E-14f

    .line 118
    .line 119
    .line 120
    if-ne p1, v0, :cond_3

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 123
    .line 124
    new-instance v0, Lakma;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v0, Lanbx;->a:Lanbx;

    .line 141
    .line 142
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lanbx;

    .line 147
    .line 148
    iget-object p2, p2, Lakqo;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p2}, Lahct;->x()Lbagk;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p2}, Lahct;->w()Lbagk;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p3, p2}, Lbagk;->L(Lbcot;Lbcot;)Lbagk;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object p3, Lbajh;->a:Lbajh;

    .line 163
    .line 164
    const-string p4, "collectionSupplier is null"

    .line 165
    .line 166
    invoke-static {p3, p4}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p4, Lbaoc;

    .line 170
    .line 171
    invoke-direct {p4, p2, p3}, Lbaoc;-><init>(Lbagk;Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Laztl;->p:Lbair;

    .line 175
    .line 176
    new-instance p2, Laele;

    .line 177
    .line 178
    const/16 p3, 0x13

    .line 179
    .line 180
    invoke-direct {p2, p3}, Laele;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const v0, -0x30a843c6

    .line 192
    .line 193
    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 197
    .line 198
    new-instance v0, Lakma;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lakma;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    sget-object v0, Lanbx;->a:Lanbx;

    .line 215
    .line 216
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lanbx;

    .line 221
    .line 222
    iget-object p3, p2, Lakqo;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {p3}, Lahct;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    if-eqz p3, :cond_5

    .line 229
    .line 230
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-ne p3, v1, :cond_4

    .line 235
    .line 236
    iget-object p2, p2, Lakqo;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lbagk;

    .line 239
    .line 240
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance p3, Lafrz;

    .line 245
    .line 246
    const/4 p4, 0x0

    .line 247
    invoke-direct {p3, p4}, Lafrz;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    const v0, 0x7ef54ba5

    .line 267
    .line 268
    .line 269
    if-ne p1, v0, :cond_7

    .line 270
    .line 271
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 272
    .line 273
    new-instance v0, Lakma;

    .line 274
    .line 275
    const/16 v1, 0xe

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lakth;->a:Lakqo;

    .line 284
    .line 285
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    sget-object v0, Lanbx;->a:Lanbx;

    .line 290
    .line 291
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Lanbx;

    .line 296
    .line 297
    iget-object p2, p2, Lakqo;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p2}, Lahct;->W()Lbagk;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance p3, Laele;

    .line 304
    .line 305
    const/16 p4, 0x14

    .line 306
    .line 307
    invoke-direct {p3, p4}, Laele;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2, p1}, Lqfh;->c(Lbagk;Lqgf;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string p3, "No method found with identifier: "

    .line 321
    .line 322
    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p2
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, 0x7aac475a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x58c23463

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x5783d02d    # -1.399918E-14f

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x30a843c6

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x7ef54ba5

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final d(I[B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ah(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
