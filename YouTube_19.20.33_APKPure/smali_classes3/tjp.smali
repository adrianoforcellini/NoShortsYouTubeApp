.class public final Ltjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltiy;


# static fields
.field public static final synthetic b:I

.field private static final k:Lbcpx;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Lpoa;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ltit;

.field private final g:Lorw;

.field private final h:Lpnz;

.field private final i:Losx;

.field private final j:Losx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcpx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcpx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbcpx;->a:I

    .line 8
    .line 9
    sput-object v0, Ltjp;->k:Lbcpx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Losx;Lpoa;Losx;Ltit;Ljava/util/concurrent/Executor;Lorw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ltjp;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltjp;->i:Losx;

    .line 14
    .line 15
    iput-object p3, p0, Ltjp;->d:Lpoa;

    .line 16
    .line 17
    iput-object p4, p0, Ltjp;->j:Losx;

    .line 18
    .line 19
    iput-object p6, p0, Ltjp;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Ltjp;->f:Ltit;

    .line 22
    .line 23
    iput-object p7, p0, Ltjp;->g:Lorw;

    .line 24
    .line 25
    new-instance p1, Ltjo;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ltjo;-><init>(Ltjp;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltjp;->h:Lpnz;

    .line 31
    .line 32
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Losi;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, Losh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Failed to load "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OneGoogle"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    throw p0
.end method

.method private final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Losj;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltjp;->g:Lorw;

    .line 8
    .line 9
    iget-object v1, p0, Ltjp;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Losi;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v3}, Lorx;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Google Play Services not available"

    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v0}, Losi;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Losh;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Losh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltjp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ltjp;->g:Lorw;

    .line 2
    .line 3
    iget-object v1, p0, Ltjp;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltjp;->f:Ltit;

    .line 6
    .line 7
    invoke-interface {v2}, Ltit;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x989680

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lorx;->h(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ltjp;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ltjp;->i:Losx;

    .line 26
    .line 27
    sget-object v1, Ltjp;->k:Lbcpx;

    .line 28
    .line 29
    sget-object v3, Lpoe;->a:Lnjq;

    .line 30
    .line 31
    new-instance v3, Lppd;

    .line 32
    .line 33
    iget-object v0, v0, Losx;->B:Lotb;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lppd;-><init>(Lotb;Lbcpx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lotb;->a(Lotx;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltjb;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ltjb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lalvu;->a:Lalvu;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Ltlu;->D(Lotf;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iget-object v1, p0, Ltjp;->f:Ltit;

    .line 59
    .line 60
    new-instance v3, Lnlc;

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ltiu;

    .line 68
    .line 69
    iget-object v1, v1, Ltiu;->c:Lalxa;

    .line 70
    .line 71
    invoke-static {v3, v1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x3

    .line 76
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v2, v3, v4

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    aput-object v0, v3, v4

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    aput-object v1, v3, v5

    .line 86
    .line 87
    invoke-static {v3}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Ltwo;

    .line 92
    .line 93
    invoke-direct {v5, v2, v1, v0, v4}, Ltwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lalvu;->a:Lalvu;

    .line 97
    .line 98
    invoke-virtual {v3, v5, v0}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltjp;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ltjp;->g:Lorw;

    .line 2
    .line 3
    iget-object v1, p0, Ltjp;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x9eb100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorx;->h(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ltjp;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Ltjp;->j:Losx;

    .line 20
    .line 21
    invoke-static {p2}, Ltlu;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v1, Lpoe;->a:Lnjq;

    .line 26
    .line 27
    iget-object v0, v0, Losx;->B:Lotb;

    .line 28
    .line 29
    new-instance v1, Lppf;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p2}, Lppf;-><init>(Lotb;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lotb;->a(Lotx;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ltjb;

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ltjb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ltjp;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v1, p1, p2}, Ltlu;->D(Lotf;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e(Lajnj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltjp;->d:Lpoa;

    .line 10
    .line 11
    iget-object v1, p0, Ltjp;->h:Lpnz;

    .line 12
    .line 13
    const-class v2, Lpnz;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Losx;->u(Ljava/lang/Object;Ljava/lang/String;)Loux;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lpov;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lpov;-><init>(Loux;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Loir;

    .line 29
    .line 30
    const/16 v4, 0x13

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Loir;

    .line 36
    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Loir;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Loas;->f()Love;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v3, v2, Love;->a:Lovf;

    .line 47
    .line 48
    iput-object v4, v2, Love;->b:Lovf;

    .line 49
    .line 50
    iput-object v1, v2, Love;->c:Loux;

    .line 51
    .line 52
    const/16 v1, 0xaa0

    .line 53
    .line 54
    iput v1, v2, Love;->f:I

    .line 55
    .line 56
    invoke-virtual {v2}, Love;->a()Loas;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Losx;->D(Loas;)Lpqx;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Ltjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lajnj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ltjp;->d:Lpoa;

    .line 15
    .line 16
    iget-object v0, p0, Ltjp;->h:Lpnz;

    .line 17
    .line 18
    const-class v1, Lpnz;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Loxw;->aS(Ljava/lang/Object;Ljava/lang/String;)Louv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xaa1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Losx;->w(Louv;I)Lpqx;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
