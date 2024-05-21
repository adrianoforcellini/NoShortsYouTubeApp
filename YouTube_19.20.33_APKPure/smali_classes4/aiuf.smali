.class public final Laiuf;
.super Laiub;
.source "PG"


# instance fields
.field private final a:Lbbko;

.field private final b:Lqgj;

.field private final c:Lxiy;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Landroid/os/PowerManager;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Laiue;

.field private j:Lanvr;

.field private k:Laiue;

.field private l:Laiuc;

.field private m:Z

.field private n:J

.field private final o:Lbbko;

.field private p:Laiud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lqgj;Lxiy;Lbbko;Lbbko;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiuf;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiuf;->h:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Laiud;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Laiud;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laiuf;->i:Laiue;

    .line 25
    .line 26
    iput-object v0, p0, Laiuf;->k:Laiue;

    .line 27
    .line 28
    iput-object p2, p0, Laiuf;->a:Lbbko;

    .line 29
    .line 30
    iput-object p3, p0, Laiuf;->b:Lqgj;

    .line 31
    .line 32
    iput-object p4, p0, Laiuf;->c:Lxiy;

    .line 33
    .line 34
    iput-object p5, p0, Laiuf;->d:Lbbko;

    .line 35
    .line 36
    iput-object p6, p0, Laiuf;->e:Lbbko;

    .line 37
    .line 38
    iput-object p7, p0, Laiuf;->o:Lbbko;

    .line 39
    .line 40
    const-string p2, "power"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/PowerManager;

    .line 47
    .line 48
    iput-object p1, p0, Laiuf;->f:Landroid/os/PowerManager;

    .line 49
    .line 50
    return-void
.end method

.method private final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Laiuf;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxyf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxyf;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const v1, 0x49742400    # 1000000.0f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    return v0
.end method

