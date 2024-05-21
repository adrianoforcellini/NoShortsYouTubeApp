.class public final Lhvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxui;
.implements Lxkf;


# instance fields
.field public final a:Lbbko;

.field private final b:Lxuj;

.field private final c:Lbahs;

.field private final d:Lbbjh;

.field private final e:Lbagk;


# direct methods
.method public constructor <init>(Lbagv;Lxuj;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhvt;->b:Lxuj;

    .line 5
    .line 6
    iput-object p3, p0, Lhvt;->a:Lbbko;

    .line 7
    .line 8
    new-instance p2, Lbahs;

    .line 9
    .line 10
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhvt;->c:Lbahs;

    .line 14
    .line 15
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lhvt;->d:Lbbjh;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Lbagd;->e:Lbagd;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lbagv;->j(Lbagd;)Lbagk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lhvj;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p3, v0}, Lhvj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lgjs;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p3, v0}, Lgjs;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lhvt;->e:Lbagk;

    .line 57
    .line 58
    return-void
.end method

.method private static j(I)Lappb;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lappb;->a:Lappb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lappb;->f:Lappb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lappb;->b:Lappb;

    .line 19
    .line 20
    return-object p0
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

.method public final oy(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhvt;->d:Lbbjh;

    .line 2
    .line 3
    invoke-static {p2}, Lhvt;->j(I)Lappb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhvt;->b:Lxuj;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxuj;->a(Lxui;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Lbaht;

    .line 8
    .line 9
    new-instance v0, Lhpg;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lhvt;->e:Lbagk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    iget-object v0, p0, Lhvt;->c:Lbahs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbahs;->f([Lbaht;)V

    .line 28
    .line 29
    .line 30
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
    iget-object p1, p0, Lhvt;->b:Lxuj;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lxuj;->b(Lxui;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhvt;->c:Lbahs;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
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

.method public final vW(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhvt;->d:Lbbjh;

    .line 2
    .line 3
    invoke-static {p2}, Lhvt;->j(I)Lappb;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
