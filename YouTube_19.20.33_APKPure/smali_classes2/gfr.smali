.class public final Lgfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyd;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lakwx;

.field public final c:Lgfu;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Lakwx;

.field public f:Lgfx;

.field public g:Z

.field public h:Lakwx;

.field public final i:Lgfs;

.field public final j:Lzwv;

.field public final k:Lvhj;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Laibd;

.field private n:Lakwx;


# direct methods
.method public constructor <init>(Lgfs;Landroid/app/Activity;Lvhj;Lgfu;Laibd;Lacfo;Lzwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lacqi;Lvqp;Lwjd;Laadu;Laaen;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lgfr;->i:Lgfs;

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iput-object v3, v0, Lgfr;->k:Lvhj;

    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    iput-object v12, v0, Lgfr;->a:Landroid/app/Activity;

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    iput-object v4, v0, Lgfr;->c:Lgfu;

    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    iput-object v1, v0, Lgfr;->m:Laibd;

    .line 23
    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    iput-object v1, v0, Lgfr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lgfr;->j:Lzwv;

    .line 31
    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    iput-object v10, v0, Lgfr;->l:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v13, Lgfv;

    .line 43
    .line 44
    move-object v1, v13

    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v5, p6

    .line 52
    .line 53
    move-object/from16 v6, p10

    .line 54
    .line 55
    move-object/from16 v7, p11

    .line 56
    .line 57
    move-object/from16 v8, p12

    .line 58
    .line 59
    move-object/from16 v9, p13

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p14

    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Lgfv;-><init>(Landroid/app/Activity;Lvhj;Lgfu;Lacfo;Lacqi;Lvqp;Lwjd;Laadu;Ljava/util/concurrent/Executor;Laaen;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v13}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lgfr;->b:Lakwx;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    const-string v2, "[DefaultLastMileDelivery] Received an activity without a window (will not be able to show LastMileDelivery)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lakvi;->a:Lakvi;

    .line 82
    .line 83
    iput-object v1, v0, Lgfr;->b:Lakwx;

    .line 84
    .line 85
    :goto_0
    new-instance v1, Lgfx;

    .line 86
    .line 87
    invoke-direct {v1}, Lgfx;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lgfr;->f:Lgfx;

    .line 91
    .line 92
    invoke-static/range {p2 .. p2}, Lxyn;->r(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lgfx;->e(Z)Z

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iput-boolean v1, v0, Lgfr;->g:Z

    .line 101
    .line 102
    sget-object v1, Lakvi;->a:Lakvi;

    .line 103
    .line 104
    iput-object v1, v0, Lgfr;->n:Lakwx;

    .line 105
    .line 106
    iput-object v1, v0, Lgfr;->h:Lakwx;

    .line 107
    .line 108
    iput-object v1, v0, Lgfr;->e:Lakwx;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lgfx;

    .line 2
    .line 3
    invoke-direct {v0}, Lgfx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgfr;->f:Lgfx;

    .line 7
    .line 8
    iget-object v1, p0, Lgfr;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1}, Lxyn;->r(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lgfx;->e(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgfr;->i:Lgfs;

    .line 18
    .line 19
    iget-object v0, v0, Lgfs;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lgfr;->f:Lgfx;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v1, v1, Lgfx;->a:Lgfw;

    .line 30
    .line 31
    iget-boolean v3, v1, Lgfw;->b:Z

    .line 32
    .line 33
    if-eq v3, v0, :cond_0

    .line 34
    .line 35
    iput-boolean v0, v1, Lgfw;->b:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lgfw;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lgfr;->f:Lgfx;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgfx;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lgfr;->i:Lgfs;

    .line 49
    .line 50
    iget-object v1, v0, Lgfs;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lakvi;->a:Lakvi;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Lgfs;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwge;

    .line 68
    .line 69
    invoke-static {v0}, Lgfs;->d(Lwge;)Lakwx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v0, p0, Lgfr;->n:Lakwx;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lgfr;->f:Lgfx;

    .line 76
    .line 77
    iget-object v1, p0, Lgfr;->i:Lgfs;

    .line 78
    .line 79
    iget-object v1, v1, Lgfs;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v2

    .line 86
    invoke-virtual {v0, v1}, Lgfx;->d(Z)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lgfr;->i:Lgfs;

    .line 90
    .line 91
    iget-object v0, v0, Lgfs;->d:Lakwx;

    .line 92
    .line 93
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lgfr;->f:Lgfx;

    .line 100
    .line 101
    iget-object v1, p0, Lgfr;->i:Lgfs;

    .line 102
    .line 103
    iget-object v1, v1, Lgfs;->d:Lakwx;

    .line 104
    .line 105
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Laglk;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lgfx;->f(Laglk;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lgfr;->n:Lakwx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Lgfr;->j:Lzwv;

    .line 123
    .line 124
    invoke-virtual {v0}, Lzwv;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lgfr;->j:Lzwv;

    .line 131
    .line 132
    invoke-virtual {v0}, Lzwv;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lgfr;->f:Lgfx;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, Lgfr;->n:Lakwx;

    .line 142
    .line 143
    sget v5, Lalcj;->d:I

    .line 144
    .line 145
    sget-object v5, Lalgr;->a:Lalcj;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v2, v3

    .line 161
    :goto_1
    invoke-virtual {v1, v2}, Lgfx;->h(Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgfr;->b:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgfr;->f:Lgfx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgfx;->a()Laglk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lgfr;->f:Lgfx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgfx;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lgfr;->m:Laibd;

    .line 24
    .line 25
    iget-object v3, p0, Lgfr;->a:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-interface {v2}, Laibd;->isInMultiWindowMode()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v3}, Lxyn;->t(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Laglk;->c:Laglk;

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lgfr;->f:Lgfx;

    .line 44
    .line 45
    invoke-virtual {v3}, Lgfx;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move v5, v4

    .line 52
    :cond_1
    if-eq v1, v4, :cond_8

    .line 53
    .line 54
    if-nez v2, :cond_8

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lgfr;->h:Lakwx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    sget-object v2, Laglk;->a:Laglk;

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Laglk;->c:Laglk;

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "[DefaultLastMileDelivery] Unable to show ovleray for invalid player visibility state: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lvhj;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    :goto_0
    iget-object v2, p0, Lgfr;->l:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v3, Lgfq;

    .line 98
    .line 99
    invoke-direct {v3, p0, v0}, Lgfq;-><init>(Lgfr;Laglk;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lgfr;->b:Lakwx;

    .line 114
    .line 115
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lgfv;

    .line 120
    .line 121
    iget-object v3, v1, Lgfv;->f:Laaen;

    .line 122
    .line 123
    invoke-static {v3}, Lvhj;->al(Laaen;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v1, Lgfv;->i:Lakwx;

    .line 130
    .line 131
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v3, v1, Lgfv;->i:Lakwx;

    .line 138
    .line 139
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lanzi;

    .line 144
    .line 145
    iget-object v3, v3, Lanzi;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v3}, Lajvc;->e(Ljava/lang/String;Ljava/lang/String;)Lajtk;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v3, v1, Lgfv;->a:Lakwx;

    .line 153
    .line 154
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget-object v3, v1, Lgfv;->a:Lakwx;

    .line 161
    .line 162
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lajvc;->e(Ljava/lang/String;Ljava/lang/String;)Lajtk;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    iget-object v3, v1, Lgfv;->k:Lajvr;

    .line 173
    .line 174
    iget-object v3, v3, Lajvr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lajtf;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v1, v0}, Lajtf;->a(Lajtk;Lgfv;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v0, p0, Lgfr;->b:Lakwx;

    .line 183
    .line 184
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lgfv;

    .line 189
    .line 190
    iget-object v1, v0, Lgfv;->f:Laaen;

    .line 191
    .line 192
    invoke-static {v1}, Lvhj;->al(Laaen;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v1, v0, Lgfv;->i:Lakwx;

    .line 199
    .line 200
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v1, v0, Lgfv;->i:Lakwx;

    .line 207
    .line 208
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lanzi;

    .line 213
    .line 214
    iget-object v1, v1, Lanzi;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v1}, Lajvc;->e(Ljava/lang/String;Ljava/lang/String;)Lajtk;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v1, v0, Lgfv;->a:Lakwx;

    .line 222
    .line 223
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, v0, Lgfv;->a:Lakwx;

    .line 230
    .line 231
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v2}, Lajvc;->e(Ljava/lang/String;Ljava/lang/String;)Lajtk;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_2
    iget-object v2, v0, Lgfv;->k:Lajvr;

    .line 242
    .line 243
    iget-object v2, v2, Lajvr;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lajtf;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0, v4}, Lajtf;->a(Lajtk;Lgfv;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    :goto_3
    iget-object v0, p0, Lgfr;->b:Lakwx;

    .line 252
    .line 253
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lgfv;

    .line 258
    .line 259
    iget-boolean v0, v0, Lgfv;->h:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lgfr;->l:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    new-instance v1, Lgdn;

    .line 266
    .line 267
    const/16 v2, 0xa

    .line 268
    .line 269
    invoke-direct {v1, p0, v2}, Lgdn;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_4
    return-void
.end method

.method public final oK(Lzwk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfr;->f:Lgfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfx;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lzwk;->H()Laqbw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lacwi;->eh(Laqbw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lgfr;->f:Lgfx;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lgfr;->n:Lakwx;

    .line 32
    .line 33
    sget v4, Lalcj;->d:I

    .line 34
    .line 35
    sget-object v4, Lalgr;->a:Lalcj;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Lgfx;->h(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lgfr;->f:Lgfx;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lgfx;->h(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lgfr;->f:Lgfx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgfx;->g()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne v0, p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Lgfr;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
