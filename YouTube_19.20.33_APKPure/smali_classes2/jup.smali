.class public final Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;
.implements Lxkd;


# instance fields
.field public final a:Lacfn;

.field b:Lj$/util/Optional;

.field private final c:Landroid/content/Context;

.field private final d:Lmwk;

.field private final e:Lacxq;

.field private final f:Lhos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhos;Lmwk;Lacxq;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljup;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljup;->f:Lhos;

    .line 10
    .line 11
    iput-object p3, p0, Ljup;->d:Lmwk;

    .line 12
    .line 13
    iput-object p4, p0, Ljup;->e:Lacxq;

    .line 14
    .line 15
    iput-object p5, p0, Ljup;->a:Lacfn;

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljup;->b:Lj$/util/Optional;

    .line 22
    .line 23
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljup;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljup;->f:Lhos;

    .line 10
    .line 11
    iget-object v1, p0, Ljup;->b:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laiiq;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhos;->l(Laiiq;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljup;->b:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljup;->e:Lacxq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lacxq;->i(Lacxo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljup;->e:Lacxq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lacxq;->l(Lacxo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lacxk;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljup;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljup;->d:Lmwk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmwk;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljup;->f:Lhos;

    .line 13
    .line 14
    invoke-static {}, Laiiq;->d()Laiio;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, Laiio;->b(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ljup;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lactc;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object p1, v3, v4

    .line 37
    .line 38
    const p1, 0x7f14064a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljup;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lacxk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljup;->d:Lmwk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmwk;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lactc;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lacfm;

    .line 30
    .line 31
    const v1, 0x1268f

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljup;->a:Lacfn;

    .line 42
    .line 43
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Laiiq;->d()Laiio;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laiio;->g()V

    .line 55
    .line 56
    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-virtual {v1, v2}, Laiio;->b(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ljup;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lactc;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v3, v4, v5

    .line 76
    .line 77
    const v3, 0x7f14064c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ljup;->c:Landroid/content/Context;

    .line 88
    .line 89
    const v3, 0x7f14064b

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lgky;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {v3, p0, v0, p1, v4}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p1, Laiio;->b:Laiic;

    .line 109
    .line 110
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ljup;->b:Lj$/util/Optional;

    .line 119
    .line 120
    iget-object v0, p0, Ljup;->f:Lhos;

    .line 121
    .line 122
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Laiiq;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method
