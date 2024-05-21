.class public final Lxsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lbbko;

.field public final b:Lqgj;

.field public final c:Lxrw;

.field public final d:Lxst;

.field public final e:Lbbjv;

.field public f:I

.field public g:I

.field public h:Landroid/app/Application;

.field public i:Lxst;

.field public final j:I

.field public k:Z

.field public l:I

.field private final m:Lbbko;

.field private final n:Lbbko;

.field private final o:Lbbko;

.field private final p:Lmgu;


# direct methods
.method public constructor <init>(Lyao;Lxxo;Lqgj;Lxrw;Lbbko;Lmgu;Lbbko;Lbbko;Landroid/content/Context;Lbbko;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    iput-object v4, v0, Lxsv;->b:Lqgj;

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    iput-object v8, v0, Lxsv;->a:Lbbko;

    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    iput-object v3, v0, Lxsv;->n:Lbbko;

    .line 21
    .line 22
    move-object/from16 v3, p8

    .line 23
    .line 24
    iput-object v3, v0, Lxsv;->m:Lbbko;

    .line 25
    .line 26
    iput-object v1, v0, Lxsv;->c:Lxrw;

    .line 27
    .line 28
    sget v3, Lxrw;->d:I

    .line 29
    .line 30
    const v3, 0x100303b3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lxrw;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lxsv;->j:I

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroid/app/Application;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iput-object v2, v0, Lxsv;->h:Landroid/app/Application;

    .line 48
    .line 49
    move-object/from16 v2, p10

    .line 50
    .line 51
    iput-object v2, v0, Lxsv;->o:Lbbko;

    .line 52
    .line 53
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iput-object v9, v0, Lxsv;->e:Lbbjv;

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    iput v10, v0, Lxsv;->f:I

    .line 61
    .line 62
    new-instance v11, Lxst;

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Lxcf;

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-direct {v3, v5, v2}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    iget-object v2, v2, Lyao;->a:[I

    .line 79
    .line 80
    const v5, 0x60007

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v5}, Lxrw;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const v12, 0x9000d

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v12}, Lxrw;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const v14, 0x9001d

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v14}, Lxrw;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    array-length v14, v2

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    if-le v14, v12, :cond_1

    .line 106
    .line 107
    aget v17, v2, v12

    .line 108
    .line 109
    move/from16 v5, v17

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v5, v16

    .line 113
    .line 114
    :goto_1
    invoke-interface/range {p4 .. p4}, Lxrw;->j()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    :goto_2
    const/4 v10, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-lt v14, v12, :cond_6

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    move v6, v12

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v10, 0x1

    .line 130
    aget v12, v2, v10

    .line 131
    .line 132
    if-ne v13, v12, :cond_5

    .line 133
    .line 134
    aget v12, v2, v16

    .line 135
    .line 136
    if-ne v6, v12, :cond_5

    .line 137
    .line 138
    if-eq v15, v5, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v6, v10

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    const/4 v6, 0x3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v10, 0x1

    .line 146
    const/4 v6, 0x2

    .line 147
    :goto_4
    if-eq v6, v10, :cond_7

    .line 148
    .line 149
    const/4 v12, 0x2

    .line 150
    if-lt v14, v12, :cond_7

    .line 151
    .line 152
    const/4 v12, 0x3

    .line 153
    invoke-interface {v1, v12}, Lxrw;->o(I)Laecr;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aget v13, v2, v16

    .line 158
    .line 159
    int-to-long v13, v13

    .line 160
    const v15, 0x60007

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v15, v13, v14}, Laecr;->e(IJ)V

    .line 164
    .line 165
    .line 166
    aget v2, v2, v10

    .line 167
    .line 168
    int-to-long v13, v2

    .line 169
    const v2, 0x9000d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v2, v13, v14}, Laecr;->e(IJ)V

    .line 173
    .line 174
    .line 175
    int-to-long v13, v5

    .line 176
    const v2, 0x9001d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v2, v13, v14}, Laecr;->e(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Laecr;->d()V

    .line 183
    .line 184
    .line 185
    :cond_7
    const/4 v10, 0x1

    .line 186
    move-object v2, v11

    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move v5, v6

    .line 190
    move v6, v10

    .line 191
    invoke-direct/range {v2 .. v7}, Lxst;-><init>(Lakxw;Lqgj;III)V

    .line 192
    .line 193
    .line 194
    iput-object v11, v0, Lxsv;->d:Lxst;

    .line 195
    .line 196
    iput-object v11, v0, Lxsv;->i:Lxst;

    .line 197
    .line 198
    move-object/from16 v2, p6

    .line 199
    .line 200
    iput-object v2, v0, Lxsv;->p:Lmgu;

    .line 201
    .line 202
    const v2, 0x10011a7f

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lxsv;->f()V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p5 .. p5}, Lbbko;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lxsj;

    .line 219
    .line 220
    iget-object v1, v1, Lxsj;->g:Lbbjv;

    .line 221
    .line 222
    new-instance v2, Lybp;

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-direct {v2, v0, v3}, Lybp;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v9, v11}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxst;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxst;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lxsv;->c:Lxrw;

    .line 4
    .line 5
    const v1, 0x100103b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lvkg;->N()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    iget-object v1, p0, Lxsv;->o:Lbbko;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbagk;

    .line 10
    .line 11
    new-instance v2, Lxsu;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lxsu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lbamt;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v1, v2, v4}, Lbamt;-><init>(Lbagk;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Laztl;->u:Lbair;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbahg;->e()Lbage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lqnw;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lxst;->p(Lbaht;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Lxst;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lxsv;->h(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxsv;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxsj;

    .line 8
    .line 9
    iget-object v1, p0, Lxsv;->i:Lxst;

    .line 10
    .line 11
    sget v2, Lxsj;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lxsj;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lxst;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v2, Lxsj;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lxsj;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lxst;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Lxst;->p:I

    .line 42
    .line 43
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Lxtc;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxsv;->p:Lmgu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmgu;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxst;->C(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxsv;->i:Lxst;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxsv;->g()V

    .line 4
    .line 5
    .line 6
    sget v1, Lxst;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lxsv;->h(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x21

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxst;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lxst;->s(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lxst;->o:Lxtc;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lxtc;->k(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxsv;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxsv;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final queueIdle()Z
    .locals 5

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lxsv;->c:Lxrw;

    .line 4
    .line 5
    const v1, 0x100103b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxsv;->m:Lbbko;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lxsv;->n:Lbbko;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v1, Lxoa;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lxoa;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method
