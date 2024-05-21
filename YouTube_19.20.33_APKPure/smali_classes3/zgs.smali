.class abstract Lzgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Laywe;Lanch;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laywe;

    .line 2
    .line 3
    sget-object v0, Lapxp;->a:Lapxp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lzgs;->d(Laywe;Lanch;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lzgs;->b(Laywe;Lanch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lzgs;->e(Laywe;Lanch;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lzgs;->a(Laywe;Lanch;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lzgs;->c(Laywe;Lanch;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lzgs;->f(Laywe;Lanch;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lapxp;

    .line 32
    .line 33
    return-object p1
.end method

.method public abstract b(Laywe;Lanch;)V
.end method

.method public abstract c(Laywe;Lanch;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Laywe;Lanch;)V
.end method

.method public abstract e(Laywe;Lanch;)V
.end method

.method public abstract f(Laywe;Lanch;)V
.end method
