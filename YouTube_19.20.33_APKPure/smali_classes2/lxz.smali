.class public final Llxz;
.super Lhse;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lagsk;


# instance fields
.field public final d:Lagsi;

.field public final e:Lgvr;

.field public final f:Lxiy;

.field public final g:Lgtd;

.field public final h:Llxy;

.field public final i:Lklo;

.field public final j:Laiyt;

.field private final k:Lagsm;

.field private final l:Lbahs;

.field private final m:Lgzq;

.field private final n:Llyf;


# direct methods
.method public constructor <init>(Lagsi;Lklo;Lgvr;Lxiy;Lagsm;Lgzq;Lgtd;Lamub;Laiyt;Llyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxz;->d:Lagsi;

    .line 5
    .line 6
    iput-object p2, p0, Llxz;->i:Lklo;

    .line 7
    .line 8
    iput-object p3, p0, Llxz;->e:Lgvr;

    .line 9
    .line 10
    iput-object p4, p0, Llxz;->f:Lxiy;

    .line 11
    .line 12
    iput-object p5, p0, Llxz;->k:Lagsm;

    .line 13
    .line 14
    iput-object p6, p0, Llxz;->m:Lgzq;

    .line 15
    .line 16
    iput-object p7, p0, Llxz;->g:Lgtd;

    .line 17
    .line 18
    iput-object p9, p0, Llxz;->j:Laiyt;

    .line 19
    .line 20
    iput-object p10, p0, Llxz;->n:Llyf;

    .line 21
    .line 22
    new-instance p1, Lbahs;

    .line 23
    .line 24
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llxz;->l:Lbahs;

    .line 28
    .line 29
    new-instance p1, Llxy;

    .line 30
    .line 31
    invoke-direct {p1, p0, p8}, Llxy;-><init>(Llxz;Lamub;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Llxz;->h:Llxy;

    .line 35
    .line 36
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llxz;->m:Lgzq;

    .line 2
    .line 3
    iget-object v0, v0, Lgzq;->b:Lgzo;

    .line 4
    .line 5
    sget-object v1, Lgzo;->a:Lgzo;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llxz;->d:Lagsi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
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

.method protected final l(Lhsf;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Llxz;->p()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-nez p3, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Llxz;->h:Llxy;

    .line 13
    .line 14
    iget-boolean p2, p2, Llxy;->a:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-object p2, p0, Llxz;->n:Llyf;

    .line 20
    .line 21
    invoke-virtual {p2}, Llyf;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    invoke-direct {p0}, Llxz;->p()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    return p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    :cond_4
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxz;->d:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->ai()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    invoke-interface {p1}, Lagsm;->cd()Laiyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laiyt;->ac(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lagsm;->bw()Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Llxb;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Llxb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbagk;->A(Lbais;)Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    new-array v0, v2, [Lbaht;

    .line 40
    .line 41
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lltg;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Llms;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v3, v4}, Llms;-><init>(I)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lbagk;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x0

    .line 68
    aput-object p1, v0, v2

    .line 69
    .line 70
    new-instance p1, Llyc;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p1, p0, v2}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Llms;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Llms;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxz;->d:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llxz;->k:Lagsm;

    .line 2
    .line 3
    iget-object v0, p0, Llxz;->l:Lbahs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llxz;->nK(Lagsm;)[Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lbahs;->f([Lbaht;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Llxz;->l:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
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
