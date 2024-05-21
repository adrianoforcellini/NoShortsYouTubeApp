.class public final Lzrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lypu;


# instance fields
.field private final a:Lyhq;


# direct methods
.method public constructor <init>(Lyhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrx;->a:Lyhq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 3

    .line 1
    iget-object v0, p0, Lzrx;->a:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Laywx;->d:Landg;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzrt;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Lzrt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lalcj;->d:I

    .line 27
    .line 28
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lalcj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laywv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Laywv;->instance:Lancp;

    .line 46
    .line 47
    check-cast v1, Laywx;

    .line 48
    .line 49
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Laywx;->d:Landg;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laywv;->b(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laywx;

    .line 63
    .line 64
    return-object p1
.end method
