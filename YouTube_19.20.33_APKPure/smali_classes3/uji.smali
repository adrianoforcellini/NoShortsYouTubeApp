.class public final Luji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujh;

.field public final b:Lujf;

.field public final c:Lakxw;

.field public final d:Lakxw;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Luix;

.field public g:Lujo;

.field public h:I


# direct methods
.method public constructor <init>(Lujh;Lakxw;Lakxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lujf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lujf;-><init>(Luji;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luji;->b:Lujf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Luji;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Luji;->a:Lujh;

    .line 15
    .line 16
    iput-object p2, p0, Luji;->c:Lakxw;

    .line 17
    .line 18
    iput-object p3, p0, Luji;->d:Lakxw;

    .line 19
    .line 20
    iget-object p1, p1, Lujh;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p1, p0, Luji;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luji;->f:Luix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luix;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luji;->f:Luix;

    .line 9
    .line 10
    invoke-virtual {v0}, Luix;->f()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Luji;->f:Luix;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Luji;->g:Lujo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lujo;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luji;->g:Lujo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lujo;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Luji;->g:Lujo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lujo;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Luji;->g:Lujo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Luji;->f:Luix;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Luix;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Luix;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    invoke-virtual {v0}, Lujo;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string v0, "Mp4AudioEncoder.stopEncodingImpl: endAudioStreamFuture.get()"

    .line 32
    .line 33
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v6, 0xdac

    .line 39
    .line 40
    invoke-interface {v5, v6, v7, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception v0

    .line 49
    :goto_0
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    const-string v4, "Mp4AudioEncoder.stopEncodingImpl: exception"

    .line 53
    .line 54
    invoke-static {v4, v0}, Lujv;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, p0, Luji;->f:Luix;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Luix;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-wide/16 v4, -0x1

    .line 67
    .line 68
    :goto_2
    cmp-long v0, v4, v2

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    long-to-double v4, v4

    .line 73
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v4, v6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string v0, "N/A"

    .line 85
    .line 86
    :goto_3
    const-string v4, "Mp4AudioEncoder Transcode complete. Audio dur: "

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lujv;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Luji;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v0, "Mp4AudioEncoder muxer is null while stopEncodingImpl."

    .line 104
    .line 105
    invoke-static {v0}, Lujv;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    const/4 v0, 0x0

    .line 109
    :try_start_1
    iget-object v4, p0, Luji;->a:Lujh;

    .line 110
    .line 111
    iget-object v5, v4, Lujh;->a:Lujb;

    .line 112
    .line 113
    new-instance v6, Lukp;

    .line 114
    .line 115
    invoke-direct {v6}, Lukp;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/io/File;

    .line 119
    .line 120
    iget-object v4, v4, Lujh;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v6, Lukp;->a:Landroid/net/Uri;

    .line 130
    .line 131
    iget-object v4, p0, Luji;->f:Luix;

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    move-wide v7, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    iget-object v7, p0, Luji;->f:Luix;

    .line 140
    .line 141
    invoke-virtual {v7}, Luix;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    :goto_5
    iput-wide v7, v6, Lukp;->h:J

    .line 150
    .line 151
    new-array v1, v1, [J

    .line 152
    .line 153
    aput-wide v2, v1, v0

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Lukp;->b([J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lukp;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v2, v5

    .line 163
    check-cast v2, Lycd;

    .line 164
    .line 165
    iget-object v2, v2, Lycd;->a:Lyce;

    .line 166
    .line 167
    iget-object v2, v2, Lyce;->a:Lvbr;

    .line 168
    .line 169
    invoke-interface {v2}, Lvbr;->g()V

    .line 170
    .line 171
    .line 172
    move-object v2, v5

    .line 173
    check-cast v2, Lycd;

    .line 174
    .line 175
    iget-object v2, v2, Lycd;->a:Lyce;

    .line 176
    .line 177
    iget-object v2, v2, Lyce;->c:Lvjf;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    iget-wide v6, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 184
    .line 185
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iget-object v1, v2, Lvjf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Laul;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Laul;->b(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    check-cast v5, Lycd;

    .line 209
    .line 210
    iget-object v1, v5, Lycd;->a:Lyce;

    .line 211
    .line 212
    iput-boolean v0, v1, Lyce;->b:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_7

    .line 217
    :catch_3
    move-exception v1

    .line 218
    :try_start_2
    iget-object v2, p0, Luji;->a:Lujh;

    .line 219
    .line 220
    iget-object v2, v2, Lujh;->a:Lujb;

    .line 221
    .line 222
    invoke-interface {v2, v1}, Lujb;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-direct {p0}, Luji;->d()V

    .line 226
    .line 227
    .line 228
    iput v0, p0, Luji;->h:I

    .line 229
    .line 230
    return-void

    .line 231
    :goto_7
    invoke-direct {p0}, Luji;->d()V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Mp4AudioEncoder.stopEncodingWithError: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lujv;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Luji;->d()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Luji;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luji;->a:Lujh;

    .line 21
    .line 22
    iget-object v0, v0, Lujh;->a:Lujb;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lujb;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Luji;->h:I

    .line 29
    .line 30
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Luji;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method
