.class public final Lwzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeqb;

.field public final b:Lbbko;

.field public final c:Lcg;

.field public final d:Lacej;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbahf;

.field public final g:Laain;

.field public final h:Lafed;

.field public final i:Laitj;

.field public final j:Lairt;

.field private final k:Lbbko;

.field private final l:Lxup;

.field private final m:Lpsp;

.field private final n:Lachk;

.field private o:Lachi;

.field private final p:Lxrf;

.field private final q:Lteh;


# direct methods
.method public constructor <init>(Lxrf;Laitj;Laeqb;Lteh;Laain;Lbbko;Lbbko;Lxup;Landroid/content/Context;Lacej;Lafed;Lachk;Lcg;Ljava/util/concurrent/Executor;Lbahf;Lairt;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lwzj;->p:Lxrf;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lwzj;->i:Laitj;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lwzj;->a:Laeqb;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lwzj;->q:Lteh;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lwzj;->g:Laain;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lwzj;->k:Lbbko;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lwzj;->b:Lbbko;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lwzj;->l:Lxup;

    .line 28
    .line 29
    new-instance v1, Lpsp;

    .line 30
    .line 31
    move-object v2, p9

    .line 32
    invoke-direct {v1, p9}, Lpsp;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lwzj;->m:Lpsp;

    .line 36
    .line 37
    move-object v1, p10

    .line 38
    iput-object v1, v0, Lwzj;->d:Lacej;

    .line 39
    .line 40
    move-object v1, p11

    .line 41
    iput-object v1, v0, Lwzj;->h:Lafed;

    .line 42
    .line 43
    move-object v1, p12

    .line 44
    iput-object v1, v0, Lwzj;->n:Lachk;

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    iput-object v1, v0, Lwzj;->c:Lcg;

    .line 49
    .line 50
    move-object/from16 v1, p14

    .line 51
    .line 52
    iput-object v1, v0, Lwzj;->e:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object/from16 v1, p15

    .line 55
    .line 56
    iput-object v1, v0, Lwzj;->f:Lbahf;

    .line 57
    .line 58
    move-object/from16 v1, p16

    .line 59
    .line 60
    iput-object v1, v0, Lwzj;->j:Lairt;

    .line 61
    .line 62
    return-void
.end method

.method public static final d(Lwzh;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lwzh;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lwzh;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lwzh;->c(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Laaeo;[B[B)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lwzj;->q:Lteh;

    .line 11
    .line 12
    iget-object v3, p0, Lwzj;->a:Laeqb;

    .line 13
    .line 14
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception v2

    .line 28
    :goto_0
    const-string v3, "Failed to get buyer account in buy flow: "

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lwzj;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :goto_1
    if-nez v2, :cond_0

    .line 43
    .line 44
    const-string p1, "Failure: Buyer account is null."

    .line 45
    .line 46
    invoke-static {p1}, Lwzj;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    iget-object v1, p0, Lwzj;->m:Lpsp;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lpsj;->b(Landroid/accounts/Account;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lwzj;->m:Lpsp;

    .line 56
    .line 57
    sget-object v2, Laaeo;->a:Laaeo;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq p1, v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Laaeo;->c:Laaeo;

    .line 63
    .line 64
    if-eq p1, v2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move p1, v3

    .line 69
    :goto_2
    invoke-virtual {v1, p1}, Lpsj;->d(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lpsp;->a:Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.wallet.firstparty.EXTRA_PARAMS"

    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lpsj;->e(I)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Lwzj;->m:Lpsp;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lpsj;->c(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    .line 86
    .line 87
    :catch_3
    if-eqz p3, :cond_2

    .line 88
    .line 89
    array-length p1, p3

    .line 90
    if-lez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lwzj;->m:Lpsp;

    .line 93
    .line 94
    iget-object p2, p1, Lpsp;->a:Landroid/content/Intent;

    .line 95
    .line 96
    const-string v0, "com.google.android.gms.wallet.firstparty.EXTRA_UNENCRYPTED_PARAMS"

    .line 97
    .line 98
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lpsp;->a:Landroid/content/Intent;

    .line 102
    .line 103
    const-string p2, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_PARAMETERS"

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    sget-object p1, Laepg;->a:Laepg;

    .line 110
    .line 111
    sget-object p2, Laepf;->l:Laepf;

    .line 112
    .line 113
    const-string p3, "youtubePayment::GpayController buyFlowClientParameters is not found, fallback to non-NGBF UI."

    .line 114
    .line 115
    invoke-static {p1, p2, p3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p1, p0, Lwzj;->m:Lpsp;

    .line 119
    .line 120
    invoke-virtual {p1}, Lpsj;->a()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "com.google.android.gms"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method private static final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->l:Laepf;

    .line 4
    .line 5
    const-string v2, "youtubePayment::GpayController "

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;Laaeo;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lanbk;->H()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-direct {p0, v2, v0, v1}, Lwzj;->f(Laaeo;[B[B)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v9, :cond_0

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    invoke-virtual {p0, v7, v10}, Lwzj;->c(Lwzh;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object/from16 v7, p8

    .line 26
    .line 27
    iget-object v11, v8, Lwzj;->p:Lxrf;

    .line 28
    .line 29
    new-instance v12, Lwzi;

    .line 30
    .line 31
    move-object v0, v12

    .line 32
    move-object v1, p0

    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    move-object/from16 v4, p5

    .line 38
    .line 39
    move-object/from16 v5, p6

    .line 40
    .line 41
    move-object/from16 v6, p7

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lwzi;-><init>(Lwzj;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x38a

    .line 47
    .line 48
    invoke-virtual {v11, v9, v0, v12}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lanbk;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v8, Lwzj;->d:Lacej;

    .line 62
    .line 63
    new-instance v1, Lbcfn;

    .line 64
    .line 65
    invoke-direct {v1, v10}, Lbcfn;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbcfn;->e()Larck;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v8, Lwzj;->d:Lacej;

    .line 77
    .line 78
    new-instance v1, Lbcfn;

    .line 79
    .line 80
    invoke-direct {v1, v10}, Lbcfn;-><init>([B)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p4

    .line 84
    .line 85
    iput-object v2, v1, Lbcfn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lbcfn;->e()Larck;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lacej;->c(Larck;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, v8, Lwzj;->o:Lachi;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Lvkg;->an(Lachi;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;Lwzh;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    iget-object v0, v11, Lwzj;->n:Lachk;

    .line 3
    .line 4
    invoke-static {v0}, Lvkg;->am(Lachk;)Lachi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v11, Lwzj;->o:Lachi;

    .line 9
    .line 10
    iget-object v0, v11, Lwzj;->k:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvkg;

    .line 17
    .line 18
    invoke-static {}, La;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    new-instance v13, Lwvs;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v13, v0}, Lwvs;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v14, Lwzg;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    move-object v0, v14

    .line 32
    move-object v1, p0

    .line 33
    move-object/from16 v2, p8

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    move-object/from16 v5, p3

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    move-object/from16 v8, p6

    .line 46
    .line 47
    move-object/from16 v9, p7

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, Lwzg;-><init>(Lwzj;Lwzh;Lanbk;Lanbk;Ljava/lang/String;Lanbk;Lanbk;Ljava/lang/String;Laxgz;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v11, Lwzj;->c:Lcg;

    .line 53
    .line 54
    invoke-static {v0, v12, v13, v14}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Lwzh;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwzj;->l:Lxup;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lwzh;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
