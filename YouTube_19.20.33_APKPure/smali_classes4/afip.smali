.class public final Lafip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafja;


# instance fields
.field private final a:Laeyn;

.field private final b:Z

.field private final c:Lbbko;

.field private final d:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Laflq;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafip;->c:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lafip;->d:Lbbko;

    .line 7
    .line 8
    invoke-virtual {p3}, Laflq;->c()Laeyn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafip;->a:Laeyn;

    .line 13
    .line 14
    invoke-virtual {p4}, Lazqu;->gc()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lafip;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lakwx;
    .locals 2

    .line 1
    iget-object v0, p0, Lafip;->a:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafip;->c:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafiv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lafiv;->a(Ljava/lang/String;)Lakwx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lafip;->d:Lbbko;

    .line 23
    .line 24
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lafio;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lafio;->a(Ljava/lang/String;)Lakwx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lafip;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lafip;->c:Lbbko;

    .line 45
    .line 46
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lafiv;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lafiv;->a(Ljava/lang/String;)Lakwx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object v0
.end method

.method public final b(Laeqa;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lafip;->a:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafip;->c:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafiv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lafiv;->b(Laeqa;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lafip;->d:Lbbko;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lafio;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lafio;->b(Laeqa;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lafip;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lafdu;

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lafdu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lakzv;->b:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laldp;

    .line 65
    .line 66
    iget-object v2, p0, Lafip;->c:Lbbko;

    .line 67
    .line 68
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lafiv;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lafiv;->b(Laeqa;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Ladyw;

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Laeoj;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, Laeoj;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v1
.end method

.method public final c(Lafiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafip;->a:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafip;->d:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafio;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lafio;->h(Lafiq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lafip;->a:Laeyn;

    .line 21
    .line 22
    invoke-virtual {v0}, Laeyn;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lafip;->c:Lbbko;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafiv;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lafiv;->f(Lafiq;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final d(Lafiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafip;->a:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafip;->c:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafiv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lafiv;->d(Lafiq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafip;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafiv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafiv;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafip;->a:Laeyn;

    .line 13
    .line 14
    sget-object v1, Laeyn;->a:Laeyn;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lafip;->d:Lbbko;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lafio;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lafiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafip;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafiv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lafiv;->f(Lafiq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafip;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafiv;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lafiv;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lafiq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafip;->a:Laeyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeyn;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafip;->c:Lbbko;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafiv;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lafiv;->h(Lafiq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lafip;->a:Laeyn;

    .line 21
    .line 22
    invoke-virtual {v0}, Laeyn;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lafip;->d:Lbbko;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lafio;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lafio;->h(Lafiq;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
