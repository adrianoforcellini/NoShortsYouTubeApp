.class public final Lhdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lgvq;


# instance fields
.field private final a:Lgvr;

.field private final b:Lhsv;

.field private final c:Lnhd;

.field private final d:Lklo;


# direct methods
.method public constructor <init>(Lklo;Lgvr;Lhsv;Lnhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdk;->d:Lklo;

    .line 5
    .line 6
    iput-object p2, p0, Lhdk;->a:Lgvr;

    .line 7
    .line 8
    iput-object p3, p0, Lhdk;->b:Lhsv;

    .line 9
    .line 10
    iput-object p4, p0, Lhdk;->c:Lnhd;

    .line 11
    .line 12
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

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdk;->d:Lklo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lklo;->a()Lhae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lhae;->h()Lgzn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lgwl;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lhdk;->c:Lnhd;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lhaj;->nH(Lhai;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lhdk;->b:Lhsv;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lhaj;->nH(Lhai;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    invoke-interface {v0, p1}, Lhaj;->nH(Lhai;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
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

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhdk;->a:Lgvr;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgvr;->l(Lgvq;)V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lhdk;->a:Lgvr;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lgvr;->n(Lgvq;)V

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
