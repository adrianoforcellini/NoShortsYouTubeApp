.class public final Laixg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Laiwx;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Thread;

.field final f:Laixa;

.field public volatile g:Z

.field public final h:Lakee;

.field public volatile i:Ladtu;

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Lbbko;

.field private final p:Lxrw;

.field private q:I


# direct methods
.method public constructor <init>(Lakee;Laiwx;Lxrw;Lbbko;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixg;->h:Lakee;

    .line 5
    .line 6
    iget-object v0, p1, Lakee;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxtd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxtd;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    iput-wide v1, p0, Laixg;->b:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lxtd;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    const-wide/16 v3, 0xfa

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Laixg;->k:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lxtd;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Laixg;->l:I

    .line 35
    .line 36
    sget v1, Lxtd;->q:I

    .line 37
    .line 38
    const/16 v2, 0xfa

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v2}, Lxtd;->a(III)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    iput-wide v1, p0, Laixg;->a:J

    .line 46
    .line 47
    invoke-virtual {v0}, Lxtd;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v3, v0

    .line 52
    iput-wide v3, p0, Laixg;->j:J

    .line 53
    .line 54
    iput-object p2, p0, Laixg;->c:Laiwx;

    .line 55
    .line 56
    iput-object p4, p0, Laixg;->o:Lbbko;

    .line 57
    .line 58
    sget p2, Lxrw;->d:I

    .line 59
    .line 60
    const p2, 0x10040360

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, p2}, Lxrw;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-int p2, v3

    .line 68
    new-instance p4, Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, p1, Lakee;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Laixg;->d:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p1, p1, Lakee;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Lqgj;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const p1, 0x100103bf

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, Lxrw;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Laixg;->m:Z

    .line 97
    .line 98
    const p1, 0x100103dc

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p1}, Lxrw;->i(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Laixg;->n:Z

    .line 106
    .line 107
    iput-object p3, p0, Laixg;->p:Lxrw;

    .line 108
    .line 109
    new-instance p1, Ladtu;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    const/4 p4, 0x1

    .line 113
    invoke-direct {p1, v3, v4, p4, p3}, Ladtu;-><init>(JI[I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Laixg;->i:Ladtu;

    .line 117
    .line 118
    const/16 p1, 0xa

    .line 119
    .line 120
    const/4 p3, 0x5

    .line 121
    const/4 v0, 0x0

    .line 122
    if-ne p2, p4, :cond_0

    .line 123
    .line 124
    move v5, p3

    .line 125
    move v6, p4

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v5, 0x2

    .line 128
    if-ne p2, v5, :cond_1

    .line 129
    .line 130
    move v5, p4

    .line 131
    move v6, v5

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v5, 0x3

    .line 134
    if-ne p2, v5, :cond_2

    .line 135
    .line 136
    move v6, p4

    .line 137
    move p2, v5

    .line 138
    move v5, p1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v5, p3

    .line 141
    move v6, v0

    .line 142
    :goto_0
    const/4 v7, 0x4

    .line 143
    if-ne p2, v7, :cond_3

    .line 144
    .line 145
    const/4 p4, -0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v7, 0x6

    .line 148
    if-ne p2, v7, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    if-ne p2, p3, :cond_6

    .line 152
    .line 153
    :cond_5
    move p4, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 p3, 0x7

    .line 156
    if-ne p2, p3, :cond_7

    .line 157
    .line 158
    const/16 p4, -0x13

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/16 p3, 0x8

    .line 162
    .line 163
    if-ne p2, p3, :cond_8

    .line 164
    .line 165
    move p4, p1

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/16 p3, 0x9

    .line 168
    .line 169
    if-ne p2, p3, :cond_9

    .line 170
    .line 171
    const/16 p4, 0x13

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    if-ne p2, p1, :cond_5

    .line 175
    .line 176
    const/4 p4, -0x2

    .line 177
    :goto_1
    new-instance p1, Laixa;

    .line 178
    .line 179
    add-long/2addr v3, v1

    .line 180
    invoke-direct {p1, v3, v4}, Laixa;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Laixg;->f:Laixa;

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    new-instance p1, Laixf;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Laixf;-><init>(Laixg;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Laixg;->e:Ljava/lang/Thread;

    .line 193
    .line 194
    invoke-virtual {p1, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    new-instance p1, Lxev;

    .line 199
    .line 200
    const-string p2, "anrV3"

    .line 201
    .line 202
    invoke-direct {p1, p4, p2, v0}, Lxev;-><init>(ILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Ladsd;

    .line 206
    .line 207
    const/16 p3, 0x12

    .line 208
    .line 209
    invoke-direct {p2, p0, p4, p3}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lxev;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Laixg;->e:Ljava/lang/Thread;

    .line 217
    .line 218
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laixg;->p:Lxrw;

    .line 4
    .line 5
    const v1, 0x10010e3a

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laixg;->h:Lakee;

    .line 15
    .line 16
    iget-object v0, v0, Lakee;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Ltlo;->e(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Laixg;->h:Lakee;

    .line 26
    .line 27
    iget-object v0, v0, Lakee;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Laizg;->g(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    sget v0, Laiws;->a:I

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Laixg;->f:Laixa;

    iget-wide v4, v0, Laixa;->b:J

    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lqgj;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x5

    add-long/2addr v4, v6

    .line 3
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 4
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lqgj;->g()J

    move-result-wide v4

    iget-object v0, v1, Laixg;->i:Ladtu;

    iget-object v6, v1, Laixg;->f:Laixa;

    iput-wide v4, v6, Laixa;->a:J

    iget-wide v7, v1, Laixg;->j:J

    add-long/2addr v4, v7

    iput-wide v4, v6, Laixa;->b:J

    iget-wide v4, v0, Ladtu;->a:J

    iput-wide v4, v6, Laixa;->c:J

    iget v0, v0, Ladtu;->b:I

    iput v0, v6, Laixa;->g:I

    .line 6
    sget-object v0, Lanyl;->a:Lanyl;

    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iget-object v4, v1, Laixg;->f:Laixa;

    iget-wide v4, v4, Laixa;->a:J

    .line 8
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 9
    check-cast v6, Lanyl;

    iget v7, v6, Lanyl;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lanyl;->b:I

    iput-wide v4, v6, Lanyl;->d:J

    iget-object v4, v1, Laixg;->f:Laixa;

    iget v4, v4, Laixa;->f:I

    invoke-static {v4}, Laizg;->u(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_40

    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 11
    check-cast v4, Lanyl;

    iget v7, v4, Lanyl;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v4, Lanyl;->b:I

    iput-object v5, v4, Lanyl;->c:Ljava/lang/String;

    iget-object v4, v1, Laixg;->h:Lakee;

    iget-object v4, v4, Lakee;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Lqgj;->f()J

    move-result-wide v4

    iget-object v7, v1, Laixg;->f:Laixa;

    iget v10, v7, Laixa;->f:I

    .line 13
    invoke-virtual {v7}, Laixa;->a()J

    move-result-wide v11

    if-ne v10, v9, :cond_e

    iget-wide v14, v1, Laixg;->a:J

    cmp-long v10, v11, v14

    if-lez v10, :cond_d

    iget-object v10, v1, Laixg;->f:Laixa;

    iget-boolean v11, v1, Laixg;->m:Z

    iget-wide v14, v10, Laixa;->a:J

    const/high16 v10, 0x40000

    if-eqz v11, :cond_2

    iget-object v11, v1, Laixg;->o:Lbbko;

    .line 14
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiuy;

    invoke-virtual {v11}, Laiuy;->a()Lapjw;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 15
    sget-object v6, Lavvh;->a:Lavvh;

    .line 16
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    move-result-object v6

    .line 17
    sget-object v12, Lavvd;->a:Lavvd;

    .line 18
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    iget-object v7, v12, Lanch;->instance:Lancp;

    .line 20
    check-cast v7, Lavvd;

    iput-object v11, v7, Lavvd;->k:Lapjw;

    iget v11, v7, Lavvd;->b:I

    or-int/2addr v11, v10

    iput v11, v7, Lavvd;->b:I

    .line 21
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 22
    check-cast v7, Lavvh;

    invoke-virtual {v12}, Lanch;->build()Lancp;

    move-result-object v11

    check-cast v11, Lavvd;

    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v7, Lavvh;->e:Lavvd;

    iget v11, v7, Lavvh;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v7, Lavvh;->b:I

    .line 24
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lavvh;

    goto :goto_2

    .line 25
    :cond_2
    iget-boolean v7, v1, Laixg;->n:Z

    if-eqz v7, :cond_3

    iget-object v6, v1, Laixg;->o:Lbbko;

    .line 26
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiuy;

    invoke-virtual {v6}, Laiuy;->e()Z

    move-result v6

    .line 27
    sget-object v7, Lavvh;->a:Lavvh;

    .line 28
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    move-result-object v7

    .line 29
    sget-object v11, Lavvd;->a:Lavvd;

    .line 30
    invoke-virtual {v11}, Lancp;->createBuilder()Lanch;

    move-result-object v11

    .line 31
    sget-object v12, Lapjw;->a:Lapjw;

    .line 32
    invoke-virtual {v12}, Lancp;->createBuilder()Lanch;

    move-result-object v12

    .line 33
    invoke-virtual {v12}, Lanch;->copyOnWrite()V

    iget-object v13, v12, Lanch;->instance:Lancp;

    .line 34
    check-cast v13, Lapjw;

    iget v9, v13, Lapjw;->b:I

    or-int/2addr v9, v8

    iput v9, v13, Lapjw;->b:I

    iput-boolean v6, v13, Lapjw;->d:Z

    .line 35
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    iget-object v6, v11, Lanch;->instance:Lancp;

    .line 36
    check-cast v6, Lavvd;

    invoke-virtual {v12}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lapjw;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lavvd;->k:Lapjw;

    iget v9, v6, Lavvd;->b:I

    or-int/2addr v9, v10

    iput v9, v6, Lavvd;->b:I

    .line 38
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 39
    check-cast v6, Lavvh;

    invoke-virtual {v11}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Lavvd;

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lavvh;->e:Lavvd;

    iget v9, v6, Lavvh;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lavvh;->b:I

    .line 41
    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v6

    check-cast v6, Lavvh;

    .line 42
    :cond_3
    :goto_2
    iget-object v7, v1, Laixg;->c:Laiwx;

    iget-object v9, v1, Laixg;->f:Laixa;

    move/from16 v13, p1

    int-to-long v11, v13

    iget-wide v8, v9, Laixa;->c:J

    .line 43
    sget-object v18, Lanyj;->a:Lanyj;

    .line 44
    invoke-virtual/range {v18 .. v18}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 46
    check-cast v10, Lanyj;

    iget v13, v10, Lanyj;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v10, Lanyj;->b:I

    iput v3, v10, Lanyj;->i:I

    iget-object v3, v7, Laiwx;->g:Lakee;

    iget-object v3, v3, Lakee;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 47
    invoke-static {v3}, Lxzo;->a(Landroid/content/Context;)I

    move-result v3

    .line 48
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v10, v2, Lanch;->instance:Lancp;

    .line 49
    check-cast v10, Lanyj;

    iget v13, v10, Lanyj;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v10, Lanyj;->b:I

    iput v3, v10, Lanyj;->j:I

    .line 50
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 51
    check-cast v3, Lanyj;

    iget v10, v3, Lanyj;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v3, Lanyj;->b:I

    iput-wide v8, v3, Lanyj;->l:J

    iget-object v3, v7, Laiwx;->g:Lakee;

    iget-wide v8, v3, Lakee;->a:J

    .line 52
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 53
    check-cast v3, Lanyj;

    iget v10, v3, Lanyj;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v3, Lanyj;->b:I

    iput-wide v8, v3, Lanyj;->k:J

    iget-object v3, v7, Laiwx;->g:Lakee;

    iget-object v3, v3, Lakee;->f:Ljava/lang/Object;

    check-cast v3, Lxtd;

    .line 54
    invoke-virtual {v3}, Lxtd;->h()I

    move-result v3

    .line 55
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v8, v2, Lanch;->instance:Lancp;

    .line 56
    check-cast v8, Lanyj;

    iget v9, v8, Lanyj;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lanyj;->b:I

    iput v3, v8, Lanyj;->o:I

    .line 57
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 58
    check-cast v3, Lanyj;

    iget v8, v3, Lanyj;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v3, Lanyj;->b:I

    iput-wide v11, v3, Lanyj;->q:J

    if-eqz v6, :cond_4

    .line 59
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 60
    check-cast v3, Lanyj;

    iput-object v6, v3, Lanyj;->v:Lavvh;

    iget v6, v3, Lanyj;->b:I

    const/high16 v8, 0x40000

    or-int/2addr v6, v8

    iput v6, v3, Lanyj;->b:I

    :cond_4
    iput-object v2, v7, Laiwx;->f:Lanch;

    iget-object v2, v7, Laiwx;->f:Lanch;

    if-eqz v2, :cond_6

    iget-wide v8, v7, Laiwx;->d:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 61
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_5

    .line 62
    sget-object v3, Lanyn;->a:Lanyn;

    .line 63
    :cond_5
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    iget-wide v6, v7, Laiwx;->d:J

    .line 64
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 65
    check-cast v8, Lanyn;

    iget v9, v8, Lanyn;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lanyn;->b:I

    iput-wide v6, v8, Lanyn;->c:J

    .line 66
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lanyn;

    .line 67
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 68
    check-cast v2, Lanyj;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lanyj;->r:Lanyn;

    iget v3, v2, Lanyj;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lanyj;->b:I

    :cond_6
    iget-wide v2, v1, Laixg;->j:J

    iget-object v6, v1, Laixg;->f:Laixa;

    .line 70
    invoke-virtual {v6}, Laixa;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    new-instance v6, Ljava/util/ArrayDeque;

    .line 71
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-gtz v7, :cond_7

    const-wide/16 v2, -0x1

    add-long/2addr v2, v14

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Laixg;->c:Laiwx;

    .line 73
    invoke-virtual {v7, v2, v3}, Laiwx;->a(J)V

    goto :goto_4

    .line 74
    :cond_7
    iget v7, v1, Laixg;->l:I

    if-nez v7, :cond_8

    add-long/2addr v2, v14

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Laixg;->c:Laiwx;

    .line 76
    invoke-virtual {v7, v2, v3}, Laiwx;->a(J)V

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iget v8, v1, Laixg;->l:I

    if-ge v7, v8, :cond_9

    long-to-double v9, v2

    add-int/lit8 v11, v7, 0x1

    .line 77
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v12

    invoke-virtual {v12}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v12

    move-wide/from16 v18, v2

    int-to-double v2, v8

    div-double/2addr v9, v2

    int-to-double v2, v7

    int-to-double v7, v11

    mul-double/2addr v7, v9

    mul-double/2addr v9, v2

    sub-double/2addr v7, v9

    mul-double/2addr v12, v7

    add-double/2addr v9, v12

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    add-long/2addr v2, v14

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Laixg;->c:Laiwx;

    .line 80
    invoke-virtual {v7, v2, v3}, Laiwx;->a(J)V

    move v7, v11

    move-wide/from16 v2, v18

    goto :goto_3

    .line 81
    :cond_9
    :goto_4
    iget-object v2, v1, Laixg;->f:Laixa;

    iput-object v6, v2, Laixa;->d:Ljava/util/Queue;

    iget-object v2, v1, Laixg;->c:Laiwx;

    iget-object v3, v2, Laiwx;->f:Lanch;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 82
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_a

    .line 83
    sget-object v3, Lanyn;->a:Lanyn;

    :cond_a
    iget-wide v6, v3, Lanyn;->c:J

    iget-object v2, v2, Laiwx;->f:Lanch;

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 84
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_b

    sget-object v3, Lanyn;->a:Lanyn;

    :cond_b
    sub-long/2addr v14, v6

    .line 85
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 87
    check-cast v6, Lanyn;

    iget v7, v6, Lanyn;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lanyn;->b:I

    iput-wide v14, v6, Lanyn;->g:J

    .line 88
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lanyn;

    .line 89
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 90
    check-cast v2, Lanyj;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lanyj;->r:Lanyn;

    iget v3, v2, Lanyj;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lanyj;->b:I

    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_8

    :cond_d
    move v2, v8

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    move v2, v8

    :goto_5
    if-ne v10, v2, :cond_11

    .line 92
    iget-wide v2, v1, Laixg;->a:J

    cmp-long v2, v11, v2

    if-gtz v2, :cond_10

    iget-object v2, v1, Laixg;->c:Laiwx;

    iget-object v3, v2, Laiwx;->f:Lanch;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v2, v3}, Laiwx;->d(Lanch;)V

    iput-object v6, v2, Laiwx;->f:Lanch;

    :cond_f
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_10
    const/4 v2, 0x2

    :cond_11
    if-ne v10, v2, :cond_16

    iget-wide v2, v1, Laixg;->j:J

    cmp-long v2, v11, v2

    if-lez v2, :cond_15

    iget-object v2, v1, Laixg;->c:Laiwx;

    iget-object v3, v1, Laixg;->f:Laixa;

    iget-wide v6, v3, Laixa;->a:J

    iget-object v3, v2, Laiwx;->f:Lanch;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 95
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_12

    .line 96
    sget-object v3, Lanyn;->a:Lanyn;

    :cond_12
    iget-wide v8, v3, Lanyn;->e:J

    iget-object v2, v2, Laiwx;->f:Lanch;

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 97
    check-cast v3, Lanyj;

    iget-object v3, v3, Lanyj;->r:Lanyn;

    if-nez v3, :cond_13

    sget-object v3, Lanyn;->a:Lanyn;

    :cond_13
    sub-long/2addr v6, v8

    .line 98
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v8, v3, Lanch;->instance:Lancp;

    .line 100
    check-cast v8, Lanyn;

    iget v9, v8, Lanyn;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lanyn;->b:I

    iput-wide v6, v8, Lanyn;->i:J

    .line 101
    invoke-virtual {v3}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lanyn;

    .line 102
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 103
    check-cast v2, Lanyj;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lanyj;->r:Lanyn;

    iget v3, v2, Lanyj;->b:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v2, Lanyj;->b:I

    :cond_14
    iget-object v2, v1, Laixg;->c:Laiwx;

    .line 105
    invoke-virtual {v2}, Laiwx;->b()V

    const/4 v2, 0x3

    goto/16 :goto_8

    :cond_15
    const/4 v2, 0x2

    goto :goto_7

    :cond_16
    move v2, v10

    :goto_7
    const/4 v3, 0x3

    if-ne v10, v3, :cond_18

    iget-wide v7, v1, Laixg;->j:J

    cmp-long v3, v11, v7

    if-gtz v3, :cond_18

    iget-object v2, v1, Laixg;->c:Laiwx;

    iget-object v3, v1, Laixg;->f:Laixa;

    iget-object v7, v1, Laixg;->h:Lakee;

    iget-object v7, v7, Lakee;->f:Ljava/lang/Object;

    iget-wide v8, v3, Laixa;->a:J

    sget v3, Lxtd;->p:I

    check-cast v7, Lxtd;

    const/16 v10, 0xfa

    .line 106
    invoke-virtual {v7, v3, v10, v10}, Lxtd;->a(III)I

    move-result v3

    int-to-long v10, v3

    add-long/2addr v8, v10

    iget-object v3, v2, Laiwx;->f:Lanch;

    if-eqz v3, :cond_f

    .line 107
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 108
    check-cast v3, Lanyj;

    sget-object v7, Lanyj;->a:Lanyj;

    iget v7, v3, Lanyj;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v3, Lanyj;->b:I

    iput-wide v8, v3, Lanyj;->n:J

    iget-object v3, v2, Laiwx;->f:Lanch;

    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 109
    check-cast v7, Lanyj;

    iget-object v7, v7, Lanyj;->r:Lanyn;

    if-nez v7, :cond_17

    .line 110
    sget-object v7, Lanyn;->a:Lanyn;

    .line 111
    :cond_17
    invoke-virtual {v7}, Lancp;->toBuilder()Lanch;

    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 113
    check-cast v10, Lanyn;

    iget v11, v10, Lanyn;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lanyn;->b:I

    iput-wide v8, v10, Lanyn;->f:J

    .line 114
    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v7

    check-cast v7, Lanyn;

    .line 115
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 116
    check-cast v3, Lanyj;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lanyj;->r:Lanyn;

    iget v7, v3, Lanyj;->b:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v3, Lanyj;->b:I

    iget-object v3, v2, Laiwx;->c:Ljava/util/Queue;

    iget-object v7, v2, Laiwx;->f:Lanch;

    .line 118
    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iput-object v6, v2, Laiwx;->f:Lanch;

    goto/16 :goto_6

    .line 119
    :cond_18
    :goto_8
    iget-object v3, v1, Laixg;->f:Laixa;

    iput v2, v3, Laixa;->f:I

    iget-object v2, v1, Laixg;->h:Lakee;

    iget-object v2, v2, Lakee;->c:Ljava/lang/Object;

    .line 120
    invoke-interface {v2}, Lqgj;->f()J

    move-result-wide v2

    sub-long v4, v2, v4

    const-string v6, "TRANSITION"

    .line 121
    invoke-virtual {v1, v0, v6, v4, v5}, Laixg;->b(Lanch;Ljava/lang/String;J)V

    iget-object v4, v1, Laixg;->f:Laixa;

    iget v5, v4, Laixa;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    iget-wide v5, v1, Laixg;->a:J

    iget-wide v7, v4, Laixa;->c:J

    add-long/2addr v7, v5

    .line 122
    invoke-virtual {v4, v7, v8}, Laixa;->c(J)V

    iget-object v4, v1, Laixg;->f:Laixa;

    const/4 v5, 0x0

    iput-boolean v5, v4, Laixa;->e:Z

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    goto/16 :goto_10

    .line 123
    :cond_19
    iget-object v6, v1, Laixg;->c:Laiwx;

    .line 124
    invoke-virtual {v4}, Laixa;->a()J

    move-result-wide v7

    iget v4, v4, Laixa;->g:I

    iget-boolean v9, v1, Laixg;->g:Z

    .line 125
    invoke-virtual {v6, v7, v8, v4, v9}, Laiwx;->c(JIZ)V

    iget-object v4, v1, Laixg;->f:Laixa;

    .line 126
    invoke-virtual {v4}, Laixa;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v6, v1, Laixg;->f:Laixa;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v6, Laixa;->a:J

    cmp-long v6, v7, v9

    if-gtz v6, :cond_29

    iget-object v6, v1, Laixg;->c:Laiwx;

    iget-object v7, v1, Laixg;->d:Landroid/os/Handler;

    .line 128
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    .line 129
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v4, v1, Laixg;->h:Lakee;

    iget-object v4, v4, Lakee;->f:Ljava/lang/Object;

    check-cast v4, Lxtd;

    iget-boolean v10, v4, Lxtd;->E:Z

    .line 130
    invoke-virtual {v4}, Lxtd;->g()I

    move-result v4

    iget-object v11, v1, Laixg;->h:Lakee;

    iget-object v11, v11, Lakee;->f:Ljava/lang/Object;

    check-cast v11, Lxtd;

    .line 131
    invoke-virtual {v11}, Lxtd;->f()I

    move-result v11

    iget-object v12, v6, Laiwx;->f:Lanch;

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_25

    if-eqz v10, :cond_23

    iget-object v10, v6, Laiwx;->a:Lxrw;

    .line 133
    sget v12, Lxrw;->d:I

    const v12, 0x100119f2

    .line 134
    invoke-interface {v10, v12}, Lxrw;->i(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v6, Laiwx;->f:Lanch;

    iget-object v10, v10, Lanch;->instance:Lancp;

    .line 135
    check-cast v10, Lanyj;

    iget v10, v10, Lanyj;->g:I

    if-lez v10, :cond_23

    .line 136
    :cond_1a
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v10

    .line 137
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/StackTraceElement;

    if-nez v12, :cond_1b

    .line 138
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    .line 139
    :cond_1b
    invoke-static {v12}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v12

    .line 140
    sget-object v13, Lapdz;->a:Lapdz;

    .line 141
    invoke-virtual {v13}, Lancp;->createBuilder()Lanch;

    move-result-object v13

    .line 142
    sget-object v14, Lapdy;->a:Lapdy;

    .line 143
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    move-result-object v14

    .line 144
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 145
    check-cast v15, Lapdy;

    move-object/from16 v18, v0

    iget v0, v15, Lapdy;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v15, Lapdy;->b:I

    iput-wide v8, v15, Lapdy;->c:J

    .line 146
    invoke-virtual {v14}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lapdy;

    .line 147
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 148
    check-cast v14, Lapdz;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lapdz;->e:Landg;

    .line 150
    invoke-interface {v15}, Landg;->c()Z

    move-result v19

    if-nez v19, :cond_1c

    .line 151
    invoke-static {v15}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v15

    iput-object v15, v14, Lapdz;->e:Landg;

    :cond_1c
    iget-object v14, v14, Lapdz;->e:Landg;

    .line 152
    invoke-interface {v14, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Lapea;->a:Lapea;

    .line 154
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    .line 155
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v14

    .line 156
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v15, v0, Lanch;->instance:Lancp;

    .line 157
    check-cast v15, Lapea;

    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v2

    iget v2, v15, Lapea;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v15, Lapea;->b:I

    iput-object v14, v15, Lapea;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 160
    check-cast v2, Lapea;

    iget v3, v2, Lapea;->b:I

    const/4 v14, 0x1

    or-int/2addr v3, v14

    iput v3, v2, Lapea;->b:I

    iput-object v12, v2, Lapea;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v13}, Lanch;->copyOnWrite()V

    iget-object v2, v13, Lanch;->instance:Lancp;

    .line 162
    check-cast v2, Lapdz;

    invoke-virtual {v0}, Lanch;->build()Lancp;

    move-result-object v0

    check-cast v0, Lapea;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapdz;->c:Lapea;

    iget v0, v2, Lapdz;->b:I

    or-int/2addr v0, v14

    iput v0, v2, Lapdz;->b:I

    .line 164
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1d
    :goto_9
    if-eqz v11, :cond_1e

    if-ge v2, v11, :cond_21

    .line 165
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    if-eq v10, v7, :cond_1d

    sget-object v14, Lapea;->a:Lapea;

    .line 168
    invoke-virtual {v14}, Lancp;->createBuilder()Lanch;

    move-result-object v14

    .line 169
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v15, v14, Lanch;->instance:Lancp;

    .line 171
    check-cast v15, Lapea;

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    iget v0, v15, Lapea;->b:I

    const/16 v17, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v15, Lapea;->b:I

    iput-object v10, v15, Lapea;->d:Ljava/lang/String;

    iget-object v0, v15, Lapea;->d:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    if-lt v2, v4, :cond_1f

    if-nez v4, :cond_20

    .line 173
    :cond_1f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 174
    invoke-static {v2}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v14}, Lanch;->copyOnWrite()V

    iget-object v3, v14, Lanch;->instance:Lancp;

    .line 176
    check-cast v3, Lapea;

    iget v10, v3, Lapea;->b:I

    const/4 v15, 0x1

    or-int/2addr v10, v15

    iput v10, v3, Lapea;->b:I

    iput-object v2, v3, Lapea;->c:Ljava/lang/String;

    iget-object v2, v3, Lapea;->c:Ljava/lang/String;

    .line 177
    :cond_20
    invoke-virtual {v13, v14}, Lanch;->ch(Lanch;)V

    move v2, v0

    move-object/from16 v0, v21

    goto :goto_9

    :cond_21
    iget-object v0, v13, Lanch;->instance:Lancp;

    .line 178
    check-cast v0, Lapdz;

    iget-object v0, v0, Lapdz;->d:Landg;

    .line 179
    invoke-interface {v0}, Landg;->size()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v6, Laiwx;->f:Lanch;

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 180
    check-cast v2, Lanyj;

    iget-object v2, v2, Lanyj;->p:Lapdx;

    if-nez v2, :cond_22

    .line 181
    sget-object v2, Lapdx;->a:Lapdx;

    .line 182
    :cond_22
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    move-result-object v2

    .line 183
    invoke-virtual {v13}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lapdz;

    invoke-virtual {v2, v3}, Lanch;->bI(Lapdz;)V

    .line 184
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 185
    check-cast v0, Lanyj;

    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lapdx;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lanyj;->p:Lapdx;

    iget v2, v0, Lanyj;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v0, Lanyj;->b:I

    goto :goto_a

    :cond_23
    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    .line 187
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 188
    invoke-static {v0}, Laiwt;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v12

    .line 189
    :cond_24
    :goto_a
    iget-object v0, v6, Laiwx;->f:Lanch;

    .line 190
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 191
    check-cast v2, Lanyj;

    sget-object v3, Lanyj;->a:Lanyj;

    iget v3, v2, Lanyj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanyj;->b:I

    iput-object v12, v2, Lanyj;->e:Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 193
    check-cast v0, Lanyj;

    iget v2, v0, Lanyj;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lanyj;->b:I

    iput-wide v8, v0, Lanyj;->m:J

    goto :goto_b

    :cond_25
    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    :goto_b
    iget-object v0, v1, Laixg;->c:Laiwx;

    iget-object v2, v1, Laixg;->f:Laixa;

    iget-wide v2, v2, Laixa;->a:J

    iget-object v0, v0, Laiwx;->f:Lanch;

    if-eqz v0, :cond_28

    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 194
    check-cast v4, Lanyj;

    iget-object v4, v4, Lanyj;->r:Lanyn;

    if-nez v4, :cond_26

    .line 195
    sget-object v4, Lanyn;->a:Lanyn;

    .line 196
    :cond_26
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    move-result-object v4

    .line 197
    sget-object v6, Lanym;->a:Lanym;

    .line 198
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 200
    check-cast v7, Lanym;

    iget v8, v7, Lanym;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lanym;->b:I

    iput-wide v2, v7, Lanym;->c:J

    .line 201
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lanym;

    .line 202
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 203
    check-cast v3, Lanyn;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lanyn;->h:Landg;

    .line 205
    invoke-interface {v6}, Landg;->c()Z

    move-result v7

    if-nez v7, :cond_27

    .line 206
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v6

    iput-object v6, v3, Lanyn;->h:Landg;

    :cond_27
    iget-object v3, v3, Lanyn;->h:Landg;

    .line 207
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v4}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lanyn;

    .line 209
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 210
    check-cast v0, Lanyj;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lanyj;->r:Lanyn;

    iget v2, v0, Lanyj;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lanyj;->b:I

    :cond_28
    iget-object v0, v1, Laixg;->f:Laixa;

    iget-object v0, v0, Laixa;->d:Ljava/util/Queue;

    .line 212
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_c

    :cond_29
    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    :goto_c
    iget-object v0, v1, Laixg;->f:Laixa;

    .line 213
    invoke-virtual {v0}, Laixa;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v2, v1, Laixg;->f:Laixa;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Laixa;->c(J)V

    :cond_2a
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2c

    iget-object v0, v1, Laixg;->f:Laixa;

    iget-wide v2, v1, Laixg;->j:J

    iget-wide v4, v0, Laixa;->c:J

    add-long/2addr v4, v2

    .line 215
    invoke-virtual {v0, v4, v5}, Laixa;->c(J)V

    iget-object v0, v1, Laixg;->c:Laiwx;

    iget-object v0, v0, Laiwx;->f:Lanch;

    if-eqz v0, :cond_32

    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 216
    check-cast v2, Lanyj;

    iget-object v2, v2, Lanyj;->r:Lanyn;

    if-nez v2, :cond_2b

    .line 217
    sget-object v2, Lanyn;->a:Lanyn;

    .line 218
    :cond_2b
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 220
    check-cast v3, Lanyn;

    iget v6, v3, Lanyn;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v3, Lanyn;->b:I

    iput-wide v4, v3, Lanyn;->e:J

    .line 221
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lanyn;

    .line 222
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 223
    check-cast v0, Lanyj;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lanyj;->r:Lanyn;

    iget v2, v0, Lanyj;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v0, Lanyj;->b:I

    goto/16 :goto_10

    :cond_2c
    move v7, v0

    const/4 v0, 0x3

    if-ne v5, v0, :cond_32

    iget-object v0, v1, Laixg;->c:Laiwx;

    .line 225
    invoke-virtual {v0}, Laiwx;->b()V

    iget-object v0, v1, Laixg;->f:Laixa;

    iget v0, v0, Laixa;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2f

    iget-object v0, v1, Laixg;->p:Lxrw;

    .line 226
    sget v3, Lxrw;->d:I

    const v3, 0x100103d9

    .line 227
    invoke-interface {v0, v3}, Lxrw;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v1, Laixg;->q:I

    if-ne v0, v2, :cond_2e

    .line 228
    invoke-direct/range {p0 .. p0}, Laixg;->c()Z

    move-result v0

    if-eq v2, v0, :cond_2d

    const/4 v8, 0x3

    goto :goto_d

    :cond_2d
    move v8, v7

    :goto_d
    iput v8, v1, Laixg;->q:I

    :cond_2e
    iget-object v0, v1, Laixg;->c:Laiwx;

    iget-object v2, v1, Laixg;->f:Laixa;

    .line 229
    invoke-virtual {v2}, Laixa;->a()J

    move-result-wide v2

    iget v4, v1, Laixg;->q:I

    iget-boolean v5, v1, Laixg;->g:Z

    .line 230
    invoke-virtual {v0, v2, v3, v4, v5}, Laiwx;->c(JIZ)V

    iget-object v0, v1, Laixg;->c:Laiwx;

    .line 231
    invoke-virtual {v0}, Laiwx;->b()V

    goto :goto_f

    .line 232
    :cond_2f
    iget-object v0, v1, Laixg;->f:Laixa;

    iget v0, v0, Laixa;->g:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_31

    iget-object v0, v1, Laixg;->p:Lxrw;

    .line 233
    sget v3, Lxrw;->d:I

    const v3, 0x10010e3a

    .line 234
    invoke-interface {v0, v3}, Lxrw;->i(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Laixg;->c:Laiwx;

    iget-object v3, v1, Laixg;->f:Laixa;

    .line 235
    invoke-virtual {v3}, Laixa;->a()J

    move-result-wide v3

    .line 236
    invoke-direct/range {p0 .. p0}, Laixg;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_30

    move v8, v2

    goto :goto_e

    :cond_30
    move v8, v7

    :goto_e
    iget-boolean v2, v1, Laixg;->g:Z

    .line 237
    invoke-virtual {v0, v3, v4, v8, v2}, Laiwx;->c(JIZ)V

    iget-object v0, v1, Laixg;->c:Laiwx;

    .line 238
    invoke-virtual {v0}, Laiwx;->b()V

    .line 239
    :cond_31
    :goto_f
    iget-object v0, v1, Laixg;->f:Laixa;

    iget-wide v2, v1, Laixg;->k:J

    iget-wide v4, v0, Laixa;->a:J

    add-long/2addr v4, v2

    .line 240
    invoke-virtual {v0, v4, v5}, Laixa;->c(J)V

    .line 241
    :cond_32
    :goto_10
    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->c:Ljava/lang/Object;

    .line 242
    invoke-interface {v0}, Lqgj;->f()J

    move-result-wide v2

    sub-long v4, v2, v19

    const-string v0, "PROCESS"

    move-object/from16 v7, v18

    .line 243
    invoke-virtual {v1, v7, v0, v4, v5}, Laixg;->b(Lanch;Ljava/lang/String;J)V

    iget-object v0, v1, Laixg;->f:Laixa;

    iget-object v4, v1, Laixg;->c:Laiwx;

    iget v10, v0, Laixa;->f:I

    iget-wide v8, v0, Laixa;->a:J

    :goto_11
    iget-object v0, v4, Laiwx;->c:Ljava/util/Queue;

    .line 244
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_33

    move-wide v11, v5

    goto :goto_12

    .line 245
    :cond_33
    iget-object v0, v4, Laiwx;->c:Ljava/util/Queue;

    .line 246
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanch;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lanch;->instance:Lancp;

    .line 248
    check-cast v11, Lanyj;

    iget-wide v11, v11, Lanyj;->n:J

    cmp-long v13, v11, v8

    if-lez v13, :cond_3d

    :goto_12
    cmp-long v0, v11, v5

    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_13

    :cond_34
    const/4 v0, 0x0

    .line 249
    :goto_13
    iget-object v4, v1, Laixg;->f:Laixa;

    iget-object v5, v1, Laixg;->c:Laiwx;

    iget-boolean v6, v4, Laixa;->e:Z

    .line 250
    invoke-virtual {v4}, Laixa;->a()J

    move-result-wide v8

    iget-object v4, v5, Laiwx;->c:Ljava/util/Queue;

    .line 251
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanch;

    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 253
    check-cast v14, Lanyj;

    iget v15, v14, Lanyj;->b:I

    and-int/lit8 v15, v15, 0x10

    iget-object v14, v14, Lanyj;->u:Lawqf;

    if-nez v14, :cond_35

    .line 254
    sget-object v14, Lawqf;->a:Lawqf;

    :cond_35
    if-eqz v15, :cond_36

    const/16 v21, 0x1

    goto :goto_15

    :cond_36
    const/16 v21, 0x0

    :goto_15
    iget-boolean v14, v14, Lawqf;->c:Z

    iget-object v15, v13, Lanch;->instance:Lancp;

    .line 255
    check-cast v15, Lanyj;

    iget-boolean v15, v15, Lanyj;->t:Z

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-wide/from16 v19, v8

    move/from16 v22, v14

    move/from16 v23, v15

    .line 256
    invoke-virtual/range {v17 .. v23}, Laiwx;->f(Lanch;JZZZ)V

    iget-object v14, v13, Lanch;->instance:Lancp;

    .line 257
    check-cast v14, Lanyj;

    iget-wide v14, v14, Lanyj;->l:J

    .line 258
    invoke-virtual {v5, v13, v14, v15}, Laiwx;->e(Lanch;J)V

    goto :goto_14

    :cond_37
    if-nez v6, :cond_3a

    const/4 v5, 0x1

    if-ne v10, v5, :cond_39

    if-nez v0, :cond_38

    goto :goto_16

    :cond_38
    move v0, v5

    move v10, v0

    goto :goto_17

    :cond_39
    :goto_16
    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->b:Ljava/lang/Object;

    sget v4, Lxsj;->a:I

    check-cast v0, Lxsj;

    .line 259
    invoke-virtual {v0, v4, v5}, Lxsj;->e(II)V

    move v9, v5

    goto :goto_18

    :cond_3a
    const/4 v5, 0x1

    :goto_17
    if-eqz v6, :cond_3b

    if-ne v10, v5, :cond_3b

    if-eqz v0, :cond_3b

    .line 260
    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->b:Ljava/lang/Object;

    sget v4, Lxsj;->a:I

    check-cast v0, Lxsj;

    const/4 v13, 0x0

    .line 261
    invoke-virtual {v0, v4, v13}, Lxsj;->e(II)V

    move v9, v13

    goto :goto_18

    :cond_3b
    move v9, v6

    .line 262
    :goto_18
    iget-object v0, v1, Laixg;->f:Laixa;

    iput-boolean v9, v0, Laixa;->e:Z

    .line 263
    invoke-virtual {v0, v11, v12}, Laixa;->c(J)V

    iget-object v0, v1, Laixg;->h:Lakee;

    iget-object v0, v0, Lakee;->c:Ljava/lang/Object;

    .line 264
    invoke-interface {v0}, Lqgj;->f()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v0, "RESOLVE_COOLDOWN"

    .line 265
    invoke-virtual {v1, v7, v0, v4, v5}, Laixg;->b(Lanch;Ljava/lang/String;J)V

    iget-object v0, v1, Laixg;->c:Laiwx;

    .line 266
    invoke-virtual {v7}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Lanyl;

    iget-object v0, v0, Laiwx;->f:Lanch;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 268
    check-cast v0, Lanyj;

    sget-object v3, Lanyj;->a:Lanyj;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lanyj;->s:Landg;

    .line 270
    invoke-interface {v3}, Landg;->c()Z

    move-result v4

    if-nez v4, :cond_3c

    .line 271
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    move-result-object v3

    iput-object v3, v0, Lanyj;->s:Landg;

    :cond_3c
    iget-object v0, v0, Lanyj;->s:Landg;

    .line 272
    invoke-interface {v0, v2}, Landg;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3d
    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 273
    iget-object v6, v4, Laiwx;->c:Ljava/util/Queue;

    .line 274
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanch;

    iget-object v11, v6, Lanch;->instance:Lancp;

    .line 275
    check-cast v11, Lanyj;

    iget-object v11, v11, Lanyj;->r:Lanyn;

    if-nez v11, :cond_3e

    .line 276
    sget-object v11, Lanyn;->a:Lanyn;

    .line 277
    :cond_3e
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    move-result-object v11

    iget-object v12, v6, Lanch;->instance:Lancp;

    .line 278
    check-cast v12, Lanyj;

    iget-object v12, v12, Lanyj;->r:Lanyn;

    if-nez v12, :cond_3f

    sget-object v12, Lanyn;->a:Lanyn;

    :cond_3f
    iget-wide v14, v12, Lanyn;->f:J

    sub-long v14, v8, v14

    .line 279
    invoke-virtual {v11}, Lanch;->copyOnWrite()V

    iget-object v12, v11, Lanch;->instance:Lancp;

    .line 280
    check-cast v12, Lanyn;

    iget v5, v12, Lanyn;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v12, Lanyn;->b:I

    iput-wide v14, v12, Lanyn;->j:J

    .line 281
    invoke-virtual {v11}, Lanch;->build()Lancp;

    move-result-object v5

    check-cast v5, Lanyn;

    .line 282
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    iget-object v11, v6, Lanch;->instance:Lancp;

    .line 283
    check-cast v11, Lanyj;

    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Lanyj;->r:Lanyn;

    iget v5, v11, Lanyj;->b:I

    const v12, 0x8000

    or-int/2addr v5, v12

    iput v5, v11, Lanyj;->b:I

    .line 285
    invoke-virtual {v6}, Lanch;->build()Lancp;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    invoke-virtual {v4, v0}, Laiwx;->d(Lanch;)V

    goto/16 :goto_11

    .line 287
    :cond_40
    throw v6
.end method

.method final b(Lanch;Ljava/lang/String;J)V
    .locals 4

    .line 1
    sget-object v0, Lanyk;->a:Lanyk;

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
    check-cast v1, Lanyk;

    .line 13
    .line 14
    iget v2, v1, Lanyk;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lanyk;->b:I

    .line 19
    .line 20
    iput-object p2, v1, Lanyk;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Laixg;->f:Laixa;

    .line 23
    .line 24
    iget p2, p2, Laixa;->f:I

    .line 25
    .line 26
    invoke-static {p2}, Laizg;->u(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p2, Lanyk;

    .line 38
    .line 39
    iget v2, p2, Lanyk;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, p2, Lanyk;->b:I

    .line 44
    .line 45
    iput-object v1, p2, Lanyk;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p0, Laixg;->f:Laixa;

    .line 48
    .line 49
    iget-wide v1, p2, Laixa;->b:J

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast p2, Lanyk;

    .line 57
    .line 58
    iget v3, p2, Lanyk;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x4

    .line 61
    .line 62
    iput v3, p2, Lanyk;->b:I

    .line 63
    .line 64
    iput-wide v1, p2, Lanyk;->e:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast p2, Lanyk;

    .line 72
    .line 73
    iget v1, p2, Lanyk;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x8

    .line 76
    .line 77
    iput v1, p2, Lanyk;->b:I

    .line 78
    .line 79
    iput-wide p3, p2, Lanyk;->f:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lanyk;

    .line 86
    .line 87
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast p1, Lanyl;

    .line 93
    .line 94
    sget-object p3, Lanyl;->a:Lanyl;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p3, p1, Lanyl;->e:Landg;

    .line 100
    .line 101
    invoke-interface {p3}, Landg;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_0

    .line 106
    .line 107
    invoke-static {p3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p3, p1, Lanyl;->e:Landg;

    .line 112
    .line 113
    :cond_0
    iget-object p1, p1, Lanyl;->e:Landg;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Landg;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1
.end method
