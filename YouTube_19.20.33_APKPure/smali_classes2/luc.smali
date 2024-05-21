.class public final Lluc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public final b:Lacfn;

.field public c:Latcy;

.field public final d:Laftw;

.field private final e:Lbbki;

.field private f:Lalcj;


# direct methods
.method public constructor <init>(Laadu;Laftw;Lacfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lluc;->e:Lbbki;

    .line 17
    .line 18
    iput-object p1, p0, Lluc;->a:Laadu;

    .line 19
    .line 20
    iput-object p2, p0, Lluc;->d:Laftw;

    .line 21
    .line 22
    new-instance p1, Lkxx;

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbagv;->W(Lbair;)Lbagv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lbagv;->aR()Lbbiz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lbbiz;->aX()Lbagv;

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lluc;->b:Lacfn;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)Lalcj;
    .locals 2

    .line 1
    new-instance v0, Lleq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lleq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lalcj;->d:I

    .line 13
    .line 14
    sget-object v0, Lalgr;->a:Lalcj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lleq;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lleq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkbr;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Llsk;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Llsk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lleq;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lleq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lalcj;

    .line 76
    .line 77
    return-object p1
.end method

.method public final b()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Lluc;->f:Lalcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lluc;->c:Latcy;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lluc;->a(Lj$/util/Optional;)Lalcj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lluc;->f:Lalcj;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lluc;->f:Lalcj;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Latcy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lluc;->c:Latcy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lluc;->f:Lalcj;

    .line 5
    .line 6
    iget-object v0, p0, Lluc;->e:Lbbki;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
