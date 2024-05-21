.class public final Lakam;
.super Lakaf;
.source "PG"


# static fields
.field public static final a:Laljg;

.field public static final b:Lakan;

.field public static final t:Laihj;


# instance fields
.field public final c:Lakal;

.field public final d:Lakwx;

.field public final e:Lakbx;

.field public final f:Lakfc;

.field public final g:Lakcg;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lakfd;

.field public l:Lakcc;

.field public m:Lakan;

.field public n:Z

.field public o:Z

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final q:Lakkd;

.field public final r:Lakbk;

.field public final s:Laemz;

.field private final u:Lacqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Laihj;->Z()Laihj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lakam;->t:Laihj;

    .line 6
    .line 7
    const-string v0, "com/google/apps/tiktok/account/api/controller/AccountControllerImpl"

    .line 8
    .line 9
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lakam;->a:Laljg;

    .line 14
    .line 15
    sget-object v0, Lakan;->a:Lakan;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Lakan;

    .line 27
    .line 28
    iget v2, v1, Lakan;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lakan;->b:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, v1, Lakan;->c:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lakan;

    .line 42
    .line 43
    sput-object v0, Lakam;->b:Lakan;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lakkd;Lakal;Lakwx;Lakbx;Lakfc;Lacqi;Lakcg;Laemz;Lakbk;Lakwx;Lakwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakaf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakah;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakah;-><init>(Lakam;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakam;->k:Lakfd;

    .line 10
    .line 11
    iput-object p1, p0, Lakam;->q:Lakkd;

    .line 12
    .line 13
    iput-object p2, p0, Lakam;->c:Lakal;

    .line 14
    .line 15
    iput-object p3, p0, Lakam;->d:Lakwx;

    .line 16
    .line 17
    iput-object p4, p0, Lakam;->e:Lakbx;

    .line 18
    .line 19
    iput-object p5, p0, Lakam;->f:Lakfc;

    .line 20
    .line 21
    iput-object p6, p0, Lakam;->u:Lacqi;

    .line 22
    .line 23
    iput-object p7, p0, Lakam;->g:Lakcg;

    .line 24
    .line 25
    iput-object p8, p0, Lakam;->s:Laemz;

    .line 26
    .line 27
    iput-object p9, p0, Lakam;->r:Lakbk;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p10, p3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    check-cast p5, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    iput-boolean p5, p0, Lakam;->h:Z

    .line 45
    .line 46
    invoke-virtual {p11, p3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    check-cast p5, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    iput-boolean p5, p0, Lakam;->i:Z

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    iput-boolean p5, p0, Lakam;->j:Z

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p0}, Lakbx;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lakkd;->getLifecycle()Lbmt;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Lakak;

    .line 78
    .line 79
    invoke-direct {p4, p0}, Lakak;-><init>(Lakam;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Lakqu;->g(Lbmj;)Lbmj;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Lbmt;->b(Lbmz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lakkd;->getSavedStateRegistry()Ldlx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lakag;

    .line 94
    .line 95
    invoke-direct {p3, p0, p2}, Lakag;-><init>(Lakam;Lakal;)V

    .line 96
    .line 97
    .line 98
    const-string p4, "tiktok_account_controller_saved_instance_state"

    .line 99
    .line 100
    invoke-virtual {p1, p4, p3}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lekh;

    .line 104
    .line 105
    const/16 p3, 0x10

    .line 106
    .line 107
    invoke-direct {p1, p0, p3}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lekh;

    .line 111
    .line 112
    const/16 p4, 0x11

    .line 113
    .line 114
    invoke-direct {p3, p0, p4}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p1, p3}, Lakal;->d(Lsf;Lsf;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final u(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lakam;->g(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakam;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakam;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakam;->l:Lakcc;

    .line 8
    .line 9
    iget-object v0, v0, Lakcc;->b:Lalcj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakam;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lakam;->m(Lalcj;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lalcj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lakam;->q(Lalcj;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lakbs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakam;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakam;->u:Lacqi;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lacqi;->ba(Lakbs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lakcc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakam;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakam;->l:Lakcc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Config can be set once, in the constructor only."

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lakam;->l:Lakcc;

    .line 17
    .line 18
    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakam;->l:Lakcc;

    .line 2
    .line 3
    iget-object v0, v0, Lakcc;->b:Lalcj;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lakam;->u(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakam;->c:Lakal;

    .line 2
    .line 3
    invoke-interface {v0}, Lakal;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakbq;->a(Landroid/content/Intent;)Lakbq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lakam;->o:Z

    .line 15
    .line 16
    :cond_0
    iget-object p3, p0, Lakam;->s:Laemz;

    .line 17
    .line 18
    invoke-virtual {p3, v0, p1, p2}, Laemz;->k(Lakbq;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lakam;->c:Lakal;

    .line 23
    .line 24
    invoke-interface {p2}, Lakal;->a()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p1, p2}, Laemz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lakam;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lakam;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakam;->o:Z

    .line 13
    .line 14
    const-string v0, "Revalidate Account"

    .line 15
    .line 16
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lakam;->e:Lakbx;

    .line 21
    .line 22
    invoke-interface {v2}, Lakbx;->g()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Lakam;->s:Laemz;

    .line 39
    .line 40
    iget-object v2, p0, Lakam;->c:Lakal;

    .line 41
    .line 42
    invoke-interface {v2}, Lakal;->a()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v2, v4}, Laemz;->o(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v7, Lakvi;->a:Lakvi;

    .line 55
    .line 56
    invoke-virtual {v0, v10}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v4, v7

    .line 63
    move-object v5, v7

    .line 64
    move-object v8, v10

    .line 65
    move v9, p1

    .line 66
    invoke-virtual/range {v1 .. v9}, Lakam;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object p1, v10

    .line 70
    :goto_0
    invoke-virtual {v0}, Lakoo;->close()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakam;->l:Lakcc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lakcc;->a:Z

    .line 4
    .line 5
    const-string v1, "Activity not configured for account selection."

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lakam;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Attempted to use the account controller when accounts are disabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakam;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lakam;->e:Lakbx;

    .line 5
    .line 6
    invoke-interface {v1}, Lakbx;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lakam;->o:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Lalcj;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakam;->e:Lakbx;

    .line 8
    .line 9
    invoke-interface {v0}, Lakbx;->m()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lakvi;->a:Lakvi;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, v7

    .line 23
    move-object v8, p2

    .line 24
    move v9, p3

    .line 25
    invoke-virtual/range {v1 .. v9}, Lakam;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lakam;->e:Lakbx;

    .line 30
    .line 31
    invoke-interface {v0}, Lakbx;->j()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Lakvi;->a:Lakvi;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v5, v7

    .line 45
    move v8, p3

    .line 46
    invoke-virtual/range {v1 .. v8}, Lakam;->r(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;I)Lakan;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-object p3, p0, Lakam;->k:Lakfd;

    .line 51
    .line 52
    invoke-static {p1}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    .line 61
    .line 62
    invoke-interface {p3, v0, p2}, Lakfd;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p2

    .line 67
    iget-object p3, p0, Lakam;->k:Lakfd;

    .line 68
    .line 69
    invoke-static {p1}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3, p1, p2}, Lakfd;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakam;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lakam;->g:Lakcg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lakcg;->i()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lakam;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lalcj;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    check-cast v1, Lalgr;

    .line 16
    .line 17
    iget v1, v1, Lalgr;->c:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, Lakbp;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "selector %s is not an interactive selector"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lakam;->c:Lakal;

    .line 42
    .line 43
    invoke-interface {v0}, Lakal;->a()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lakbq;->a(Landroid/content/Intent;)Lakbq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lakam;->s:Laemz;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, p1, v2}, Laemz;->k(Lakbq;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x0

    .line 66
    sget-object v9, Lakvi;->a:Lakvi;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v3, p0

    .line 71
    move-object v7, v9

    .line 72
    move v11, p2

    .line 73
    invoke-virtual/range {v3 .. v11}, Lakam;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final p(Lcom/google/apps/tiktok/account/AccountId;ZI)V
    .locals 11

    .line 1
    const-string v0, "Switch Account"

    .line 2
    .line 3
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lakam;->o:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lakam;->s:Laemz;

    .line 13
    .line 14
    iget-object v2, p0, Lakam;->c:Lakal;

    .line 15
    .line 16
    invoke-interface {v2}, Lakal;->a()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, p1, v2, v3}, Laemz;->l(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lakam;->s:Laemz;

    .line 30
    .line 31
    iget-object v2, p0, Lakam;->c:Lakal;

    .line 32
    .line 33
    invoke-interface {v2}, Lakal;->a()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, p1, v2, v3}, Laemz;->o(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    move-object v9, v1

    .line 46
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 54
    .line 55
    iget v1, v1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 56
    .line 57
    iget-object v2, p0, Lakam;->e:Lakbx;

    .line 58
    .line 59
    invoke-interface {v2}, Lakbx;->g()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lakam;->e:Lakbx;

    .line 66
    .line 67
    invoke-interface {v1}, Lakbx;->m()V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v5, Lakvi;->a:Lakvi;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v8, Lakvi;->a:Lakvi;

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, p0

    .line 88
    move-object v4, p1

    .line 89
    move v10, p3

    .line 90
    invoke-virtual/range {v2 .. v10}, Lakam;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lakoo;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw p1
.end method

.method public final q(Lalcj;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Switch Account With Custom Selectors"

    .line 14
    .line 15
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1, v1}, Lakam;->u(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v1, p2}, Lakam;->m(Lalcj;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lakoo;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p1
.end method

.method public final r(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;I)Lakan;
    .locals 5

    .line 1
    iget-object v0, p0, Lakam;->m:Lakan;

    .line 2
    .line 3
    iget v0, v0, Lakan;->c:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lakan;->a:Lakan;

    .line 16
    .line 17
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v3, Lakan;

    .line 27
    .line 28
    iget v4, v3, Lakan;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lakan;->b:I

    .line 33
    .line 34
    iput v0, v3, Lakan;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v0, Lakan;

    .line 44
    .line 45
    iget v3, v0, Lakan;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v0, Lakan;->b:I

    .line 50
    .line 51
    check-cast p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 52
    .line 53
    iget p2, p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 54
    .line 55
    iput p2, v0, Lakan;->d:I

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast p2, Lakan;

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    iput p1, p2, Lakan;->e:I

    .line 67
    .line 68
    iget p1, p2, Lakan;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    iput p1, p2, Lakan;->b:I

    .line 73
    .line 74
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lalcj;

    .line 86
    .line 87
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    xor-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-static {p2}, La;->aJ(Z)V

    .line 94
    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Lalgr;

    .line 98
    .line 99
    iget p3, p2, Lalgr;->c:I

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p2, Lalgr;->c:I

    .line 107
    .line 108
    :goto_1
    if-ge v2, p2, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v1, v0}, Lanch;->bd(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p4}, Lakwx;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p4}, Lakwx;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast p2, Lakan;

    .line 151
    .line 152
    iget p3, p2, Lakan;->b:I

    .line 153
    .line 154
    or-int/lit8 p3, p3, 0x8

    .line 155
    .line 156
    iput p3, p2, Lakan;->b:I

    .line 157
    .line 158
    iput-boolean p1, p2, Lakan;->g:Z

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 164
    .line 165
    check-cast p1, Lakan;

    .line 166
    .line 167
    iget p2, p1, Lakan;->b:I

    .line 168
    .line 169
    or-int/lit8 p2, p2, 0x20

    .line 170
    .line 171
    iput p2, p1, Lakan;->b:I

    .line 172
    .line 173
    iput-boolean p5, p1, Lakan;->i:Z

    .line 174
    .line 175
    invoke-virtual {p6}, Lakwx;->h()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lakam;->g:Lakcg;

    .line 182
    .line 183
    invoke-virtual {p6}, Lakwx;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Lakcg;->g(Lakcf;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 195
    .line 196
    check-cast p2, Lakan;

    .line 197
    .line 198
    iget p3, p2, Lakan;->b:I

    .line 199
    .line 200
    or-int/lit8 p3, p3, 0x40

    .line 201
    .line 202
    iput p3, p2, Lakan;->b:I

    .line 203
    .line 204
    iput p1, p2, Lakan;->j:I

    .line 205
    .line 206
    :cond_5
    add-int/lit8 p7, p7, 0x1

    .line 207
    .line 208
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 212
    .line 213
    check-cast p1, Lakan;

    .line 214
    .line 215
    iget p2, p1, Lakan;->b:I

    .line 216
    .line 217
    or-int/lit8 p2, p2, 0x10

    .line 218
    .line 219
    iput p2, p1, Lakan;->b:I

    .line 220
    .line 221
    iput p7, p1, Lakan;->h:I

    .line 222
    .line 223
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lakan;

    .line 228
    .line 229
    iput-object p1, p0, Lakam;->m:Lakan;

    .line 230
    .line 231
    invoke-static {p1}, Lakaf;->c(Lakan;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lakam;->m:Lakan;

    .line 235
    .line 236
    return-object p1
.end method

.method public final s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move v6, p5

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v8}, Lakam;->r(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;I)Lakan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v9, Lakam;->n:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v9, Lakam;->f:Lakfc;

    .line 20
    .line 21
    invoke-static/range {p7 .. p7}, Lairt;->at(Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lairt;->av(Lcom/google/protobuf/MessageLite;)Lairt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v9, Lakam;->k:Lakfd;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Lakfc;->j(Lairt;Lairt;Lakfd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Cannot switch account before Activity resumes."

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final t(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lakam;->p(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
