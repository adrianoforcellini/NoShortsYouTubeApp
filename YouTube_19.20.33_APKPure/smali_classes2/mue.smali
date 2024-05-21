.class public final Lmue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkf;
.implements Lagfm;


# static fields
.field private static final b:Lmtm;


# instance fields
.field public a:Lagls;

.field private final c:Lagsm;

.field private final d:Lmtt;

.field private final e:Lagfn;

.field private final f:Lbahs;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmtm;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x3fe374bc    # 1.777f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lmtm;-><init>(IFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmue;->b:Lmtm;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lagsm;Lmtt;Lagfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lagls;->a:Lagls;

    .line 5
    .line 6
    iput-object v0, p0, Lmue;->a:Lagls;

    .line 7
    .line 8
    iput-object p1, p0, Lmue;->c:Lagsm;

    .line 9
    .line 10
    iput-object p2, p0, Lmue;->d:Lmtt;

    .line 11
    .line 12
    iput-object p3, p0, Lmue;->e:Lagfn;

    .line 13
    .line 14
    new-instance p1, Lbahs;

    .line 15
    .line 16
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmue;->f:Lbahs;

    .line 20
    .line 21
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

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmue;->a:Lagls;

    .line 2
    .line 3
    sget-object v1, Lagls;->j:Lagls;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lmue;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmue;->d:Lmtt;

    .line 16
    .line 17
    sget-object v1, Lmue;->b:Lmtm;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lmtt;->c(Lmuc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lmue;->a:Lagls;

    .line 24
    .line 25
    invoke-virtual {v0}, Lagls;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmue;->d:Lmtt;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {v0, v1}, Lmtt;->a(I)Lmuc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lmue;->d:Lmtt;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1, v1}, Lmtt;->b(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
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
    .locals 3

    .line 1
    iget-object p1, p0, Lmue;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmue;->c:Lagsm;

    .line 7
    .line 8
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Laiyt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbagk;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lmst;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lmst;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lmqx;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lmqx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lmue;->f:Lbahs;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmue;->e:Lagfn;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lagfn;->r(Lagfm;)V

    .line 46
    .line 47
    .line 48
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
    iget-object p1, p0, Lmue;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmue;->e:Lagfn;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lagfn;->z(Lagfm;)V

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

.method public final rd(IJ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lmue;->g:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lmue;->g:Z

    .line 12
    .line 13
    if-eq p2, p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lmue;->j()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
