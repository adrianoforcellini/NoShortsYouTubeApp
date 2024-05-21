.class public final Lpgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacax;Lyul;Ladbb;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Lpgu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpgu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpgu;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lpgu;->a:Z

    iput-object p5, p0, Lpgu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lpfj;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p6, p0, Lpgu;->f:I

    iput-object p2, p0, Lpgu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpgu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpgu;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lpgu;->a:Z

    iput-object p1, p0, Lpgu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorj;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    .line 3
    iput p6, p0, Lpgu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpgu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpgu;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lpgu;->a:Z

    iput-object p5, p0, Lpgu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 4
    iput p6, p0, Lpgu;->f:I

    iput-object p2, p0, Lpgu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpgu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpgu;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lpgu;->a:Z

    iput-object p1, p0, Lpgu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lpgu;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpgu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v5, p0, Lpgu;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lpgu;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lpgu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lpgu;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lacax;

    .line 24
    .line 25
    iget-object v7, v4, Lacax;->p:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    move-object v4, v3

    .line 29
    check-cast v4, Lacax;

    .line 30
    .line 31
    iget-boolean v4, v4, Lacax;->o:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    monitor-exit v7

    .line 36
    return-void

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    check-cast v4, Lacax;

    .line 39
    .line 40
    iget-object v4, v4, Lacax;->l:Labnu;

    .line 41
    .line 42
    check-cast v3, Lacax;

    .line 43
    .line 44
    iget-object v3, v3, Lacax;->c:Landroid/app/Activity;

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lyul;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Ladbb;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v6

    .line 57
    move-object v4, v8

    .line 58
    move-object v6, v0

    .line 59
    invoke-virtual/range {v1 .. v6}, Labnu;->m(Landroid/content/Context;Lyul;Ladbb;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v7

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lpgu;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lpkh;

    .line 70
    .line 71
    iget-object v0, v0, Lpkh;->y:Lpjf;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpjf;->n()Lpkv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lpjm;->n()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lpgs;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v1, p0, Lpgu;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lpgu;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, p0, Lpgu;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v8, p0, Lpgu;->a:Z

    .line 94
    .line 95
    new-instance v10, Lcna;

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    move-object v2, v10

    .line 108
    move-object v3, v0

    .line 109
    invoke-direct/range {v2 .. v9}, Lcna;-><init>(Lpkv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lpgu;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lpgu;->c:Ljava/lang/Object;

    .line 119
    .line 120
    :try_start_1
    const-string v4, "wrapped_intent"

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    check-cast v5, Landroid/content/Intent;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    instance-of v5, v4, Landroid/content/Intent;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    check-cast v4, Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    move-object v4, v6

    .line 138
    :goto_0
    iget-object v5, p0, Lpgu;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, p0, Lpgu;->d:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    :try_start_2
    check-cast v7, Lorj;

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Lorj;->c(Landroid/content/Intent;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_4
    move-object v4, v1

    .line 153
    check-cast v4, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    const/16 v1, 0x1f4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    new-instance v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 165
    .line 166
    check-cast v1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-class v3, Lorj;

    .line 177
    .line 178
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    :try_start_3
    sget-object v8, Lorj;->a:Ljava/lang/ref/SoftReference;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    :cond_6
    if-nez v6, :cond_7

    .line 190
    .line 191
    sget-object v6, Lpdu;->a:Lpeb;

    .line 192
    .line 193
    new-instance v6, Lfvz;

    .line 194
    .line 195
    const-string v8, "pscm-ack-executor"

    .line 196
    .line 197
    invoke-direct {v6, v8, v2}, Lfvz;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lpeb;->k(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 205
    .line 206
    invoke-direct {v2, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Lorj;->a:Ljava/lang/ref/SoftReference;

    .line 210
    .line 211
    :cond_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :try_start_4
    new-instance v2, Lneq;

    .line 213
    .line 214
    const/4 v3, 0x7

    .line 215
    invoke-direct {v2, v5, v4, v1, v3}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    check-cast v7, Lorj;

    .line 222
    .line 223
    check-cast v5, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v7, v5, v4}, Lorj;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    const-wide/16 v4, 0x1

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    const-string v1, "CloudMessagingReceiver"

    .line 246
    .line 247
    const-string v3, "Message ack timed out"

    .line 248
    .line 249
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    .line 254
    :try_start_6
    const-string v3, "CloudMessagingReceiver"

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "Message ack failed: "

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_1
    move v1, v2

    .line 270
    :goto_2
    iget-boolean v2, p0, Lpgu;->a:Z

    .line 271
    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    :try_start_7
    move-object v2, v0

    .line 277
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    .line 281
    .line 282
    :cond_9
    if-eqz v0, :cond_a

    .line 283
    .line 284
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void

    .line 290
    :catchall_1
    move-exception v1

    .line 291
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 292
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 293
    :catchall_2
    move-exception v1

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 299
    .line 300
    .line 301
    :cond_b
    throw v1

    .line 302
    :cond_c
    iget-object v0, p0, Lpgu;->e:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lpjf;

    .line 307
    .line 308
    invoke-virtual {v0}, Lpjf;->n()Lpkv;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lpjm;->n()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lpgs;->a()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lpkv;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v8, p0, Lpgu;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, p0, Lpgu;->c:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, p0, Lpgu;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iget-boolean v7, p0, Lpgu;->a:Z

    .line 329
    .line 330
    new-instance v10, Lcna;

    .line 331
    .line 332
    move-object v5, v2

    .line 333
    check-cast v5, Ljava/lang/String;

    .line 334
    .line 335
    move-object v4, v1

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    const/4 v9, 0x2

    .line 339
    move-object v2, v10

    .line 340
    move-object v3, v0

    .line 341
    invoke-direct/range {v2 .. v9}, Lcna;-><init>(Lpkv;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLpfj;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v10}, Lpkv;->u(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
