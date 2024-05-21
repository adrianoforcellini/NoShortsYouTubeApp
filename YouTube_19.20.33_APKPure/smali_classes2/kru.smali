.class public final Lkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfm;
.implements Lagsk;
.implements Lxkf;


# instance fields
.field public a:Lafqu;

.field public b:Lgwl;

.field public c:J

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Lagsm;

.field public final g:Lbbko;

.field public final h:Landroid/content/Context;

.field public final i:Lxtm;

.field public final j:Lazqu;

.field private final k:Lgvr;

.field private final l:Lbahf;

.field private final m:Lbahs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lagsm;Lazqu;Lbbko;Lgvr;Lbahf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgwl;->a:Lgwl;

    .line 5
    .line 6
    iput-object v0, p0, Lkru;->b:Lgwl;

    .line 7
    .line 8
    iput-object p1, p0, Lkru;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkru;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance p1, Lxtm;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lxtm;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkru;->i:Lxtm;

    .line 21
    .line 22
    const p1, 0x7f0b04a8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkru;->e:Landroid/view/View;

    .line 30
    .line 31
    iput-object p3, p0, Lkru;->f:Lagsm;

    .line 32
    .line 33
    iput-object p4, p0, Lkru;->j:Lazqu;

    .line 34
    .line 35
    iput-object p5, p0, Lkru;->g:Lbbko;

    .line 36
    .line 37
    iput-object p6, p0, Lkru;->k:Lgvr;

    .line 38
    .line 39
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p7, p0, Lkru;->l:Lbahf;

    .line 43
    .line 44
    new-instance p1, Lbahs;

    .line 45
    .line 46
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkru;->m:Lbahs;

    .line 50
    .line 51
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
    iget-object v0, p0, Lkru;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkru;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiyt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbagk;

    .line 11
    .line 12
    iget-object v1, p0, Lkru;->l:Lbahf;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lkpw;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lkpw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lknx;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lknx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    iget-object p1, p0, Lkru;->k:Lgvr;

    .line 44
    .line 45
    invoke-interface {p1}, Lgvr;->k()Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lkry;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lkry;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lknx;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lknx;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v0, v2

    .line 69
    .line 70
    return-object v0
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
    iget-object p1, p0, Lkru;->f:Lagsm;

    .line 2
    .line 3
    iget-object v0, p0, Lkru;->m:Lbahs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkru;->nK(Lagsm;)[Lbaht;

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
    iget-object p1, p0, Lkru;->m:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->dispose()V

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

.method public final rd(IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-eq p1, p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lkru;->i:Lxtm;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lxtm;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lkru;->d:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lkru;->i:Lxtm;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lxtm;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
