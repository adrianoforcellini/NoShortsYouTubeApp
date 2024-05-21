.class public final Lakaw;
.super Lakaf;
.source "PG"


# static fields
.field public static final a:Laljg;

.field public static final b:Lakan;

.field public static final r:Laihj;


# instance fields
.field public final c:Lakav;

.field public final d:Lakwx;

.field public final e:Lakbx;

.field public final f:Lakfc;

.field public final g:Lakcg;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lakfd;

.field public l:Lakcc;

.field public m:Lakas;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Lakkd;

.field public final p:Lakbk;

.field public final q:Laemz;

.field private final s:Lacqi;


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
    sput-object v0, Lakaw;->r:Laihj;

    .line 6
    .line 7
    const-string v0, "AccountControllerImpl"

    .line 8
    .line 9
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lakaw;->a:Laljg;

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
    sput-object v0, Lakaw;->b:Lakan;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lakkd;Lakav;Lakwx;Lakbx;Lakfc;Lacqi;Lakcg;Laemz;Lakbk;Lakwx;Lakwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakaf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakao;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lakao;-><init>(Lakaw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakaw;->k:Lakfd;

    .line 10
    .line 11
    iput-object p1, p0, Lakaw;->o:Lakkd;

    .line 12
    .line 13
    iput-object p2, p0, Lakaw;->c:Lakav;

    .line 14
    .line 15
    iput-object p3, p0, Lakaw;->d:Lakwx;

    .line 16
    .line 17
    iput-object p4, p0, Lakaw;->e:Lakbx;

    .line 18
    .line 19
    iput-object p5, p0, Lakaw;->f:Lakfc;

    .line 20
    .line 21
    iput-object p6, p0, Lakaw;->s:Lacqi;

    .line 22
    .line 23
    iput-object p7, p0, Lakaw;->g:Lakcg;

    .line 24
    .line 25
    iput-object p8, p0, Lakaw;->q:Laemz;

    .line 26
    .line 27
    iput-object p9, p0, Lakaw;->p:Lakbk;

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
    iput-boolean p5, p0, Lakaw;->h:Z

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
    iput-boolean p5, p0, Lakaw;->i:Z

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x1

    .line 62
    iput-boolean p5, p0, Lakaw;->j:Z

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
    move-result-object p1

    .line 77
    new-instance p3, Lakap;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lakap;-><init>(Lakaw;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lakqu;->g(Lbmj;)Lbmj;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Lbmt;->b(Lbmz;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lekh;

    .line 90
    .line 91
    const/16 p3, 0x12

    .line 92
    .line 93
    invoke-direct {p1, p0, p3}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lekh;

    .line 97
    .line 98
    const/16 p4, 0x13

    .line 99
    .line 100
    invoke-direct {p3, p0, p4}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1, p3}, Lakav;->d(Lsf;Lsf;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final u(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lakaw;->g(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lakaw;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakaw;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakaw;->l:Lakcc;

    .line 8
    .line 9
    iget-object v0, v0, Lakcc;->b:Lalcj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lakaw;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lakaw;->m(Lalcj;Lcom/google/common/util/concurrent/ListenableFuture;I)V

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
    invoke-virtual {p0, p1, v0}, Lakaw;->q(Lalcj;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lakbs;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lakaw;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakaw;->s:Lacqi;

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
    invoke-virtual {p0}, Lakaw;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakaw;->l:Lakcc;

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
    iput-object p1, p0, Lakaw;->l:Lakcc;

    .line 17
    .line 18
    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakaw;->l:Lakcc;

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
    invoke-direct {p0, v0, v1}, Lakaw;->u(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakaw;->c:Lakav;

    .line 2
    .line 3
    invoke-interface {v0}, Lakav;->a()Landroid/content/Intent;

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
    iget-object p3, p0, Lakaw;->m:Lakas;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p3, Lakas;->c:Z

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lakaw;->q:Laemz;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1, p2}, Laemz;->k(Lakbq;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lakaw;->c:Lakav;

    .line 25
    .line 26
    invoke-interface {p2}, Lakav;->a()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p1, p2}, Laemz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lakaw;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lakaw;->m:Lakas;

    .line 2
    .line 3
    iget-boolean v1, v0, Lakas;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lakas;->c:Z

    .line 15
    .line 16
    const-string v0, "Revalidate Account"

    .line 17
    .line 18
    invoke-static {v0}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lakaw;->e:Lakbx;

    .line 23
    .line 24
    invoke-interface {v1}, Lakbx;->g()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, Lakaw;->q:Laemz;

    .line 41
    .line 42
    iget-object v2, p0, Lakaw;->c:Lakav;

    .line 43
    .line 44
    invoke-interface {v2}, Lakav;->a()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v2, v4}, Laemz;->o(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v7, Lakvi;->a:Lakvi;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, v7

    .line 65
    move-object v5, v7

    .line 66
    move-object v8, v10

    .line 67
    move v9, p1

    .line 68
    invoke-virtual/range {v1 .. v9}, Lakaw;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object p1, v10

    .line 72
    :goto_0
    invoke-virtual {v0}, Lakoo;->close()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakaw;->l:Lakcc;

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
    iget-boolean v0, p0, Lakaw;->h:Z

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
    iget-object v0, p0, Lakaw;->m:Lakas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lakas;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lakaw;->e:Lakbx;

    .line 7
    .line 8
    invoke-interface {v0}, Lakbx;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lakaw;->m:Lakas;

    .line 15
    .line 16
    iput-boolean v1, v0, Lakas;->c:Z

    .line 17
    .line 18
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
    iget-object v0, p0, Lakaw;->e:Lakbx;

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
    invoke-virtual/range {v1 .. v9}, Lakaw;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lakaw;->e:Lakbx;

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
    invoke-virtual/range {v1 .. v8}, Lakaw;->r(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;I)Lakan;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-object p3, p0, Lakaw;->k:Lakfd;

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
    iget-object p3, p0, Lakaw;->k:Lakfd;

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
    iget-object v0, p0, Lakaw;->m:Lakas;

    .line 2
    .line 3
    iget-boolean v0, v0, Lakas;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lakaw;->g:Lakcg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakcg;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lakaw;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lakaw;->c:Lakav;

    .line 42
    .line 43
    invoke-interface {v0}, Lakav;->a()Landroid/content/Intent;

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
    iget-object v1, p0, Lakaw;->q:Laemz;

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
    invoke-virtual/range {v3 .. v11}, Lakaw;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V

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
    :try_start_0
    iget-object v1, p0, Lakaw;->m:Lakas;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lakas;->c:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lakaw;->q:Laemz;

    .line 15
    .line 16
    iget-object v2, p0, Lakaw;->c:Lakav;

    .line 17
    .line 18
    invoke-interface {v2}, Lakav;->a()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, p1, v2, v3}, Laemz;->l(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lakaw;->q:Laemz;

    .line 32
    .line 33
    iget-object v2, p0, Lakaw;->c:Lakav;

    .line 34
    .line 35
    invoke-interface {v2}, Lakav;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a()Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, p1, v2, v3}, Laemz;->o(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    move-object v9, v1

    .line 48
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 56
    .line 57
    iget v1, v1, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 58
    .line 59
    iget-object v2, p0, Lakaw;->e:Lakbx;

    .line 60
    .line 61
    invoke-interface {v2}, Lakbx;->g()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lakaw;->e:Lakbx;

    .line 68
    .line 69
    invoke-interface {v1}, Lakbx;->m()V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v5, Lakvi;->a:Lakvi;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v8, Lakvi;->a:Lakvi;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, p0

    .line 90
    move-object v4, p1

    .line 91
    move v10, p3

    .line 92
    invoke-virtual/range {v2 .. v10}, Lakaw;->s(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lakoo;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_1
    invoke-virtual {v0}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
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
    invoke-direct {p0, p1, v1}, Lakaw;->u(Lalcj;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v1, p2}, Lakaw;->m(Lalcj;Lcom/google/common/util/concurrent/ListenableFuture;I)V
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
    iget-object v0, p0, Lakaw;->m:Lakas;

    .line 2
    .line 3
    iget-object v0, v0, Lakas;->a:Lakan;

    .line 4
    .line 5
    iget v0, v0, Lakan;->c:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lakan;->a:Lakan;

    .line 18
    .line 19
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v3, Lakan;

    .line 29
    .line 30
    iget v4, v3, Lakan;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lakan;->b:I

    .line 35
    .line 36
    iput v0, v3, Lakan;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v0, Lakan;

    .line 46
    .line 47
    iget v3, v0, Lakan;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v0, Lakan;->b:I

    .line 52
    .line 53
    check-cast p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 54
    .line 55
    iget p2, p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 56
    .line 57
    iput p2, v0, Lakan;->d:I

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast p2, Lakan;

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    iput p1, p2, Lakan;->e:I

    .line 69
    .line 70
    iget p1, p2, Lakan;->b:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x4

    .line 73
    .line 74
    iput p1, p2, Lakan;->b:I

    .line 75
    .line 76
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Lalcj;

    .line 88
    .line 89
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    xor-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    invoke-static {p2}, La;->aJ(Z)V

    .line 96
    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lalgr;

    .line 100
    .line 101
    iget p3, p2, Lalgr;->c:I

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget p2, p2, Lalgr;->c:I

    .line 109
    .line 110
    :goto_1
    if-ge v2, p2, :cond_2

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1, v0}, Lanch;->bd(Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p4}, Lakwx;->h()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p4}, Lakwx;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast p2, Lakan;

    .line 153
    .line 154
    iget p3, p2, Lakan;->b:I

    .line 155
    .line 156
    or-int/lit8 p3, p3, 0x8

    .line 157
    .line 158
    iput p3, p2, Lakan;->b:I

    .line 159
    .line 160
    iput-boolean p1, p2, Lakan;->g:Z

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast p1, Lakan;

    .line 168
    .line 169
    iget p2, p1, Lakan;->b:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x20

    .line 172
    .line 173
    iput p2, p1, Lakan;->b:I

    .line 174
    .line 175
    iput-boolean p5, p1, Lakan;->i:Z

    .line 176
    .line 177
    invoke-virtual {p6}, Lakwx;->h()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    iget-object p1, p0, Lakaw;->g:Lakcg;

    .line 184
    .line 185
    invoke-virtual {p6}, Lakwx;->c()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Lakcg;->g(Lakcf;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast p2, Lakan;

    .line 199
    .line 200
    iget p3, p2, Lakan;->b:I

    .line 201
    .line 202
    or-int/lit8 p3, p3, 0x40

    .line 203
    .line 204
    iput p3, p2, Lakan;->b:I

    .line 205
    .line 206
    iput p1, p2, Lakan;->j:I

    .line 207
    .line 208
    :cond_5
    add-int/lit8 p7, p7, 0x1

    .line 209
    .line 210
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast p1, Lakan;

    .line 216
    .line 217
    iget p2, p1, Lakan;->b:I

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x10

    .line 220
    .line 221
    iput p2, p1, Lakan;->b:I

    .line 222
    .line 223
    iput p7, p1, Lakan;->h:I

    .line 224
    .line 225
    iget-object p1, p0, Lakaw;->m:Lakas;

    .line 226
    .line 227
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lakan;

    .line 232
    .line 233
    iput-object p2, p1, Lakas;->a:Lakan;

    .line 234
    .line 235
    iget-object p1, p0, Lakaw;->m:Lakas;

    .line 236
    .line 237
    iget-object p1, p1, Lakas;->a:Lakan;

    .line 238
    .line 239
    invoke-static {p1}, Lakaf;->c(Lakan;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lakaw;->m:Lakas;

    .line 243
    .line 244
    iget-object p1, p1, Lakas;->a:Lakan;

    .line 245
    .line 246
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
    invoke-virtual/range {v1 .. v8}, Lakaw;->r(ILcom/google/apps/tiktok/account/AccountId;Lakwx;Lakwx;ZLakwx;I)Lakan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v9, Lakaw;->m:Lakas;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lakas;->b:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v9, Lakaw;->f:Lakfc;

    .line 22
    .line 23
    invoke-static/range {p7 .. p7}, Lairt;->at(Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Lairt;->av(Lcom/google/protobuf/MessageLite;)Lairt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v9, Lakaw;->k:Lakfd;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lakfc;->j(Lairt;Lairt;Lakfd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "Cannot switch account before Activity resumes."

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final t(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lakaw;->p(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
