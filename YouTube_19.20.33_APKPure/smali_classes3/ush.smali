.class abstract Lush;
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
.method public a(Lunn;Lanch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .locals 2

    .line 1
    check-cast p1, Lunn;

    .line 2
    .line 3
    sget-object v0, Layjp;->a:Layjp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lunn;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lush;->j(Lunn;Lanch;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, v0}, Lush;->b(Lunn;Lanch;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lush;->m(Lunn;Lanch;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lush;->a(Lunn;Lanch;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lush;->o(Lanch;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lush;->d(Lunn;Lanch;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lush;->e(Lunn;Lanch;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lush;->c(Lunn;Lanch;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lunn;->r:Luow;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lush;->f(Lunn;Lanch;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1, v0}, Lush;->h(Lunn;Lanch;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lush;->i(Lunn;Lanch;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lush;->g(Lunn;Lanch;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lush;->k(Lunn;Lanch;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lush;->l(Lunn;Lanch;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lush;->n(Lanch;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Layjp;

    .line 67
    .line 68
    return-object p1
.end method

.method public abstract b(Lunn;Lanch;)V
.end method

.method public abstract c(Lunn;Lanch;)V
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

.method public abstract d(Lunn;Lanch;)V
.end method

.method public abstract e(Lunn;Lanch;)V
.end method

.method public abstract f(Lunn;Lanch;)V
.end method

.method public abstract g(Lunn;Lanch;)V
.end method

.method public h(Lunn;Lanch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract i(Lunn;Lanch;)V
.end method

.method public j(Lunn;Lanch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract k(Lunn;Lanch;)V
.end method

.method public abstract l(Lunn;Lanch;)V
.end method

.method public abstract m(Lunn;Lanch;)V
.end method

.method public abstract n(Lanch;)V
.end method

.method public abstract o(Lanch;)V
.end method
