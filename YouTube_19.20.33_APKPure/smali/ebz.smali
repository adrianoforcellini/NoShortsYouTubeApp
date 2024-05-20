.class public final synthetic Lebz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field public final synthetic a:Leca;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ldut;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Leca;Ljava/util/UUID;Ldut;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebz;->a:Leca;

    .line 5
    .line 6
    iput-object p2, p0, Lebz;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lebz;->c:Ldut;

    .line 9
    .line 10
    iput-object p4, p0, Lebz;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lebz;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lebz;->a:Leca;

    .line 4
    .line 5
    iget-object v2, v1, Leca;->b:Leak;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Leak;->a(Ljava/lang/String;)Leaj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v3, v2, Leaj;->y:I

    .line 18
    .line 19
    invoke-static {v3}, Ldvl;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Leca;->a:Ldzd;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ldwe;

    .line 29
    .line 30
    iget-object v3, v3, Ldwe;->i:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-static {}, Ldvb;->b()V

    .line 34
    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Ldwe;

    .line 38
    .line 39
    iget-object v4, v4, Ldwe;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ldxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v5, p0, Lebz;->c:Ldut;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :try_start_1
    move-object v6, v1

    .line 52
    check-cast v6, Ldwe;

    .line 53
    .line 54
    iget-object v6, v6, Ldwe;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Ldwe;

    .line 60
    .line 61
    iget-object v6, v6, Ldwe;->b:Landroid/content/Context;

    .line 62
    .line 63
    const-string v7, "ProcessorForegroundLck"

    .line 64
    .line 65
    invoke-static {v6, v7}, Lebw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Ldwe;

    .line 71
    .line 72
    iput-object v6, v7, Ldwe;->a:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Ldwe;

    .line 76
    .line 77
    iget-object v6, v6, Ldwe;->a:Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 80
    .line 81
    .line 82
    :cond_0
    move-object v6, v1

    .line 83
    check-cast v6, Ldwe;

    .line 84
    .line 85
    iget-object v6, v6, Ldwe;->d:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Ldwe;

    .line 92
    .line 93
    iget-object v0, v0, Ldwe;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4}, Ldxe;->a()Ldzy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v6, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v7, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 102
    .line 103
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ACTION_START_FOREGROUND"

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "KEY_WORKSPEC_ID"

    .line 112
    .line 113
    iget-object v7, v4, Ldzy;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v0, "KEY_GENERATION"

    .line 119
    .line 120
    iget v4, v4, Ldzy;->b:I

    .line 121
    .line 122
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 126
    .line 127
    iget v4, v5, Ldut;->a:I

    .line 128
    .line 129
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 133
    .line 134
    iget v4, v5, Ldut;->b:I

    .line 135
    .line 136
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "KEY_NOTIFICATION"

    .line 140
    .line 141
    iget-object v4, v5, Ldut;->c:Landroid/app/Notification;

    .line 142
    .line 143
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    check-cast v1, Ldwe;

    .line 147
    .line 148
    iget-object v0, v1, Ldwe;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0, v6}, Laza;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    iget-object v0, p0, Lebz;->d:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2}, Ldzh;->c(Leaj;)Ldzy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-class v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 161
    .line 162
    new-instance v3, Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "ACTION_NOTIFY"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget v2, v5, Ldut;->a:I

    .line 173
    .line 174
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 175
    .line 176
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget v2, v5, Ldut;->b:I

    .line 180
    .line 181
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 182
    .line 183
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v2, v5, Ldut;->c:Landroid/app/Notification;

    .line 187
    .line 188
    const-string v4, "KEY_NOTIFICATION"

    .line 189
    .line 190
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Ldzy;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "KEY_WORKSPEC_ID"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget v1, v1, Ldzy;->b:I

    .line 201
    .line 202
    const-string v2, "KEY_GENERATION"

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0

    .line 215
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
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
.end method
