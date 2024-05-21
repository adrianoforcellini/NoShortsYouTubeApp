.class public final Lxlj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxqe;

.field public final b:Lxlc;

.field public c:Ljava/util/concurrent/Future;

.field private final d:Lbbko;


# direct methods
.method public constructor <init>(Lxqe;Landroid/net/ConnectivityManager;Lbbko;Lxlc;Ljava/util/concurrent/ScheduledExecutorService;Lbahf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object v0, p0, Lxlj;->c:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    iput-object p1, p0, Lxlj;->a:Lxqe;

    .line 9
    .line 10
    iput-object p3, p0, Lxlj;->d:Lbbko;

    .line 11
    .line 12
    iput-object p4, p0, Lxlj;->b:Lxlc;

    .line 13
    .line 14
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Laitn;

    .line 19
    .line 20
    iget-object p3, p3, Laitn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, Lbagk;

    .line 23
    .line 24
    invoke-virtual {p3}, Lbagk;->R()Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p6}, Lbagk;->O(Lbahf;)Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lwvh;

    .line 33
    .line 34
    const/16 p6, 0xe

    .line 35
    .line 36
    invoke-direct {p4, p0, p6}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 40
    .line 41
    .line 42
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p4, 0x1d

    .line 45
    .line 46
    if-lt p3, p4, :cond_0

    .line 47
    .line 48
    new-instance p3, Lxli;

    .line 49
    .line 50
    invoke-direct {p3, p0, p5, p1}, Lxli;-><init>(Lxlj;Ljava/util/concurrent/ScheduledExecutorService;Lxqe;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method private static q(D)J
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method private static r(D)J
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method

.method private final s(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Lxlj;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x6

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lxlj;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v0, 0xa

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_5
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lxlj;->b:Lxlc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxlc;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return v2

    .line 69
    :pswitch_1
    const/4 v0, 0x5

    .line 70
    return v0

    .line 71
    :pswitch_2
    const/4 v0, 0x4

    .line 72
    return v0

    .line 73
    :cond_7
    invoke-static {}, La;->ao()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lxlj;->b:Lxlc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lxlc;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    const/16 v0, 0x9

    .line 91
    .line 92
    return v0

    .line 93
    :cond_9
    :goto_0
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/net/NetworkInfo;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    const-wide/high16 v0, 0x407e000000000000L    # 480.0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, Lxlj;->r(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_3
    iget-object p1, p0, Lxlj;->a:Lxqe;

    .line 42
    .line 43
    invoke-interface {p1}, Lxqe;->c()Landroid/net/wifi/WifiInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-double v0, p1

    .line 52
    invoke-static {v0, v1}, Lxlj;->r(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 62
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :pswitch_0
    invoke-static {v3, v4}, Lxlj;->r(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_3

    .line 72
    :pswitch_1
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0, v1}, Lxlj;->r(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_3

    .line 88
    :pswitch_4
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_5
    const-wide v0, 0x408c200000000000L    # 900.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_6
    const-wide v0, 0x4085e00000000000L    # 700.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_7
    const-wide v0, 0x405cc00000000000L    # 115.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_8
    const-wide/high16 v0, 0x4078000000000000L    # 384.0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_9
    const-wide v0, 0x4060e00000000000L    # 135.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_a
    const-wide v0, 0x405c800000000000L    # 114.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v0, v1}, Lxlj;->q(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_3
    move-wide v1, v0

    .line 131
    :goto_4
    return-wide v1

    .line 132
    :cond_5
    :goto_5
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    return-wide v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->c()Landroid/net/wifi/WifiInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxlj;->d:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laitn;

    .line 8
    .line 9
    iget-object v1, p0, Lxlj;->a:Lxqe;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxlj;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lxlj;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lxlj;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lxlj;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v1}, Lxqe;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lxlj;->a()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p0}, Lxlj;->o()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-object v1, v0, Laitn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v1, Lxlf;

    .line 44
    .line 45
    iget-boolean v1, v1, Lxlf;->a:Z

    .line 46
    .line 47
    if-eq v3, v1, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lxlf;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lxlf;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Laitn;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v0, Laitn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lxiy;

    .line 63
    .line 64
    iget-object v2, v0, Laitn;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lxiy;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v0, Laitn;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lxle;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    invoke-direct/range {v2 .. v9}, Lxle;-><init>(ZZZZZII)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lbbji;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxlj;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 8
    .line 9
    invoke-interface {v0}, Lxqe;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxlj;->s(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxlj;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->b()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxlj;->s(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxlj;->a:Lxqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lxqe;->a()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lxlj;->p(Landroid/net/NetworkInfo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final p(Landroid/net/NetworkInfo;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    const/16 v1, 0x79

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_0
    const/16 p1, 0x73

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_1
    const/16 p1, 0x72

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_2
    iget-object p1, p0, Lxlj;->b:Lxlc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxlc;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x7f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p1, 0x74

    .line 49
    .line 50
    return p1

    .line 51
    :pswitch_3
    const/16 p1, 0x71

    .line 52
    .line 53
    return p1

    .line 54
    :pswitch_4
    const/16 p1, 0x6f

    .line 55
    .line 56
    return p1

    .line 57
    :pswitch_5
    const/16 p1, 0x6d

    .line 58
    .line 59
    return p1

    .line 60
    :pswitch_6
    const/16 p1, 0x6e

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_7
    const/16 p1, 0x6c

    .line 64
    .line 65
    return p1

    .line 66
    :pswitch_8
    const/16 p1, 0x68

    .line 67
    .line 68
    return p1

    .line 69
    :pswitch_9
    const/16 p1, 0x6b

    .line 70
    .line 71
    return p1

    .line 72
    :pswitch_a
    const/16 p1, 0x6a

    .line 73
    .line 74
    return p1

    .line 75
    :pswitch_b
    const/16 p1, 0x69

    .line 76
    .line 77
    return p1

    .line 78
    :pswitch_c
    const/16 p1, 0x70

    .line 79
    .line 80
    return p1

    .line 81
    :pswitch_d
    const/16 p1, 0x66

    .line 82
    .line 83
    return p1

    .line 84
    :pswitch_e
    const/16 p1, 0x67

    .line 85
    .line 86
    return p1

    .line 87
    :cond_2
    iget-object p1, p0, Lxlj;->b:Lxlc;

    .line 88
    .line 89
    invoke-virtual {p1}, Lxlc;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const/16 p1, 0x7e

    .line 96
    .line 97
    :goto_0
    return p1

    .line 98
    :cond_3
    return v1

    .line 99
    :cond_4
    const/4 p1, 0x1

    .line 100
    if-eq v0, p1, :cond_8

    .line 101
    .line 102
    const/16 p1, 0x9

    .line 103
    .line 104
    if-eq v0, p1, :cond_7

    .line 105
    .line 106
    const/4 p1, 0x6

    .line 107
    if-eq v0, p1, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    if-eq v0, p1, :cond_5

    .line 111
    .line 112
    const/16 p1, 0x7a

    .line 113
    .line 114
    return p1

    .line 115
    :cond_5
    const/16 p1, 0x76

    .line 116
    .line 117
    return p1

    .line 118
    :cond_6
    const/16 p1, 0x78

    .line 119
    .line 120
    return p1

    .line 121
    :cond_7
    const/16 p1, 0x77

    .line 122
    .line 123
    return p1

    .line 124
    :cond_8
    const/16 p1, 0x75

    .line 125
    .line 126
    return p1

    .line 127
    :cond_9
    :goto_1
    const/16 p1, 0x7b

    .line 128
    .line 129
    return p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
