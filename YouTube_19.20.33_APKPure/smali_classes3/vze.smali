.class public Lvze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field public final b:Lakxw;

.field public final c:Z

.field final d:[B

.field public final e:Ljava/lang/String;

.field protected final f:Ljava/util/concurrent/Executor;

.field protected final g:Ljava/util/concurrent/Executor;

.field public final h:Lvzd;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lanvj;Ljava/lang/String;Ljava/lang/String;Ltli;ZILxrw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p11

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    iput-object v1, v8, Lvze;->a:Landroid/content/Context;

    .line 21
    .line 22
    move/from16 v1, p7

    .line 23
    .line 24
    iput-boolean v1, v8, Lvze;->c:Z

    .line 25
    .line 26
    add-int/lit8 v1, p8, -0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :cond_2
    :goto_0
    sget-object v1, Lfrz;->a:Lfrz;

    .line 43
    .line 44
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lfsa;->a:Lfsa;

    .line 49
    .line 50
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast v5, Lfsa;

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    iput v2, v5, Lfsa;->c:I

    .line 64
    .line 65
    iget v2, v5, Lfsa;->b:I

    .line 66
    .line 67
    or-int/2addr v2, v3

    .line 68
    iput v2, v5, Lfsa;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Lfrz;

    .line 76
    .line 77
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lfsa;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lfrz;->c:Lfsa;

    .line 87
    .line 88
    iget v4, v2, Lfrz;->b:I

    .line 89
    .line 90
    or-int/2addr v3, v4

    .line 91
    iput v3, v2, Lfrz;->b:I

    .line 92
    .line 93
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lfrz;

    .line 98
    .line 99
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    iput-object v1, v8, Lvze;->d:[B

    .line 104
    .line 105
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, p10

    .line 109
    .line 110
    iput-object v1, v8, Lvze;->g:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v8, Lvze;->f:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v1, Lvzd;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lvzd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v8, Lvze;->h:Lvzd;

    .line 123
    .line 124
    sget v0, Lxrw;->d:I

    .line 125
    .line 126
    const v0, 0x100119ed

    .line 127
    .line 128
    .line 129
    move-object/from16 v7, p9

    .line 130
    .line 131
    invoke-interface {v7, v0}, Lxrw;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v8, Lvze;->i:Z

    .line 136
    .line 137
    const-string v0, "a."

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v8, Lvze;->e:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v9, Lvzb;

    .line 147
    .line 148
    move-object v0, v9

    .line 149
    move-object v1, p0

    .line 150
    move-object/from16 v2, p6

    .line 151
    .line 152
    move-object v3, p3

    .line 153
    move-object v4, p4

    .line 154
    move-object v5, p5

    .line 155
    invoke-direct/range {v0 .. v7}, Lvzb;-><init>(Lvze;Ltli;Lanvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxrw;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v8, Lvze;->b:Lakxw;

    .line 163
    .line 164
    return-void
.end method

.method protected static d(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "%02d"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "go/asr"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method protected static final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lvze;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lvzc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvze;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lvzc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lvze;->i:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvze;->h:Lvzd;

    .line 12
    .line 13
    iget-boolean v1, v1, Lvzd;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvze;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lvze;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvze;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lobs;->a(Landroid/content/Context;)Lobr;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Laepg;->b:Laepg;

    .line 11
    .line 12
    sget-object v3, Laepf;->a:Laepf;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "[DefaultAdSignalsRequester] Unexpected unplanned exception: "

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    sget-object v2, Laepg;->b:Laepg;

    .line 34
    .line 35
    sget-object v3, Laepf;->a:Laepf;

    .line 36
    .line 37
    invoke-virtual {v1}, Losi;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "[DefaultAdSignalsRequester] GooglePlayServicesRepairableException: "

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v3, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_2
    sget-object v1, Laepg;->b:Laepg;

    .line 56
    .line 57
    sget-object v2, Laepf;->a:Laepf;

    .line 58
    .line 59
    const-string v3, "[DefaultAdSignalsRequester] GooglePlayServicesNotAvailableException. YouTube is not expected to be able to run without Google Play Services"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvze;->b:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiat;

    .line 8
    .line 9
    iget-object v1, p0, Lvze;->d:[B

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lvze;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Laiat;->D(Landroid/content/Context;[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lvze;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Laiat;->D(Landroid/content/Context;[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v0}, Lvze;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-static {v0}, Lvze;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-static {v0}, Lvze;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    :goto_1
    iget-object v1, p0, Lvze;->h:Lvzd;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lvzd;->a:Z

    .line 57
    .line 58
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvze;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
