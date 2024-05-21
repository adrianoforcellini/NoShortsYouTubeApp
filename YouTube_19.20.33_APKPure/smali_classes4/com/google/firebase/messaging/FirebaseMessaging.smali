.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lnrt;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic i:I

.field private static final j:J

.field private static p:Lamkb;


# instance fields
.field public final c:Lameb;

.field public final d:Landroid/content/Context;

.field public final e:Lamjh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lpqx;

.field public final h:Lamjj;

.field private final k:Lamhz;

.field private final l:Lamjg;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private final o:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final q:Lamtr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lameb;Lamhz;Lamia;Lamia;Lamid;Lnrt;Lamhh;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v9, Lamjj;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lameb;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v9, v2}, Lamjj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Lamjh;

    .line 15
    .line 16
    new-instance v5, Lorr;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lameb;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v5, v2}, Lorr;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v10

    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move-object v4, v9

    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lamjh;-><init>(Lameb;Lamjj;Lorr;Lamia;Lamia;Lamid;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lfvz;

    .line 39
    .line 40
    const-string v3, "Firebase-Messaging-Task"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v2, v3, v4}, Lfvz;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v5, Lfvz;

    .line 53
    .line 54
    const-string v6, "Firebase-Messaging-Init"

    .line 55
    .line 56
    invoke-direct {v5, v6, v4}, Lfvz;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v3, v6, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    .line 69
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lfvz;

    .line 73
    .line 74
    const-string v8, "Firebase-Messaging-File-Io"

    .line 75
    .line 76
    invoke-direct {v7, v8, v4}, Lfvz;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    const-wide/16 v14, 0x1e

    .line 82
    .line 83
    move-object v11, v5

    .line 84
    move-object/from16 v18, v7

    .line 85
    .line 86
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    iput-boolean v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Z

    .line 94
    .line 95
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lnrt;

    .line 96
    .line 97
    move-object/from16 v7, p1

    .line 98
    .line 99
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lameb;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lamhz;

    .line 102
    .line 103
    new-instance v8, Lamjg;

    .line 104
    .line 105
    move-object/from16 v11, p7

    .line 106
    .line 107
    invoke-direct {v8, v0, v11}, Lamjg;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lamhh;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lamjg;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lameb;->a()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v11, Lamjc;

    .line 119
    .line 120
    invoke-direct {v11}, Lamjc;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 124
    .line 125
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lamjj;

    .line 126
    .line 127
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lamjh;

    .line 128
    .line 129
    new-instance v12, Lamtr;

    .line 130
    .line 131
    invoke-direct {v12, v2}, Lamtr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Lamtr;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lameb;->a()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v5, v2, Landroid/app/Application;

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    check-cast v2, Landroid/app/Application;

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const-string v5, "Context "

    .line 155
    .line 156
    const-string v7, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 157
    .line 158
    invoke-static {v2, v5, v7}, La;->cB(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v5, "FirebaseMessaging"

    .line 163
    .line 164
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_0
    if-eqz v1, :cond_1

    .line 168
    .line 169
    new-instance v2, Ladbb;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct {v2, v0, v5}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lamhz;->c(Ladbb;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance v1, Lamft;

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    invoke-direct {v1, v0, v2}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 188
    .line 189
    new-instance v2, Lfvz;

    .line 190
    .line 191
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 192
    .line 193
    invoke-direct {v2, v5, v4}, Lfvz;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Llng;

    .line 200
    .line 201
    const/16 v4, 0x9

    .line 202
    .line 203
    move-object/from16 p1, v2

    .line 204
    .line 205
    move-object/from16 p2, v8

    .line 206
    .line 207
    move-object/from16 p3, v1

    .line 208
    .line 209
    move-object/from16 p4, p0

    .line 210
    .line 211
    move-object/from16 p5, v9

    .line 212
    .line 213
    move-object/from16 p6, v10

    .line 214
    .line 215
    move/from16 p7, v4

    .line 216
    .line 217
    invoke-direct/range {p1 .. p7}, Llng;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lamjj;Lamjh;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lprv;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpqx;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lpqx;

    .line 225
    .line 226
    new-instance v2, Llwx;

    .line 227
    .line 228
    const/16 v4, 0xf

    .line 229
    .line 230
    invoke-direct {v2, v0, v4}, Llwx;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Lpqx;->o(Ljava/util/concurrent/Executor;Lpqt;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lamft;

    .line 237
    .line 238
    const/4 v2, 0x5

    .line 239
    invoke-direct {v1, v0, v2}, Lamft;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lameb;->b()Lameb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lameb;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method static declared-synchronized getInstance(Lameb;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lameb;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static final k(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lfvz;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v3, v4}, Lfvz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Lamkb;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lamkb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lamkb;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lamkb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lamkb;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lamkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method


# virtual methods
.method final b()Lamjn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Landroid/content/Context;)Lamkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lameb;

    .line 12
    .line 13
    invoke-static {v2}, Lagza;->aj(Lameb;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lamkb;->b(Ljava/lang/String;Ljava/lang/String;)Lamjn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lamhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lamhz;->a()Lpqx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lamjn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lamjn;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lamjn;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lameb;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Lamtr;

    .line 41
    .line 42
    invoke-static {v1}, Lagza;->aj(Lameb;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Laykf;

    .line 47
    .line 48
    invoke-direct {v3, p0, v1, v0}, Laykf;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lamjn;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lamtr;->i(Ljava/lang/String;Laykf;)Lpqx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_1
    invoke-static {v0}, Lprv;->h(Lpqx;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    move-exception v0

    .line 65
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lameb;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {v0}, Lameb;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lameb;

    .line 19
    .line 20
    invoke-virtual {v0}, Lameb;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lameb;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {v0}, Lameb;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "token"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v1, Lsv;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lsv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lamjb;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpqx;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lamhz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lamhz;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lamjn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lamjn;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lamjp;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Lamjp;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lamjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamjg;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final j(Lamjn;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lamjj;

    .line 4
    .line 5
    iget-wide v1, p1, Lamjn;->d:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lamjj;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-wide v5, Lamjn;->a:J

    .line 16
    .line 17
    add-long/2addr v1, v5

    .line 18
    cmp-long v1, v3, v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lamjn;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
