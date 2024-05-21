.class public final Ltnd;
.super Ltnb;
.source "PG"

# interfaces
.implements Ltmo;
.implements Ltlh;
.implements Ltlc;


# instance fields
.field public volatile a:Ltkm;

.field public final b:Lazfd;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Ltqa;

.field public final g:Lajab;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lakwx;

.field private final k:Ltli;

.field private final l:Ltlf;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lbbko;

.field private final r:Ltmg;

.field private final s:Lsgt;


# direct methods
.method public constructor <init>(Ltmn;Ljava/util/concurrent/Executor;Lazfd;Lakwx;Ltli;Ltlf;Ltmg;Lbbko;Lbbko;Lbbko;Lajab;Ltqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltnb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltnd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltnd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltnd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltnd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ltnd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ltnd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    iput-object p3, p0, Ltnd;->b:Lazfd;

    .line 48
    .line 49
    iput-object p4, p0, Ltnd;->j:Lakwx;

    .line 50
    .line 51
    iput-object p5, p0, Ltnd;->k:Ltli;

    .line 52
    .line 53
    iput-object p6, p0, Ltnd;->l:Ltlf;

    .line 54
    .line 55
    iput-object p7, p0, Ltnd;->r:Ltmg;

    .line 56
    .line 57
    sget-object p4, Lalvu;->a:Lalvu;

    .line 58
    .line 59
    const/4 p5, 0x0

    .line 60
    invoke-virtual {p1, p4, p3, p5}, Ltmn;->d(Ljava/util/concurrent/Executor;Lazfd;Lbbko;)Lsgt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ltnd;->s:Lsgt;

    .line 65
    .line 66
    iput-object p2, p0, Ltnd;->i:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object p8, p0, Ltnd;->q:Lbbko;

    .line 69
    .line 70
    iput-object p9, p0, Ltnd;->d:Lbbko;

    .line 71
    .line 72
    iput-object p10, p0, Ltnd;->e:Lbbko;

    .line 73
    .line 74
    iput-object p11, p0, Ltnd;->g:Lajab;

    .line 75
    .line 76
    iput-object p12, p0, Ltnd;->f:Ltqa;

    .line 77
    .line 78
    return-void
.end method

.method private final p(Lbcat;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    new-instance v6, Llro;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltnd;->i:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v6, p1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Ltkt;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalje;

    .line 8
    .line 9
    const/16 p2, 0x19b

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl"

    .line 12
    .line 13
    const-string v1, "onActivityCreated"

    .line 14
    .line 15
    const-string v2, "CrashMetricServiceImpl.java"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p2, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lalje;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltnd;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ltnd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    sget-object p2, Lbcat;->d:Lbcat;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Ltnd;->p(Lbcat;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltnd;->j:Lakwx;

    .line 2
    .line 3
    check-cast v0, Lakxc;

    .line 4
    .line 5
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a(Ltnb;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltnd;->k:Ltli;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ltli;->a(Ltlh;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltnd;->l:Ltlf;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ltlf;->a(Ltlc;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbcat;->c:Lbcat;

    .line 27
    .line 28
    iget-object v1, p0, Ltnd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ltnd;->p(Lbcat;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lixx;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ltnd;->i:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance p1, Lixx;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltnd;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltkm;->a(Ljava/lang/Class;)Ltkm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltnd;->a:Ltkm;

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ltkm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltnd;->a:Ltkm;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Ltkm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ltnc;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ltnc;-><init>(Ltnd;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Lbcat;Ltmw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Ltmw;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ltnd;->m(Lbcat;Ltmw;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(Lbcat;Ltmw;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ltmw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Ltnd;->r:Ltmg;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ltmg;->a(F)Ltqc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p2, Ltqc;->b:Ljava/util/Random;

    .line 17
    .line 18
    iget p2, p2, Ltqc;->a:F

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float p2, v0, p2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Ltnd;->s:Lsgt;

    .line 29
    .line 30
    invoke-static {}, Ltmk;->a()Ltmj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbcaw;->a:Lbcaw;

    .line 35
    .line 36
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lbcau;->a:Lbcau;

    .line 41
    .line 42
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-float/2addr v3, p3

    .line 49
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p3, Lbcau;

    .line 55
    .line 56
    iget v4, p3, Lbcau;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    iput v4, p3, Lbcau;->b:I

    .line 61
    .line 62
    float-to-int v3, v3

    .line 63
    iput v3, p3, Lbcau;->d:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p3, v2, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast p3, Lbcau;

    .line 71
    .line 72
    iget p1, p1, Lbcat;->h:I

    .line 73
    .line 74
    iput p1, p3, Lbcau;->c:I

    .line 75
    .line 76
    iget p1, p3, Lbcau;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p3, Lbcau;->b:I

    .line 81
    .line 82
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast p1, Lbcaw;

    .line 88
    .line 89
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lbcau;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p3, p1, Lbcaw;->s:Lbcau;

    .line 99
    .line 100
    iget p3, p1, Lbcaw;->b:I

    .line 101
    .line 102
    const/high16 v2, 0x400000

    .line 103
    .line 104
    or-int/2addr p3, v2

    .line 105
    iput p3, p1, Lbcaw;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lbcaw;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ltmj;->e(Lbcaw;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ltmj;->a()Ltmk;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lsgt;->w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_1
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    return-object p1
.end method

.method public final n(Lbcai;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ltnd;->b:Lazfd;

    .line 4
    .line 5
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ltmw;

    .line 11
    .line 12
    invoke-virtual {v2}, Ltmw;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Ltnd;->s:Lsgt;

    .line 21
    .line 22
    iget-object v0, v0, Lsgt;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lakwx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltky;

    .line 37
    .line 38
    invoke-interface {v0}, Ltky;->a()Ltkx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ltkx;->a:Ltkx;

    .line 44
    .line 45
    :goto_0
    move-object v3, v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Ltnd;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iget-object v0, v1, Ltnd;->g:Lajab;

    .line 55
    .line 56
    iget-object v6, v0, Lajab;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x5

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    sget-object v0, Lbcah;->a:Lbcah;

    .line 68
    .line 69
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v6, Lbcah;

    .line 79
    .line 80
    iput v5, v6, Lbcah;->c:I

    .line 81
    .line 82
    iget v8, v6, Lbcah;->b:I

    .line 83
    .line 84
    or-int/2addr v8, v5

    .line 85
    iput v8, v6, Lbcah;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbcah;

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    iget-object v0, v0, Lajab;->e:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v6, Lbcah;->a:Lbcah;

    .line 98
    .line 99
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v0, Laive;

    .line 104
    .line 105
    iget-object v8, v0, Laive;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ltmy;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-wide v11, v0, Laive;->a:J

    .line 118
    .line 119
    sub-long/2addr v9, v11

    .line 120
    iget v11, v8, Ltmy;->e:I

    .line 121
    .line 122
    int-to-long v11, v11

    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    if-lez v9, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v0, Lbcah;

    .line 134
    .line 135
    iput v10, v0, Lbcah;->c:I

    .line 136
    .line 137
    iget v8, v0, Lbcah;->b:I

    .line 138
    .line 139
    or-int/2addr v8, v5

    .line 140
    iput v8, v0, Lbcah;->b:I

    .line 141
    .line 142
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbcah;

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_3
    iget-object v9, v0, Laive;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v0, Laive;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v9}, Lakxw;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lakwx;

    .line 159
    .line 160
    invoke-virtual {v9}, Lakwx;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    check-cast v0, Lakwx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_4

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_4
    new-instance v11, Ltmx;

    .line 181
    .line 182
    invoke-virtual {v9}, Lakwx;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v9, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v11, v9, v0}, Ltmx;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ltmx;->a()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast v9, Lbcah;

    .line 207
    .line 208
    iget v12, v9, Lbcah;->b:I

    .line 209
    .line 210
    or-int/2addr v10, v12

    .line 211
    iput v10, v9, Lbcah;->b:I

    .line 212
    .line 213
    iput v0, v9, Lbcah;->d:I

    .line 214
    .line 215
    add-int/lit8 v9, v0, 0x1

    .line 216
    .line 217
    iget v0, v8, Ltmy;->d:I

    .line 218
    .line 219
    if-lt v9, v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v0, Lbcah;

    .line 227
    .line 228
    iput v7, v0, Lbcah;->c:I

    .line 229
    .line 230
    iget v8, v0, Lbcah;->b:I

    .line 231
    .line 232
    or-int/2addr v8, v5

    .line 233
    iput v8, v0, Lbcah;->b:I

    .line 234
    .line 235
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbcah;

    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v11}, Ltmx;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget v0, v11, Ltmx;->b:I

    .line 250
    .line 251
    add-int/2addr v0, v5

    .line 252
    iput v0, v11, Ltmx;->b:I

    .line 253
    .line 254
    sget-object v0, Ltna;->a:Ltna;

    .line 255
    .line 256
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v10, v11, Ltmx;->b:I

    .line 261
    .line 262
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v12, v0, Lanch;->instance:Lancp;

    .line 266
    .line 267
    check-cast v12, Ltna;

    .line 268
    .line 269
    iget v13, v12, Ltna;->b:I

    .line 270
    .line 271
    or-int/2addr v13, v5

    .line 272
    iput v13, v12, Ltna;->b:I

    .line 273
    .line 274
    iput v10, v12, Ltna;->c:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v10, v0

    .line 281
    check-cast v10, Ltna;

    .line 282
    .line 283
    move v12, v4

    .line 284
    :goto_1
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    .line 285
    .line 286
    invoke-virtual {v11}, Ltmx;->b()Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    :try_start_1
    invoke-virtual {v10, v13}, Lanat;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object v14, v0

    .line 302
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object v13, v0

    .line 308
    :try_start_4
    invoke-virtual {v14, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    throw v14
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    move-object/from16 v21, v0

    .line 314
    .line 315
    sget-object v0, Ltkt;->a:Laljg;

    .line 316
    .line 317
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    const-string v18, "increment"

    .line 322
    .line 323
    const/16 v19, 0x44

    .line 324
    .line 325
    const-string v16, "failed to write counter to disk."

    .line 326
    .line 327
    const-string v17, "com/google/android/libraries/performance/primes/metrics/crash/CrashCounter"

    .line 328
    .line 329
    const-string v20, "CrashCounter.java"

    .line 330
    .line 331
    invoke-static/range {v15 .. v21}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catch_1
    if-nez v12, :cond_6

    .line 336
    .line 337
    iget-object v0, v11, Ltmx;->a:Ljava/io/File;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 340
    .line 341
    .line 342
    move v12, v5

    .line 343
    goto :goto_1

    .line 344
    :cond_6
    :goto_3
    iget v0, v8, Ltmy;->c:I

    .line 345
    .line 346
    if-lt v9, v0, :cond_7

    .line 347
    .line 348
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v0, Lbcah;

    .line 354
    .line 355
    const/4 v8, 0x4

    .line 356
    iput v8, v0, Lbcah;->c:I

    .line 357
    .line 358
    iget v8, v0, Lbcah;->b:I

    .line 359
    .line 360
    or-int/2addr v8, v5

    .line 361
    iput v8, v0, Lbcah;->b:I

    .line 362
    .line 363
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lbcah;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 374
    .line 375
    check-cast v0, Lbcah;

    .line 376
    .line 377
    const/4 v8, 0x3

    .line 378
    iput v8, v0, Lbcah;->c:I

    .line 379
    .line 380
    iget v8, v0, Lbcah;->b:I

    .line 381
    .line 382
    or-int/2addr v8, v5

    .line 383
    iput v8, v0, Lbcah;->b:I

    .line 384
    .line 385
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbcah;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 396
    .line 397
    check-cast v0, Lbcah;

    .line 398
    .line 399
    const/4 v8, 0x6

    .line 400
    iput v8, v0, Lbcah;->c:I

    .line 401
    .line 402
    iget v8, v0, Lbcah;->b:I

    .line 403
    .line 404
    or-int/2addr v8, v5

    .line 405
    iput v8, v0, Lbcah;->b:I

    .line 406
    .line 407
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lbcah;

    .line 412
    .line 413
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lancp;->toBuilder()Lanch;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v8, Lbcai;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Lbcai;->l:Lbcah;

    .line 428
    .line 429
    iget v9, v8, Lbcai;->b:I

    .line 430
    .line 431
    or-int/lit16 v9, v9, 0x800

    .line 432
    .line 433
    iput v9, v8, Lbcai;->b:I

    .line 434
    .line 435
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lbcai;

    .line 440
    .line 441
    iget v0, v0, Lbcah;->c:I

    .line 442
    .line 443
    invoke-static {v0}, La;->bY(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_9

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_9
    if-ne v0, v7, :cond_b

    .line 451
    .line 452
    move v4, v5

    .line 453
    goto :goto_6

    .line 454
    :cond_a
    move-object/from16 v6, p1

    .line 455
    .line 456
    :cond_b
    :goto_6
    :try_start_5
    invoke-static {}, Ltnl;->w()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    iget-object v0, v1, Ltnd;->q:Lbbko;

    .line 463
    .line 464
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ltne;

    .line 469
    .line 470
    iget v0, v0, Ltne;->b:I

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_c
    iget-object v0, v1, Ltnd;->q:Lbbko;

    .line 474
    .line 475
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ltne;

    .line 480
    .line 481
    iget v0, v0, Ltne;->c:I

    .line 482
    .line 483
    :goto_7
    int-to-long v7, v0

    .line 484
    iget-object v0, v1, Ltnd;->s:Lsgt;

    .line 485
    .line 486
    invoke-static {}, Ltmk;->a()Ltmj;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    sget-object v10, Lbcaw;->a:Lbcaw;

    .line 491
    .line 492
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 500
    .line 501
    check-cast v11, Lbcaw;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object v6, v11, Lbcaw;->h:Lbcai;

    .line 507
    .line 508
    iget v6, v11, Lbcaw;->b:I

    .line 509
    .line 510
    or-int/lit8 v6, v6, 0x40

    .line 511
    .line 512
    iput v6, v11, Lbcaw;->b:I

    .line 513
    .line 514
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Lbcaw;

    .line 519
    .line 520
    invoke-virtual {v9, v6}, Ltmj;->e(Lbcaw;)V

    .line 521
    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    iput-object v6, v9, Ltmj;->b:Lbbzj;

    .line 525
    .line 526
    iput-object v3, v9, Ltmj;->e:Ltkx;

    .line 527
    .line 528
    iget v3, v2, Ltmw;->b:I

    .line 529
    .line 530
    invoke-virtual {v9, v3}, Ltmj;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ltmj;->a()Ltmk;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v0, v3}, Lsgt;->w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 542
    .line 543
    invoke-interface {v0, v7, v8, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 552
    .line 553
    .line 554
    :catch_3
    :catchall_2
    :goto_8
    iget-object v0, v1, Ltnd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-lez v0, :cond_d

    .line 561
    .line 562
    sget-object v0, Lbcat;->c:Lbcat;

    .line 563
    .line 564
    invoke-virtual {v1, v0, v2}, Ltnd;->l(Lbcat;Ltmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ltnd;->o()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_e

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_e
    iget-object v0, v1, Ltnd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_f

    .line 582
    .line 583
    iget-object v0, v1, Ltnd;->e:Lbbko;

    .line 584
    .line 585
    sget-object v3, Lbcat;->f:Lbcat;

    .line 586
    .line 587
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ltmy;

    .line 592
    .line 593
    iget v0, v0, Ltmy;->f:F

    .line 594
    .line 595
    invoke-virtual {v1, v3, v2, v0}, Ltnd;->m(Lbcat;Ltmw;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    :cond_f
    :goto_9
    iget-object v0, v1, Ltnd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-gtz v0, :cond_12

    .line 605
    .line 606
    :goto_a
    iget-object v0, v1, Ltnd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-lez v0, :cond_10

    .line 613
    .line 614
    sget-object v0, Lbcat;->e:Lbcat;

    .line 615
    .line 616
    invoke-virtual {v1, v0, v2}, Ltnd;->l(Lbcat;Ltmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_10
    if-eqz v4, :cond_11

    .line 621
    .line 622
    iget-object v0, v2, Ltmw;->c:Lakwx;

    .line 623
    .line 624
    :cond_11
    :goto_b
    return-void

    .line 625
    :cond_12
    sget-object v0, Lbcat;->d:Lbcat;

    .line 626
    .line 627
    invoke-virtual {v1, v0, v2}, Ltnd;->l(Lbcat;Ltmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    goto :goto_9
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltnd;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltmy;

    .line 8
    .line 9
    iget-boolean v0, v0, Ltmy;->b:Z

    .line 10
    .line 11
    return v0
.end method
