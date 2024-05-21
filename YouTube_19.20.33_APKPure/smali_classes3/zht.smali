.class final Lzht;
.super Lzgv;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzhr;

    .line 2
    .line 3
    invoke-direct {v0}, Lzhr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzht;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzgv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Laywx;Lanch;)V
    .locals 1

    .line 1
    iget-object p1, p1, Laywx;->d:Landg;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lzht;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lalcj;->d:I

    .line 14
    .line 15
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast p2, Lapxs;

    .line 29
    .line 30
    sget-object v0, Lapxs;->a:Lapxs;

    .line 31
    .line 32
    invoke-virtual {p2}, Lapxs;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lapxs;->b:Landg;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
