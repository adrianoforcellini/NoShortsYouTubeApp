.class public final synthetic Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbaea;Ljava/util/Collection;Lbady;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcna;->g:I

    iput-object p2, p0, Lcna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcna;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcna;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcna;->a:Z

    iput-object p6, p0, Lcna;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcna;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcdn;Landroid/util/Pair;Lcmo;Lcmt;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lcna;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcna;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcna;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcna;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcna;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lcna;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldsv;Lcnb;Lcmo;Lcmt;Ljava/io/IOException;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Lcna;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcna;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcna;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcna;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcna;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lcna;->a:Z

    return-void
.end method

.method public constructor <init>(Lpkv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLpfj;I)V
    .locals 0

    .line 4
    iput p7, p0, Lcna;->g:I

    iput-object p2, p0, Lcna;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcna;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcna;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcna;->a:Z

    iput-object p6, p0, Lcna;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcna;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpkv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V
    .locals 0

    .line 5
    iput p7, p0, Lcna;->g:I

    iput-object p2, p0, Lcna;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcna;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcna;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcna;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lcna;->a:Z

    iput-object p1, p0, Lcna;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 6
    iput p7, p0, Lcna;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcna;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcna;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcna;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcna;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lcna;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcna;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_11

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_a

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v0, v4, :cond_7

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v0, v6, :cond_6

    .line 20
    .line 21
    iget-object v0, v1, Lcna;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbady;

    .line 38
    .line 39
    iget-object v3, v1, Lcna;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lbady;->a:Lazyq;

    .line 44
    .line 45
    sget-object v3, Lbaea;->c:Lio/grpc/Status;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lazyq;->c(Lio/grpc/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v1, Lcna;->f:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v1, Lcna;->a:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, Lcna;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbaea;

    .line 65
    .line 66
    iget-object v0, v0, Lbaea;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v2, -0x80000000

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lcna;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Lbaaq;

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lbaea;

    .line 86
    .line 87
    iget-object v0, v0, Lbaea;->g:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v1, Lcna;->c:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v1, Lcna;->e:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lbaea;

    .line 103
    .line 104
    iget-object v2, v2, Lbaea;->B:Lbabf;

    .line 105
    .line 106
    iget-object v2, v2, Lbabf;->b:Lbabu;

    .line 107
    .line 108
    iget-object v2, v2, Lbabu;->B:Lbabt;

    .line 109
    .line 110
    iget-object v8, v2, Lbabt;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v8

    .line 113
    :try_start_0
    iget-object v3, v2, Lbabt;->b:Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lbabt;->b:Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v5, v2, Lbabt;->c:Lio/grpc/Status;

    .line 127
    .line 128
    new-instance v0, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, Lbabt;->b:Ljava/util/Collection;

    .line 134
    .line 135
    :cond_4
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-object v0, v2, Lbabt;->d:Lbabu;

    .line 139
    .line 140
    iget-object v0, v0, Lbabu;->A:Lazzm;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lazzm;->k(Lio/grpc/Status;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_6
    iget-object v0, v1, Lcna;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ltog;

    .line 152
    .line 153
    iget-object v0, v0, Ltog;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lajab;

    .line 160
    .line 161
    iget-object v0, v0, Lajab;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Luba;

    .line 168
    .line 169
    iget-object v5, v1, Lcna;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v8, v1, Lcna;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v9, v1, Lcna;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v10, v1, Lcna;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iget-boolean v11, v1, Lcna;->a:Z

    .line 178
    .line 179
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v12, 0x5

    .line 184
    new-array v12, v12, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v5, v12, v7

    .line 187
    .line 188
    aput-object v8, v12, v2

    .line 189
    .line 190
    aput-object v9, v12, v3

    .line 191
    .line 192
    aput-object v10, v12, v4

    .line 193
    .line 194
    aput-object v11, v12, v6

    .line 195
    .line 196
    invoke-virtual {v0, v12}, Luba;->b([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    iget-object v2, v1, Lcna;->f:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v2

    .line 203
    :try_start_2
    iget-object v0, v1, Lcna;->e:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Lpkv;

    .line 207
    .line 208
    iget-object v3, v3, Lpkv;->c:Lpic;

    .line 209
    .line 210
    if-nez v3, :cond_8

    .line 211
    .line 212
    check-cast v0, Lpjm;

    .line 213
    .line 214
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 219
    .line 220
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 221
    .line 222
    iget-object v4, v1, Lcna;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v6, v1, Lcna;->c:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v5, v4, v6}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcna;->f:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    :try_start_3
    iget-object v0, v1, Lcna;->f:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 243
    .line 244
    .line 245
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    return-void

    .line 247
    :cond_8
    :try_start_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v1, Lcna;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v4, v1, Lcna;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, v1, Lcna;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iget-boolean v7, v1, Lcna;->a:Z

    .line 260
    .line 261
    iget-object v8, v1, Lcna;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 264
    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v3, v4, v6, v7, v8}, Lpic;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    iget-object v0, v1, Lcna;->f:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v4, v1, Lcna;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v6, v1, Lcna;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-boolean v7, v1, Lcna;->a:Z

    .line 286
    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v3, v5, v4, v6, v7}, Lpic;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-object v0, v1, Lcna;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lpkv;

    .line 303
    .line 304
    invoke-virtual {v0}, Lpkv;->t()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    .line 306
    .line 307
    :try_start_5
    iget-object v0, v1, Lcna;->f:Ljava/lang/Object;

    .line 308
    .line 309
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    goto :goto_4

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_6
    iget-object v3, v1, Lcna;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lpjm;

    .line 319
    .line 320
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 325
    .line 326
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 327
    .line 328
    iget-object v6, v1, Lcna;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v3, v4, v5, v6, v0}, Lpii;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcna;->f:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    .line 343
    .line 344
    :try_start_7
    iget-object v0, v1, Lcna;->f:Ljava/lang/Object;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :goto_3
    monitor-exit v2

    .line 348
    return-void

    .line 349
    :goto_4
    iget-object v3, v1, Lcna;->f:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 357
    throw v0

    .line 358
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    :try_start_8
    iget-object v0, v1, Lcna;->b:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v3, v0

    .line 366
    check-cast v3, Lpkv;

    .line 367
    .line 368
    iget-object v3, v3, Lpkv;->c:Lpic;

    .line 369
    .line 370
    if-nez v3, :cond_b

    .line 371
    .line 372
    check-cast v0, Lpjm;

    .line 373
    .line 374
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 379
    .line 380
    const-string v3, "Failed to get user properties; not connected to service"

    .line 381
    .line 382
    iget-object v4, v1, Lcna;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v5, v1, Lcna;->f:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v5}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_b
    iget-object v0, v1, Lcna;->c:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v4, v1, Lcna;->f:Ljava/lang/Object;

    .line 394
    .line 395
    iget-boolean v5, v1, Lcna;->a:Z

    .line 396
    .line 397
    iget-object v6, v1, Lcna;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v3, v0, v4, v5, v6}, Lpic;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/AppMetadata;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v3, Landroid/os/Bundle;

    .line 410
    .line 411
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 412
    .line 413
    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 432
    .line 433
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v5, :cond_e

    .line 436
    .line 437
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_e
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v5, :cond_f

    .line 446
    .line 447
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_f
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    .line 458
    .line 459
    if-eqz v5, :cond_d

    .line 460
    .line 461
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_10
    :goto_6
    :try_start_9
    iget-object v0, v1, Lcna;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lpkv;

    .line 474
    .line 475
    invoke-virtual {v0}, Lpkv;->t()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 476
    .line 477
    .line 478
    move-object v2, v3

    .line 479
    goto :goto_8

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    move-object v2, v3

    .line 482
    goto :goto_9

    .line 483
    :catch_1
    move-exception v0

    .line 484
    move-object v2, v3

    .line 485
    goto :goto_7

    .line 486
    :catchall_4
    move-exception v0

    .line 487
    goto :goto_9

    .line 488
    :catch_2
    move-exception v0

    .line 489
    :goto_7
    :try_start_a
    iget-object v3, v1, Lcna;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lpjm;

    .line 492
    .line 493
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v3, v3, Lpik;->c:Lpii;

    .line 498
    .line 499
    const-string v4, "Failed to get user properties; remote exception"

    .line 500
    .line 501
    iget-object v5, v1, Lcna;->c:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v3, v4, v5, v0}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 504
    .line 505
    .line 506
    :goto_8
    iget-object v0, v1, Lcna;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v3, v1, Lcna;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lpjm;

    .line 511
    .line 512
    invoke-virtual {v0}, Lpjm;->ab()Lpls;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v3, v2}, Lpls;->N(Lpfj;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :goto_9
    iget-object v3, v1, Lcna;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v4, v1, Lcna;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lpjm;

    .line 525
    .line 526
    invoke-virtual {v3}, Lpjm;->ab()Lpls;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3, v4, v2}, Lpls;->N(Lpfj;Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_11
    iget-object v0, v1, Lcna;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Landroid/util/Pair;

    .line 537
    .line 538
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v5, v0

    .line 549
    check-cast v5, Lcmx;

    .line 550
    .line 551
    iget-object v0, v1, Lcna;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcdn;

    .line 554
    .line 555
    iget-object v0, v0, Lcdn;->a:Lcdp;

    .line 556
    .line 557
    iget-boolean v9, v1, Lcna;->a:Z

    .line 558
    .line 559
    iget-object v2, v1, Lcna;->f:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v3, v1, Lcna;->c:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v6, v1, Lcna;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lcmo;

    .line 566
    .line 567
    move-object v7, v3

    .line 568
    check-cast v7, Lcmt;

    .line 569
    .line 570
    move-object v8, v2

    .line 571
    check-cast v8, Ljava/io/IOException;

    .line 572
    .line 573
    iget-object v3, v0, Lcdp;->j:Lcew;

    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Lcew;->j(ILcmx;Lcmo;Lcmt;Ljava/io/IOException;Z)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_12
    iget-boolean v0, v1, Lcna;->a:Z

    .line 580
    .line 581
    iget-object v2, v1, Lcna;->f:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v3, v1, Lcna;->e:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v4, v1, Lcna;->d:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v10, v1, Lcna;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v5, v1, Lcna;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, Ldsv;

    .line 592
    .line 593
    iget-object v6, v5, Ldsv;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget v11, v5, Ldsv;->a:I

    .line 596
    .line 597
    move-object v12, v6

    .line 598
    check-cast v12, Lcmx;

    .line 599
    .line 600
    move-object v13, v4

    .line 601
    check-cast v13, Lcmo;

    .line 602
    .line 603
    move-object v14, v3

    .line 604
    check-cast v14, Lcmt;

    .line 605
    .line 606
    move-object v15, v2

    .line 607
    check-cast v15, Ljava/io/IOException;

    .line 608
    .line 609
    move/from16 v16, v0

    .line 610
    .line 611
    invoke-interface/range {v10 .. v16}, Lcnb;->j(ILcmx;Lcmo;Lcmt;Ljava/io/IOException;Z)V

    .line 612
    .line 613
    .line 614
    return-void
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method
