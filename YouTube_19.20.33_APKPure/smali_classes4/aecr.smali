.class public final Laecr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laecr;->b:Ljava/lang/Object;

    new-array p2, p1, [I

    iput-object p2, p0, Laecr;->c:Ljava/lang/Object;

    new-array p2, p1, [J

    iput-object p2, p0, Laecr;->d:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Laecr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laegw;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laecr;->a:I

    iput-object p1, p0, Laecr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laecr;->c:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laecr;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 9
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laecr;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecr;->e:Ljava/lang/Object;

    sget-object p1, Ladcf;->a:Ladcf;

    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object p1

    invoke-virtual {p1}, Lbbji;->aN()Lbbji;

    move-result-object p1

    iput-object p1, p0, Laecr;->c:Ljava/lang/Object;

    check-cast p1, Lbagk;

    .line 3
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    move-result-object p1

    iput-object p1, p0, Laecr;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Laecr;->a:I

    .line 4
    new-instance p1, Ladcc;

    invoke-direct {p1, p0}, Ladcc;-><init>(Laecr;)V

    iput-object p1, p0, Laecr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnzs;Lcwu;Lcuc;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laecr;->d:Ljava/lang/Object;

    iput-object p2, p0, Laecr;->e:Ljava/lang/Object;

    iput-object p3, p0, Laecr;->b:Ljava/lang/Object;

    iget-object p1, p1, Lnzs;->f:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnze;

    .line 6
    invoke-direct {p1}, Lnze;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laecr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laecr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laefd;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laecr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laefd;

    .line 14
    .line 15
    invoke-virtual {v0}, Laefd;->w()Lanwo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Lanwo;->d:I

    .line 20
    .line 21
    invoke-static {v0}, La;->bs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Laecr;->a:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Laecr;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laecr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Laecr;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Intent;

    .line 52
    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    iput v0, p0, Laecr;->a:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
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

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laecr;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laecr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Laecr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Laecr;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Laecr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
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
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laecr;->a:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Laecr;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laecr;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Laecr;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
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
.end method

.method public final d()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Laecr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxrt;

    .line 6
    .line 7
    iget-object v2, v1, Lxrt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lxrs;

    .line 14
    .line 15
    iget-object v3, v2, Lxrs;->b:[J

    .line 16
    .line 17
    const/16 v4, 0x6e

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget v7, v0, Laecr;->a:I

    .line 26
    .line 27
    if-ge v5, v7, :cond_a

    .line 28
    .line 29
    iget-object v7, v0, Laecr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, [I

    .line 32
    .line 33
    aget v7, v7, v5

    .line 34
    .line 35
    ushr-int/lit8 v8, v7, 0x10

    .line 36
    .line 37
    and-int/lit8 v9, v7, 0x3f

    .line 38
    .line 39
    shr-int/lit8 v10, v7, 0x6

    .line 40
    .line 41
    iget-object v11, v0, Laecr;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v12, v0, Laecr;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, [J

    .line 46
    .line 47
    aget-wide v13, v11, v5

    .line 48
    .line 49
    check-cast v12, [Z

    .line 50
    .line 51
    aget-boolean v11, v12, v5

    .line 52
    .line 53
    and-int/lit16 v8, v8, 0xfff

    .line 54
    .line 55
    and-int/lit16 v10, v10, 0x3ff

    .line 56
    .line 57
    const-wide/16 v15, 0x1

    .line 58
    .line 59
    const/16 v12, 0x40

    .line 60
    .line 61
    const-wide/16 v17, -0x1

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    sget v11, Lxru;->a:I

    .line 66
    .line 67
    if-lt v8, v12, :cond_1

    .line 68
    .line 69
    move-wide/from16 v19, v17

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    shl-long v19, v15, v8

    .line 73
    .line 74
    add-long v19, v19, v17

    .line 75
    .line 76
    :goto_1
    array-length v11, v3

    .line 77
    if-lt v10, v11, :cond_2

    .line 78
    .line 79
    const-wide/16 v19, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget-wide v21, v3, v10

    .line 83
    .line 84
    shr-long v21, v21, v9

    .line 85
    .line 86
    and-long v19, v21, v19

    .line 87
    .line 88
    :goto_2
    add-long v13, v19, v13

    .line 89
    .line 90
    :cond_3
    sget v11, Lxru;->a:I

    .line 91
    .line 92
    if-lt v8, v12, :cond_4

    .line 93
    .line 94
    move-wide/from16 v25, v17

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    shl-long v19, v15, v8

    .line 98
    .line 99
    add-long v19, v19, v17

    .line 100
    .line 101
    move-wide/from16 v25, v19

    .line 102
    .line 103
    :goto_3
    cmp-long v11, v25, v17

    .line 104
    .line 105
    if-nez v11, :cond_5

    .line 106
    .line 107
    move-wide/from16 v19, v13

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-wide/16 v21, 0x0

    .line 111
    .line 112
    move-wide/from16 v19, v13

    .line 113
    .line 114
    move-wide/from16 v23, v25

    .line 115
    .line 116
    invoke-static/range {v19 .. v24}, Lxtr;->ap(JJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v19

    .line 120
    :goto_4
    aget-wide v21, v3, v10

    .line 121
    .line 122
    move-wide/from16 v23, v13

    .line 123
    .line 124
    shl-long v12, v25, v9

    .line 125
    .line 126
    not-long v12, v12

    .line 127
    and-long v12, v21, v12

    .line 128
    .line 129
    shl-long v19, v19, v9

    .line 130
    .line 131
    or-long v12, v12, v19

    .line 132
    .line 133
    aput-wide v12, v3, v10

    .line 134
    .line 135
    const/high16 v12, 0x10000000

    .line 136
    .line 137
    and-int/2addr v7, v12

    .line 138
    if-nez v7, :cond_9

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    iget-object v6, v2, Lxrs;->a:[J

    .line 143
    .line 144
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_6
    const/16 v7, 0x40

    .line 149
    .line 150
    if-lt v8, v7, :cond_7

    .line 151
    .line 152
    move-wide/from16 v7, v17

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    shl-long v7, v15, v8

    .line 156
    .line 157
    add-long v7, v7, v17

    .line 158
    .line 159
    :goto_5
    cmp-long v11, v7, v17

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    const-wide/16 v21, 0x0

    .line 164
    .line 165
    move-wide/from16 v19, v23

    .line 166
    .line 167
    move-wide/from16 v23, v7

    .line 168
    .line 169
    invoke-static/range {v19 .. v24}, Lxtr;->ap(JJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-wide/from16 v13, v23

    .line 175
    .line 176
    :goto_6
    aget-wide v11, v6, v10

    .line 177
    .line 178
    shl-long/2addr v7, v9

    .line 179
    not-long v7, v7

    .line 180
    and-long/2addr v7, v11

    .line 181
    shl-long v11, v13, v9

    .line 182
    .line 183
    or-long/2addr v7, v11

    .line 184
    aput-wide v7, v6, v10

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    iget-object v4, v2, Lxrs;->b:[J

    .line 191
    .line 192
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-virtual {v2}, Lxrs;->c()Lxrr;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v3}, Lxrr;->j([J)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-virtual {v4, v3}, Lxrr;->g(Z)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lxrr;->k([J)V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {v1, v2, v4}, Lxrt;->h(Lxrs;Lxrr;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    :goto_7
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Laecr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laecr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    add-int/lit8 p1, v0, 0x1

    .line 10
    .line 11
    iput p1, p0, Laecr;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Laecr;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    aput-wide p2, p1, v0

    .line 18
    .line 19
    return-void
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
.end method

.method public final f(I[J)V
    .locals 6

    .line 1
    sget v0, Lxru;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v0, p1, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xfff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    shr-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Laecr;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, p0, Laecr;->a:I

    .line 21
    .line 22
    const/high16 v4, 0x10400000

    .line 23
    .line 24
    or-int/2addr v4, p1

    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    iget-object v2, p0, Laecr;->d:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, p0, Laecr;->a:I

    .line 34
    .line 35
    aget-wide v4, p2, v1

    .line 36
    .line 37
    check-cast v2, [J

    .line 38
    .line 39
    aput-wide v4, v2, v3

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x40

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Laecr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laecr;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-boolean v2, v1, v0

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Laecr;->e(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final h(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Laecr;->e(IJ)V

    .line 10
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
.end method

.method public final i(J)V
    .locals 7

    .line 1
    sget v0, Lxru;->a:I

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x639c

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lxtr;->ap(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    const v0, 0x10080e03

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, p2}, Laecr;->e(IJ)V

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
