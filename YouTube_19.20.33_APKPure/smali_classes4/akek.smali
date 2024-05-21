.class public final Lakek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lalxa;

.field public final d:Lalxb;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field private final g:Landroid/os/PowerManager;

.field private final h:Lalxb;

.field private i:Z

.field private final j:Ltra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakek;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Lalxa;Ljava/util/Map;Ljava/util/Map;Lalxb;Lalxb;Ltra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiwo;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laiwo;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 12
    .line 13
    .line 14
    new-instance v0, Laiwo;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laiwo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lakek;->i:Z

    .line 26
    .line 27
    iput-object p1, p0, Lakek;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lakek;->g:Landroid/os/PowerManager;

    .line 30
    .line 31
    iput-object p3, p0, Lakek;->c:Lalxa;

    .line 32
    .line 33
    iput-object p6, p0, Lakek;->d:Lalxb;

    .line 34
    .line 35
    iput-object p7, p0, Lakek;->h:Lalxb;

    .line 36
    .line 37
    iput-object p4, p0, Lakek;->e:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p5, p0, Lakek;->f:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p8, p0, Lakek;->j:Ltra;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    sget-object v0, Lakek;->a:Laljg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lalje;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lalje;

    .line 23
    .line 24
    const-string v0, "lambda$logOnFailure$3"

    .line 25
    .line 26
    const/16 v1, 0x197

    .line 27
    .line 28
    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 29
    .line 30
    const-string v3, "AndroidFutures.java"

    .line 31
    .line 32
    invoke-interface {p0, v2, v0, v1, v3}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lalje;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lalje;->G(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static varargs c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lajvw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lajvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lalvu;->a:Lalvu;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lakek;->j:Ltra;

    .line 2
    .line 3
    iget-object v1, p0, Lakek;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Ltug;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ltra;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "main_process_service_key"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 13

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "<no trace>"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lakqm;->i(Lakpd;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :try_start_0
    iget-object v2, p0, Lakek;->g:Landroid/os/PowerManager;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {p1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, p0, Lakek;->d:Lalxb;

    .line 39
    .line 40
    sget v6, Lakqf;->a:I

    .line 41
    .line 42
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-wide/16 v9, 0x2d

    .line 51
    .line 52
    invoke-static {v8, v9, v10, v3, v4}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v11, Ljava/util/concurrent/TimeoutException;

    .line 57
    .line 58
    new-instance v12, Laesv;

    .line 59
    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v4, v12

    .line 64
    move-object v6, v3

    .line 65
    invoke-direct/range {v4 .. v10}, Laesv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lalvu;->a:Lalvu;

    .line 69
    .line 70
    invoke-static {v3, v11, v12, v4}, Lalud;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lqie;

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, Lqie;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lakpz;->f(Lalwi;)Lalwi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lalvu;->a:Lalvu;

    .line 86
    .line 87
    invoke-static {v3, v0, v4}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget-object v3, p0, Lakek;->h:Lalxb;

    .line 97
    .line 98
    const-wide/16 v4, 0xe10

    .line 99
    .line 100
    invoke-static {p1, v4, v5, v0, v3}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lajqi;

    .line 108
    .line 109
    const/16 v3, 0x11

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lalvu;->a:Lalvu;

    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iget-boolean v0, p0, Lakek;->i:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :try_start_1
    iget-object v0, p0, Lakek;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lakek;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v3, 0x1000

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 148
    .line 149
    array-length v2, v0

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_1
    if-ge v3, v2, :cond_3

    .line 152
    .line 153
    aget-object v4, v0, v3

    .line 154
    .line 155
    const-string v5, "android.permission.WAKE_LOCK"

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    iput-boolean v1, p0, Lakek;->i:Z

    .line 164
    .line 165
    sget-object v0, Lakek;->a:Laljg;

    .line 166
    .line 167
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v4, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 172
    .line 173
    const-string v5, "checkPermissionRequested"

    .line 174
    .line 175
    const-string v7, "AndroidFutures.java"

    .line 176
    .line 177
    const-string v3, "Failed to acquire wakelock"

    .line 178
    .line 179
    const/16 v6, 0xa6

    .line 180
    .line 181
    move-object v8, p1

    .line 182
    invoke-static/range {v2 .. v8}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/SecurityException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    throw p1

    .line 194
    :cond_4
    :goto_2
    return-void
.end method
