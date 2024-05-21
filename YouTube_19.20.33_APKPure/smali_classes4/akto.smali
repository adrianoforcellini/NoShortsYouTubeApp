.class public final Lakto;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laktn;


# direct methods
.method public constructor <init>(Laktn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakto;->a:Laktn;

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
    .locals 2

    .line 1
    const v0, -0x48973b9d

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 7
    .line 8
    new-instance v0, Lakma;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lakto;->a:Laktn;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Lanbx;->a:Lanbx;

    .line 25
    .line 26
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lanbx;

    .line 31
    .line 32
    iget-object p3, p2, Laktn;->a:Lwsu;

    .line 33
    .line 34
    iget-object p3, p3, Lwsu;->a:Lbbkb;

    .line 35
    .line 36
    iget-object p2, p2, Laktn;->c:Lbahf;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Ligo;

    .line 43
    .line 44
    const/16 p4, 0xe

    .line 45
    .line 46
    invoke-direct {p3, p1, p4}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Likz;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-direct {p3, p2, p4}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const v0, -0x26d247d8

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 69
    .line 70
    new-instance v0, Lakma;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lakto;->a:Laktn;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v0, Lanbx;->a:Lanbx;

    .line 87
    .line 88
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lanbx;

    .line 93
    .line 94
    iget-object p3, p2, Laktn;->d:Lbagv;

    .line 95
    .line 96
    iget-object p2, p2, Laktn;->c:Lbahf;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Ligo;

    .line 103
    .line 104
    const/16 p4, 0xf

    .line 105
    .line 106
    invoke-direct {p3, p1, p4}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Likz;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p3, p2, p4}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p3, "No method found with identifier: "

    .line 126
    .line 127
    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, 0x249ca263

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
    const v0, 0x5204feab

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x48973b9d

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x18229c49

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, -0x382ad9a6

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, 0x232cd25a

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x26d247d8

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final d(I[B)[B
    .locals 2

    .line 1
    const v0, 0x249ca263

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Laxnf;->a:Laxnf;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laxnf;

    .line 17
    .line 18
    iget-object p2, p0, Lakto;->a:Laktn;

    .line 19
    .line 20
    iget-object v0, p1, Laxnf;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p2, Laktn;->e:Lsgt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lsgt;->h(Landroid/net/Uri;)Lakwx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lvgq;->bF(Lakwx;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lanbx;->a:Lanbx;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwro;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwro;->d()Lwrn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p1, Laxnf;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Laxnf;->d:Laqsd;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Laqsd;->a:Laqsd;

    .line 66
    .line 67
    :cond_1
    iput-object p1, v0, Lwrn;->b:Laqsd;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p2, Laktn;->b:Lwqo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lwrn;->a()Lwro;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lwqo;->c(Lwro;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lanbx;->a:Lanbx;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    const v0, 0x5204feab

    .line 86
    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Laxng;->a:Laxng;

    .line 95
    .line 96
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laxng;

    .line 101
    .line 102
    iget-object p2, p0, Lakto;->a:Laktn;

    .line 103
    .line 104
    iget-object p1, p1, Laxng;->b:Landg;

    .line 105
    .line 106
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Liky;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Liky;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lalcj;->d:I

    .line 121
    .line 122
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lalcj;

    .line 129
    .line 130
    iget-object p2, p2, Laktn;->e:Lsgt;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lsgt;->s(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lanbx;->a:Lanbx;

    .line 136
    .line 137
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, -0x18229c49

    .line 143
    .line 144
    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Laxnd;->a:Laxnd;

    .line 152
    .line 153
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laxnd;

    .line 158
    .line 159
    iget-object p2, p0, Lakto;->a:Laktn;

    .line 160
    .line 161
    iget-object p2, p2, Laktn;->a:Lwsu;

    .line 162
    .line 163
    iget-object p2, p2, Lwsu;->b:Lbbjv;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lanbx;->a:Lanbx;

    .line 169
    .line 170
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_5
    const v0, -0x382ad9a6

    .line 176
    .line 177
    .line 178
    if-ne p1, v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Laxnh;->a:Laxnh;

    .line 185
    .line 186
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Laxnh;

    .line 191
    .line 192
    iget-object p2, p0, Lakto;->a:Laktn;

    .line 193
    .line 194
    iget-object p2, p2, Laktn;->f:Lxrf;

    .line 195
    .line 196
    iget-object p2, p2, Lxrf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lbbjv;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lanbx;->a:Lanbx;

    .line 204
    .line 205
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_6
    const v0, 0x232cd25a

    .line 211
    .line 212
    .line 213
    if-ne p1, v0, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lanbx;->a:Lanbx;

    .line 220
    .line 221
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lanbx;

    .line 226
    .line 227
    iget-object p1, p0, Lakto;->a:Laktn;

    .line 228
    .line 229
    iget-object p1, p1, Laktn;->f:Lxrf;

    .line 230
    .line 231
    iget-object p2, p1, Lxrf;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p1}, Lxrf;->j()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p2, Lbbjv;

    .line 238
    .line 239
    invoke-virtual {p2}, Lbbjv;->aY()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Laoas;

    .line 244
    .line 245
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, Laktn;->a(Lj$/util/Optional;Lj$/util/Optional;)Laxna;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "No method found with identifier: "

    .line 261
    .line 262
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
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
