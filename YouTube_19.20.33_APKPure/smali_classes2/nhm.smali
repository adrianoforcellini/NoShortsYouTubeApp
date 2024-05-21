.class public final Lnhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;


# instance fields
.field public final a:Lahqv;

.field public b:Lahrf;

.field public final c:Ltli;

.field private final d:Lmuv;

.field private final e:Lbahs;


# direct methods
.method public constructor <init>(Lahqv;Lmuv;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhm;->a:Lahqv;

    .line 5
    .line 6
    iput-object p2, p0, Lnhm;->d:Lmuv;

    .line 7
    .line 8
    iput-object p3, p0, Lnhm;->c:Ltli;

    .line 9
    .line 10
    new-instance p1, Lbahs;

    .line 11
    .line 12
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnhm;->e:Lbahs;

    .line 16
    .line 17
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
    .locals 1

    .line 1
    new-instance p1, Lnfv;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnhm;->d:Lmuv;

    .line 9
    .line 10
    iget-object v0, v0, Lmuv;->a:Lbagk;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lnhm;->e:Lbahs;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Lnhm;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
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
