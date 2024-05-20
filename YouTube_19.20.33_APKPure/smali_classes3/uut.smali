.class public final Luut;
.super Luup;
.source "PG"


# static fields
.field public static final synthetic r:I

.field private static final s:Lwoy;


# instance fields
.field public final q:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uut"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luut;->s:Lwoy;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lalcj;Lalcj;)V
    .locals 4

    .line 5
    invoke-direct {p0, p2}, Luup;-><init>(Lalcj;)V

    iput-object p1, p0, Luut;->q:Lalcj;

    .line 6
    new-instance p2, Luud;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Luud;-><init>(I)V

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lakrv;->bl(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget-object p2, Luut;->s:Lwoy;

    .line 7
    invoke-virtual {p2}, Lwoy;->B()Lute;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lute;->d()V

    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Luud;

    invoke-direct {v3, v0}, Luud;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Lalcj;->d:I

    .line 10
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 11
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Segments should be passed in order, received: %s"

    .line 12
    invoke-virtual {p2, v0, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Lalcj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lupc;

    invoke-virtual {p2}, Luoq;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v1, p2}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Luus;

    invoke-direct {v0, p1, v1}, Luus;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p2, v0}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lutm;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lutm;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private constructor <init>(Luut;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luup;-><init>(Luup;)V

    iget-object p1, p1, Luut;->q:Lalcj;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luvg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luvg;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Lalcj;->d:I

    .line 3
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalcj;

    iput-object p1, p0, Luut;->q:Lalcj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Luoq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luut;->t()Luut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luut;->t()Luut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic k()Lupc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luut;->t()Luut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l(Lj$/time/Duration;)Lupc;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luup;->l(Lj$/time/Duration;)Lupc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Luup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Luup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Luup;->l(Lj$/time/Duration;)Lupc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Luut;->q:Lalcj;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s()Lalcj;
    .locals 1

    .line 1
    invoke-super {p0}, Luup;->m()Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final t()Luut;
    .locals 1

    .line 1
    new-instance v0, Luut;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luut;-><init>(Luut;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
