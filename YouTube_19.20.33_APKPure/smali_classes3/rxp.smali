.class public final Lrxp;
.super Lrxi;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field private c:Z

.field private final d:Lsgr;

.field private final e:Loat;


# direct methods
.method public constructor <init>(Lsgr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrxi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxp;->d:Lsgr;

    .line 5
    .line 6
    new-instance v0, Loat;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Loat;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrxp;->e:Loat;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcmc;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v2, v3}, Lcmc;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrxp;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrxp;->b:Ljava/util/Set;

    .line 38
    .line 39
    return-void
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
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Lrxq;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lrxp;->d:Lsgr;

    .line 4
    .line 5
    iget-object v0, v0, Lsgr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrxq;

    .line 8
    .line 9
    iget-object v0, v0, Lrxq;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrxp;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-object v0, p0, Lrxp;->d:Lsgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgr;->m()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    int-to-double v2, v2

    .line 31
    div-double/2addr v0, v2

    .line 32
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
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

.method public final b(Lrxu;Lrxc;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrxp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrwx;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lrxp;->e:Loat;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Loat;->y(Lrwx;Landroid/view/View;)Lrwy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lrxp;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lrwx;->b()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Lrwy;DZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, p2}, Lrxp;->d(Lrxu;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lrxc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lrxu;->j(Lrxc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lrxu;->k()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrxe;->a:Lrxe;

    .line 47
    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Lrxc;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lrxp;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lrxp;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lrxp;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p2, p0, Lrxp;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lrxp;->g()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrxp;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrxp;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lrxp;->c:Z

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
.end method

.method public final e(Lrxb;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lrxp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrwx;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lrxp;->e:Loat;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Loat;->y(Lrwx;Landroid/view/View;)Lrwy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p1, Lrxb;->c:J

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iput-wide v1, p1, Lrxb;->c:J

    .line 33
    .line 34
    iget-wide v3, v0, Lrwy;->a:D

    .line 35
    .line 36
    iput-wide v3, p1, Lrxb;->d:D

    .line 37
    .line 38
    :cond_1
    iget-wide v3, p1, Lrxb;->b:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v5, v3, v5

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iput-wide v1, p1, Lrxb;->b:J

    .line 47
    .line 48
    move-wide v3, v1

    .line 49
    :cond_2
    sub-long v6, v1, v3

    .line 50
    .line 51
    iget-object v5, p1, Lrxb;->f:Lrxh;

    .line 52
    .line 53
    iget-wide v8, v0, Lrwy;->a:D

    .line 54
    .line 55
    iget-wide v10, v0, Lrwy;->b:D

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lrxh;->b(JDD)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lrxb;->g:Lrwy;

    .line 61
    .line 62
    iput-wide v1, p1, Lrxb;->b:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lrwx;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p1, Lrxb;->n:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "lidarim"

    .line 75
    .line 76
    const-string v1, "v"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lrxb;->h(Ljava/lang/String;Ljava/lang/String;)Lrwt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Lrxb;->i:Lrxa;

    .line 83
    .line 84
    invoke-virtual {p1}, Lrwx;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v0, v2}, Lrxa;->a(Lrwt;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p1, Lrxb;->n:Z

    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
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

.method final f(Lrxb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lrxp;->e(Lrxb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrxp;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lrxp;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lrxp;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g()V
    .locals 4

    .line 1
    sget v0, Lrxq;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lrxp;->d:Lsgr;

    .line 4
    .line 5
    iget-object v0, v0, Lsgr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrxq;

    .line 8
    .line 9
    iget-object v0, v0, Lrxq;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrxp;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    return-void
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
