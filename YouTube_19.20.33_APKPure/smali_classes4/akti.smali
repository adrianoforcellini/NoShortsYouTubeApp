.class public final Lakti;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laktj;


# direct methods
.method public constructor <init>(Laktj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakti;->a:Laktj;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ae(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, 0x27eed79a

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
    const v0, -0x4f7ed21b

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0xe3e2504

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x726110d0

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x3a3dfd6c

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, 0xf252965

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x65555bd1

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x7ae742fe

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, 0x54717be5

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const v0, 0x7b347259

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_9

    .line 60
    .line 61
    return v1

    .line 62
    :cond_9
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final d(I[B)[B
    .locals 1

    .line 1
    const v0, 0x27eed79a

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lanbx;->a:Lanbx;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lanbx;

    .line 17
    .line 18
    iget-object p1, p0, Lakti;->a:Laktj;

    .line 19
    .line 20
    invoke-interface {p1}, Laktj;->j()Laxmu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const v0, -0x4f7ed21b

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Laxmn;->a:Laxmn;

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Laxmn;

    .line 45
    .line 46
    iget-object p2, p0, Lakti;->a:Laktj;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Laktj;->f(Laxmn;)Lanbx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    const v0, -0xe3e2504

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lanbx;->a:Lanbx;

    .line 67
    .line 68
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lanbx;

    .line 73
    .line 74
    iget-object p1, p0, Lakti;->a:Laktj;

    .line 75
    .line 76
    invoke-interface {p1}, Laktj;->i()Laxmo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    const v0, -0x726110d0

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Laxmx;->a:Laxmx;

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laxmx;

    .line 101
    .line 102
    iget-object p2, p0, Lakti;->a:Laktj;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Laktj;->b(Laxmx;)Lanbx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    const v0, -0x3a3dfd6c

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Laxlu;->a:Laxlu;

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Laxlu;

    .line 129
    .line 130
    iget-object p2, p0, Lakti;->a:Laktj;

    .line 131
    .line 132
    invoke-interface {p2, p1}, Laktj;->d(Laxlu;)Lanbx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_4
    const v0, 0xf252965

    .line 142
    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lanbx;->a:Lanbx;

    .line 151
    .line 152
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lanbx;

    .line 157
    .line 158
    iget-object p1, p0, Lakti;->a:Laktj;

    .line 159
    .line 160
    invoke-interface {p1}, Laktj;->h()Laxma;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_5
    const v0, -0x65555bd1

    .line 170
    .line 171
    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lanbx;->a:Lanbx;

    .line 179
    .line 180
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lanbx;

    .line 185
    .line 186
    iget-object p1, p0, Lakti;->a:Laktj;

    .line 187
    .line 188
    invoke-interface {p1}, Laktj;->g()Lanbx;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_6
    const v0, -0x7ae742fe

    .line 198
    .line 199
    .line 200
    if-ne p1, v0, :cond_7

    .line 201
    .line 202
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Laxmm;->a:Laxmm;

    .line 207
    .line 208
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Laxmm;

    .line 213
    .line 214
    iget-object p2, p0, Lakti;->a:Laktj;

    .line 215
    .line 216
    invoke-interface {p2, p1}, Laktj;->e(Laxmm;)Lanbx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_7
    const v0, 0x54717be5

    .line 226
    .line 227
    .line 228
    if-ne p1, v0, :cond_8

    .line 229
    .line 230
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Laxls;->a:Laxls;

    .line 235
    .line 236
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Laxls;

    .line 241
    .line 242
    iget-object p2, p0, Lakti;->a:Laktj;

    .line 243
    .line 244
    invoke-interface {p2, p1}, Laktj;->c(Laxls;)Lanbx;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_8
    const v0, 0x7b347259

    .line 254
    .line 255
    .line 256
    if-ne p1, v0, :cond_9

    .line 257
    .line 258
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Laxme;->a:Laxme;

    .line 263
    .line 264
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Laxme;

    .line 269
    .line 270
    iget-object p2, p0, Lakti;->a:Laktj;

    .line 271
    .line 272
    invoke-interface {p2, p1}, Laktj;->a(Laxme;)Lanbx;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v0, "No method found with identifier: "

    .line 284
    .line 285
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2
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
