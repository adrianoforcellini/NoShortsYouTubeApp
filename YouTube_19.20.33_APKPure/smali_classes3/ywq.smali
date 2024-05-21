.class public final synthetic Lywq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lywq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lywq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lywq;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lywq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lywq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lywq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lyvv;

    .line 12
    .line 13
    iget v4, v3, Lyvv;->I:I

    .line 14
    .line 15
    iget v5, p0, Lywq;->a:I

    .line 16
    .line 17
    iget-object v6, p0, Lywq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-eq v4, v7, :cond_3

    .line 21
    .line 22
    iget-object v4, v3, Lyvv;->D:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    move-object v7, v0

    .line 28
    check-cast v7, Lyvv;

    .line 29
    .line 30
    iget v7, v7, Lyvv;->C:I

    .line 31
    .line 32
    if-ne v5, v7, :cond_0

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lyvv;

    .line 36
    .line 37
    iget-object v7, v7, Lyvv;->g:Lutu;

    .line 38
    .line 39
    invoke-interface {v7}, Lutu;->c()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    check-cast v8, Lalcj;

    .line 50
    .line 51
    invoke-virtual {v8}, Lalcj;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v7

    .line 59
    :goto_1
    move-object v7, v0

    .line 60
    check-cast v7, Lyvv;

    .line 61
    .line 62
    iput-boolean v1, v7, Lyvv;->B:Z

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lyvv;

    .line 66
    .line 67
    iget v1, v1, Lyvv;->C:I

    .line 68
    .line 69
    if-ne v5, v1, :cond_2

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lyvv;

    .line 73
    .line 74
    iget-object v1, v1, Lyvv;->g:Lutu;

    .line 75
    .line 76
    invoke-interface {v1}, Lutu;->d()V

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit v4

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_3
    const/16 v1, 0xf

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lyql;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lyql;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v2, Lalcj;->d:I

    .line 111
    .line 112
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const-string p1, "ShortsEffectPipeline::setXenoEffect - Callback - ERROR: , error: "

    .line 122
    .line 123
    invoke-static {p2, p1}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "[ShortsCreation][Android][ShortsEffectPipeline]Effect processing error: "

    .line 135
    .line 136
    sget-object v2, Laepg;->b:Laepg;

    .line 137
    .line 138
    sget-object v4, Laepf;->y:Laepf;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v2, v4, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lyhg;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, v3, Lyvv;->l:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lylt;

    .line 163
    .line 164
    const/16 v3, 0xd

    .line 165
    .line 166
    invoke-direct {p2, v3}, Lylt;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Liiw;

    .line 174
    .line 175
    invoke-direct {p2, v2}, Liiw;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Llti;

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-direct {p2, v0, v2}, Llti;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v6

    .line 196
    check-cast p1, Lalcj;

    .line 197
    .line 198
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lyql;

    .line 209
    .line 210
    invoke-direct {p2, v1}, Lyql;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 218
    .line 219
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_4
    return-void

    .line 227
    :cond_7
    iget-object v0, p0, Lywq;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    check-cast v3, Lyxa;

    .line 231
    .line 232
    iget-object v4, v3, Lyxa;->j:Lywf;

    .line 233
    .line 234
    iget v5, p0, Lywq;->a:I

    .line 235
    .line 236
    iget-boolean v4, v4, Lywf;->d:Z

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    iget-object v4, v3, Lyxa;->v:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v4

    .line 243
    :try_start_1
    move-object v6, v0

    .line 244
    check-cast v6, Lyxa;

    .line 245
    .line 246
    iget v6, v6, Lyxa;->u:I

    .line 247
    .line 248
    if-ne v6, v5, :cond_9

    .line 249
    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    check-cast v5, Lyxa;

    .line 254
    .line 255
    iget-object v5, v5, Lyxa;->h:Lutu;

    .line 256
    .line 257
    invoke-interface {v5}, Lutu;->c()V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v0, Lyxa;

    .line 261
    .line 262
    iget-object v0, v0, Lyxa;->h:Lutu;

    .line 263
    .line 264
    invoke-interface {v0}, Lutu;->d()V

    .line 265
    .line 266
    .line 267
    :cond_9
    monitor-exit v4

    .line 268
    goto :goto_5

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    throw p1

    .line 272
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "Error setting Xeno effect. "

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    iget-object p1, p0, Lywq;->c:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->c()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    const/4 p1, 0x0

    .line 300
    :goto_6
    if-eqz p1, :cond_d

    .line 301
    .line 302
    iget-boolean p2, v3, Lyxa;->c:Z

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    xor-int/2addr p2, v1

    .line 309
    add-int/2addr p1, p2

    .line 310
    iget-object p2, v3, Lyxa;->j:Lywf;

    .line 311
    .line 312
    iget-object p2, p2, Lywf;->b:Lyvx;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, v2, p1}, Lyvx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p2, p1}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 323
    .line 324
    .line 325
    :cond_d
    return-void
.end method
