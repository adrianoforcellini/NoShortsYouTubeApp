.class final Llyu;
.super Llyr;
.source "PG"


# instance fields
.field final synthetic a:Llyv;


# direct methods
.method public constructor <init>(Llyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyu;->a:Llyv;

    .line 2
    .line 3
    invoke-direct {p0}, Llyr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Llyu;->a:Llyv;

    .line 2
    .line 3
    iget-object v0, v0, Llyv;->r:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llyu;->a:Llyv;

    .line 13
    .line 14
    iget-object v0, v0, Llyv;->s:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, La;->aB(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llyu;->a:Llyv;

    .line 24
    .line 25
    iget-object v0, v0, Llyv;->t:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, La;->aB(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Llyu;->a:Llyv;

    .line 35
    .line 36
    iget-object v1, v0, Llyv;->x:Llyr;

    .line 37
    .line 38
    iget-object v2, v0, Llyv;->h:Llyu;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v4

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Llyv;->b(Llyr;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Llyv;->s:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, La;->aB(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Llyv;->t:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, La;->aB(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Llyv;->o:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, La;->aB(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Llyv;->s:Lj$/util/Optional;

    .line 82
    .line 83
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lhsf;

    .line 88
    .line 89
    iget-object v1, v1, Lhsf;->a:Liap;

    .line 90
    .line 91
    invoke-interface {v1}, Liap;->q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, Llyv;->c:Llyo;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Llyv;->f(Llyr;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v2, v0, Llyv;->t:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v0, Llyv;->n:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-wide v5, v0, Llyv;->m:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-wide/16 v5, 0x7d0

    .line 120
    .line 121
    :goto_1
    iget-object v2, v0, Llyv;->C:Lcj;

    .line 122
    .line 123
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    new-instance v8, Lkze;

    .line 126
    .line 127
    const/16 v9, 0x11

    .line 128
    .line 129
    invoke-direct {v8, v1, v9}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lcj;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v1, v8, v5, v6, v7}, Lalxb;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Llyv;->p:Lj$/util/Optional;

    .line 143
    .line 144
    iget-object v1, v0, Llyv;->A:Lbcnv;

    .line 145
    .line 146
    iget-object v2, v0, Llyv;->p:Lj$/util/Optional;

    .line 147
    .line 148
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v0, Llyv;->o:Lj$/util/Optional;

    .line 153
    .line 154
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v5, v1, Lbcnv;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v5}, Lakxw;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lda;

    .line 165
    .line 166
    invoke-virtual {v5}, Lda;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    iget-boolean v5, v5, Lda;->w:Z

    .line 173
    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    move v5, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move v5, v4

    .line 179
    :goto_2
    const-string v6, "Called when state-loss is possible."

    .line 180
    .line 181
    invoke-static {v5, v6}, La;->aK(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lbcnv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lakvf;

    .line 191
    .line 192
    invoke-static {}, Lakvf;->f()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, Lakvf;->a:Laty;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Laty;->a(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v5, -0x1

    .line 202
    if-eq v0, v5, :cond_4

    .line 203
    .line 204
    move v5, v3

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move v5, v4

    .line 207
    :goto_3
    const-string v6, "Callback not registered."

    .line 208
    .line 209
    invoke-static {v5, v6}, La;->aK(ZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lakvf;->a:Laty;

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Laty;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v5, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 219
    .line 220
    invoke-direct {v5, v0, v2}, Lcom/google/common/android/concurrent/ParcelableFuture;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lakvf;->f()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lakvf;->a:Laty;

    .line 227
    .line 228
    invoke-static {v2, v0}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    move v2, v3

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move v2, v4

    .line 237
    :goto_4
    invoke-static {v2, v6}, La;->aK(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lakvf;->c:Lda;

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    move v4, v3

    .line 245
    :cond_6
    const-string v2, "Listening outside of callback window."

    .line 246
    .line 247
    invoke-static {v4, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v2, v1, Lakvf;->g:Z

    .line 251
    .line 252
    const-string v4, "Executing tasks from lifecycle methods is disallowed since it can result in unnecessary operations during configuration changes or other lifecycle transitions."

    .line 253
    .line 254
    invoke-static {v2, v4}, La;->aK(ZLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, v1, Lakvf;->h:Z

    .line 258
    .line 259
    xor-int/2addr v2, v3

    .line 260
    const-string v3, "Calling listen() from FutureCallbackRegistry callbacks is disallowed because hopping through the UI thread adds extra latency. Chain the new Future to the original Future using Futures.transformAsync instead."

    .line 261
    .line 262
    invoke-static {v2, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lakvf;->d:Lakvb;

    .line 266
    .line 267
    iget-object v2, v5, Lcom/google/common/android/concurrent/ParcelableFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    new-instance v3, Lakih;

    .line 270
    .line 271
    const/16 v4, 0x10

    .line 272
    .line 273
    invoke-direct {v3, v5, v4}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lalvu;->a:Lalvu;

    .line 277
    .line 278
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lakvf;->b:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lcom/google/common/android/concurrent/ParcelableFuture;->c(Lakvf;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/google/common/android/concurrent/ParcelableFuture;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    iget-object v2, v1, Lakvf;->a:Laty;

    .line 296
    .line 297
    invoke-static {v2, v0}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ladbb;

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Lakvf;->g(Lcom/google/common/android/concurrent/ParcelableFuture;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return-void
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
.end method

.method public final c(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1}, Llyr;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, La;->aC(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llyu;->a:Llyv;

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Llyv;->v:Lj$/util/Optional;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p1, Llyv;->n:Z

    .line 45
    .line 46
    iget-object p1, p1, Llyv;->p:Lj$/util/Optional;

    .line 47
    .line 48
    new-instance v0, Ljoi;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljoi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llyu;->a:Llyv;

    .line 59
    .line 60
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, Llyv;->p:Lj$/util/Optional;

    .line 65
    .line 66
    return-void
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
.end method
