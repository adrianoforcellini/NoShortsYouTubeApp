.class public final Lzji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lugw;

.field public final c:Lugw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lyww;

.field public final f:Lzjh;

.field public final g:Luoi;

.field public final h:Lzjp;

.field public final i:Luiq;

.field public final j:J

.field public final k:Lzjj;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroid/util/Size;

.field public final n:Lujc;

.field public o:Lzjn;

.field p:Lyxa;

.field public final q:Lyvk;

.field public final r:Lyvk;

.field public final s:Lyvk;

.field public t:Lujn;

.field public final u:Lyhq;

.field public final v:Laftw;

.field public final w:Lyhq;

.field public final x:Lzll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lyww;Lzjh;Luoi;Lzll;Lyhq;Lyhq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lzji;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, v0, Lzji;->a:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    iput-object v3, v0, Lzji;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    iput-object v4, v0, Lzji;->e:Lyww;

    .line 26
    .line 27
    iput-object v2, v0, Lzji;->f:Lzjh;

    .line 28
    .line 29
    iget-object v4, v2, Lzjh;->b:Lcmz;

    .line 30
    .line 31
    invoke-interface {v4}, Lcmz;->wo()Lbrv;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, Lbrv;->f:Lbrm;

    .line 36
    .line 37
    new-instance v11, Lzjj;

    .line 38
    .line 39
    iget-wide v5, v4, Lbrm;->c:J

    .line 40
    .line 41
    iget-wide v7, v4, Lbrm;->a:J

    .line 42
    .line 43
    sub-long v6, v5, v7

    .line 44
    .line 45
    iget-object v8, v2, Lzjh;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v2, Lzjh;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v2, Lzjh;->l:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    move v10, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v10, v13

    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    move v14, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v14, v13

    .line 63
    :goto_1
    move-object v5, v11

    .line 64
    move v9, v10

    .line 65
    move v10, v14

    .line 66
    invoke-direct/range {v5 .. v10}, Lzjj;-><init>(JLjava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v11, v0, Lzji;->k:Lzjj;

    .line 70
    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    iput-object v5, v0, Lzji;->g:Luoi;

    .line 74
    .line 75
    move-object/from16 v5, p6

    .line 76
    .line 77
    iput-object v5, v0, Lzji;->x:Lzll;

    .line 78
    .line 79
    move-object/from16 v5, p7

    .line 80
    .line 81
    iput-object v5, v0, Lzji;->u:Lyhq;

    .line 82
    .line 83
    move-object/from16 v5, p8

    .line 84
    .line 85
    iput-object v5, v0, Lzji;->w:Lyhq;

    .line 86
    .line 87
    new-instance v5, Laftw;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v5, v6}, Laftw;-><init>([B)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v0, Lzji;->v:Laftw;

    .line 94
    .line 95
    new-instance v7, Lugw;

    .line 96
    .line 97
    invoke-direct {v7}, Lugw;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v7, v0, Lzji;->b:Lugw;

    .line 101
    .line 102
    new-instance v8, Lugw;

    .line 103
    .line 104
    invoke-direct {v8}, Lugw;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v8, v0, Lzji;->c:Lugw;

    .line 108
    .line 109
    iget-object v8, v2, Lzjh;->r:Lyvk;

    .line 110
    .line 111
    iput-object v8, v0, Lzji;->q:Lyvk;

    .line 112
    .line 113
    iget-object v8, v2, Lzjh;->q:Lyvk;

    .line 114
    .line 115
    iput-object v8, v0, Lzji;->r:Lyvk;

    .line 116
    .line 117
    iget-object v8, v2, Lzjh;->s:Lyvk;

    .line 118
    .line 119
    iput-object v8, v0, Lzji;->s:Lyvk;

    .line 120
    .line 121
    iget-object v8, v2, Lzjh;->b:Lcmz;

    .line 122
    .line 123
    iget-object v9, v2, Lzjh;->g:Lujc;

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-nez v9, :cond_2

    .line 127
    .line 128
    new-instance v9, Lyda;

    .line 129
    .line 130
    invoke-direct {v9, v11, v10}, Lyda;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v14, Lzkf;

    .line 135
    .line 136
    new-instance v15, Lyda;

    .line 137
    .line 138
    invoke-direct {v15, v11, v10}, Lyda;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v15}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-direct {v14, v9}, Lzkf;-><init>(Lalcj;)V

    .line 146
    .line 147
    .line 148
    move-object v9, v14

    .line 149
    :goto_2
    iput-object v9, v0, Lzji;->n:Lujc;

    .line 150
    .line 151
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    iget-wide v14, v4, Lbrm;->a:J

    .line 154
    .line 155
    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iput-wide v9, v0, Lzji;->j:J

    .line 160
    .line 161
    iget v4, v2, Lzjh;->o:I

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget v4, v2, Lzjh;->p:I

    .line 166
    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    new-instance v4, Landroid/util/Size;

    .line 171
    .line 172
    iget v9, v2, Lzjh;->o:I

    .line 173
    .line 174
    iget v10, v2, Lzjh;->p:I

    .line 175
    .line 176
    invoke-direct {v4, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v0, Lzji;->m:Landroid/util/Size;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_4
    :goto_3
    iget-object v4, v2, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v9, 0x5b

    .line 189
    .line 190
    if-ne v4, v9, :cond_5

    .line 191
    .line 192
    new-instance v4, Landroid/util/Size;

    .line 193
    .line 194
    iget-object v9, v2, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget-object v10, v2, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-direct {v4, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    new-instance v4, Landroid/util/Size;

    .line 211
    .line 212
    iget-object v9, v2, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iget-object v10, v2, Lzjh;->c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 219
    .line 220
    invoke-virtual {v10}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-direct {v4, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 225
    .line 226
    .line 227
    :goto_4
    iput-object v4, v0, Lzji;->m:Landroid/util/Size;

    .line 228
    .line 229
    :goto_5
    iget-object v4, v2, Lzjh;->e:Lveh;

    .line 230
    .line 231
    iget-object v2, v2, Lzjh;->f:Lveg;

    .line 232
    .line 233
    new-instance v9, Lzjp;

    .line 234
    .line 235
    new-instance v10, Ladbb;

    .line 236
    .line 237
    invoke-direct {v10, v0, v6}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 238
    .line 239
    .line 240
    move-object/from16 p3, v9

    .line 241
    .line 242
    move-object/from16 p4, v4

    .line 243
    .line 244
    move-object/from16 p5, v2

    .line 245
    .line 246
    move-object/from16 p6, v10

    .line 247
    .line 248
    move-object/from16 p7, p2

    .line 249
    .line 250
    move-object/from16 p8, v11

    .line 251
    .line 252
    invoke-direct/range {p3 .. p8}, Lzjp;-><init>(Lveh;Lveg;Ladbb;Ljava/util/concurrent/Executor;Lzjj;)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v0, Lzji;->h:Lzjp;

    .line 256
    .line 257
    invoke-static {}, Luis;->a()Luir;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Luir;->b(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v8}, Luir;->d(Lcmz;)V

    .line 265
    .line 266
    .line 267
    iput-object v7, v2, Luir;->a:Lugw;

    .line 268
    .line 269
    new-instance v1, Ljad;

    .line 270
    .line 271
    const/4 v3, 0x5

    .line 272
    invoke-direct {v1, v0, v3}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Luir;->b:Lcrn;

    .line 276
    .line 277
    iput-object v5, v2, Luir;->d:Laftw;

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Luir;->e(Lvei;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v12}, Luir;->c(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lzje;

    .line 286
    .line 287
    invoke-direct {v1, v0, v13}, Lzje;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Luiv;

    .line 291
    .line 292
    iput-object v1, v2, Luir;->c:Luio;

    .line 293
    .line 294
    invoke-virtual {v2}, Luir;->a()Luis;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v3, v1}, Luiv;-><init>(Luis;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v0, Lzji;->i:Luiq;

    .line 302
    .line 303
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzbc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lzji;->u:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzji;->f:Lzjh;

    .line 10
    .line 11
    iget-object v0, v0, Lzjh;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lalvu;->a:Lalvu;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzji;->o:Lzjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lzjn;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lzji;->o:Lzjn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzji;->p:Lyxa;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lyxa;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzji;->p:Lyxa;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyxa;->i()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lzji;->p:Lyxa;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lzji;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyyb;

    .line 39
    .line 40
    invoke-interface {v3}, Lyyb;->a()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lzji;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->M:Laepf;

    .line 4
    .line 5
    const-string v2, "CSR error"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ClientSideRenderer"

    .line 11
    .line 12
    invoke-static {v0, v2, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzji;->f:Lzjh;

    .line 16
    .line 17
    iget-object v0, v0, Lzjh;->f:Lveg;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lveg;->a(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzji;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Failed to load media composition from file "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzji;->d(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
