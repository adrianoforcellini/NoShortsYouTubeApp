.class public final Lnxf;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public final b:Lntx;

.field final synthetic c:Lagfb;

.field private final d:Lnxe;


# direct methods
.method public constructor <init>(Lagfb;Landroid/os/Looper;Lntx;Lnxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxf;->c:Lagfb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lnxf;->b:Lntx;

    .line 7
    .line 8
    iput-object p4, p0, Lnxf;->d:Lnxe;

    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lnxf;->c:Lagfb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lagfb;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lagfb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lnxf;->b:Lntx;

    .line 15
    .line 16
    iget-boolean v0, v0, Lntx;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lnxf;->d:Lnxe;

    .line 21
    .line 22
    check-cast p1, Lnua;

    .line 23
    .line 24
    iget v0, p1, Lnua;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lnua;->d:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lnua;->r(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lnua;->p()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lnua;->k:Lnxq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnxq;->A()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lnxf;->d:Lnxe;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/io/IOException;

    .line 56
    .line 57
    check-cast v0, Lnua;

    .line 58
    .line 59
    iput-object p1, v0, Lnua;->e:Ljava/io/IOException;

    .line 60
    .line 61
    iget p1, v0, Lnua;->i:I

    .line 62
    .line 63
    iget v2, v0, Lnua;->j:I

    .line 64
    .line 65
    if-le p1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget p1, v0, Lnua;->f:I

    .line 69
    .line 70
    add-int/2addr v1, p1

    .line 71
    :goto_0
    iput v1, v0, Lnua;->f:I

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lnua;->g:J

    .line 78
    .line 79
    invoke-virtual {v0}, Lnua;->q()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lnxf;->d:Lnxe;

    .line 84
    .line 85
    check-cast p1, Lnua;

    .line 86
    .line 87
    iput-boolean v1, p1, Lnua;->h:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Error;

    .line 93
    .line 94
    throw p1
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
.end method

.method public final run()V
    .locals 14

    .line 1
    const-string v0, "LoadTask"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lnxf;->a:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v3, p0, Lnxf;->b:Lntx;

    .line 12
    .line 13
    iget-boolean v3, v3, Lntx;->d:Z

    .line 14
    .line 15
    if-nez v3, :cond_7

    .line 16
    .line 17
    iget-object v3, p0, Lnxf;->b:Lntx;

    .line 18
    .line 19
    invoke-virtual {v3}, Lntx;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    sget v3, Lnxs;->a:I

    .line 27
    .line 28
    iget-object v3, p0, Lnxf;->b:Lntx;

    .line 29
    .line 30
    :cond_0
    iget-boolean v4, v3, Lntx;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-nez v4, :cond_7

    .line 33
    .line 34
    :try_start_1
    iget-object v4, v3, Lntx;->h:Lplg;

    .line 35
    .line 36
    iget-wide v11, v4, Lplg;->a:J

    .line 37
    .line 38
    iget-object v4, v3, Lntx;->b:Lnww;

    .line 39
    .line 40
    new-instance v13, Lnwx;

    .line 41
    .line 42
    iget-object v6, v3, Lntx;->a:Landroid/net/Uri;

    .line 43
    .line 44
    move-object v5, v13

    .line 45
    move-wide v7, v11

    .line 46
    move-wide v9, v11

    .line 47
    invoke-direct/range {v5 .. v10}, Lnwx;-><init>(Landroid/net/Uri;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v13}, Lnww;->b(Lnwx;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    cmp-long v6, v4, v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    add-long/2addr v4, v11

    .line 61
    :cond_1
    move-wide v9, v4

    .line 62
    new-instance v4, Lnts;

    .line 63
    .line 64
    iget-object v6, v3, Lntx;->b:Lnww;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    move-wide v7, v11

    .line 68
    invoke-direct/range {v5 .. v10}, Lnts;-><init>(Lnww;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v5, v3, Lntx;->g:Locg;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Locg;->d(Lnts;)Lntv;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v6, v3, Lntx;->e:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Lntv;->d()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, v3, Lntx;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    :cond_2
    move v6, v2

    .line 87
    :goto_0
    if-nez v6, :cond_4

    .line 88
    .line 89
    :try_start_3
    iget-boolean v7, v3, Lntx;->d:Z

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    iget-object v7, v3, Lntx;->f:Lnxq;

    .line 94
    .line 95
    iget v8, v3, Lntx;->c:I

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lnxq;->z(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v3, Lntx;->h:Lplg;

    .line 101
    .line 102
    invoke-interface {v5, v4, v7}, Lntv;->f(Lnts;Lplg;)I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move v6, v2

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_1
    if-ne v6, v1, :cond_5

    .line 112
    .line 113
    move v6, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :try_start_4
    iget-object v5, v3, Lntx;->h:Lplg;

    .line 116
    .line 117
    iget-wide v7, v4, Lnts;->b:J

    .line 118
    .line 119
    iput-wide v7, v5, Lplg;->a:J

    .line 120
    .line 121
    :goto_2
    iget-object v4, v3, Lntx;->b:Lnww;

    .line 122
    .line 123
    invoke-static {v4}, Lnxs;->e(Lnww;)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v5

    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v4

    .line 132
    move-object v5, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_3
    move v6, v2

    .line 135
    :goto_4
    if-eq v6, v1, :cond_6

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-object v6, v3, Lntx;->h:Lplg;

    .line 140
    .line 141
    iget-wide v7, v4, Lnts;->b:J

    .line 142
    .line 143
    iput-wide v7, v6, Lplg;->a:J

    .line 144
    .line 145
    :cond_6
    iget-object v3, v3, Lntx;->b:Lnww;

    .line 146
    .line 147
    invoke-static {v3}, Lnxs;->e(Lnww;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_7
    :goto_5
    invoke-virtual {p0, v2}, Lnxf;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string v2, "Unexpected error loading stream"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {p0, v0, v1}, Lnxf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :catch_1
    move-exception v2

    .line 171
    const-string v3, "OutOfMemory error loading stream"

    .line 172
    .line 173
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    new-instance v0, Lnxg;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lnxg;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lnxf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_2
    move-exception v2

    .line 190
    const-string v3, "Unexpected exception loading stream"

    .line 191
    .line 192
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    new-instance v0, Lnxg;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lnxg;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lnxf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_3
    iget-object v0, p0, Lnxf;->b:Lntx;

    .line 209
    .line 210
    iget-boolean v0, v0, Lntx;->d:Z

    .line 211
    .line 212
    invoke-static {v0}, La;->aJ(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v2}, Lnxf;->sendEmptyMessage(I)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_4
    move-exception v0

    .line 220
    invoke-virtual {p0, v1, v0}, Lnxf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 225
    .line 226
    .line 227
    return-void
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
.end method
