.class public final Lkte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcv;
.implements Lagcx;
.implements Lxkf;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lagsm;

.field private final e:Lbahs;

.field private final f:Lbahf;

.field private g:Landroid/view/View;

.field private h:Lagcw;

.field private i:Lgwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsm;Lbahf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgwl;->a:Lgwl;

    .line 5
    .line 6
    iput-object v0, p0, Lkte;->i:Lgwl;

    .line 7
    .line 8
    iput-object p1, p0, Lkte;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lkte;->d:Lagsm;

    .line 11
    .line 12
    new-instance p1, Lbahs;

    .line 13
    .line 14
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkte;->e:Lbahs;

    .line 18
    .line 19
    iput-object p3, p0, Lkte;->f:Lbahf;

    .line 20
    .line 21
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkte;->oe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkte;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0e0412

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkte;->g:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Lkte;->h:Lagcw;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p0, v0}, Lagcw;->g(Lagcx;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-boolean v1, p0, Lkte;->a:Z

    .line 41
    .line 42
    new-instance v1, Ljb;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, p0, v2}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkte;->oe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkte;->i:Lgwl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkte;->qC(Lgwl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lkte;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lkte;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lkte;->oe()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lkte;->g:Landroid/view/View;

    .line 30
    .line 31
    iget-boolean v1, p0, Lkte;->b:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lkte;->a:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_2
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nR()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkte;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkte;->g:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final od(Lagcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkte;->h:Lagcw;

    .line 2
    .line 3
    return-void
.end method

.method public final oe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_mini_player_error"

    .line 2
    .line 3
    return-object v0
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

.method public final qC(Lgwl;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgwl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lgwl;->g:Lgwl;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final qS(Lbna;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkte;->d:Lagsm;

    .line 2
    .line 3
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laiyt;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbagk;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lkte;->f:Lbahf;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lksk;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lknx;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lknx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lkte;->e:Lbahs;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkte;->d:Lagsm;

    .line 44
    .line 45
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Laiyt;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbagk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lkte;->f:Lbahf;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lksk;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p0, v1}, Lksk;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lknx;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lknx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lkte;->e:Lbahs;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 81
    .line 82
    .line 83
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
    iget-object p1, p0, Lkte;->e:Lbahs;

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

.method public final rm(Lgwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkte;->i:Lgwl;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lkte;->i:Lgwl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkte;->oe()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkte;->k()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
