.class public final Lshr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshk;


# instance fields
.field public a:Lakwx;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lsgq;

.field private final e:Laadj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadj;Lsgq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    iput-object v0, p0, Lshr;->a:Lakwx;

    .line 7
    .line 8
    iput-object p1, p0, Lshr;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lshr;->e:Laadj;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lshr;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lshr;->d:Lsgq;

    .line 19
    .line 20
    return-void
.end method

.method private final q(ILalve;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lshr;->d:Lsgq;

    .line 2
    .line 3
    iget-object v1, p0, Lshr;->a:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsgq;->b(Lakwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lshp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Lshp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lalvu;->a:Lalvu;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final r(ILanch;J)V
    .locals 7

    .line 1
    sget-object v0, Laltc;->a:Laltc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Laltc;

    .line 13
    .line 14
    iget v2, v1, Laltc;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laltc;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Laltc;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Laltc;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-wide v4, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lshr;->p(ILanch;JLaltc;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final s(ILanch;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lshr;->d:Lsgq;

    .line 2
    .line 3
    iget-object v1, p0, Lshr;->a:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsgq;->b(Lakwx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lshq;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lshq;-><init>(Lshr;ILanch;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lalvu;->a:Lalvu;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lalve;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lixx;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x416

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lshr;->q(ILalve;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lalve;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lixx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x422

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lshr;->q(ILalve;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lalve;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lixx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x421

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lshr;->q(ILalve;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lalsp;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1}, Lshm;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lalso;->a:Lalso;

    .line 11
    .line 12
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v3, Lalso;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lalso;->q:Lalsp;

    .line 27
    .line 28
    iget p1, v3, Lalso;->d:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    iput p1, v3, Lalso;->d:I

    .line 33
    .line 34
    const/16 p1, 0x433

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, v0, v1}, Lshr;->r(ILanch;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Lalsm;Lalsq;)V
    .locals 2

    .line 1
    sget-object v0, Lalso;->a:Lalso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lalso;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lalso;->r:Lalsq;

    .line 18
    .line 19
    iget p2, v1, Lalso;->d:I

    .line 20
    .line 21
    or-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    iput p2, v1, Lalso;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p2, Lalso;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lalso;->e:Lalsm;

    .line 36
    .line 37
    iget p1, p2, Lalso;->b:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p2, Lalso;->b:I

    .line 42
    .line 43
    const/16 p1, 0x43a

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lshr;->s(ILanch;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Lalsu;)V
    .locals 2

    .line 1
    sget-object v0, Lalso;->a:Lalso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lalso;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lalso;->s:Lalsu;

    .line 18
    .line 19
    iget p1, v1, Lalso;->d:I

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x100

    .line 22
    .line 23
    iput p1, v1, Lalso;->d:I

    .line 24
    .line 25
    const/16 p1, 0x456

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lshr;->s(ILanch;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lalsm;)V
    .locals 3

    .line 1
    sget-object v0, Lalso;->a:Lalso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lalsy;->a:Lalsy;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lalsy;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lalsy;->c:Lalsm;

    .line 24
    .line 25
    iget p1, v2, Lalsy;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, Lalsy;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast p1, Lalso;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lalsy;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lalso;->p:Lalsy;

    .line 48
    .line 49
    iget v1, p1, Lalso;->d:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p1, Lalso;->d:I

    .line 54
    .line 55
    const/16 p1, 0x42f

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lshr;->s(ILanch;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Lalsm;I)V
    .locals 3

    .line 1
    sget-object v0, Lalsz;->a:Lalsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lalsz;

    .line 13
    .line 14
    iget v2, v1, Lalsz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lalsz;->b:I

    .line 19
    .line 20
    iput p2, v1, Lalsz;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lalsz;

    .line 27
    .line 28
    sget-object v0, Lalso;->a:Lalso;

    .line 29
    .line 30
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v1, Lalso;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, v1, Lalso;->u:Lalsz;

    .line 45
    .line 46
    iget p2, v1, Lalso;->d:I

    .line 47
    .line 48
    or-int/lit16 p2, p2, 0x800

    .line 49
    .line 50
    iput p2, v1, Lalso;->d:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast p2, Lalso;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lalso;->e:Lalsm;

    .line 63
    .line 64
    iget p1, p2, Lalso;->b:I

    .line 65
    .line 66
    or-int/lit16 p1, p1, 0x100

    .line 67
    .line 68
    iput p1, p2, Lalso;->b:I

    .line 69
    .line 70
    const/16 p1, 0x45d

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lshr;->s(ILanch;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Lalsm;Laltb;)V
    .locals 2

    .line 1
    sget-object v0, Lalso;->a:Lalso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lalso;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lalso;->t:Laltb;

    .line 18
    .line 19
    iget p2, v1, Lalso;->d:I

    .line 20
    .line 21
    or-int/lit16 p2, p2, 0x200

    .line 22
    .line 23
    iput p2, v1, Lalso;->d:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p2, Lalso;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lalso;->e:Lalsm;

    .line 36
    .line 37
    iget p1, p2, Lalso;->b:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p2, Lalso;->b:I

    .line 42
    .line 43
    const/16 p1, 0x3fa

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lshr;->s(ILanch;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    sget-object v0, Lalso;->a:Lalso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lshr;->s(ILanch;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lalsm;->a:Lalsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lalsm;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lalsm;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lalsm;->b:I

    .line 22
    .line 23
    iput-object p2, v1, Lalsm;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast p2, Lalsm;

    .line 31
    .line 32
    iget v1, p2, Lalsm;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p2, Lalsm;->b:I

    .line 37
    .line 38
    iput p3, p2, Lalsm;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast p2, Lalsm;

    .line 46
    .line 47
    iget p3, p2, Lalsm;->b:I

    .line 48
    .line 49
    or-int/lit8 p3, p3, 0x40

    .line 50
    .line 51
    iput p3, p2, Lalsm;->b:I

    .line 52
    .line 53
    iput-wide p4, p2, Lalsm;->i:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p2, Lalsm;

    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget p3, p2, Lalsm;->b:I

    .line 66
    .line 67
    or-int/lit16 p3, p3, 0x80

    .line 68
    .line 69
    iput p3, p2, Lalsm;->b:I

    .line 70
    .line 71
    iput-object p6, p2, Lalsm;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lalsm;

    .line 78
    .line 79
    sget-object p3, Lalso;->a:Lalso;

    .line 80
    .line 81
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast p4, Lalso;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p2, p4, Lalso;->e:Lalsm;

    .line 96
    .line 97
    iget p2, p4, Lalso;->b:I

    .line 98
    .line 99
    or-int/lit16 p2, p2, 0x100

    .line 100
    .line 101
    iput p2, p4, Lalso;->b:I

    .line 102
    .line 103
    invoke-direct {p0, p1, p3}, Lshr;->s(ILanch;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    sget-object v0, Lalso;->a:Lalso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lalss;->a:Lalss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lalss;

    .line 19
    .line 20
    iget v3, v2, Lalss;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lalss;->b:I

    .line 25
    .line 26
    iput p2, v2, Lalss;->d:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast p2, Lalss;

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    iput p1, p2, Lalss;->c:I

    .line 38
    .line 39
    iget p1, p2, Lalss;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p2, Lalss;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast p1, Lalso;

    .line 51
    .line 52
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lalss;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Lalso;->k:Lalss;

    .line 62
    .line 63
    iget p2, p1, Lalso;->c:I

    .line 64
    .line 65
    const v1, 0x8000

    .line 66
    .line 67
    .line 68
    or-int/2addr p2, v1

    .line 69
    iput p2, p1, Lalso;->c:I

    .line 70
    .line 71
    const/16 p1, 0x41d

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lshr;->s(ILanch;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m(ILalsm;)V
    .locals 4

    .line 1
    sget-object v0, Lalso;->a:Lalso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lalsr;->a:Lalsr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lalsr;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x2

    .line 24
    .line 25
    iput p1, v2, Lalsr;->c:I

    .line 26
    .line 27
    iget p1, v2, Lalsr;->b:I

    .line 28
    .line 29
    or-int/2addr p1, v3

    .line 30
    iput p1, v2, Lalsr;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p1, Lalsr;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lalsr;->d:Lalsm;

    .line 43
    .line 44
    iget p2, p1, Lalsr;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    iput p2, p1, Lalsr;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast p1, Lalso;

    .line 56
    .line 57
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lalsr;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lalso;->o:Lalsr;

    .line 67
    .line 68
    iget p2, p1, Lalso;->c:I

    .line 69
    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    or-int/2addr p2, v1

    .line 73
    iput p2, p1, Lalso;->c:I

    .line 74
    .line 75
    const/16 p1, 0x42e

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lshr;->s(ILanch;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final n(Lalsm;IJJLjava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lalso;->a:Lalso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lalsv;->a:Lalsv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lalsv;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lalsv;->c:Lalsm;

    .line 24
    .line 25
    iget p1, v2, Lalsv;->b:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, v2, Lalsv;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast p1, Lalsv;

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 39
    .line 40
    iput p2, p1, Lalsv;->d:I

    .line 41
    .line 42
    iget p2, p1, Lalsv;->b:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x2

    .line 45
    .line 46
    iput p2, p1, Lalsv;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast p1, Lalsv;

    .line 54
    .line 55
    iget p2, p1, Lalsv;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x4

    .line 58
    .line 59
    iput p2, p1, Lalsv;->b:I

    .line 60
    .line 61
    iput-wide p3, p1, Lalsv;->e:J

    .line 62
    .line 63
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast p1, Lalsv;

    .line 69
    .line 70
    iget p2, p1, Lalsv;->b:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    iput p2, p1, Lalsv;->b:I

    .line 75
    .line 76
    iput-wide p5, p1, Lalsv;->f:J

    .line 77
    .line 78
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 82
    .line 83
    check-cast p1, Lalsv;

    .line 84
    .line 85
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p2, p1, Lalsv;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x10

    .line 91
    .line 92
    iput p2, p1, Lalsv;->b:I

    .line 93
    .line 94
    iput-object p7, p1, Lalsv;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast p1, Lalsv;

    .line 102
    .line 103
    iget p2, p1, Lalsv;->b:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x20

    .line 106
    .line 107
    iput p2, p1, Lalsv;->b:I

    .line 108
    .line 109
    iput p8, p1, Lalsv;->h:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast p1, Lalso;

    .line 117
    .line 118
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lalsv;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lalso;->n:Lalsv;

    .line 128
    .line 129
    iget p2, p1, Lalso;->c:I

    .line 130
    .line 131
    const/high16 p3, 0x400000

    .line 132
    .line 133
    or-int/2addr p2, p3

    .line 134
    iput p2, p1, Lalso;->c:I

    .line 135
    .line 136
    const/16 p1, 0x42c

    .line 137
    .line 138
    invoke-direct {p0, p1, v0}, Lshr;->s(ILanch;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    sget-object v0, Lalso;->a:Lalso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2710

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lshr;->r(ILanch;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(ILanch;JLaltc;)V
    .locals 5

    .line 1
    sget-object v0, Lalsl;->a:Lalsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lalsl;

    .line 13
    .line 14
    iget-object v2, p0, Lshr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lalsl;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v1, Lalsl;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lalsl;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Lalsl;

    .line 33
    .line 34
    iget v2, v1, Lalsl;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    or-int/2addr v2, v3

    .line 38
    iput v2, v1, Lalsl;->b:I

    .line 39
    .line 40
    const v2, 0x24c68c46

    .line 41
    .line 42
    .line 43
    iput v2, v1, Lalsl;->c:I

    .line 44
    .line 45
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v1, Lalso;

    .line 51
    .line 52
    sget-object v2, Lalso;->a:Lalso;

    .line 53
    .line 54
    iget v2, v1, Lalso;->b:I

    .line 55
    .line 56
    const/high16 v4, 0x80000

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    iput v2, v1, Lalso;->b:I

    .line 60
    .line 61
    iput-wide p3, v1, Lalso;->f:J

    .line 62
    .line 63
    sget-object p3, Lalsn;->a:Lalsn;

    .line 64
    .line 65
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance p4, Landroid/content/IntentFilter;

    .line 70
    .line 71
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 72
    .line 73
    invoke-direct {p4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lshr;->b:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v1, Lalsn;

    .line 89
    .line 90
    iget v2, v1, Lalsn;->b:I

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    iput v2, v1, Lalsn;->b:I

    .line 94
    .line 95
    if-eqz p4, :cond_0

    .line 96
    .line 97
    move p4, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p4, 0x0

    .line 100
    :goto_0
    iput-boolean p4, v1, Lalsn;->c:Z

    .line 101
    .line 102
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast p4, Lalso;

    .line 108
    .line 109
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lalsn;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, p4, Lalso;->i:Lalsn;

    .line 119
    .line 120
    iget p3, p4, Lalso;->c:I

    .line 121
    .line 122
    or-int/lit16 p3, p3, 0x80

    .line 123
    .line 124
    iput p3, p4, Lalso;->c:I

    .line 125
    .line 126
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast p3, Lalso;

    .line 132
    .line 133
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Lalsl;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p4, p3, Lalso;->m:Lalsl;

    .line 143
    .line 144
    iget p4, p3, Lalso;->c:I

    .line 145
    .line 146
    or-int/2addr p4, v4

    .line 147
    iput p4, p3, Lalso;->c:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast p3, Lalso;

    .line 155
    .line 156
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p5, p3, Lalso;->g:Laltc;

    .line 160
    .line 161
    iget p4, p3, Lalso;->b:I

    .line 162
    .line 163
    const/high16 p5, 0x100000

    .line 164
    .line 165
    or-int/2addr p4, p5

    .line 166
    iput p4, p3, Lalso;->b:I

    .line 167
    .line 168
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    instance-of p3, p2, Lalso;

    .line 173
    .line 174
    if-eqz p3, :cond_1

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x2

    .line 177
    .line 178
    iget-object p3, p0, Lshr;->e:Laadj;

    .line 179
    .line 180
    sget-object p4, Larck;->a:Larck;

    .line 181
    .line 182
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Lancj;

    .line 187
    .line 188
    sget-object p5, Lapml;->a:Lapml;

    .line 189
    .line 190
    invoke-virtual {p5}, Lancp;->createBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p5, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v0, Lapml;

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    iput v1, v0, Lapml;->c:I

    .line 203
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lapml;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteString()Lanbk;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p2, p5, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast p2, Lapml;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v0, p2, Lapml;->b:I

    .line 225
    .line 226
    or-int/2addr v0, v3

    .line 227
    iput v0, p2, Lapml;->b:I

    .line 228
    .line 229
    iput-object p1, p2, Lapml;->e:Lanbk;

    .line 230
    .line 231
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p4, Lancj;->instance:Lancp;

    .line 235
    .line 236
    check-cast p1, Larck;

    .line 237
    .line 238
    invoke-virtual {p5}, Lanch;->build()Lancp;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lapml;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p2, p1, Larck;->d:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 p2, 0x188

    .line 250
    .line 251
    iput p2, p1, Larck;->c:I

    .line 252
    .line 253
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Larck;

    .line 258
    .line 259
    iget-object p2, p3, Laadj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Lvjf;

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lvjf;->K(Larck;)V

    .line 264
    .line 265
    .line 266
    :cond_1
    return-void
.end method
