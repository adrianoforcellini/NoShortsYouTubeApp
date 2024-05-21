.class public final Lahjc;
.super Lagph;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public final f:Lahhn;

.field public g:Lagpn;

.field private final h:Lbahf;

.field private final i:Laain;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagkz;Lrs;Laain;Lbahf;Lahhn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagph;-><init>(Landroid/content/Context;Lagkz;Lrs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahjc;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lahjc;->i:Laain;

    .line 12
    .line 13
    iput-object p5, p0, Lahjc;->h:Lbahf;

    .line 14
    .line 15
    iput-object p6, p0, Lahjc;->f:Lahhn;

    .line 16
    .line 17
    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lahjc;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lahjc;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahjc;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, Lahjc;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lahes;

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lahes;->a()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method private static final v(Larmb;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Larmb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Larmb;->h:Larma;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Larma;->a:Larma;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Larma;->b:I

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Larmb;->h:Larma;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Larma;->a:Larma;

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Larma;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Larma;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laudy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Laudy;->a:Laudy;

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Laudy;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method protected final b()Laeqa;
    .locals 3

    .line 1
    invoke-direct {p0}, Lahjc;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lahex;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lahex;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laeqa;

    .line 22
    .line 23
    return-object v0
.end method

.method protected final d(Larmb;Lxct;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lahjc;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lahjc;->g()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lahet;->V(Larmb;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lagph;->b()Laeqa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lahjc;->v(Larmb;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lahjc;->i:Laain;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lahjc;->v(Larmb;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lagby;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-direct {v1, v3}, Lagby;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lahjc;->h:Lbahf;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lahjb;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, p2, v2}, Lahjb;-><init>(Lahjc;Larmb;Lxct;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lahjb;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v2, p2, p1, p3, v3}, Lahjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-interface {v0}, Lahet;->X()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Lafnp;->g(Larmb;)Lapfl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lahjc;->g:Lagpn;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iput-object v0, v1, Lagpn;->a:Lapfl;

    .line 114
    .line 115
    new-instance v0, Lagpg;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2, p3}, Lagpg;-><init>(Lagph;Larmb;Lxct;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lagpn;->d(Lagpg;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lagph;->r(Lagpj;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lagph;->p()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lahjc;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagph;->b()Laeqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {v0}, Laeqa;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method protected final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagph;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lagph;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(Larmb;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laigo;->bP(Larmb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lahjc;->g()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lahjc;->g()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahet;

    .line 28
    .line 29
    invoke-interface {v0}, Lahet;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Laigo;->bz(Larmb;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
