.class public final Lsig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsij;


# instance fields
.field private final a:Lairn;


# direct methods
.method public constructor <init>(Lairn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsig;->a:Lairn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ".mp4"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x2e

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-static {v3}, La;->aJ(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lsig;->a:Lairn;

    .line 25
    .line 26
    iget-object v6, v3, Lairn;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_8

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_8

    .line 35
    .line 36
    const-string v7, "."

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_8

    .line 43
    .line 44
    const-string v7, ".."

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_8

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v7, v2

    .line 62
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v7, v9, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const/16 v10, 0x2f

    .line 75
    .line 76
    if-eq v9, v10, :cond_4

    .line 77
    .line 78
    const/16 v11, 0x1f

    .line 79
    .line 80
    if-gt v9, v11, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    const/16 v11, 0x22

    .line 84
    .line 85
    if-eq v9, v11, :cond_4

    .line 86
    .line 87
    const/16 v11, 0x2a

    .line 88
    .line 89
    if-eq v9, v11, :cond_4

    .line 90
    .line 91
    if-eq v9, v10, :cond_4

    .line 92
    .line 93
    const/16 v10, 0x3a

    .line 94
    .line 95
    if-eq v9, v10, :cond_4

    .line 96
    .line 97
    const/16 v10, 0x3c

    .line 98
    .line 99
    if-eq v9, v10, :cond_4

    .line 100
    .line 101
    const/16 v10, 0x5c

    .line 102
    .line 103
    if-eq v9, v10, :cond_4

    .line 104
    .line 105
    const/16 v10, 0x7c

    .line 106
    .line 107
    if-eq v9, v10, :cond_4

    .line 108
    .line 109
    const/16 v10, 0x7f

    .line 110
    .line 111
    if-eq v9, v10, :cond_4

    .line 112
    .line 113
    const/16 v10, 0x3e

    .line 114
    .line 115
    if-eq v9, v10, :cond_4

    .line 116
    .line 117
    const/16 v10, 0x3f

    .line 118
    .line 119
    if-eq v9, v10, :cond_4

    .line 120
    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    if-eq v9, v5, :cond_2

    .line 124
    .line 125
    move v7, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v7, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    const/16 v9, 0x5f

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :goto_4
    add-int/2addr v7, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-static {v1}, Lakrv;->bF(Ljava/lang/CharSequence;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    rsub-int v1, v1, 0xe6

    .line 145
    .line 146
    const-string v2, "..."

    .line 147
    .line 148
    invoke-static {v2}, Lakrv;->bF(Ljava/lang/CharSequence;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int v4, v1, v4

    .line 153
    .line 154
    :try_start_0
    invoke-static {v8}, Lakrv;->bF(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-le v5, v1, :cond_7

    .line 159
    .line 160
    :goto_5
    if-le v5, v4, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lakrv;->bF(Ljava/lang/CharSequence;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    div-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_6

    .line 190
    :catch_0
    const-string v1, "(invalid)"

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const-string v1, "(invalid).mp4"

    .line 194
    .line 195
    :goto_6
    iget-object v2, v3, Lairn;->a:Landroid/net/Uri;

    .line 196
    .line 197
    iget-object v4, v3, Lairn;->d:Lairp;

    .line 198
    .line 199
    const-string v5, "_display_name"

    .line 200
    .line 201
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "mime_type"

    .line 205
    .line 206
    const-string v5, "video/mp4"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 212
    .line 213
    new-instance v5, Lakgo;

    .line 214
    .line 215
    invoke-direct {v5, v1, v0}, Lakgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lajch;

    .line 219
    .line 220
    iget-object v1, v4, Lairp;->h:Lamto;

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-direct {v0, v1, v5, v6, v7}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v1, Lamto;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Laart;

    .line 239
    .line 240
    const/16 v5, 0x10

    .line 241
    .line 242
    invoke-direct {v1, v4, v2, v5}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v4, Lairp;->c:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Laexs;

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    invoke-direct {v1, v3, v2}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v3, Lairn;->d:Lairp;

    .line 258
    .line 259
    iget-object v2, v2, Lairp;->c:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Laexs;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    invoke-direct {v1, v3, v2}, Laexs;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v3, Lairn;->d:Lairp;

    .line 272
    .line 273
    iget-object v2, v2, Lairp;->c:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    const-class v3, Lairq;

    .line 276
    .line 277
    invoke-static {v0, v3, v1, v2}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsig;->a:Lairn;

    .line 2
    .line 3
    iget-object v1, v0, Lairn;->d:Lairp;

    .line 4
    .line 5
    iget-object v0, v0, Lairn;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lairp;->a(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DownloadMyVideo: Download failed."

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method
