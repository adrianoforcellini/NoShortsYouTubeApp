.class final Lalin;
.super Lalfn;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;

.field final synthetic b:Lalip;


# direct methods
.method public constructor <init>(Lalip;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalin;->b:Lalip;

    .line 2
    .line 3
    invoke-direct {p0}, Lalfn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalin;->a:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lalin;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalin;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lalgo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalgo;

    .line 6
    .line 7
    iget-object v0, p0, Lalin;->b:Lalip;

    .line 8
    .line 9
    iget-object v1, p1, Lalgo;->b:Lalas;

    .line 10
    .line 11
    iget-object v0, v0, Lalip;->a:Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalio;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lalio;->a:Lalgo;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lalgo;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lalio;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalin;->b:Lalip;

    .line 2
    .line 3
    iget-object v0, v0, Lalip;->a:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
