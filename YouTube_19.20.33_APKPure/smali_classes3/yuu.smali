.class public final Lyuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lairp;Laul;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyuu;->d:I

    iput-object p2, p0, Lyuu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyuu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiyt;Ljava/lang/String;Laeqa;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyuu;->d:I

    iput-object p2, p0, Lyuu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyuu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajab;Lsim;Lsef;I)V
    .locals 0

    .line 3
    iput p4, p0, Lyuu;->d:I

    iput-object p2, p0, Lyuu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyuu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyuu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p4, p0, Lyuu;->d:I

    iput-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyuu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyuu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyuu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lajbj;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lajbj;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Lyuu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lairo;->a:Lairo;

    .line 25
    .line 26
    check-cast p1, Laul;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    iget-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsim;

    .line 37
    .line 38
    iget-object p1, p1, Lsim;->d:Lakwx;

    .line 39
    .line 40
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lsim;

    .line 49
    .line 50
    iget-object p1, p1, Lsim;->d:Lakwx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lsij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lkfs;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p0, v1}, Lkfs;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lyuu;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lajab;

    .line 69
    .line 70
    iget-object v1, v1, Lajab;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lyuu;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Lyuu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lsef;

    .line 81
    .line 82
    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, Lajab;

    .line 85
    .line 86
    iget-object p1, p1, Lajab;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lsqg;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lsqg;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 95
    .line 96
    iget-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lyuu;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p1, v0, v1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final tU(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lyuu;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const-string v2, "UploadEngine"

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laiyt;

    .line 20
    .line 21
    iget-object v0, v0, Laiyt;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lajvr;

    .line 24
    .line 25
    const-string v1, "Failed to add feedback only job."

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyuu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lyuu;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v1, Laiyt;

    .line 44
    .line 45
    iget-object v1, v1, Laiyt;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lajab;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lajab;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lyuu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Laiyt;

    .line 59
    .line 60
    iget-object v0, v0, Laiyt;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lajaa;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lajaa;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laiyt;

    .line 73
    .line 74
    iget-object v0, v0, Laiyt;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lajvr;

    .line 77
    .line 78
    const-string v1, "Failed to add reels job."

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lyuu;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lyuu;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast v1, Laiyt;

    .line 97
    .line 98
    iget-object v1, v1, Laiyt;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lajab;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lajab;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lyuu;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Laiyt;

    .line 112
    .line 113
    iget-object v0, v0, Laiyt;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lajaa;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lajaa;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lyuu;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Lairp;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v2, 0x4

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual/range {v1 .. v6}, Lairp;->b(IILjava/lang/String;Lscp;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lyuu;->b:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v0, Lairo;->b:Lairo;

    .line 147
    .line 148
    check-cast p1, Laul;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, p0, Lyuu;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, Lairp;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-virtual/range {v1 .. v6}, Lairp;->b(IILjava/lang/String;Lscp;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lyuu;->b:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, Lairo;->c:Lairo;

    .line 179
    .line 180
    check-cast p1, Laul;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    instance-of v0, p1, Lscq;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lscq;

    .line 193
    .line 194
    iget-object v5, p1, Lscq;->a:Lscp;

    .line 195
    .line 196
    iget-object v1, p0, Lyuu;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Lairp;

    .line 203
    .line 204
    const/4 v3, 0x7

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v2, 0x5

    .line 207
    invoke-virtual/range {v1 .. v6}, Lairp;->b(IILjava/lang/String;Lscp;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lscq;->a:Lscp;

    .line 211
    .line 212
    sget-object v0, Lscp;->o:Lscp;

    .line 213
    .line 214
    if-ne p1, v0, :cond_4

    .line 215
    .line 216
    iget-object p1, p0, Lyuu;->b:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v0, Lairo;->d:Lairo;

    .line 219
    .line 220
    check-cast p1, Laul;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void

    .line 226
    :cond_5
    iget-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v0, p0, Lyuu;->c:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v5, Lscp;->c:Lscp;

    .line 231
    .line 232
    move-object v6, v0

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 234
    .line 235
    move-object v1, p1

    .line 236
    check-cast v1, Lairp;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v2, 0x5

    .line 241
    invoke-virtual/range {v1 .. v6}, Lairp;->b(IILjava/lang/String;Lscp;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lyuu;->b:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v0, Lairo;->e:Lairo;

    .line 247
    .line 248
    check-cast p1, Laul;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    const-string v2, "DownloaderImp"

    .line 257
    .line 258
    aput-object v2, v0, v1

    .line 259
    .line 260
    const-string v1, "%s: Download Future failed"

    .line 261
    .line 262
    invoke-static {p1, v1, v0}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :try_start_0
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lsim;

    .line 268
    .line 269
    iget-object v0, v0, Lsim;->d:Lakwx;

    .line 270
    .line 271
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lsim;

    .line 280
    .line 281
    iget-object v0, v0, Lsim;->d:Lakwx;

    .line 282
    .line 283
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0, p1}, Lsij;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catchall_0
    move-exception p1

    .line 292
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lsim;

    .line 295
    .line 296
    iget-object v0, v0, Lsim;->d:Lakwx;

    .line 297
    .line 298
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_7
    iget-object v0, p0, Lyuu;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lsim;

    .line 310
    .line 311
    iget-object v1, v1, Lsim;->a:Landroid/net/Uri;

    .line 312
    .line 313
    check-cast v0, Lajab;

    .line 314
    .line 315
    iget-object v0, v0, Lajab;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lakwx;

    .line 318
    .line 319
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v1}, Lsit;->g(Landroid/net/Uri;)V

    .line 324
    .line 325
    .line 326
    :goto_0
    iget-object v0, p0, Lyuu;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p0, Lyuu;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lsef;

    .line 331
    .line 332
    iget-object v1, v1, Lsef;->a:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v0, Lajab;

    .line 335
    .line 336
    iget-object v0, v0, Lajab;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lsqg;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lsqg;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :catch_0
    :cond_8
    :goto_1
    iget-object p1, p0, Lyuu;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lsim;

    .line 347
    .line 348
    iget-object p1, p1, Lsim;->d:Lakwx;

    .line 349
    .line 350
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    iget-object p1, p0, Lyuu;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lsim;

    .line 361
    .line 362
    iget-object v0, v0, Lsim;->a:Landroid/net/Uri;

    .line 363
    .line 364
    check-cast p1, Lajab;

    .line 365
    .line 366
    iget-object p1, p1, Lajab;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lakwx;

    .line 369
    .line 370
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p1, v0}, Lsit;->g(Landroid/net/Uri;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object p1, p0, Lyuu;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v0, p0, Lyuu;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lsef;

    .line 382
    .line 383
    iget-object v0, v0, Lsef;->a:Ljava/lang/String;

    .line 384
    .line 385
    check-cast p1, Lajab;

    .line 386
    .line 387
    iget-object p1, p1, Lajab;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lsqg;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lsqg;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_a
    iget-object v0, p0, Lyuu;->c:Ljava/lang/Object;

    .line 396
    .line 397
    new-array v2, v2, [Ljava/lang/Object;

    .line 398
    .line 399
    aput-object v0, v2, v1

    .line 400
    .line 401
    const-string v0, "DataPush download failed %s."

    .line 402
    .line 403
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lyuu;->a:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
