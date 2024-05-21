.class public final Lhlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzl;
.implements Lxkf;
.implements Lxjb;


# instance fields
.field public final a:Lazfd;

.field private final b:Lagsm;

.field private final c:Lbahf;

.field private final d:Lxiy;

.field private final e:Lbahs;

.field private final f:Lazqz;

.field private final g:Lvjf;


# direct methods
.method public constructor <init>(Lazfd;Lvjf;Lagsm;Lbahf;Lxiy;Lazqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlm;->a:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lhlm;->g:Lvjf;

    .line 7
    .line 8
    iput-object p3, p0, Lhlm;->b:Lagsm;

    .line 9
    .line 10
    iput-object p4, p0, Lhlm;->c:Lbahf;

    .line 11
    .line 12
    iput-object p5, p0, Lhlm;->d:Lxiy;

    .line 13
    .line 14
    iput-object p6, p0, Lhlm;->f:Lazqz;

    .line 15
    .line 16
    new-instance p1, Lbahs;

    .line 17
    .line 18
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhlm;->e:Lbahs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlm;->a:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhlc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhlc;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic l(Laruz;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->N(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, p1, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    check-cast p2, Lafqs;

    .line 9
    .line 10
    iget-object p1, p0, Lhlm;->a:Lazfd;

    .line 11
    .line 12
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhlc;

    .line 17
    .line 18
    iget-boolean p2, p2, Lafqs;->a:Z

    .line 19
    .line 20
    xor-int/2addr p2, v0

    .line 21
    invoke-virtual {p1, p2}, Lhlc;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhlm;->a:Lazfd;

    .line 25
    .line 26
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lhlc;

    .line 31
    .line 32
    iget-object p2, p1, Lhlc;->a:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Lagcv;->ab(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-array p1, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class p2, Lafqs;

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    :goto_0
    return-object p1
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhlm;->f:Lazqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazqz;->dr()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lhlm;->e:Lbahs;

    .line 11
    .line 12
    iget-object v0, p0, Lhlm;->b:Lagsm;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Lbaht;

    .line 16
    .line 17
    invoke-interface {v0}, Lagsm;->bt()Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lhhs;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lgzw;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lgzw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-interface {v0}, Lagsm;->by()Lbagk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lhlm;->c:Lbahf;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lhhs;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lgzw;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lgzw;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Laiyt;->k:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lhhs;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lgzw;

    .line 89
    .line 90
    invoke-direct {v3, v5}, Lgzw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lbagk;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x2

    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lbahs;->f([Lbaht;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lhlm;->d:Lxiy;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lhlm;->g:Lvjf;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lvjf;->l(Lwzl;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhlm;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhlm;->d:Lxiy;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhlm;->g:Lvjf;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lvjf;->m(Lwzl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qz(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvkd;->M(Lwzl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
