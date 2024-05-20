.class public final Ljwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laate;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lbbko;

.field public final b:Ljava/lang/Object;

.field public final c:Laael;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lazqu;Lxrw;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljwa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljwa;->a:Lbbko;

    iput-object p3, p0, Ljwa;->c:Laael;

    iput-object p4, p0, Ljwa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxrw;Lbbko;Laael;Laaei;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljwa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljwa;->a:Lbbko;

    iput-object p3, p0, Ljwa;->c:Laael;

    iput-object p4, p0, Ljwa;->g:Ljava/lang/Object;

    return-void
.end method

.method private final c()Z
    .locals 4

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ljwa;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x100103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljwa;->g:Ljava/lang/Object;

    .line 15
    .line 16
    const v1, 0x10010e2a

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Ljwa;->c:Laael;

    .line 25
    .line 26
    const-wide/32 v1, 0x2b48989

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    iget v0, p0, Ljwa;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laapu;->o:Laapu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laapu;->D:Laapu;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Ljwa;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljwa;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laaei;

    .line 8
    .line 9
    invoke-virtual {v0}, Laaei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lgff;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0}, Ljwa;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Laapr;->b()Ljava/util/function/Consumer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Ljwa;->a:Lbbko;

    .line 40
    .line 41
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lant;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1}, Lant;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {}, Lant;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljhx;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p0, p1, v2, v3}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljwa;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Ljwa;->a:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lzll;

    .line 15
    .line 16
    check-cast p1, Laatd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lzll;->x(Laatd;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Ljwa;->c:Laael;

    .line 35
    .line 36
    invoke-virtual {v4}, Laael;->cr()Lanhe;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lanhe;->b:Landg;

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v0, Latqz;->a:Latqz;

    .line 49
    .line 50
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, p0, Ljwa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    sget v5, Lxrw;->d:I

    .line 57
    .line 58
    const v5, 0x1006b

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, Lxrw;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Ljwa;->b:Ljava/lang/Object;

    .line 68
    .line 69
    const v5, 0x1006c

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, Lxrw;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v5, Latqz;

    .line 82
    .line 83
    iget v6, v5, Latqz;->b:I

    .line 84
    .line 85
    or-int/2addr v3, v6

    .line 86
    iput v3, v5, Latqz;->b:I

    .line 87
    .line 88
    iput-boolean v4, v5, Latqz;->c:Z

    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, Ljwa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const v4, 0x1006d

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Lxrw;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v3, p0, Ljwa;->b:Ljava/lang/Object;

    .line 102
    .line 103
    const v4, 0x1006e

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v4}, Lxrw;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v4, Latqz;

    .line 116
    .line 117
    iget v5, v4, Latqz;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    iput v5, v4, Latqz;->b:I

    .line 122
    .line 123
    iput-boolean v3, v4, Latqz;->d:Z

    .line 124
    .line 125
    :cond_2
    iget-object v3, p0, Ljwa;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const v4, 0x2c030c

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v4}, Lxrw;->c(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v1, v3, v1

    .line 135
    .line 136
    if-lez v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v1, Latqz;

    .line 144
    .line 145
    iget v2, v1, Latqz;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x8

    .line 148
    .line 149
    iput v2, v1, Latqz;->b:I

    .line 150
    .line 151
    iput-wide v3, v1, Latqz;->e:J

    .line 152
    .line 153
    :cond_3
    iget-object v1, p1, Laatd;->g:Laqwp;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v1, Laqwp;->d:Laqwv;

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    sget-object v1, Laqwv;->a:Laqwv;

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v2, Laqwv;

    .line 173
    .line 174
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Latqz;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, Laqwv;->e:Latqz;

    .line 184
    .line 185
    iget v0, v2, Laqwv;->b:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    iput v0, v2, Laqwv;->b:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Laqwv;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    sget-object v1, Laqwv;->a:Laqwv;

    .line 199
    .line 200
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v2, Laqwv;

    .line 210
    .line 211
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Latqz;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v2, Laqwv;->e:Latqz;

    .line 221
    .line 222
    iget v0, v2, Laqwv;->b:I

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x8

    .line 225
    .line 226
    iput v0, v2, Laqwv;->b:I

    .line 227
    .line 228
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Laqwv;

    .line 233
    .line 234
    :goto_0
    new-instance v1, Lgqe;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v1, v0, v2}, Lgqe;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Laatd;->M(Ljava/util/function/Consumer;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_1
    return-void

    .line 244
    :cond_7
    invoke-direct {p0}, Ljwa;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    iget-object v0, p0, Ljwa;->a:Lbbko;

    .line 252
    .line 253
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lant;

    .line 258
    .line 259
    sget-object v4, Latoh;->a:Latoh;

    .line 260
    .line 261
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v5, p0, Ljwa;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v5}, Laeyo;->m(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v6, Latoh;

    .line 279
    .line 280
    iget v7, v6, Latoh;->b:I

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x2

    .line 283
    .line 284
    iput v7, v6, Latoh;->b:I

    .line 285
    .line 286
    iput-boolean v5, v6, Latoh;->c:Z

    .line 287
    .line 288
    invoke-static {}, Lant;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-wide/16 v7, 0x5

    .line 299
    .line 300
    invoke-static {v5, v7, v8, v6, v3}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 314
    .line 315
    check-cast v5, Latoh;

    .line 316
    .line 317
    iget v6, v5, Latoh;->b:I

    .line 318
    .line 319
    or-int/lit8 v6, v6, 0x8

    .line 320
    .line 321
    iput v6, v5, Latoh;->b:I

    .line 322
    .line 323
    iput-boolean v3, v5, Latoh;->e:Z

    .line 324
    .line 325
    invoke-virtual {v0}, Lant;->w()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    cmp-long v1, v5, v1

    .line 330
    .line 331
    if-lez v1, :cond_9

    .line 332
    .line 333
    invoke-virtual {v0}, Lant;->w()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 341
    .line 342
    check-cast v2, Latoh;

    .line 343
    .line 344
    iget v3, v2, Latoh;->b:I

    .line 345
    .line 346
    or-int/lit8 v3, v3, 0x4

    .line 347
    .line 348
    iput v3, v2, Latoh;->b:I

    .line 349
    .line 350
    iput-wide v0, v2, Latoh;->d:J

    .line 351
    .line 352
    :cond_9
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Latoh;

    .line 357
    .line 358
    check-cast p1, Laatd;

    .line 359
    .line 360
    iput-object v0, p1, Laatd;->e:Latoh;

    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
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
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final synthetic e()Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljwa;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laapr;->c()Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Laapr;->c()Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
