.class public final Laccz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Lxrc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbahf;

.field public final e:Lacdl;

.field public final f:Laips;

.field public final g:Latym;

.field public final h:Lbahs;

.field public i:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

.field public final j:Lacdk;

.field public final k:Laitj;

.field public final l:Laffr;

.field private final m:Lbna;


# direct methods
.method public constructor <init>(Lbna;Laadu;Laips;Lacdk;Laffr;Lxrc;Laitj;Ljava/util/concurrent/Executor;Lbahf;Lacdl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccz;->m:Lbna;

    .line 5
    .line 6
    iput-object p2, p0, Laccz;->a:Laadu;

    .line 7
    .line 8
    iput-object p4, p0, Laccz;->j:Lacdk;

    .line 9
    .line 10
    iput-object p5, p0, Laccz;->l:Laffr;

    .line 11
    .line 12
    iput-object p6, p0, Laccz;->b:Lxrc;

    .line 13
    .line 14
    iput-object p7, p0, Laccz;->k:Laitj;

    .line 15
    .line 16
    iput-object p8, p0, Laccz;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p9, p0, Laccz;->d:Lbahf;

    .line 19
    .line 20
    iput-object p10, p0, Laccz;->e:Lacdl;

    .line 21
    .line 22
    iput-object p3, p0, Laccz;->f:Laips;

    .line 23
    .line 24
    sget-object p1, Latym;->a:Latym;

    .line 25
    .line 26
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Latyl;->e:Latyl;

    .line 31
    .line 32
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p3, Latym;

    .line 38
    .line 39
    iget p2, p2, Latyl;->n:I

    .line 40
    .line 41
    iput p2, p3, Latym;->c:I

    .line 42
    .line 43
    iget p2, p3, Latym;->b:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p3, Latym;->b:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Latym;

    .line 54
    .line 55
    iput-object p1, p0, Laccz;->g:Latym;

    .line 56
    .line 57
    new-instance p1, Lbahs;

    .line 58
    .line 59
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laccz;->h:Lbahs;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laccz;->i:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzrt;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lzrt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laalw;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Laalw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laccx;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Laccx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laccz;->i:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laccz;->i:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzrt;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lzrt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Laccx;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Laccx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laccz;->a:Laadu;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Laaem;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laccz;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laccz;->j:Lacdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacdk;->ab()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Labyx;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Labyx;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Laccz;->m:Lbna;

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laccz;->a()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lzrt;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lzrt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Laaem;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laccz;->j:Lacdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacdk;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laccz;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laccz;->j:Lacdk;

    .line 14
    .line 15
    iget-object v1, p0, Laccz;->m:Lbna;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacdk;->aa()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Labyx;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v2, p0, v3}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Labyx;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, p0, v4}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laccz;->i:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacff;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lacff;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laalw;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laalw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laccz;->a:Laadu;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Laaem;

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Laccz;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
