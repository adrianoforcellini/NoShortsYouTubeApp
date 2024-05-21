.class public final Lsfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfh;


# instance fields
.field public final a:Lsdu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laflg;

.field private final d:Lsgq;


# direct methods
.method public constructor <init>(Lsgq;Lsdu;Laflg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfw;->d:Lsgq;

    .line 5
    .line 6
    iput-object p2, p0, Lsfw;->a:Lsdu;

    .line 7
    .line 8
    iput-object p3, p0, Lsfw;->c:Laflg;

    .line 9
    .line 10
    iput-object p4, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Lshm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsfw;->d:Lsgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsgq;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lscy;->k:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p1, v0, v1}, Lsly;->aT(Lscy;J)Lscy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lsfw;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsfw;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lsfq;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsfu;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Lsfw;->c:Laflg;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lsfu;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsfv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Lsfw;->c:Laflg;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lsfu;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v0, v3}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfw;->c:Laflg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsfp;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lsfp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lsly;->aP(Lsdh;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsfw;->c:Laflg;

    .line 6
    .line 7
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsfu;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p1, v2}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lsly;->aP(Lsdh;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsfw;->c:Laflg;

    .line 6
    .line 7
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsfu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final i(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lsly;->aP(Lsdh;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsfu;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v1, p0, Lsfw;->c:Laflg;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lsfp;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lsfp;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    const-class v2, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lsfu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lsfu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lsfw;->c:Laflg;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lsfp;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lsfp;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    const-class v2, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lsfp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lsfw;->c:Laflg;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final l(Lsdh;Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lsly;->aP(Lsdh;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsfv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lsfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p2, p0, Lsfw;->c:Laflg;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lsfp;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lsfp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lsfp;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lsfp;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    const-class v1, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p2, v0}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lqen;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lsfw;->c:Laflg;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lsfp;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lsja;->e(Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lsfp;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lsfp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsfw;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    const-class v2, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lsja;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lsja;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
