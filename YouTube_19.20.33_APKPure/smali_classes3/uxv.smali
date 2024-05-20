.class public final synthetic Luxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacdx;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    .line 1
    iput p3, p0, Luxv;->c:I

    iput-object p2, p0, Luxv;->a:Ljava/lang/Object;

    iput-object p1, p0, Luxv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Luxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxv;->b:Ljava/lang/Object;

    iput-object p2, p0, Luxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Luxv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luxv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Luxv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    check-cast p1, Lamse;

    .line 17
    .line 18
    iput-object p2, p1, Lamse;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    iget-object v0, p0, Luxv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_1
    sget-object v1, Lacdx;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "APP CRASHED!"

    .line 33
    .line 34
    invoke-static {v1, v2, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lacdx;

    .line 39
    .line 40
    iget-object v1, v1, Lacdx;->c:Lbbko;

    .line 41
    .line 42
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lxrc;

    .line 47
    .line 48
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Layes;

    .line 53
    .line 54
    iget-wide v1, v1, Layes;->e:J

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lacdx;

    .line 58
    .line 59
    iget-object v3, v3, Lacdx;->b:Lqgj;

    .line 60
    .line 61
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-lez v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sub-long/2addr v3, v1

    .line 75
    const-wide/16 v1, 0x2710

    .line 76
    .line 77
    cmp-long v1, v3, v1

    .line 78
    .line 79
    if-gez v1, :cond_2

    .line 80
    .line 81
    :try_start_2
    move-object v1, v0

    .line 82
    check-cast v1, Lacdx;

    .line 83
    .line 84
    iget-object v1, v1, Lacdx;->c:Lbbko;

    .line 85
    .line 86
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lxrc;

    .line 91
    .line 92
    new-instance v2, Laary;

    .line 93
    .line 94
    const/16 v3, 0xb

    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :try_start_3
    const-string v0, "Failed to write the last exception time"

    .line 112
    .line 113
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lacdx;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "APP CRASHED RECENTLY.  Ignore!!!"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    :goto_1
    move-object v1, p2

    .line 133
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v1}, Laepm;->b(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, Laepm;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :cond_4
    :try_start_4
    move-object v2, v0

    .line 155
    check-cast v2, Lacdx;

    .line 156
    .line 157
    iget-object v2, v2, Lacdx;->c:Lbbko;

    .line 158
    .line 159
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lxrc;

    .line 164
    .line 165
    new-instance v3, Lzhz;

    .line 166
    .line 167
    const/16 v4, 0x9

    .line 168
    .line 169
    invoke-direct {v3, v0, v1, v4}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_2
    move-exception v0

    .line 181
    :try_start_5
    sget-object v1, Laepg;->a:Laepg;

    .line 182
    .line 183
    sget-object v2, Laepf;->m:Laepf;

    .line 184
    .line 185
    const-string v3, "Failed to save the last crash exception."

    .line 186
    .line 187
    invoke-static {v1, v2, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    .line 198
    :catchall_1
    :goto_3
    iget-object v0, p0, Luxv;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :cond_6
    iget-object v0, p0, Luxv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Luxv;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ltum;

    .line 211
    .line 212
    invoke-virtual {v1, v0, p1, p2}, Ltum;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object p1, p0, Luxv;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v0, p0, Luxv;->b:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter p1

    .line 221
    :try_start_6
    check-cast v0, Luxy;

    .line 222
    .line 223
    iput-object p2, v0, Luxy;->b:Ljava/lang/Throwable;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 226
    .line 227
    .line 228
    monitor-exit p1

    .line 229
    return-void

    .line 230
    :catchall_2
    move-exception p2

    .line 231
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 232
    throw p2
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
.end method
