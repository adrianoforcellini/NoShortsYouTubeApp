.class public final Laffw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:I

.field private static final d:Laffl;

.field private static final e:Laffl;

.field private static final f:Laffl;


# instance fields
.field public final a:Lalxa;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/Map;

.field private final i:Lafft;

.field private final j:Laffr;

.field private final k:Lqgj;

.field private final l:Laflq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laffl;->c:Laffl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    iput v1, v0, Laffk;->d:I

    .line 10
    .line 11
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laffw;->d:Laffl;

    .line 16
    .line 17
    sget-object v0, Laffl;->c:Laffl;

    .line 18
    .line 19
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    iput v1, v0, Laffk;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laffw;->e:Laffl;

    .line 31
    .line 32
    sget-object v0, Laffl;->c:Laffl;

    .line 33
    .line 34
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    iput v1, v0, Laffk;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Laffw;->f:Laffl;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lalxa;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Lafft;Laffr;Lqgj;Laflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffw;->a:Lalxa;

    .line 5
    .line 6
    iput-object p2, p0, Laffw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Laffw;->h:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Laffw;->i:Lafft;

    .line 11
    .line 12
    iput-object p5, p0, Laffw;->j:Laffr;

    .line 13
    .line 14
    iput-object p6, p0, Laffw;->k:Lqgj;

    .line 15
    .line 16
    iput-object p7, p0, Laffw;->l:Laflq;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "[Offline] Problem with orchestration worker"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laepg;->b:Laepg;

    .line 7
    .line 8
    sget-object v1, Laepf;->C:Laepf;

    .line 9
    .line 10
    const-string v2, "Problem with orchestration worker"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final b(Laffv;Laffm;Laffl;JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    new-instance v14, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v15, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v0, v13, Laffl;->f:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-boolean v2, v13, Laffl;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v12, Laffm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, v12, Laffm;->c:Latrq;

    .line 45
    .line 46
    iget-object v4, v4, Latrq;->e:Latro;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Latro;->b:Latro;

    .line 51
    .line 52
    :cond_1
    iget-object v4, v4, Latro;->f:Lancx;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gt v2, v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Laffw;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    new-instance v5, Laext;

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    invoke-direct {v5, v11, v12, v6}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v6, v2

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-interface {v3, v5, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v3

    .line 92
    :goto_0
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object v5, v14

    .line 99
    move-wide/from16 v6, p4

    .line 100
    .line 101
    move-wide/from16 v8, p6

    .line 102
    .line 103
    move v10, v0

    .line 104
    invoke-virtual/range {v2 .. v10}, Laffv;->i(Laffm;Laffl;Ljava/util/List;JJZ)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v11, v12, v12, v13}, Laffv;->e(Laffm;Laffm;Laffl;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v2, v13, Laffl;->e:Lalcj;

    .line 118
    .line 119
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v13, Laffl;->e:Lalcj;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move v4, v0

    .line 132
    :goto_1
    if-ge v4, v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Latrq;

    .line 139
    .line 140
    :try_start_0
    iget-object v5, v1, Laffw;->j:Laffr;

    .line 141
    .line 142
    invoke-virtual {v5, v0, v12}, Laffr;->a(Latrq;Laffm;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget v5, v12, Laffm;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Laffu;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v7, "[Offline] Add additionAction failed for parentEntityType: "

    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, " ErrorMessasge: "

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v10, 0x0

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    move-object v5, v14

    .line 193
    move-wide/from16 v6, p4

    .line 194
    .line 195
    move-wide/from16 v8, p6

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v10}, Laffv;->i(Laffm;Laffl;Ljava/util/List;JJZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v14, v12}, Laffv;->c(Ljava/util/List;Laffm;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v12, v12, v13}, Laffv;->f(Laffm;Laffm;Laffl;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_3
    invoke-virtual {v11, v15}, Laffv;->l(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    throw v0
.end method

.method private static c(Lalcj;I)Lalcj;
    .locals 3

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, p0

    .line 7
    check-cast v2, Lalgr;

    .line 8
    .line 9
    iget v2, v2, Lalgr;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Laffl;->c:Laffl;

    .line 14
    .line 15
    invoke-virtual {v2}, Laffl;->b()Laffk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput p1, v2, Laffk;->d:I

    .line 20
    .line 21
    invoke-virtual {v2}, Laffk;->a()Laffl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Laffw;->i:Lafft;

    .line 4
    .line 5
    iget-object v0, v0, Lafft;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laffv;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v10, v0

    .line 30
    check-cast v10, Laffv;

    .line 31
    .line 32
    invoke-virtual {v10}, Laffv;->a()Laffm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    :goto_0
    if-eqz v3, :cond_c

    .line 38
    .line 39
    iget-object v0, v9, Laffw;->h:Ljava/util/Map;

    .line 40
    .line 41
    iget v1, v3, Laffm;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laffo;

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iget-object v1, v3, Laffm;->c:Latrq;

    .line 56
    .line 57
    iget v1, v1, Latrq;->c:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Laffm;->c:Latrq;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Laffo;->a(Latrq;)Laffn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v10, v3, v1}, Laffv;->b(Laffm;Laffn;)Lalcj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lalgr;

    .line 78
    .line 79
    iget v4, v2, Lalgr;->c:I

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    const-string v7, "Orchestration worker async operation failed for type: "

    .line 83
    .line 84
    const-string v8, "[Offline] Problem with a controller"

    .line 85
    .line 86
    const/4 v11, 0x3

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    .line 89
    if-le v4, v13, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Laffm;

    .line 106
    .line 107
    invoke-virtual {v10, v14, v11}, Laffv;->o(Laffm;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v4, v9, Laffw;->k:Lqgj;

    .line 112
    .line 113
    invoke-interface {v4}, Lqgj;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    :try_start_0
    iget-object v4, v10, Laffv;->a:Laeqa;

    .line 118
    .line 119
    invoke-static {}, Lalcj;->d()Lalce;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_2

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object/from16 v5, v17

    .line 138
    .line 139
    check-cast v5, Laffm;

    .line 140
    .line 141
    iget-object v5, v5, Laffm;->c:Latrq;

    .line 142
    .line 143
    invoke-virtual {v11, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v11}, Lalce;->g()Lalcj;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v0, v4, v5}, Laffo;->d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    .line 156
    .line 157
    move-wide/from16 v16, v14

    .line 158
    .line 159
    const-wide/16 v13, 0x258

    .line 160
    .line 161
    :try_start_1
    invoke-interface {v0, v13, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lalcj;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_6

    .line 173
    :catch_2
    move-exception v0

    .line 174
    goto :goto_6

    .line 175
    :catch_3
    move-wide/from16 v16, v14

    .line 176
    .line 177
    :catch_4
    iget v0, v3, Laffm;->b:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, v3, Laffm;->c:Latrq;

    .line 184
    .line 185
    iget v3, v3, Latrq;->c:I

    .line 186
    .line 187
    invoke-static {v3}, La;->by(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    :cond_3
    invoke-static {v3}, Lalmi;->aJ(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-array v4, v6, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v0, v4, v12

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v3, v4, v0

    .line 204
    .line 205
    const-string v0, "[Offline] Controller for Entity [%d] Actions [%s] timed out"

    .line 206
    .line 207
    invoke-static {v0, v4}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lalcj;->d()Lalce;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move v3, v12

    .line 215
    :goto_3
    iget v4, v2, Lalgr;->c:I

    .line 216
    .line 217
    if-ge v3, v4, :cond_4

    .line 218
    .line 219
    sget-object v4, Laffl;->b:Laffl;

    .line 220
    .line 221
    invoke-virtual {v4}, Laffl;->b()Laffk;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v5, 0x1d

    .line 226
    .line 227
    iput v5, v4, Laffk;->d:I

    .line 228
    .line 229
    invoke-virtual {v4}, Laffk;->a()Laffl;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v0, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_7

    .line 244
    :catch_5
    move-exception v0

    .line 245
    move-wide/from16 v16, v14

    .line 246
    .line 247
    :goto_4
    invoke-static {v8, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x22

    .line 251
    .line 252
    invoke-static {v1, v0}, Laffw;->c(Lalcj;I)Lalcj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_7

    .line 257
    :catch_6
    move-exception v0

    .line 258
    goto :goto_5

    .line 259
    :catch_7
    move-exception v0

    .line 260
    :goto_5
    move-wide/from16 v16, v14

    .line 261
    .line 262
    :goto_6
    iget-object v4, v9, Laffw;->l:Laflq;

    .line 263
    .line 264
    invoke-virtual {v4}, Laflq;->o()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    iget v3, v3, Laffm;->b:I

    .line 271
    .line 272
    sget-object v4, Laepg;->b:Laepg;

    .line 273
    .line 274
    sget-object v5, Laepf;->C:Laepf;

    .line 275
    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v4, v5, v3, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    const/16 v0, 0x24

    .line 292
    .line 293
    invoke-static {v1, v0}, Laffw;->c(Lalcj;I)Lalcj;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_7

    .line 298
    :catch_8
    move-wide/from16 v16, v14

    .line 299
    .line 300
    :catch_9
    const/16 v0, 0x25

    .line 301
    .line 302
    invoke-static {v1, v0}, Laffw;->c(Lalcj;I)Lalcj;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_7
    iget-object v3, v9, Laffw;->k:Lqgj;

    .line 307
    .line 308
    invoke-interface {v3}, Lqgj;->d()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    sub-long v13, v3, v16

    .line 313
    .line 314
    iget-object v3, v9, Laffw;->k:Lqgj;

    .line 315
    .line 316
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 321
    .line 322
    .line 323
    move-result-wide v15

    .line 324
    iget v2, v2, Lalgr;->c:I

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eq v2, v3, :cond_6

    .line 331
    .line 332
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Laffm;

    .line 337
    .line 338
    iget v2, v2, Laffm;->b:I

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v4, "[Offline] BatchedResult size does not match actions for type: "

    .line 343
    .line 344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v3, v1

    .line 376
    check-cast v3, Laffm;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Laffl;

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_7
    sget-object v1, Laffl;->b:Laffl;

    .line 392
    .line 393
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v2, 0xe

    .line 398
    .line 399
    iput v2, v1, Laffk;->d:I

    .line 400
    .line 401
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_9
    move-object v4, v1

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object v2, v10

    .line 409
    move-wide v5, v13

    .line 410
    move-wide v7, v15

    .line 411
    invoke-direct/range {v1 .. v8}, Laffw;->b(Laffv;Laffm;Laffl;JJ)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_8
    invoke-virtual {v10, v3, v11}, Laffv;->o(Laffm;I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v9, Laffw;->k:Lqgj;

    .line 419
    .line 420
    invoke-interface {v1}, Lqgj;->d()J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    :try_start_2
    iget-object v4, v10, Laffv;->a:Laeqa;

    .line 425
    .line 426
    iget-object v11, v3, Laffm;->c:Latrq;

    .line 427
    .line 428
    invoke-interface {v0, v4, v11}, Laffo;->c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    const-wide/16 v13, 0x3c

    .line 435
    .line 436
    invoke-interface {v0, v13, v14, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Laffl;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_a

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :catch_a
    iget v0, v3, Laffm;->b:I

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v4, v3, Laffm;->c:Latrq;

    .line 450
    .line 451
    iget v4, v4, Latrq;->c:I

    .line 452
    .line 453
    invoke-static {v4}, La;->by(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_9

    .line 458
    .line 459
    const/4 v4, 0x1

    .line 460
    :cond_9
    invoke-static {v4}, Lalmi;->aJ(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-array v6, v6, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v0, v6, v12

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    aput-object v4, v6, v0

    .line 470
    .line 471
    const-string v0, "[Offline] Controller for Entity [%d] Action [%s] timed out"

    .line 472
    .line 473
    invoke-static {v0, v6}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Laffl;->b:Laffl;

    .line 477
    .line 478
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/16 v4, 0x1d

    .line 483
    .line 484
    iput v4, v0, Laffk;->d:I

    .line 485
    .line 486
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_b

    .line 491
    :catch_b
    move-exception v0

    .line 492
    invoke-static {v8, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Laffw;->f:Laffl;

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :catch_c
    move-exception v0

    .line 499
    goto :goto_a

    .line 500
    :catch_d
    move-exception v0

    .line 501
    :goto_a
    iget-object v4, v9, Laffw;->l:Laflq;

    .line 502
    .line 503
    sget-object v5, Laffw;->d:Laffl;

    .line 504
    .line 505
    invoke-virtual {v4}, Laflq;->o()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_a

    .line 510
    .line 511
    iget v4, v3, Laffm;->b:I

    .line 512
    .line 513
    sget-object v6, Laepg;->b:Laepg;

    .line 514
    .line 515
    sget-object v8, Laepf;->C:Laepf;

    .line 516
    .line 517
    new-instance v11, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v6, v8, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    move-object v4, v5

    .line 533
    goto :goto_c

    .line 534
    :catch_e
    sget-object v0, Laffw;->e:Laffl;

    .line 535
    .line 536
    :goto_b
    move-object v4, v0

    .line 537
    :goto_c
    iget-object v0, v9, Laffw;->k:Lqgj;

    .line 538
    .line 539
    invoke-interface {v0}, Lqgj;->d()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    sub-long/2addr v5, v1

    .line 544
    iget-object v0, v9, Laffw;->k:Lqgj;

    .line 545
    .line 546
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object v2, v10

    .line 557
    invoke-direct/range {v1 .. v8}, Laffw;->b(Laffv;Laffm;Laffl;JJ)V

    .line 558
    .line 559
    .line 560
    :cond_b
    invoke-virtual {v10}, Laffv;->a()Laffm;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_c
    :goto_d
    return-void
.end method
