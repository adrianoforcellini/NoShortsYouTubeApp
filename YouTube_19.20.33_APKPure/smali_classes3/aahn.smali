.class public final Laahn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalb;


# instance fields
.field private final a:Laahd;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lanez;

.field private final d:Laail;


# direct methods
.method public constructor <init>(Laahd;Laail;Lanez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laahn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Laahn;->d:Laail;

    .line 12
    .line 13
    iput-object p1, p0, Laahn;->a:Laahd;

    .line 14
    .line 15
    iput-object p3, p0, Laahn;->c:Lanez;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laakr;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(ZLakwx;)Lbage;
    .locals 4

    .line 1
    iget-object v0, p0, Laahn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "PendingEditsImpl cannot be committed multiple times"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Laahn;->d:Laail;

    .line 23
    .line 24
    iget-object v1, p0, Laahn;->a:Laahd;

    .line 25
    .line 26
    iget-object v2, p0, Laahn;->c:Lanez;

    .line 27
    .line 28
    invoke-interface {v1}, Laahd;->a()Lalcj;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lbage;->h()Lbage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Laaih;

    .line 44
    .line 45
    invoke-direct {v3, v0, p1, v1, v2}, Laaih;-><init>(Laail;ZLjava/util/List;Lanez;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lbage;->p(Lbaii;)Lbage;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    invoke-static {}, La;->bd()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, v0, Laail;->e:Lakxw;

    .line 65
    .line 66
    invoke-interface {p2}, Lakxw;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lakwx;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lakvi;->a:Lakvi;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Lakwx;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lbahf;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_3
    invoke-static {}, Lbbjx;->N()Lbbjx;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lbage;->xc(Lbagf;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :goto_1
    return-object p1
.end method

.method public final c()Lbage;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lakvi;->a:Lakvi;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Laahn;->b(ZLakwx;)Lbage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final d(Laakk;)Lbage;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Laahn;->b(ZLakwx;)Lbage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()Lbage;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lakvi;->a:Lakvi;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Laahn;->b(ZLakwx;)Lbage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f(Laakf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laahn;->a:Laahd;

    .line 2
    .line 3
    invoke-interface {p1}, Laakf;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Laahc;->d(Laakf;)Laahc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Laagv;->a:Laagv;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, v2}, Laahd;->b(Ljava/lang/String;Laahc;Laahp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Laakf;Laakh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laahn;->a:Laahd;

    .line 2
    .line 3
    invoke-interface {p1}, Laakf;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Laahc;->d(Laakf;)Laahc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lacwi;->dy(Ljava/lang/Object;)Laahp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, v1, p1, p2}, Laahd;->b(Ljava/lang/String;Laahc;Laahp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    invoke-static {p2}, Lacwi;->dx([B)Laahs;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lacwi;->dy(Ljava/lang/Object;)Laahp;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lacwi;->dA(Laahp;)Laahc;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Laahn;->a:Laahd;

    .line 14
    .line 15
    sget-object v1, Laagv;->a:Laagv;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1}, Laahd;->b(Ljava/lang/String;Laahc;Laahp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;Laakh;)V
    .locals 2

    .line 1
    sget-object v0, Laagv;->a:Laagv;

    .line 2
    .line 3
    invoke-static {v0}, Lacwi;->dA(Laahp;)Laahc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laahn;->a:Laahd;

    .line 8
    .line 9
    invoke-static {p2}, Lacwi;->dy(Ljava/lang/Object;)Laahp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, p1, v0, p2}, Laahd;->b(Ljava/lang/String;Laahc;Laahp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laagw;->a:Laagw;

    .line 2
    .line 3
    invoke-static {v0}, Lacwi;->dA(Laahp;)Laahc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laahn;->a:Laahd;

    .line 8
    .line 9
    sget-object v2, Laagw;->a:Laagw;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0, v2}, Laahd;->b(Ljava/lang/String;Laahc;Laahp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic k(Laakf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dl(Laakr;Laakf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/lang/String;Laqcm;[B)V
    .locals 1

    .line 1
    invoke-static {p3}, Lanbk;->x([B)Lanbk;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Laahl;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Laahl;-><init>(Laqcm;Ljava/lang/String;Lanbk;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lacwi;->dz(Laahr;)Laahc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Laahn;->a:Laahd;

    .line 15
    .line 16
    sget-object v0, Laagv;->a:Laagv;

    .line 17
    .line 18
    invoke-interface {p3, p1, p2, v0}, Laahd;->b(Ljava/lang/String;Laahc;Laahp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Laakc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laahn;->d:Laail;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laakc;->a(Laaki;)Laakf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laahn;->f(Laakf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
