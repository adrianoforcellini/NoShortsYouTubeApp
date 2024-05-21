.class public final Lakso;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laabk;


# direct methods
.method public constructor <init>(Laabk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakso;->a:Laabk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const v0, 0x1e3a565b

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
    sget-object v0, Lauuo;->a:Lauuo;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lauuo;

    .line 17
    .line 18
    iget-object p1, p0, Lakso;->a:Laabk;

    .line 19
    .line 20
    sget-object p2, Lahdc;->d:Lahdc;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laabk;->a(Lahdc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lakmu;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, v0}, Lakmu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lalvu;->a:Lalvu;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const v0, -0x3b33f716

    .line 40
    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lanbx;->a:Lanbx;

    .line 49
    .line 50
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lanbx;

    .line 55
    .line 56
    iget-object p1, p0, Lakso;->a:Laabk;

    .line 57
    .line 58
    sget-object p2, Lahdc;->b:Lahdc;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Laabk;->a(Lahdc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lakmu;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p2, v0}, Lakmu;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lalvu;->a:Lalvu;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    const v0, -0x1f8b9e2e

    .line 78
    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lanbx;->a:Lanbx;

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lanbx;

    .line 93
    .line 94
    iget-object p1, p0, Lakso;->a:Laabk;

    .line 95
    .line 96
    sget-object p2, Lahdc;->c:Lahdc;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Laabk;->a(Lahdc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lakmu;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p2, v0}, Lakmu;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lalvu;->a:Lalvu;

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "No method found with identifier: "

    .line 118
    .line 119
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
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
    const v0, 0x731f551d

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
    const v0, 0x735e14c7

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x75100572

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, 0x74b98204

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x1e3a565b

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x3b33f716

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x1f8b9e2e

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x489a0b57

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final d(I[B)[B
    .locals 3

    .line 1
    const v0, 0x731f551d

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lavbc;->a:Lavbc;

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lavbc;

    .line 17
    .line 18
    iget-object p2, p0, Lakso;->a:Laabk;

    .line 19
    .line 20
    iget-object v0, p2, Laabk;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lavbc;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lavbc;->c:Lauup;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lauup;->a:Lauup;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p2, Laabk;->b:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v2, Lahdc;->d:Lahdc;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v0, p1, Lavbc;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lavbc;->d:Latoa;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Latoa;->a:Latoa;

    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p2, Laabk;->b:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v2, Lahdc;->b:Lahdc;

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p1, Lavbc;->b:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lavbc;->e:Laumo;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Laumo;->a:Laumo;

    .line 86
    .line 87
    :cond_4
    invoke-static {p1}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Laabk;->b:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v0, Lahdc;->c:Lahdc;

    .line 96
    .line 97
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object p1, Lanbx;->a:Lanbx;

    .line 101
    .line 102
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    const v0, 0x735e14c7

    .line 108
    .line 109
    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lanbx;->a:Lanbx;

    .line 117
    .line 118
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lanbx;

    .line 123
    .line 124
    iget-object p1, p0, Lakso;->a:Laabk;

    .line 125
    .line 126
    iget-object p1, p1, Laabk;->b:Ljava/util/Map;

    .line 127
    .line 128
    sget-object p2, Lahdc;->d:Lahdc;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Lanba;->a(Z)Lanba;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    const v0, -0x75100572

    .line 144
    .line 145
    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lanbx;->a:Lanbx;

    .line 153
    .line 154
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lanbx;

    .line 159
    .line 160
    iget-object p1, p0, Lakso;->a:Laabk;

    .line 161
    .line 162
    iget-object p1, p1, Laabk;->b:Ljava/util/Map;

    .line 163
    .line 164
    sget-object p2, Lahdc;->b:Lahdc;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p1}, Lanba;->a(Z)Lanba;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_8
    const v0, 0x74b98204

    .line 180
    .line 181
    .line 182
    if-ne p1, v0, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lanbx;->a:Lanbx;

    .line 189
    .line 190
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lanbx;

    .line 195
    .line 196
    iget-object p1, p0, Lakso;->a:Laabk;

    .line 197
    .line 198
    iget-object p1, p1, Laabk;->b:Ljava/util/Map;

    .line 199
    .line 200
    sget-object p2, Lahdc;->c:Lahdc;

    .line 201
    .line 202
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Lanba;->a(Z)Lanba;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_9
    const v0, -0x489a0b57

    .line 216
    .line 217
    .line 218
    if-ne p1, v0, :cond_a

    .line 219
    .line 220
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lanbx;->a:Lanbx;

    .line 225
    .line 226
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lanbx;

    .line 231
    .line 232
    iget-object p1, p0, Lakso;->a:Laabk;

    .line 233
    .line 234
    invoke-virtual {p1}, Laabk;->b()Lanbx;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "No method found with identifier: "

    .line 246
    .line 247
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
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
