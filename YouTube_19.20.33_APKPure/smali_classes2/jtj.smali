.class public final Ljtj;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Ljtn;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Laaen;

.field public final b:Lbahs;

.field public c:Lbaht;

.field public d:Lj$/util/Optional;

.field public e:Z

.field public final f:Lbbki;

.field public final g:Laadj;

.field private final i:Landroid/content/Context;

.field private j:I

.field private final k:Lbahf;

.field private l:Lj$/util/Optional;

.field private final m:Lacjj;

.field private final n:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MediaRouteActionBar"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laaen;Ltli;Lbahf;Laadj;Landroid/content/Context;Lacjj;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljtj;->b:Lbahs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ljtj;->f:Lbbki;

    .line 21
    .line 22
    iput-object p1, p0, Ljtj;->a:Laaen;

    .line 23
    .line 24
    iput-object p3, p0, Ljtj;->k:Lbahf;

    .line 25
    .line 26
    iput-object p4, p0, Ljtj;->g:Laadj;

    .line 27
    .line 28
    iput-object p7, p0, Ljtj;->n:Laael;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljtj;->l:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljtj;->d:Lj$/util/Optional;

    .line 41
    .line 42
    iput-object p5, p0, Ljtj;->i:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p6, p0, Ljtj;->m:Lacjj;

    .line 45
    .line 46
    invoke-virtual {p2}, Ltli;->t()Lbage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lgdf;

    .line 51
    .line 52
    const/16 p3, 0x11

    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbage;->H(Lbaii;)Lbaht;

    .line 58
    .line 59
    .line 60
    iget-object p1, p6, Lacjj;->e:Lbbjv;

    .line 61
    .line 62
    new-instance p2, Ljol;

    .line 63
    .line 64
    const/16 p3, 0x10

    .line 65
    .line 66
    invoke-direct {p2, p0, p3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lxun;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljtj;->l:Lj$/util/Optional;

    .line 6
    .line 7
    iput p2, p0, Ljtj;->j:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljtj;->b()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljok;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljtj;->a:Laaen;

    .line 24
    .line 25
    invoke-virtual {p1}, Laaen;->d()Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljrs;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p2, v0}, Ljrs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Ljtj;->k:Lbahf;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljol;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Ljtj;->b:Lbahs;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljtj;->d:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljom;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljom;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtj;->c:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljtj;->c:Lbaht;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtj;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljtj;->d:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljtj;->d:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljtj;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Ljtj;->l:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 25
    .line 26
    iget-object v2, p0, Ljtj;->l:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v3, p1, :cond_1

    .line 48
    .line 49
    const p1, 0x7f080ab5

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p1, 0x7f080ab7

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v0, p0, Ljtj;->j:I

    .line 61
    .line 62
    check-cast v2, Lxun;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteButton;->c(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ad6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    const v0, 0x7f0e00d9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljtj;->d:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljtj;->d:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljtj;->d:Lj$/util/Optional;

    .line 34
    .line 35
    iget-object p1, p0, Ljtj;->n:Laael;

    .line 36
    .line 37
    const-wide/32 v0, 0x2b838d2

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljtj;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljtj;->b()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljok;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Ljtj;->n:Laael;

    .line 65
    .line 66
    invoke-virtual {p1}, Laael;->aA()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ljtj;->f:Lbbki;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljtj;->setChanged()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljtj;->notifyObservers()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtj;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1408e3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
