.class final Lazyl;
.super Lazzd;
.source "PG"


# instance fields
.field final synthetic a:Lbaet;

.field final synthetic b:Lazyo;


# direct methods
.method public constructor <init>(Lazyo;Lbaet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazyl;->a:Lbaet;

    .line 2
    .line 3
    iput-object p1, p0, Lazyl;->b:Lazyo;

    .line 4
    .line 5
    iget-object p1, p1, Lazyo;->b:Lazyp;

    .line 6
    .line 7
    iget-object p1, p1, Lazyp;->e:Lazsz;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lazzd;-><init>(Lazsz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget v0, Lbaga;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lazyl;->b:Lazyo;

    .line 4
    .line 5
    iget-object v0, v0, Lazyo;->a:Lio/grpc/Status;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lazyl;->a:Lbaet;

    .line 10
    .line 11
    invoke-interface {v0}, Lbaet;->f()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lazyl;->b:Lazyo;

    .line 18
    .line 19
    iget-object v2, v1, Lazyo;->c:Lazro;

    .line 20
    .line 21
    iget-object v1, v1, Lazyo;->b:Lazyp;

    .line 22
    .line 23
    iget-object v1, v1, Lazyp;->b:Lazvd;

    .line 24
    .line 25
    iget-object v1, v1, Lazvd;->e:Lazvb;

    .line 26
    .line 27
    instance-of v3, v0, Lbaez;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lbaez;

    .line 33
    .line 34
    iget-object v4, v3, Lbaez;->b:Laneh;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lbafa;

    .line 38
    .line 39
    iget-object v5, v5, Lbafa;->b:Laneh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    :try_start_2
    iget-object v3, v3, Lbaez;->a:Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v4, "message not available"

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catch_0
    :cond_1
    :try_start_3
    instance-of v3, v0, Laztv;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_7

    .line 68
    .line 69
    const/high16 v6, 0x400000

    .line 70
    .line 71
    if-gt v3, v6, :cond_7

    .line 72
    .line 73
    sget-object v5, Lbafa;->a:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/ref/Reference;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, [B

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    array-length v6, v5

    .line 92
    if-ge v6, v3, :cond_3

    .line 93
    .line 94
    :cond_2
    new-array v5, v3, [B

    .line 95
    .line 96
    sget-object v6, Lbafa;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move v6, v3

    .line 107
    :goto_1
    if-lez v6, :cond_5

    .line 108
    .line 109
    sub-int v7, v3, v6

    .line 110
    .line 111
    invoke-virtual {v0, v5, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, -0x1

    .line 116
    if-ne v7, v8, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sub-int/2addr v6, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 122
    .line 123
    invoke-static {v5, v4, v3}, Lanbp;->R([BII)Lanbp;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sub-int v1, v3, v6

    .line 129
    .line 130
    new-instance v2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "size inaccurate: "

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " != "

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_7
    if-nez v3, :cond_8

    .line 162
    .line 163
    check-cast v1, Lbafa;

    .line 164
    .line 165
    iget-object v3, v1, Lbafa;->c:Lcom/google/protobuf/MessageLite;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 169
    .line 170
    :try_start_4
    invoke-static {v0}, Lanbp;->L(Ljava/io/InputStream;)Lanbp;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_9
    const v3, 0x7fffffff

    .line 175
    .line 176
    .line 177
    iput v3, v5, Lanbp;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    :try_start_5
    check-cast v1, Lbafa;

    .line 180
    .line 181
    iget-object v1, v1, Lbafa;->b:Laneh;

    .line 182
    .line 183
    sget-object v3, Lbafb;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 184
    .line 185
    invoke-interface {v1, v5, v3}, Laneh;->j(Lanbp;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3
    :try_end_5
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    invoke-virtual {v5, v4}, Lanbp;->A(I)V
    :try_end_6
    .catch Landj; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_4
    :try_start_7
    invoke-virtual {v2, v3}, Lazro;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    .line 194
    .line 195
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_1
    move-exception v1

    .line 201
    :try_start_9
    throw v1
    :try_end_9
    .catch Landj; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    :catch_2
    move-exception v1

    .line 203
    :try_start_a
    const-string v2, "Invalid protobuf byte sequence"

    .line 204
    .line 205
    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lazvv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    throw v1

    .line 220
    :catch_3
    move-exception v1

    .line 221
    new-instance v2, Ljava/lang/RuntimeException;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 227
    :catchall_0
    move-exception v1

    .line 228
    :try_start_b
    invoke-static {v0}, Lbaaj;->g(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 232
    :cond_a
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    iget-object v1, p0, Lazyl;->a:Lbaet;

    .line 235
    .line 236
    invoke-static {v1}, Lbaaj;->f(Lbaet;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lazyl;->b:Lazyo;

    .line 240
    .line 241
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "Failed to read message."

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Lazyo;->b(Lio/grpc/Status;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    iget-object v0, p0, Lazyl;->a:Lbaet;

    .line 258
    .line 259
    invoke-static {v0}, Lbaaj;->f(Lbaet;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
