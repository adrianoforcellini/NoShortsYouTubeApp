.class public final Lqox;
.super Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
.source "PG"


# instance fields
.field private volatile a:Lcom/google/android/libraries/elements/interfaces/JSController;

.field private volatile b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

.field private volatile c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

.field private final d:Lrvk;

.field private final e:Z

.field private final f:Lqow;

.field private final g:Lbbko;

.field private final h:Lj$/util/Optional;

.field private final i:Ljava/util/Map;

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

.field private final m:Z

.field private final n:Lj$/util/Optional;


# direct methods
.method public constructor <init>(ZLrvk;Lqow;Lbbko;Lj$/util/Optional;Ljava/util/Map;ZZLj$/util/Optional;ZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqox;->d:Lrvk;

    .line 5
    .line 6
    iput-boolean p1, p0, Lqox;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqox;->f:Lqow;

    .line 9
    .line 10
    iput-object p4, p0, Lqox;->g:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lqox;->h:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Lqox;->i:Ljava/util/Map;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqox;->j:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lqox;->k:Z

    .line 19
    .line 20
    new-instance p1, Lqnn;

    .line 21
    .line 22
    invoke-direct {p1}, Lqnn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 30
    .line 31
    iput-object p1, p0, Lqox;->l:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 32
    .line 33
    iput-boolean p10, p0, Lqox;->m:Z

    .line 34
    .line 35
    iput-object p11, p0, Lqox;->n:Lj$/util/Optional;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lqox;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqox;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqox;->g:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->getBytesProvider()Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqox;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lqox;->c:Lcom/google/android/libraries/elements/interfaces/JSModuleBytesProvider;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final getController()Lcom/google/android/libraries/elements/interfaces/JSController;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lqox;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, v1, Lqox;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lqmr;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lrvb;

    .line 17
    .line 18
    iget-boolean v2, v1, Lqox;->e:Z

    .line 19
    .line 20
    iget-object v3, v1, Lqox;->d:Lrvk;

    .line 21
    .line 22
    iget-boolean v4, v1, Lqox;->j:Z

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4}, Lrvb;-><init>(ZLrvk;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;

    .line 28
    .line 29
    iget-object v3, v1, Lqox;->f:Lqow;

    .line 30
    .line 31
    iget-object v6, v3, Lqow;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 32
    .line 33
    iget-boolean v7, v3, Lqow;->b:Z

    .line 34
    .line 35
    iget v8, v3, Lqow;->c:I

    .line 36
    .line 37
    iget-boolean v9, v3, Lqow;->d:Z

    .line 38
    .line 39
    iget-boolean v10, v3, Lqow;->e:Z

    .line 40
    .line 41
    iget-boolean v11, v3, Lqow;->f:Z

    .line 42
    .line 43
    iget-boolean v12, v3, Lqow;->g:Z

    .line 44
    .line 45
    iget v13, v3, Lqow;->h:I

    .line 46
    .line 47
    iget-object v14, v3, Lqow;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v15, v3, Lqow;->j:[B

    .line 50
    .line 51
    iget-boolean v4, v3, Lqow;->k:Z

    .line 52
    .line 53
    iget-boolean v5, v3, Lqow;->l:Z

    .line 54
    .line 55
    move-object/from16 v31, v0

    .line 56
    .line 57
    iget v0, v3, Lqow;->m:I

    .line 58
    .line 59
    move/from16 v18, v0

    .line 60
    .line 61
    iget v0, v3, Lqow;->n:I

    .line 62
    .line 63
    move/from16 v19, v0

    .line 64
    .line 65
    iget-object v0, v3, Lqow;->o:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    iget v0, v3, Lqow;->p:I

    .line 70
    .line 71
    move/from16 v21, v0

    .line 72
    .line 73
    iget-boolean v0, v3, Lqow;->q:Z

    .line 74
    .line 75
    move/from16 v22, v0

    .line 76
    .line 77
    iget-boolean v0, v3, Lqow;->r:Z

    .line 78
    .line 79
    move/from16 v23, v0

    .line 80
    .line 81
    iget-boolean v0, v3, Lqow;->s:Z

    .line 82
    .line 83
    iget-object v3, v3, Lqow;->t:Lj$/util/Optional;

    .line 84
    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v3, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object/from16 v25, v3

    .line 93
    .line 94
    check-cast v25, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v1, Lqox;->f:Lqow;

    .line 97
    .line 98
    iget-boolean v5, v3, Lqow;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    :try_start_1
    iget-wide v0, v3, Lqow;->v:J

    .line 103
    .line 104
    move-wide/from16 v27, v0

    .line 105
    .line 106
    iget-boolean v0, v3, Lqow;->w:Z

    .line 107
    .line 108
    iget-boolean v1, v3, Lqow;->x:Z

    .line 109
    .line 110
    move/from16 v26, v5

    .line 111
    .line 112
    move/from16 v3, v16

    .line 113
    .line 114
    move-object v5, v2

    .line 115
    move/from16 v16, v4

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    move/from16 v29, v0

    .line 120
    .line 121
    move/from16 v30, v1

    .line 122
    .line 123
    invoke-direct/range {v5 .. v30}, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;-><init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZZZLjava/lang/String;ZJZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    :try_start_2
    iget-object v0, v1, Lqox;->g:Lbbko;

    .line 129
    .line 130
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 135
    .line 136
    iget-object v3, v1, Lqox;->h:Lj$/util/Optional;

    .line 137
    .line 138
    move-object/from16 v4, v31

    .line 139
    .line 140
    iget-object v4, v4, Lrvb;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 141
    .line 142
    iget-object v5, v1, Lqox;->l:Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;

    .line 143
    .line 144
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 156
    .line 157
    invoke-static {v4, v5, v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->create(Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;Lcom/google/android/libraries/elements/interfaces/ClientErrorLoggerAdapter;Lcom/google/android/libraries/elements/interfaces/JSModuleCache;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;)Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v2, v1, Lqox;->i:Ljava/util/Map;

    .line 164
    .line 165
    check-cast v2, Lalcp;

    .line 166
    .line 167
    invoke-virtual {v2}, Lalcp;->e()Lalby;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lqoy;

    .line 186
    .line 187
    invoke-virtual {v3}, Lqoy;->a()Lanbz;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lanbz;->a()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/elements/interfaces/JSController;->registerFunctionBinding(ILcom/google/android/libraries/elements/interfaces/JSFunctionBinding;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    iget-boolean v2, v1, Lqox;->m:Z

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v2, v1, Lqox;->n:Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lqox;->n:Lj$/util/Optional;

    .line 209
    .line 210
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/elements/interfaces/JSController;->setDebuggerClient(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iput-object v0, v1, Lqox;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    iget-object v0, v1, Lqox;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 232
    .line 233
    return-object v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw v0
.end method

.method public final getExecutor()Lcom/google/android/libraries/youtube/client/mobile/executor/JsExecutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getModuleCache()Lcom/google/android/libraries/elements/interfaces/JSModuleCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lqox;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getModuleLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lqox;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lqox;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqox;->g:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSModuleCache;->getLoader()Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqox;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    iget-object v0, p0, Lqox;->b:Lcom/google/android/libraries/elements/interfaces/ControllerModuleLoader;

    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final prewarmEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqox;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqox;->a:Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqox;->k:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/JSController;->prewarmExecutor(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
