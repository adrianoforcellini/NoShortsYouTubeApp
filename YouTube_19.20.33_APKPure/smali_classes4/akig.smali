.class final Lakig;
.super Lakib;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field private final a:Lakib;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;

.field private final d:Lacqi;


# direct methods
.method public constructor <init>(Lakib;Lairt;Lacqi;Ljava/util/concurrent/Executor;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakig;->a:Lakib;

    .line 5
    .line 6
    iput-object p3, p0, Lakig;->d:Lacqi;

    .line 7
    .line 8
    iput-object p4, p0, Lakig;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Lakie;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p3}, Lakie;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lakif;

    .line 17
    .line 18
    invoke-direct {p4, p3}, Lakif;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const p3, 0x7f0b10af

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3, p5, p1, p4}, Lairt;->al(ILbna;Lakla;Lakkz;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Lakig;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p5}, Lbna;->getLifecycle()Lbmt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lbmt;->b(Lbmz;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final h(Lakhu;Lakwx;)Laihj;
    .locals 4

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakig;->c:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lakig;->a:Lakib;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lakib;->h(Lakhu;Lakwx;)Laihj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0b02c4

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakir;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lakig;->d:Lacqi;

    .line 28
    .line 29
    iget-object v2, p0, Lakig;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v3, Lakir;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lakir;-><init>(Lacqi;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lakig;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast p2, Lakxc;

    .line 42
    .line 43
    iget-object p2, p2, Lakxc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ltnl;->s()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v3, Lakir;->d:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {v0}, La;->aJ(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lakir;->b:Lakiq;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lakiq;->close()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lakir;->f:Lacqi;

    .line 63
    .line 64
    iget-object v1, v3, Lakir;->b:Lakiq;

    .line 65
    .line 66
    iget-object v2, v1, Lakiq;->a:Lakgv;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lacqi;->aW(Ljava/lang/Object;Lakhg;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v3, Lakir;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v1, Lakiq;

    .line 74
    .line 75
    check-cast p2, Lajnj;

    .line 76
    .line 77
    invoke-direct {v1, v3, p2, v0}, Lakiq;-><init>(Lakir;Lajnj;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Lakir;->b:Lakiq;

    .line 81
    .line 82
    iget-object p2, v3, Lakir;->f:Lacqi;

    .line 83
    .line 84
    iget-object v0, v3, Lakir;->b:Lakiq;

    .line 85
    .line 86
    iget-object v1, v0, Lakiq;->a:Lakgv;

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Lacqi;->aV(Ljava/lang/Object;Lakhg;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v3

    .line 92
    :cond_1
    invoke-static {}, Ltnl;->s()V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, v0, Lakir;->d:Z

    .line 96
    .line 97
    xor-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    invoke-static {p2}, La;->aJ(Z)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lakir;->e:Laihj;

    .line 103
    .line 104
    iget-object p1, v0, Lakir;->b:Lakiq;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lakiq;->b()V

    .line 109
    .line 110
    .line 111
    :cond_2
    new-instance p1, Laihj;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p2, p2, p2}, Laihj;-><init>([B[B[B)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakig;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lakir;

    .line 25
    .line 26
    invoke-static {}, Ltnl;->s()V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lakir;->d:Z

    .line 30
    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, La;->aJ(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lakir;->e:Laihj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakig;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lakir;

    .line 25
    .line 26
    invoke-static {}, Ltnl;->s()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lakir;->c:Z

    .line 31
    .line 32
    iget-object v0, v0, Lakir;->b:Lakiq;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lakiq;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakig;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lakir;

    .line 25
    .line 26
    invoke-static {}, Ltnl;->s()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lakir;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
