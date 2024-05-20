.class public abstract Lgda;
.super Lakjx;
.source "PG"


# static fields
.field protected static a:J

.field public static final synthetic w:I


# instance fields
.field private A:Z

.field private B:Lgcv;

.field final b:Lqgj;

.field protected c:Lxsz;

.field protected d:Lxsz;

.field protected e:Lxsz;

.field f:Lbbko;

.field g:Lbbko;

.field h:Lbbko;

.field i:Lbbko;

.field j:Lbbko;

.field k:Lbbko;

.field l:Lbbko;

.field m:Lbbko;

.field n:Lbbko;

.field o:Lbbko;

.field p:Lbbko;

.field q:Lbbko;

.field r:Lbbko;

.field s:Lbbko;

.field t:Lbbko;

.field u:Lbbko;

.field v:Lbbko;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakjx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyaj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgda;->b:Lqgj;

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
.end method

.method private final nj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgda;->l:Lbbko;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lgda;->v:Lbbko;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxrw;

    .line 16
    .line 17
    invoke-static {v0}, Lfys;->i(Lxrw;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
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
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lgda;->z:J

    .line 6
    .line 7
    invoke-super {p0, p1}, Lakjx;->attachBaseContext(Landroid/content/Context;)V

    .line 8
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
.end method

.method protected abstract e()V
.end method

.method public final g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgda;->p:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvgz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvgz;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lbcfj;

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
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgda;->nj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lakjx;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lgda;->v:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lamub;

    .line 19
    .line 20
    iget-object v1, v0, Lamub;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lfys;->i(Lxrw;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lamub;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-super {p0}, Lakjx;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v2
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
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgda;->nj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lakjx;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lgda;->v:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lamub;

    .line 19
    .line 20
    iget-object v1, v0, Lamub;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lfys;->i(Lxrw;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lamub;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-super {p0}, Lakjx;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    return-object v2
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
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lgda;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lgda;->A:Z

    .line 9
    .line 10
    iget-object v2, v1, Lgda;->b:Lqgj;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2}, Lxtc;->c(ILqgj;)Lxsz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Ltpg;->a:Ltpg;

    .line 18
    .line 19
    invoke-static {}, Ltnl;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v4, Ltpg;->h:Ltmq;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ltmq;->a()Ltmq;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v4, Ltpg;->h:Ltmq;

    .line 37
    .line 38
    new-instance v5, Ltpc;

    .line 39
    .line 40
    invoke-direct {v5, v4, v0}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ltpc;

    .line 47
    .line 48
    invoke-direct {v5, v4, v3}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v9, 0xa

    .line 52
    .line 53
    invoke-static {v5, v9, v10}, Ltnl;->t(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ltpc;

    .line 57
    .line 58
    invoke-direct {v5, v4, v8}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v9, 0x64

    .line 62
    .line 63
    invoke-static {v5, v9, v10}, Ltnl;->t(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ltpc;

    .line 67
    .line 68
    invoke-direct {v5, v4, v6}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v9, 0xfa

    .line 72
    .line 73
    invoke-static {v5, v9, v10}, Ltnl;->t(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Ltpc;

    .line 77
    .line 78
    invoke-direct {v5, v4, v7}, Ltpc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v9, 0x1f4

    .line 82
    .line 83
    invoke-static {v5, v9, v10}, Ltnl;->t(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ltpf;

    .line 87
    .line 88
    invoke-direct {v5, v4, v1}, Ltpf;-><init>(Ltpg;Landroid/app/Application;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v4, 0x12

    .line 95
    .line 96
    iget-object v5, v1, Lgda;->b:Lqgj;

    .line 97
    .line 98
    invoke-static {v4, v5}, Lxtc;->c(ILqgj;)Lxsz;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual/range {p0 .. p0}, Lgda;->e()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lxsz;->i()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lgda;->q:Lbbko;

    .line 109
    .line 110
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lxxo;

    .line 115
    .line 116
    iget-wide v9, v1, Lgda;->z:J

    .line 117
    .line 118
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v5, Lxxo;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5}, Lxxo;->l()Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v9, v1, Lgda;->b:Lqgj;

    .line 129
    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    sget-object v10, Lxtb;->a:Lxsz;

    .line 133
    .line 134
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-virtual {v10, v11, v12, v9}, Lxsz;->e(JLqgj;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sget-object v5, Lxtb;->a:Lxsz;

    .line 143
    .line 144
    invoke-virtual {v5, v9}, Lxsz;->f(Lqgj;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v5, v1, Lgda;->f:Lbbko;

    .line 148
    .line 149
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lgjf;

    .line 154
    .line 155
    iget-object v9, v5, Lgjf;->c:Lxsv;

    .line 156
    .line 157
    iget-object v9, v9, Lxsv;->i:Lxst;

    .line 158
    .line 159
    iget-object v10, v1, Lgda;->l:Lbbko;

    .line 160
    .line 161
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lxrw;

    .line 166
    .line 167
    sget v11, Lxrw;->d:I

    .line 168
    .line 169
    const v11, 0x10061a9b

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v11}, Lxrw;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-lez v10, :cond_2

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-gez v10, :cond_2

    .line 187
    .line 188
    iget-object v10, v1, Lgda;->g:Lbbko;

    .line 189
    .line 190
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lxte;

    .line 195
    .line 196
    invoke-virtual {v10}, Lxte;->g()V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual {v9, v2}, Lxst;->o(Lxsz;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4}, Lxst;->o(Lxsz;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v1, Lgda;->c:Lxsz;

    .line 206
    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    invoke-virtual {v9, v4}, Lxst;->o(Lxsz;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v4, v1, Lgda;->d:Lxsz;

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    invoke-virtual {v9, v4}, Lxst;->o(Lxsz;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object v4, v1, Lgda;->e:Lxsz;

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    invoke-virtual {v9, v4}, Lxst;->o(Lxsz;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v4, v1, Lgda;->l:Lbbko;

    .line 227
    .line 228
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lxrw;

    .line 233
    .line 234
    const v9, 0x100103ba

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v9}, Lxrw;->i(I)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    const v9, 0x100203e2

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v9}, Lxrw;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-lez v9, :cond_7

    .line 251
    .line 252
    mul-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    sget-object v10, Lowl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v10

    .line 257
    :try_start_0
    sget-object v11, Lowl;->b:Landroid/os/HandlerThread;

    .line 258
    .line 259
    if-eqz v11, :cond_6

    .line 260
    .line 261
    monitor-exit v10

    .line 262
    goto :goto_1

    .line 263
    :cond_6
    new-instance v11, Landroid/os/HandlerThread;

    .line 264
    .line 265
    const-string v12, "GoogleApiHandler"

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x9

    .line 268
    .line 269
    invoke-direct {v11, v12, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    sput-object v11, Lowl;->b:Landroid/os/HandlerThread;

    .line 273
    .line 274
    sget-object v9, Lowl;->b:Landroid/os/HandlerThread;

    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    .line 277
    .line 278
    .line 279
    monitor-exit v10

    .line 280
    goto :goto_1

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    throw v0

    .line 284
    :cond_7
    :goto_1
    new-instance v9, Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Lowl;->a()Landroid/os/HandlerThread;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lcps;

    .line 298
    .line 299
    const/4 v11, 0x7

    .line 300
    invoke-direct {v10, v9, v11}, Lcps;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sput-object v10, Loxp;->a:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    :cond_8
    sget-object v9, Lowl;->a:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v9

    .line 308
    :try_start_1
    sget-object v10, Lowl;->i:Lowl;

    .line 309
    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    sget-boolean v11, Lowl;->c:Z

    .line 313
    .line 314
    if-nez v11, :cond_9

    .line 315
    .line 316
    invoke-static {}, Lowl;->a()Landroid/os/HandlerThread;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    iget-object v12, v10, Lowl;->d:Ljava/util/HashMap;

    .line 325
    .line 326
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 327
    :try_start_2
    new-instance v13, Lakfa;

    .line 328
    .line 329
    iget-object v14, v10, Lowl;->j:Lcmc;

    .line 330
    .line 331
    invoke-direct {v13, v11, v14}, Lakfa;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 332
    .line 333
    .line 334
    iput-object v13, v10, Lowl;->f:Landroid/os/Handler;

    .line 335
    .line 336
    monitor-exit v12

    .line 337
    goto :goto_2

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    :try_start_3
    throw v0

    .line 341
    :cond_9
    :goto_2
    sput-boolean v0, Lowl;->c:Z

    .line 342
    .line 343
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 344
    invoke-virtual {v5}, Lgjf;->a()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    const v10, 0x10040e22

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v10}, Lxrw;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const v11, 0x100119e7

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v11}, Lxrw;->i(I)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/16 v11, 0x1f

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/16 v14, 0x14

    .line 366
    .line 367
    const/16 v15, 0x3e

    .line 368
    .line 369
    const/16 v12, 0xc

    .line 370
    .line 371
    if-nez v9, :cond_a

    .line 372
    .line 373
    iget-object v9, v5, Lgjf;->f:Lxsq;

    .line 374
    .line 375
    new-array v8, v6, [Lxsp;

    .line 376
    .line 377
    invoke-static {v7}, Lxsq;->a(I)Lxsp;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    new-instance v7, Lenv;

    .line 382
    .line 383
    invoke-direct {v7, v1, v14, v13}, Lenv;-><init>(Ljava/lang/Object;I[B)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10}, Lxft;->z(I)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    xor-int/2addr v13, v0

    .line 391
    invoke-virtual {v6, v15, v7, v13}, Lxsp;->d(ILjava/lang/Runnable;Z)V

    .line 392
    .line 393
    .line 394
    new-instance v7, Lgcy;

    .line 395
    .line 396
    invoke-direct {v7, v1, v0}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v11, v7}, Lxsp;->b(ILjava/lang/Runnable;)V

    .line 400
    .line 401
    .line 402
    aput-object v6, v8, v3

    .line 403
    .line 404
    invoke-static {v0}, Lxsq;->a(I)Lxsp;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    new-instance v7, Lgcy;

    .line 409
    .line 410
    invoke-direct {v7, v1, v3}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Lxft;->y(I)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    xor-int/2addr v11, v0

    .line 418
    invoke-virtual {v6, v12, v7, v11}, Lxsp;->d(ILjava/lang/Runnable;Z)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lgcy;

    .line 422
    .line 423
    const/4 v11, 0x2

    .line 424
    invoke-direct {v7, v1, v11}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, Lxft;->B(I)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    const/16 v13, 0x77

    .line 432
    .line 433
    invoke-virtual {v6, v13, v7, v11}, Lxsp;->d(ILjava/lang/Runnable;Z)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lgcy;

    .line 437
    .line 438
    const/4 v11, 0x3

    .line 439
    invoke-direct {v7, v1, v11}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/16 v11, 0x29

    .line 443
    .line 444
    invoke-virtual {v6, v11, v7}, Lxsp;->b(ILjava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Lgcy;

    .line 448
    .line 449
    const/4 v11, 0x4

    .line 450
    invoke-direct {v7, v1, v11}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v0, v7}, Lxsp;->b(ILjava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    new-instance v7, Lvc;

    .line 457
    .line 458
    const/16 v11, 0x8

    .line 459
    .line 460
    invoke-direct {v7, v11}, Lvc;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10}, Lxft;->A(I)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    xor-int/2addr v11, v0

    .line 468
    const/16 v13, 0x6b

    .line 469
    .line 470
    invoke-virtual {v6, v13, v7, v11}, Lxsp;->d(ILjava/lang/Runnable;Z)V

    .line 471
    .line 472
    .line 473
    new-instance v7, Lgcy;

    .line 474
    .line 475
    invoke-direct {v7, v1, v3}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v10}, Lxft;->y(I)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v6, v12, v7, v10}, Lxsp;->d(ILjava/lang/Runnable;Z)V

    .line 483
    .line 484
    .line 485
    aput-object v6, v8, v0

    .line 486
    .line 487
    invoke-static {v3}, Lxsq;->a(I)Lxsp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v6, Lgcy;

    .line 492
    .line 493
    const/4 v7, 0x5

    .line 494
    invoke-direct {v6, v1, v7}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const/16 v7, 0x7b

    .line 498
    .line 499
    invoke-virtual {v0, v7, v6, v4}, Lxsp;->d(ILjava/lang/Runnable;Z)V

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x2

    .line 503
    aput-object v0, v8, v4

    .line 504
    .line 505
    invoke-virtual {v9, v8}, Lxsq;->m([Lxsp;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_a
    iget-object v6, v1, Lgda;->h:Lbbko;

    .line 511
    .line 512
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lablx;

    .line 517
    .line 518
    const/4 v7, 0x4

    .line 519
    invoke-virtual {v6, v3, v7}, Lablx;->bh(II)Lahdx;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    new-instance v7, Lenv;

    .line 524
    .line 525
    invoke-direct {v7, v1, v14, v13}, Lenv;-><init>(Ljava/lang/Object;I[B)V

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Lxft;->z(I)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    xor-int/2addr v13, v0

    .line 533
    invoke-virtual {v8, v15, v7, v13}, Lahdx;->ae(ILjava/lang/Runnable;Z)V

    .line 534
    .line 535
    .line 536
    new-instance v7, Lgcy;

    .line 537
    .line 538
    invoke-direct {v7, v1, v0}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v11, v7}, Lahdx;->ad(ILjava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v3, v0}, Lahdx;->at(II)Lahdx;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    new-instance v8, Lgcy;

    .line 549
    .line 550
    invoke-direct {v8, v1, v3}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10}, Lxft;->y(I)Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    xor-int/2addr v11, v0

    .line 558
    invoke-virtual {v7, v12, v8, v11}, Lahdx;->ae(ILjava/lang/Runnable;Z)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Lgcy;

    .line 562
    .line 563
    const/4 v11, 0x2

    .line 564
    invoke-direct {v8, v1, v11}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10}, Lxft;->B(I)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    const/16 v13, 0x77

    .line 572
    .line 573
    invoke-virtual {v7, v13, v8, v11}, Lahdx;->ae(ILjava/lang/Runnable;Z)V

    .line 574
    .line 575
    .line 576
    new-instance v8, Lgcy;

    .line 577
    .line 578
    const/4 v11, 0x3

    .line 579
    invoke-direct {v8, v1, v11}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    const/16 v11, 0x29

    .line 583
    .line 584
    invoke-virtual {v7, v11, v8}, Lahdx;->ad(ILjava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    new-instance v8, Lgcy;

    .line 588
    .line 589
    const/4 v11, 0x4

    .line 590
    invoke-direct {v8, v1, v11}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v8}, Lahdx;->ad(ILjava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    new-instance v8, Lvc;

    .line 597
    .line 598
    const/16 v11, 0x8

    .line 599
    .line 600
    invoke-direct {v8, v11}, Lvc;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v10}, Lxft;->A(I)Z

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    if-nez v11, :cond_b

    .line 608
    .line 609
    const/4 v11, 0x2

    .line 610
    and-int/2addr v9, v11

    .line 611
    if-nez v9, :cond_b

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_b
    move v0, v3

    .line 615
    :goto_3
    const/16 v9, 0x6b

    .line 616
    .line 617
    invoke-virtual {v7, v9, v8, v0}, Lahdx;->ae(ILjava/lang/Runnable;Z)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lgcy;

    .line 621
    .line 622
    invoke-direct {v0, v1, v3}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-static {v10}, Lxft;->y(I)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-virtual {v7, v12, v0, v8}, Lahdx;->ae(ILjava/lang/Runnable;Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v3, v3}, Lablx;->bh(II)Lahdx;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v6, Lgcy;

    .line 637
    .line 638
    const/4 v7, 0x5

    .line 639
    invoke-direct {v6, v1, v7}, Lgcy;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    const/16 v7, 0x7b

    .line 643
    .line 644
    invoke-virtual {v0, v7, v6, v4}, Lahdx;->ae(ILjava/lang/Runnable;Z)V

    .line 645
    .line 646
    .line 647
    :goto_4
    invoke-virtual {v5, v3}, Lgjf;->l(I)V

    .line 648
    .line 649
    .line 650
    const-string v0, "YouTube"

    .line 651
    .line 652
    invoke-static {v0}, Lxyv;->l(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lgda;->k:Lbbko;

    .line 656
    .line 657
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lgdo;

    .line 662
    .line 663
    invoke-virtual {v0}, Lgdo;->b()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lxsz;->i()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :catchall_2
    move-exception v0

    .line 671
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 672
    throw v0

    .line 673
    :cond_c
    return-void
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
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method final i(Lbbko;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgcv;

    .line 6
    .line 7
    iput-object p1, p0, Lgda;->B:Lgcv;

    .line 8
    .line 9
    return-void
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
.end method

.method public final onTrimMemory(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgda;->l:Lbbko;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxrw;

    .line 14
    .line 15
    sget v5, Lxrw;->d:I

    .line 16
    .line 17
    const v5, 0x100500e6

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5}, Lxrw;->c(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x10

    .line 25
    .line 26
    and-long/2addr v5, v7

    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lgda;->B:Lgcv;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lgda;->j:Lbbko;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgda;->i(Lbbko;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    iget-object v5, p0, Lgda;->B:Lgcv;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    iget v6, v5, Lgcv;->b:I

    .line 50
    .line 51
    if-eq v6, v4, :cond_2

    .line 52
    .line 53
    iget v6, v5, Lgcv;->b:I

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-ne v6, v7, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    if-lt p1, v6, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-wide v6, v5, Lgcv;->c:J

    .line 63
    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    and-long/2addr v6, v8

    .line 67
    cmp-long v1, v6, v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lgcv;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v5, Lgcv;->a:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    new-instance v2, Luq;

    .line 78
    .line 79
    const/16 v3, 0xb

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v2, v5, p1, v3, v6}, Luq;-><init>(Ljava/lang/Object;II[B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move v3, v4

    .line 89
    :cond_4
    or-int/2addr v0, v3

    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-super {p0, p1}, Lakjx;->onTrimMemory(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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
.end method
