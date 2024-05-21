.class public final Ljrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Lnma;

.field public final c:Lxsv;

.field public final d:Lahiy;

.field public e:Ljava/util/List;

.field public final f:Lazqu;

.field public final g:Lazqz;

.field public final h:Lhkd;

.field private final i:Lxiy;

.field private final j:Lacim;

.field private final k:Lgtd;


# direct methods
.method public constructor <init>(Ltli;Lazqz;Lazqu;Lxiy;Laadu;Ljrv;Lnma;Lxsv;Lhkd;Lacim;Lgtd;Lahiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v0, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v0, p0, Ljrp;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljrp;->i:Lxiy;

    .line 11
    .line 12
    iput-object p2, p0, Ljrp;->g:Lazqz;

    .line 13
    .line 14
    iput-object p3, p0, Ljrp;->f:Lazqu;

    .line 15
    .line 16
    iput-object p5, p0, Ljrp;->a:Laadu;

    .line 17
    .line 18
    iput-object p7, p0, Ljrp;->b:Lnma;

    .line 19
    .line 20
    iput-object p8, p0, Ljrp;->c:Lxsv;

    .line 21
    .line 22
    iput-object p9, p0, Ljrp;->h:Lhkd;

    .line 23
    .line 24
    iput-object p10, p0, Ljrp;->j:Lacim;

    .line 25
    .line 26
    iput-object p11, p0, Ljrp;->k:Lgtd;

    .line 27
    .line 28
    iput-object p12, p0, Ljrp;->d:Lahiy;

    .line 29
    .line 30
    new-instance p2, Ljhx;

    .line 31
    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, p0, p6, p3, p4}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljrp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljkb;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljkb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljom;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljom;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lalcj;->d:I

    .line 30
    .line 31
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalcj;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljkb;

    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljkb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljom;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljom;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljrp;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljkb;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljkb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljom;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljom;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lalcj;->d:I

    .line 30
    .line 31
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lalcj;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljkb;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljkb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljom;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljom;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrp;->j:Lacim;

    .line 2
    .line 3
    const-class v1, Lafoh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lacim;->m(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljrp;->i:Lxiy;

    .line 12
    .line 13
    new-instance v1, Lxga;

    .line 14
    .line 15
    invoke-direct {v1}, Lxga;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljrp;->k:Lgtd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgtd;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
