.class public final Ltt;
.super Lcd;
.source "PG"


# instance fields
.field public a:Ltz;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltt;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ltz;->e:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcd;->az()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lug;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcd;->az()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbu;->rU()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ldh;->n(Lcd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ldh;->k()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method private final aQ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "host_activity"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltz;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ltt;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 15
    .line 16
    iput p1, v0, Ltz;->d:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p1, v0}, Lms;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ltt;->u(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Ltt;->a:Ltz;

    .line 35
    .line 36
    invoke-virtual {p1}, Ltz;->o()Ljfk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p1, Ljfk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "CancelSignalProvider"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p1, Ljfk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p1, Ljfk;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    check-cast v0, Lbbj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbj;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object v1, p1, Ljfk;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    :goto_2
    return-void
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

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcd;->ab(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Ltt;->a:Ltz;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p1, Ltz;->g:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-boolean p2, p1, Ltz;->j:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-boolean p3, p1, Ltz;->j:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ltt;->v()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const p1, 0x7f140486

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcd;->pZ(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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
.end method

.method final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ltt;->aP()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ltz;->e:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Ltz;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcd;->az()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ldh;->n(Lcd;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldh;->k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v3, 0x7f03000f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lmq;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Ltz;->h:Z

    .line 61
    .line 62
    iget-object v2, p0, Ltt;->b:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v3, Lts;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Lts;-><init>(Ltz;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x258

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Luh;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140485

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcd;->pZ(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Ltt;->a:Ltz;

    .line 30
    .line 31
    invoke-virtual {v2}, Ltz;->e()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Ltt;->a:Ltz;

    .line 36
    .line 37
    invoke-virtual {v3}, Ltz;->c()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_1
    invoke-static {v0, v2, v1}, Ltn;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f140484

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcd;->pZ(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Ltt;->a:Ltz;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Ltz;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Ltt;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Ltt;->aP()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/high16 v1, 0x8080000

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lcd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method

.method public final f(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltt;->u(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltt;->b()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f140301

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcd;->pZ(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ltz;->k(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltz;->j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcd;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltt;->a:Ltz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ltt;->aQ()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lfvn;->q(Lcd;Z)Ltz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ltt;->a:Ltz;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltt;->a:Ltz;

    .line 28
    .line 29
    iget-object v0, p1, Ltz;->k:Lbnl;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lbnl;

    .line 34
    .line 35
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Ltz;->k:Lbnl;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Ltz;->k:Lbnl;

    .line 41
    .line 42
    new-instance v0, Ltm;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lbni;->e(Lbna;Lbnm;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ltt;->a:Ltz;

    .line 52
    .line 53
    iget-object v0, p1, Ltz;->l:Lbnl;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lbnl;

    .line 58
    .line 59
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Ltz;->l:Lbnl;

    .line 63
    .line 64
    :cond_2
    iget-object p1, p1, Ltz;->l:Lbnl;

    .line 65
    .line 66
    new-instance v0, Ltm;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lbni;->e(Lbna;Lbnm;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ltt;->a:Ltz;

    .line 76
    .line 77
    iget-object v0, p1, Ltz;->m:Lbnl;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lbnl;

    .line 82
    .line 83
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, Ltz;->m:Lbnl;

    .line 87
    .line 88
    :cond_3
    iget-object p1, p1, Ltz;->m:Lbnl;

    .line 89
    .line 90
    new-instance v0, Ltm;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p0, v1}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lbni;->e(Lbna;Lbnm;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltt;->a:Ltz;

    .line 100
    .line 101
    iget-object v0, p1, Ltz;->n:Lbnl;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    new-instance v0, Lbnl;

    .line 106
    .line 107
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Ltz;->n:Lbnl;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Ltz;->n:Lbnl;

    .line 113
    .line 114
    new-instance v0, Ltm;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, p0, v1}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v0}, Lbni;->e(Lbna;Lbnm;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ltt;->a:Ltz;

    .line 124
    .line 125
    iget-object v0, p1, Ltz;->o:Lbnl;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance v0, Lbnl;

    .line 130
    .line 131
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Ltz;->o:Lbnl;

    .line 135
    .line 136
    :cond_5
    iget-object p1, p1, Ltz;->o:Lbnl;

    .line 137
    .line 138
    new-instance v0, Ltm;

    .line 139
    .line 140
    const/4 v1, 0x4

    .line 141
    invoke-direct {v0, p0, v1}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0, v0}, Lbni;->e(Lbna;Lbnm;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ltt;->a:Ltz;

    .line 148
    .line 149
    iget-object v0, p1, Ltz;->q:Lbnl;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Lbnl;

    .line 154
    .line 155
    invoke-direct {v0}, Lbnl;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Ltz;->q:Lbnl;

    .line 159
    .line 160
    :cond_6
    iget-object p1, p1, Ltz;->q:Lbnl;

    .line 161
    .line 162
    new-instance v0, Ltm;

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-direct {v0, p0, v1}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Lbni;->e(Lbna;Lbnm;)V

    .line 169
    .line 170
    .line 171
    return-void
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

.method public final ps()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcd;->ps()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltz;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lls;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Ltz;->i:Z

    .line 26
    .line 27
    iget-object v1, p0, Ltt;->b:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lts;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v0, v3, v4}, Lts;-><init>(Ltz;I[B)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0xfa

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public final py()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcd;->py()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 11
    .line 12
    iget-boolean v0, v0, Ltz;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcg;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ltt;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltz;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "BiometricFragment"

    .line 14
    .line 15
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Ltz;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Ltz;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-eq v4, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v4, 0x7f030019

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lmq;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltz;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lls;->g(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lls;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 69
    .line 70
    iput-boolean v1, v0, Ltz;->j:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Ltt;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltt;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v3, 0x1e

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v0, :cond_11

    .line 84
    .line 85
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lbdi;->e(Landroid/content/Context;)Lbdi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lbdi;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2}, Lbdi;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    const/16 v5, 0xb

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v5, v4

    .line 116
    :goto_1
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-static {v0, v5}, Lms;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v5, v0}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcd;->az()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1d

    .line 131
    .line 132
    iget-object v5, p0, Ltt;->a:Ltz;

    .line 133
    .line 134
    iput-boolean v1, v5, Ltz;->p:Z

    .line 135
    .line 136
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v5}, Lmq;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v6, 0x0

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, p0, Ltt;->b:Landroid/os/Handler;

    .line 146
    .line 147
    new-instance v7, Lpj;

    .line 148
    .line 149
    const/16 v8, 0xe

    .line 150
    .line 151
    invoke-direct {v7, p0, v8, v6}, Lpj;-><init>(Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v8, 0x1f4

    .line 155
    .line 156
    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Ltt;->aQ()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    new-instance v7, Lug;

    .line 164
    .line 165
    invoke-direct {v7}, Lug;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v8, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v9, "host_activity"

    .line 174
    .line 175
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Lcd;->an(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v8, "androidx.biometric.FingerprintDialogFragment"

    .line 186
    .line 187
    invoke-virtual {v7, v5, v8}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v5, p0, Ltt;->a:Ltz;

    .line 191
    .line 192
    iput v4, v5, Ltz;->d:I

    .line 193
    .line 194
    iget-object v4, v5, Ltz;->v:Lckp;

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    :cond_7
    :goto_2
    move-object v3, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget-object v5, v4, Lckp;->c:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    new-instance v3, Lbbb;

    .line 205
    .line 206
    check-cast v5, Ljavax/crypto/Cipher;

    .line 207
    .line 208
    invoke-direct {v3, v5}, Lbbb;-><init>(Ljavax/crypto/Cipher;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-object v5, v4, Lckp;->d:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    new-instance v3, Lbbb;

    .line 217
    .line 218
    check-cast v5, Ljava/security/Signature;

    .line 219
    .line 220
    invoke-direct {v3, v5}, Lbbb;-><init>(Ljava/security/Signature;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    iget-object v5, v4, Lckp;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    new-instance v3, Lbbb;

    .line 229
    .line 230
    check-cast v5, Ljavax/crypto/Mac;

    .line 231
    .line 232
    invoke-direct {v3, v5}, Lbbb;-><init>(Ljavax/crypto/Mac;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v5, v3, :cond_c

    .line 239
    .line 240
    iget-object v3, v4, Lckp;->e:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    .line 244
    const-string v3, "CryptoObjectUtils"

    .line 245
    .line 246
    const-string v4, "Identity credential is not supported by FingerprintManager."

    .line 247
    .line 248
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v5, 0x21

    .line 255
    .line 256
    if-lt v3, v5, :cond_7

    .line 257
    .line 258
    iget-object v3, v4, Lckp;->b:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    const-string v3, "CryptoObjectUtils"

    .line 263
    .line 264
    const-string v4, "Presentation session is not supported by FingerprintManager."

    .line 265
    .line 266
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    iget-object v4, p0, Ltt;->a:Ltz;

    .line 271
    .line 272
    invoke-virtual {v4}, Ltz;->o()Ljfk;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v4, Ljfk;->c:Ljava/lang/Object;

    .line 277
    .line 278
    if-nez v5, :cond_d

    .line 279
    .line 280
    iget-object v5, v4, Ljfk;->a:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v5, Lbbj;

    .line 283
    .line 284
    invoke-direct {v5}, Lbbj;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v5, v4, Ljfk;->c:Ljava/lang/Object;

    .line 288
    .line 289
    :cond_d
    iget-object v4, v4, Ljfk;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v5, p0, Ltt;->a:Ltz;

    .line 292
    .line 293
    invoke-virtual {v5}, Ltz;->p()Ljfk;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v7, v5, Ljfk;->c:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez v7, :cond_e

    .line 300
    .line 301
    new-instance v7, Lrvt;

    .line 302
    .line 303
    invoke-direct {v7, v5, v6}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 304
    .line 305
    .line 306
    iput-object v7, v5, Ljfk;->c:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_e
    iget-object v5, v5, Ljfk;->c:Ljava/lang/Object;

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :try_start_1
    move-object v6, v4

    .line 314
    check-cast v6, Lbbj;

    .line 315
    .line 316
    iget-object v6, v6, Lbbj;->b:Ljava/lang/Object;

    .line 317
    .line 318
    if-nez v6, :cond_f

    .line 319
    .line 320
    new-instance v6, Landroid/os/CancellationSignal;

    .line 321
    .line 322
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object v7, v4

    .line 326
    check-cast v7, Lbbj;

    .line 327
    .line 328
    iput-object v6, v7, Lbbj;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v6, v4

    .line 331
    check-cast v6, Lbbj;

    .line 332
    .line 333
    iget-boolean v6, v6, Lbbj;->a:Z

    .line 334
    .line 335
    if-eqz v6, :cond_f

    .line 336
    .line 337
    move-object v6, v4

    .line 338
    check-cast v6, Lbbj;

    .line 339
    .line 340
    iget-object v6, v6, Lbbj;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Landroid/os/CancellationSignal;

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->cancel()V

    .line 345
    .line 346
    .line 347
    :cond_f
    move-object v6, v4

    .line 348
    check-cast v6, Lbbj;

    .line 349
    .line 350
    iget-object v6, v6, Lbbj;->b:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-exit v4

    .line 353
    goto :goto_4

    .line 354
    :catchall_0
    move-exception v2

    .line 355
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :try_start_2
    throw v2

    .line 357
    :catch_0
    move-exception v2

    .line 358
    goto :goto_5

    .line 359
    :cond_10
    :goto_4
    iget-object v2, v2, Lbdi;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v2}, Lbba;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_1d

    .line 368
    .line 369
    invoke-static {v3}, Lbba;->b(Lbbb;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    new-instance v11, Lbaz;

    .line 374
    .line 375
    check-cast v5, Lrvt;

    .line 376
    .line 377
    invoke-direct {v11, v5}, Lbaz;-><init>(Lrvt;)V

    .line 378
    .line 379
    .line 380
    move-object v9, v6

    .line 381
    check-cast v9, Landroid/os/CancellationSignal;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static/range {v7 .. v12}, Lbba;->e(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :goto_5
    const-string v3, "BiometricFragment"

    .line 390
    .line 391
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 392
    .line 393
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lms;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, v1, v0}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_11
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lto;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v5, p0, Ltt;->a:Ltz;

    .line 417
    .line 418
    invoke-virtual {v5}, Ltz;->e()Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v6, p0, Ltt;->a:Ltz;

    .line 423
    .line 424
    invoke-virtual {v6}, Ltz;->c()Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    invoke-static {v0, v5}, Lto;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    if-eqz v6, :cond_13

    .line 434
    .line 435
    invoke-static {v0, v6}, Lto;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :cond_13
    iget-object v5, p0, Ltt;->a:Ltz;

    .line 439
    .line 440
    invoke-virtual {v5}, Ltz;->b()Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_15

    .line 449
    .line 450
    iget-object v6, p0, Ltt;->a:Ltz;

    .line 451
    .line 452
    invoke-virtual {v6}, Ltz;->f()Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v7, p0, Ltt;->a:Ltz;

    .line 457
    .line 458
    iget-object v8, v7, Ltz;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 459
    .line 460
    if-nez v8, :cond_14

    .line 461
    .line 462
    new-instance v8, Lty;

    .line 463
    .line 464
    invoke-direct {v8, v7}, Lty;-><init>(Ltz;)V

    .line 465
    .line 466
    .line 467
    iput-object v8, v7, Ltz;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 468
    .line 469
    :cond_14
    iget-object v7, v7, Ltz;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 470
    .line 471
    invoke-static {v0, v5, v6, v7}, Lto;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    if-lt v5, v2, :cond_16

    .line 477
    .line 478
    iget-object v5, p0, Ltt;->a:Ltz;

    .line 479
    .line 480
    iget-object v5, v5, Ltz;->w:Lbcfj;

    .line 481
    .line 482
    invoke-static {v0, v1}, Ltp;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 483
    .line 484
    .line 485
    :cond_16
    iget-object v5, p0, Ltt;->a:Ltz;

    .line 486
    .line 487
    invoke-virtual {v5}, Ltz;->a()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    if-lt v6, v3, :cond_17

    .line 494
    .line 495
    invoke-static {v0, v5}, Ltq;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    if-lt v3, v2, :cond_18

    .line 502
    .line 503
    invoke-static {v5}, Lls;->e(I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v0, v2}, Ltp;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 508
    .line 509
    .line 510
    :cond_18
    :goto_6
    invoke-static {v0}, Lto;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v3, p0, Ltt;->a:Ltz;

    .line 519
    .line 520
    iget-object v3, v3, Ltz;->v:Lckp;

    .line 521
    .line 522
    invoke-static {v3}, Lmb;->c(Lckp;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget-object v5, p0, Ltt;->a:Ltz;

    .line 527
    .line 528
    invoke-virtual {v5}, Ltz;->o()Ljfk;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v6, v5, Ljfk;->b:Ljava/lang/Object;

    .line 533
    .line 534
    if-nez v6, :cond_19

    .line 535
    .line 536
    iget-object v6, v5, Ljfk;->a:Ljava/lang/Object;

    .line 537
    .line 538
    new-instance v6, Landroid/os/CancellationSignal;

    .line 539
    .line 540
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 541
    .line 542
    .line 543
    iput-object v6, v5, Ljfk;->b:Ljava/lang/Object;

    .line 544
    .line 545
    :cond_19
    iget-object v5, v5, Ljfk;->b:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v6, Ltr;

    .line 548
    .line 549
    invoke-direct {v6, v4}, Ltr;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iget-object v4, p0, Ltt;->a:Ltz;

    .line 553
    .line 554
    invoke-virtual {v4}, Ltz;->p()Ljfk;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v7, v4, Ljfk;->b:Ljava/lang/Object;

    .line 559
    .line 560
    if-nez v7, :cond_1a

    .line 561
    .line 562
    iget-object v7, v4, Ljfk;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v7, Ltk;

    .line 565
    .line 566
    invoke-static {v7}, Lti;->a(Ltk;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iput-object v7, v4, Ljfk;->b:Ljava/lang/Object;

    .line 571
    .line 572
    :cond_1a
    iget-object v4, v4, Ljfk;->b:Ljava/lang/Object;

    .line 573
    .line 574
    if-nez v3, :cond_1b

    .line 575
    .line 576
    :try_start_3
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 577
    .line 578
    check-cast v5, Landroid/os/CancellationSignal;

    .line 579
    .line 580
    invoke-static {v0, v5, v6, v4}, Lto;->c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_1b
    check-cast v4, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 585
    .line 586
    check-cast v5, Landroid/os/CancellationSignal;

    .line 587
    .line 588
    invoke-static {v0, v3, v5, v6, v4}, Lto;->d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :catch_1
    move-exception v0

    .line 593
    const-string v3, "BiometricFragment"

    .line 594
    .line 595
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 596
    .line 597
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    if-eqz v2, :cond_1c

    .line 601
    .line 602
    const v0, 0x7f140301

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_7

    .line 610
    :cond_1c
    const-string v0, ""

    .line 611
    .line 612
    :goto_7
    invoke-virtual {p0, v1, v0}, Ltt;->f(ILjava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    :cond_1d
    return-void
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

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lng;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "has_fingerprint"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltz;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lls;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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
.end method

.method public final t()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ltt;->a:Ltz;

    .line 14
    .line 15
    iget-object v2, v2, Ltz;->v:Lckp;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-eq v4, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v4, 0x7f03000e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v4}, Lmq;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const v2, 0x7f03000d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lmq;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ltt;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 61
    return v0
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
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltz;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ltz;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p1, "BiometricFragment"

    .line 13
    .line 14
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Ltz;->f:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ltz;->f()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbm;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v2, v3}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltt;->a:Ltz;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltz;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ltz;->f:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ltz;->f()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lpj;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, p0, v2, v3}, Lpj;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ltt;->b()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
