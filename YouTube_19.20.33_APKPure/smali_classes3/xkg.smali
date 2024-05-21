.class public final Lxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmj;
.implements Lxri;
.implements Lxro;


# static fields
.field static final a:Lalcp;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lxsv;

.field private final d:Ljava/util/Set;

.field private e:Lakwx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    sget-object v1, Lbmr;->ON_CREATE:Lbmr;

    .line 4
    .line 5
    sget-object v2, Lxkb;->b:Lxkb;

    .line 6
    .line 7
    sget-object v3, Lbmr;->ON_START:Lbmr;

    .line 8
    .line 9
    sget-object v4, Lxkb;->c:Lxkb;

    .line 10
    .line 11
    sget-object v5, Lbmr;->ON_RESUME:Lbmr;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lalcp;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxkg;->a:Lalcp;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lxsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkg;->c:Lxsv;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxkg;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxkg;->d:Ljava/util/Set;

    .line 19
    .line 20
    sget-object p1, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    iput-object p1, p0, Lxkg;->e:Lakwx;

    .line 23
    .line 24
    return-void
.end method

.method private final g(Lbmr;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxkg;->e:Lakwx;

    .line 9
    .line 10
    sget-object v0, Lbmr;->Companion:Lbmq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbmr;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p1, Lxkb;->a:Lxkb;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lxkg;->j(Lxkb;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lxkb;->b:Lxkb;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lxkg;->j(Lxkb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lxkb;->c:Lxkb;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lxkg;->j(Lxkb;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object p1, Lxkb;->c:Lxkb;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lxkg;->h(Lxkb;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    sget-object p1, Lxkb;->b:Lxkb;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lxkg;->h(Lxkb;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object p1, Lxkb;->a:Lxkb;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lxkg;->h(Lxkb;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final h(Lxkb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkg;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lalha;->a:Lalha;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxkc;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lxkg;->i(Lxkc;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final i(Lxkc;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lxkc;->qX()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxkg;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j(Lxkb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxkg;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lalha;->a:Lalha;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxkc;

    .line 26
    .line 27
    iget-object v1, p0, Lxkg;->d:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lxkc;->qZ()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxkg;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lxkc;

    .line 2
    .line 3
    invoke-interface {p1}, Lxkc;->g()Lxkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwwv;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lwwv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxkg;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lxkg;->e:Lakwx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lxkg;->e:Lakwx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lbmr;->ON_PAUSE:Lbmr;

    .line 43
    .line 44
    check-cast v0, Lbmr;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbmr;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lxkg;->a:Lalcp;

    .line 53
    .line 54
    invoke-interface {p1}, Lxkc;->g()Lxkb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbmr;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lxkg;->e:Lakwx;

    .line 67
    .line 68
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Enum;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbmr;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lxkg;->i(Lxkc;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxkg;->c:Lxsv;

    .line 2
    .line 3
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxst;->G(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbmr;->ON_RESUME:Lbmr;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lxkg;->g(Lbmr;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxkg;->c:Lxsv;

    .line 16
    .line 17
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxst;->s(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxkg;->c:Lxsv;

    .line 2
    .line 3
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxst;->G(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbmr;->ON_CREATE:Lbmr;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lxkg;->g(Lbmr;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxkg;->c:Lxsv;

    .line 16
    .line 17
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxst;->s(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    sget-object p1, Lbmr;->ON_PAUSE:Lbmr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxkg;->g(Lbmr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    sget-object p1, Lbmr;->ON_DESTROY:Lbmr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxkg;->g(Lbmr;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxkg;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxkg;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxkg;->c:Lxsv;

    .line 2
    .line 3
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxst;->G(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbmr;->ON_START:Lbmr;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lxkg;->g(Lbmr;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxkg;->c:Lxsv;

    .line 16
    .line 17
    iget-object p1, p1, Lxsv;->i:Lxst;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxst;->s(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    sget-object p1, Lbmr;->ON_STOP:Lbmr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxkg;->g(Lbmr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic uQ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxkc;

    .line 2
    .line 3
    invoke-interface {p1}, Lxkc;->g()Lxkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxkg;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lxkg;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