.method private final j(Landroid/content/Context;F)Lanvr;
    .locals 8

    .line 1
    sget-object v0, Lanvr;->a:Lanvr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lanvr;

    .line 13
    .line 14
    iget v2, v1, Lanvr;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lanvr;->b:I

    .line 19
    .line 20
    float-to-int p2, p2

    .line 21
    iput p2, v1, Lanvr;->c:I

    .line 22
    .line 23
    iget-object p2, p0, Laiuf;->a:Lbbko;

    .line 24
    .line 25
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Laiuu;

    .line 30
    .line 31
    iget p2, p2, Laiuu;->c:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v1, Lanvr;

    .line 39
    .line 40
    add-int/lit8 v2, p2, -0x1

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iput v2, v1, Lanvr;->h:I

    .line 45
    .line 46
    iget p2, v1, Lanvr;->b:I

    .line 47
    .line 48
    or-int/lit8 p2, p2, 0x20

    .line 49
    .line 50
    iput p2, v1, Lanvr;->b:I

    .line 51
    .line 52
    iget-object p2, p0, Laiuf;->d:Lbbko;

    .line 53
    .line 54
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lxlj;

    .line 59
    .line 60
    invoke-virtual {p2}, Lxlj;->o()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v1, Lanvr;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    add-int/2addr p2, v2

    .line 73
    iput p2, v1, Lanvr;->d:I

    .line 74
    .line 75
    iget p2, v1, Lanvr;->b:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    or-int/2addr p2, v4

    .line 79
    iput p2, v1, Lanvr;->b:I

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "screen_brightness"

    .line 88
    .line 89
    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v6, "screen_brightness_mode"

    .line 98
    .line 99
    invoke-static {p1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v6, Lanvr;

    .line 109
    .line 110
    iget v7, v6, Lanvr;->b:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    iput v7, v6, Lanvr;->b:I

    .line 115
    .line 116
    iput v5, v6, Lanvr;->e:I

    .line 117
    .line 118
    if-ne p1, v3, :cond_0

    .line 119
    .line 120
    move p1, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move p1, p2

    .line 123
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v5, Lanvr;

    .line 129
    .line 130
    add-int/2addr p1, v2

    .line 131
    iput p1, v5, Lanvr;->f:I

    .line 132
    .line 133
    iget p1, v5, Lanvr;->b:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    iput p1, v5, Lanvr;->b:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 144
    .line 145
    check-cast p1, Lanvr;

    .line 146
    .line 147
    iget v5, p1, Lanvr;->b:I

    .line 148
    .line 149
    or-int/lit8 v5, v5, 0x4

    .line 150
    .line 151
    iput v5, p1, Lanvr;->b:I

    .line 152
    .line 153
    iput v2, p1, Lanvr;->e:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast p1, Lanvr;

    .line 161
    .line 162
    iput v1, p1, Lanvr;->f:I

    .line 163
    .line 164
    iget v5, p1, Lanvr;->b:I

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x8

    .line 167
    .line 168
    iput v5, p1, Lanvr;->b:I

    .line 169
    .line 170
    :goto_1
    iget-object p1, p0, Laiuf;->f:Landroid/os/PowerManager;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eq v3, p1, :cond_1

    .line 179
    .line 180
    move v4, p2

    .line 181
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast p1, Lanvr;

    .line 187
    .line 188
    add-int/2addr v4, v2

    .line 189
    iput v4, p1, Lanvr;->g:I

    .line 190
    .line 191
    iget p2, p1, Lanvr;->b:I

    .line 192
    .line 193
    or-int/lit8 p2, p2, 0x10

    .line 194
    .line 195
    iput p2, p1, Lanvr;->b:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast p1, Lanvr;

    .line 204
    .line 205
    iput v1, p1, Lanvr;->g:I

    .line 206
    .line 207
    iget p2, p1, Lanvr;->b:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x10

    .line 210
    .line 211
    iput p2, p1, Lanvr;->b:I

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lanvr;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_3
    const/4 p1, 0x0

    .line 221
    throw p1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiuf;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Laiuf;->j:Lanvr;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private final l()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Laiuf;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laiuf;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Laiuf;->k:Laiue;

    .line 11
    .line 12
    invoke-interface {v2}, Laiue;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Laiuf;->i:Laiue;

    .line 19
    .line 20
    iput-object v2, p0, Laiuf;->k:Laiue;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    iget-object v0, p0, Laiuf;->a:Lbbko;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laiuu;

    .line 32
    .line 33
    iget v0, v0, Laiuu;->b:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Laiuf;->k()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-direct {p0}, Laiuf;->i()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    cmpl-float v2, v0, v2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Laiuf;->k()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    iget-object v2, p0, Laiuf;->g:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_1
    iget-object v3, p0, Laiuf;->j:Lanvr;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return v4

    .line 66
    :cond_4
    iget v3, v3, Lanvr;->c:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v3, v0

    .line 70
    iget-object v0, p0, Laiuf;->h:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-object v5, p0, Laiuf;->k:Laiue;

    .line 74
    .line 75
    invoke-interface {v5}, Laiue;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    int-to-float v0, v5

    .line 81
    cmpg-float v0, v3, v0

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    :try_start_3
    monitor-exit v2

    .line 86
    return v1

    .line 87
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    return v4

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    throw v0

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laiuf;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiuf;->c:Lxiy;

    .line 8
    .line 9
    new-instance v1, Laivh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Laivh;-><init>(Lavvi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiuf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laiuf;->l:Laiuc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Laiuc;->a:Lqgj;

    .line 9
    .line 10
    invoke-interface {v2}, Lqgj;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Laiuc;->b:J

    .line 15
    .line 16
    iget-object v1, p0, Laiuf;->l:Laiuc;

    .line 17
    .line 18
    iput-object v1, p0, Laiuf;->k:Laiue;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Laiuf;->i:Laiue;

    .line 22
    .line 23
    iput-object v1, p0, Laiuf;->k:Laiue;

    .line 24
    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Laiuf;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiuf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laiuf;->p:Laiud;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Laiuf;->k:Laiue;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Laiuf;->i:Laiue;

    .line 12
    .line 13
    iput-object v1, p0, Laiuf;->k:Laiue;

    .line 14
    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Laiuf;->k()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public final f(Lavwa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laiuf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laiuf;->i:Laiue;

    .line 5
    .line 6
    iput-object v1, p0, Laiuf;->k:Laiue;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Laiuf;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget v2, p1, Lavwa;->b:I

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x400

    .line 16
    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    iget-object v2, p1, Lavwa;->i:Lavvo;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lavvo;->a:Lavvo;

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, v2, Lavvo;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object v2, p1, Lavwa;->i:Lavvo;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lavvo;->a:Lavvo;

    .line 36
    .line 37
    :cond_2
    iget v2, v2, Lavvo;->f:F

    .line 38
    .line 39
    float-to-double v3, v2

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmpl-double v3, v3, v5

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Laiuf;->o:Lbbko;

    .line 48
    .line 49
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lahdx;

    .line 54
    .line 55
    iget-object v2, p1, Lavwa;->i:Lavvo;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lavvo;->a:Lavvo;

    .line 60
    .line 61
    :cond_3
    iget v2, v2, Lavvo;->d:F

    .line 62
    .line 63
    sget-object v3, Lxeh;->a:Lxeh;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lahdx;->ak(FLxeh;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, p0, Laiuf;->m:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpg-float v2, v3, v2

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    move v1, v4

    .line 85
    :cond_5
    iput-boolean v1, p0, Laiuf;->m:Z

    .line 86
    .line 87
    :goto_0
    if-nez v1, :cond_6

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_6
    new-instance v1, Laiud;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Laiud;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Laiuf;->p:Laiud;

    .line 97
    .line 98
    iget-object v1, p1, Lavwa;->i:Lavvo;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    sget-object v2, Lavvo;->a:Lavvo;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object v2, v1

    .line 106
    :goto_1
    iget v2, v2, Lavvo;->b:I

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x4

    .line 109
    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    sget-object v1, Lavvo;->a:Lavvo;

    .line 115
    .line 116
    :cond_8
    iget-object v1, v1, Lavvo;->e:Lavvn;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lavvn;->a:Lavvn;

    .line 121
    .line 122
    :cond_9
    iget-boolean v1, v1, Lavvn;->b:Z

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    new-instance v1, Laiuc;

    .line 127
    .line 128
    iget-object v2, p0, Laiuf;->a:Lbbko;

    .line 129
    .line 130
    iget-object p1, p1, Lavwa;->i:Lavvo;

    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    sget-object p1, Lavvo;->a:Lavvo;

    .line 135
    .line 136
    :cond_a
    iget-object p1, p1, Lavvo;->e:Lavvn;

    .line 137
    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    sget-object p1, Lavvn;->a:Lavvn;

    .line 141
    .line 142
    :cond_b
    iget-object v3, p0, Laiuf;->b:Lqgj;

    .line 143
    .line 144
    invoke-direct {v1, v2, p1, v3}, Laiuc;-><init>(Lbbko;Lavvn;Lqgj;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Laiuf;->l:Laiuc;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Laiuf;->l:Laiuc;

    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Laiuf;->a:Lbbko;

    .line 154
    .line 155
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laiuu;

    .line 160
    .line 161
    invoke-virtual {p1}, Laiuu;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Laiuf;->p:Laiud;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    iget-object p1, p0, Laiuf;->l:Laiuc;

    .line 171
    .line 172
    :goto_3
    if-nez p1, :cond_e

    .line 173
    .line 174
    iget-object p1, p0, Laiuf;->i:Laiue;

    .line 175
    .line 176
    :cond_e
    iput-object p1, p0, Laiuf;->k:Laiue;

    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :cond_f
    :goto_4
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiuf;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/content/Context;Lanch;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Laiuf;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laiuf;->b:Lqgj;

    .line 10
    .line 11
    invoke-interface {v0}, Lqgj;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0}, Laiuf;->i()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p1, v0}, Laiuf;->j(Landroid/content/Context;F)Lanvr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Laiuf;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v4, p0, Laiuf;->j:Lanvr;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v1, Lanvq;->a:Lanvq;

    .line 31
    .line 32
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v5, Lanvq;

    .line 42
    .line 43
    iput-object v4, v5, Lanvq;->d:Lanvr;

    .line 44
    .line 45
    iget v4, v5, Lanvq;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v5, Lanvq;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v4, Lanvq;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v4, Lanvq;->e:Lanvr;

    .line 62
    .line 63
    iget v5, v4, Lanvq;->b:I

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    iput v5, v4, Lanvq;->b:I

    .line 68
    .line 69
    iget-wide v4, p0, Laiuf;->n:J

    .line 70
    .line 71
    sub-long v4, v2, v4

    .line 72
    .line 73
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v6, Lanvq;

    .line 79
    .line 80
    iget v7, v6, Lanvq;->b:I

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    or-int/2addr v7, v8

    .line 84
    iput v7, v6, Lanvq;->b:I

    .line 85
    .line 86
    iput-wide v4, v6, Lanvq;->c:J

    .line 87
    .line 88
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 92
    .line 93
    check-cast p2, Lavvh;

    .line 94
    .line 95
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lanvq;

    .line 100
    .line 101
    sget-object v4, Lavvh;->a:Lavvh;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, p2, Lavvh;->i:Lanvq;

    .line 107
    .line 108
    iget v1, p2, Lavvh;->b:I

    .line 109
    .line 110
    or-int/lit16 v1, v1, 0x100

    .line 111
    .line 112
    iput v1, p2, Lavvh;->b:I

    .line 113
    .line 114
    move v1, v8

    .line 115
    :cond_1
    iput-object p1, p0, Laiuf;->j:Lanvr;

    .line 116
    .line 117
    iput-wide v2, p0, Laiuf;->n:J

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return v1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1
.end method
