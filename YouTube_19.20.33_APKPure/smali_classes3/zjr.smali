.class public final Lzjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzjr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget v0, p0, Lzjr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lajud;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lajud;-><init>(Lzjr;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lzjr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lajuf;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lajuf;->c(Lajtw;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lafni;

    .line 30
    .line 31
    iget-boolean p2, p1, Lafni;->h:Z

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Laepg;->a:Laepg;

    .line 36
    .line 37
    sget-object p2, Laepf;->k:Laepf;

    .line 38
    .line 39
    const-string v0, "onServiceConnected called for player service, but the service shouldn\'t be started."

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p1, Lafni;->c:Lagqg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lagqg;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lafni;

    .line 56
    .line 57
    iget-object p2, p1, Lafni;->b:Lagkz;

    .line 58
    .line 59
    iget-boolean p2, p2, Lagkz;->h:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lafni;->l:Laiyt;

    .line 64
    .line 65
    invoke-virtual {p1}, Laiyt;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lafni;

    .line 74
    .line 75
    invoke-virtual {p1}, Lafni;->f()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lafni;

    .line 81
    .line 82
    iget-object p1, p1, Lafni;->g:Lazfd;

    .line 83
    .line 84
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lagou;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lagou;->i(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p2, p1, Lafni;->i:Z

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lafni;->b()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    check-cast p2, Lzjy;

    .line 103
    .line 104
    iget-object p1, p2, Lzjy;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 105
    .line 106
    iget-object p2, p0, Lzjr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lzkd;

    .line 109
    .line 110
    iput-object p1, p2, Lzkd;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 111
    .line 112
    iget-object p1, p2, Lzkd;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 113
    .line 114
    iget-object p2, p2, Lzkd;->g:Lzke;

    .line 115
    .line 116
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lzke;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lzjr;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lxey;

    .line 122
    .line 123
    iget-object v0, v0, Lxey;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lxey;

    .line 129
    .line 130
    iget-boolean v1, v1, Lxey;->c:Z

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    instance-of v1, p2, Landroid/os/Binder;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    const-string p1, "null"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_0
    if-nez p2, :cond_7

    .line 148
    .line 149
    const-string v1, "null"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    const-string v2, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    .line 161
    .line 162
    const-string v3, " service className: "

    .line 163
    .line 164
    invoke-static {v1, p1, v2, v3}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Landroid/os/Binder;

    .line 174
    .line 175
    move-object v1, p1

    .line 176
    check-cast v1, Lxey;

    .line 177
    .line 178
    iput-object p2, v1, Lxey;->d:Landroid/os/Binder;

    .line 179
    .line 180
    check-cast p1, Lxey;

    .line 181
    .line 182
    iget-object p1, p1, Lxey;->a:Landroid/os/ConditionVariable;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lxey;

    .line 190
    .line 191
    iget-object p1, p1, Lxey;->d:Landroid/os/Binder;

    .line 192
    .line 193
    check-cast p1, Lajbb;

    .line 194
    .line 195
    :cond_9
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw p1

    .line 200
    :cond_a
    check-cast p2, Lzjy;

    .line 201
    .line 202
    iget-object p1, p2, Lzjy;->a:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 203
    .line 204
    iget-object p2, p0, Lzjr;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lzjs;

    .line 207
    .line 208
    iput-object p1, p2, Lzjs;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 209
    .line 210
    iget-object p1, p2, Lzjs;->d:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 211
    .line 212
    iget-object p2, p2, Lzjs;->e:Lzke;

    .line 213
    .line 214
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Lzke;

    .line 215
    .line 216
    return-void
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget p1, p0, Lzjr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lajue;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lajue;-><init>(Lzjr;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzjr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lajuf;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lajuf;->c(Lajtw;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lafni;

    .line 30
    .line 31
    iget-object p1, p1, Lafni;->g:Lazfd;

    .line 32
    .line 33
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lagou;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lagou;->b(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lafni;

    .line 45
    .line 46
    invoke-virtual {p1}, Lafni;->h()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lzjr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lxey;

    .line 53
    .line 54
    iget-object p1, p1, Lxey;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p0, Lzjr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lxey;

    .line 61
    .line 62
    iget-boolean v1, v1, Lxey;->c:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lxey;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-boolean v2, v1, Lxey;->c:Z

    .line 71
    .line 72
    check-cast v0, Lxey;

    .line 73
    .line 74
    iget-object v0, v0, Lxey;->a:Landroid/os/ConditionVariable;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lzjr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lxey;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lxey;->d:Landroid/os/Binder;

    .line 85
    .line 86
    :cond_3
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_4
    return-void
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
.end method
