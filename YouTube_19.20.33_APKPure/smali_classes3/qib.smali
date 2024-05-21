.class public final synthetic Lqib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqib;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lqib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lutu;

    .line 10
    .line 11
    invoke-interface {p1}, Lutu;->k()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    sget v0, Luyw;->n:I

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lutu;

    .line 24
    .line 25
    invoke-interface {p1}, Lutu;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast p1, Lutu;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lutu;->g(Lj$/util/Optional;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Luxq;

    .line 40
    .line 41
    invoke-virtual {p1}, Luxs;->release()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p1, Ljava/util/concurrent/Future;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    check-cast p1, Luxs;

    .line 58
    .line 59
    invoke-virtual {p1}, Luxs;->release()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast p1, Luxs;

    .line 64
    .line 65
    sget-object v0, Luwa;->a:Lj$/time/Duration;

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p1}, Luxs;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    sget-object v0, Luwa;->l:Lwoy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lute;->d()V

    .line 81
    .line 82
    .line 83
    const-string p1, "Error releasing frame."

    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast p1, Lutu;

    .line 92
    .line 93
    invoke-interface {p1}, Lutu;->k()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    check-cast p1, Luna;

    .line 98
    .line 99
    invoke-interface {p1}, Luna;->M()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_b
    check-cast p1, Lumr;

    .line 110
    .line 111
    invoke-virtual {p1}, Lumr;->e()Laldp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Luud;

    .line 120
    .line 121
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-direct {v3, v4}, Luud;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Luue;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Luue;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Luud;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-direct {v2, v3}, Luud;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lakzv;->b:Lj$/util/stream/Collector;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laldp;

    .line 157
    .line 158
    invoke-virtual {p1}, Lumr;->d()Laldp;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Luue;

    .line 167
    .line 168
    invoke-direct {v3, v1}, Luue;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Luud;

    .line 176
    .line 177
    const/16 v3, 0xb

    .line 178
    .line 179
    invoke-direct {v2, v3}, Luud;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lkhg;

    .line 187
    .line 188
    const/16 v3, 0x11

    .line 189
    .line 190
    invoke-direct {v2, v0, v3}, Lkhg;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lalcj;->d:I

    .line 198
    .line 199
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lalcj;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lutm;

    .line 211
    .line 212
    invoke-direct {v1, p1, v3}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Luud;

    .line 219
    .line 220
    const/16 v2, 0xd

    .line 221
    .line 222
    invoke-direct {v1, v2}, Luud;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Luud;

    .line 226
    .line 227
    const/16 v3, 0xe

    .line 228
    .line 229
    invoke-direct {v2, v3}, Luud;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lvgq;->O(Ljava/util/List;Ljava/util/function/Function;Ljava/util/function/Function;)Lalcj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Lutm;

    .line 237
    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    invoke-direct {v1, p1, v2}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    check-cast p1, Lbtf;

    .line 248
    .line 249
    invoke-interface {p1}, Lbtf;->g()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    check-cast p1, Luqi;

    .line 254
    .line 255
    invoke-virtual {p1}, Luqi;->a()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_e
    check-cast p1, Luqj;

    .line 260
    .line 261
    iget-object v0, p1, Luqj;->c:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lqib;

    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    invoke-direct {v1, v2}, Lqib;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Luqj;->c:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Luqj;->b()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_f
    check-cast p1, Luqc;

    .line 286
    .line 287
    iget-object p1, p1, Luqc;->a:Luqv;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Luqv;->aV()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_10
    check-cast p1, Luqj;

    .line 297
    .line 298
    invoke-virtual {p1}, Luqj;->a()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_11
    check-cast p1, Luqc;

    .line 303
    .line 304
    iget-object p1, p1, Luqc;->a:Luqv;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Luqv;->b:Lccj;

    .line 310
    .line 311
    invoke-interface {v0}, Lccj;->f()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p1, Luqv;->c:Landroid/os/Handler;

    .line 315
    .line 316
    iget-object p1, p1, Luqv;->a:Luqn;

    .line 317
    .line 318
    new-instance v1, Luqr;

    .line 319
    .line 320
    invoke-direct {v1, p1, v2}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_12
    check-cast p1, Lajyu;

    .line 328
    .line 329
    :try_start_1
    invoke-virtual {p1, v1}, Lajyu;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catch_1
    move-exception p1

    .line 334
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    sget-object v0, Lqif;->a:Laljg;

    .line 341
    .line 342
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lalje;

    .line 347
    .line 348
    const-string v1, "lambda$resetIpcState$14"

    .line 349
    .line 350
    const/16 v2, 0x3a8

    .line 351
    .line 352
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 353
    .line 354
    const-string v4, "MeetIpcManagerImpl.java"

    .line 355
    .line 356
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lalje;

    .line 361
    .line 362
    const-string v1, "Resetting state in response to %s"

    .line 363
    .line 364
    invoke-interface {v0, v1, p1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lqib;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
