.class public final Lnco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncl;

.field public final b:Lbbjk;

.field public final c:Lbbjh;

.field public final d:Lbagk;

.field public final e:Lop;

.field public f:Lncn;

.field public g:Landroid/view/View;

.field public final h:Liv;

.field public final i:Lrvt;


# direct methods
.method public constructor <init>(Lncl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnco;->a:Lncl;

    .line 5
    .line 6
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnco;->b:Lbbjk;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnco;->c:Lbbjh;

    .line 21
    .line 22
    new-instance v1, Lmxe;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbagk;->Y(Lbair;)Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lncf;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lncf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbagk;->aB()Lbaig;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbaig;->aG()Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lnco;->d:Lbagk;

    .line 56
    .line 57
    new-instance p1, Lrvt;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lnco;->i:Lrvt;

    .line 64
    .line 65
    new-instance p1, Lncm;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lncm;-><init>(Lnco;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lnco;->h:Liv;

    .line 71
    .line 72
    new-instance p1, Lnck;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lnck;-><init>(Lnco;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lnco;->e:Lop;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lnco;->c:Lbbjh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnco;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnco;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
