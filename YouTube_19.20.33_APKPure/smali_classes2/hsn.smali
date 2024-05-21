.class public final Lhsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Lhln;
.implements Lacxo;
.implements Lgzr;
.implements Lhlo;
.implements Lxke;
.implements Lxjb;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Landroid/content/Context;

.field private final c:Lxiy;

.field private final d:Lhsm;

.field private final e:Lhlp;

.field private final f:Lacxq;

.field private final g:Liao;

.field private final h:Ljava/util/Set;

.field private final i:Lxrw;

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/Boolean;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lgzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacxq;Liao;Lhlp;Lxiy;Lhsm;Lgzs;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsn;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lhsn;->e:Lhlp;

    .line 7
    .line 8
    iput-object p5, p0, Lhsn;->c:Lxiy;

    .line 9
    .line 10
    iput-object p6, p0, Lhsn;->d:Lhsm;

    .line 11
    .line 12
    iput-object p2, p0, Lhsn;->f:Lacxq;

    .line 13
    .line 14
    iput-object p3, p0, Lhsn;->g:Liao;

    .line 15
    .line 16
    iput-object p7, p0, Lhsn;->r:Lgzs;

    .line 17
    .line 18
    iput-object p8, p0, Lhsn;->i:Lxrw;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhsn;->a:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhsn;->h:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method private final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhsn;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lhsn;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhsn;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhsn;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhsn;->f:Lacxq;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lacxq;->l(Lacxo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhsn;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhsn;->c:Lxiy;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhsn;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhsn;->f:Lacxq;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Lacxq;->i(Lacxo;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhsn;->f:Lacxq;

    .line 10
    .line 11
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lhsn;->o:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lhsn;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhsn;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lhsn;->m(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lhsn;->c:Lxiy;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->i:Lxrw;

    .line 2
    .line 3
    invoke-static {v0}, Lxft;->O(Lxrw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lhsn;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->i:Lxrw;

    .line 2
    .line 3
    invoke-static {v0}, Lxft;->O(Lxrw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lhsn;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhsn;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhsn;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhsn;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhsn;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean p1, p0, Lhsn;->j:Z

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lhsn;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lhsn;->p()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhsn;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final nJ(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhsn;->i:Lxrw;

    .line 2
    .line 3
    invoke-static {p1}, Lxft;->O(Lxrw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lhsn;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsn;->g:Liao;

    .line 2
    .line 3
    invoke-virtual {v0}, Liao;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Liao;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhsn;->i:Lxrw;

    .line 12
    .line 13
    invoke-static {v0}, Lxft;->O(Lxrw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhsn;->e:Lhlp;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lhlp;->e(Lhlo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lhsn;->r:Lgzs;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lgzs;->d(Lgzr;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhsn;->e:Lhlp;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lhlp;->d(Lhln;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhsn;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    iput-boolean v1, p0, Lhsn;->j:Z

    .line 52
    .line 53
    iget-object v0, p0, Lhsn;->i:Lxrw;

    .line 54
    .line 55
    invoke-static {v0}, Lxft;->M(Lxrw;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lhsn;->p()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhsn;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lhsn;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhsn;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lhsl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhsn;->p()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lhsl;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
.end method

.method public final ov(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhsn;->i:Lxrw;

    .line 2
    .line 3
    invoke-static {p1}, Lxft;->O(Lxrw;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lhsn;->x()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhsn;->l:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhsn;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lhsn;->q:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput-boolean v0, p0, Lhsn;->q:Z

    .line 17
    .line 18
    iget-object v1, p0, Lhsn;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llxr;

    .line 35
    .line 36
    iget-object v3, v2, Llxr;->d:Lhsq;

    .line 37
    .line 38
    invoke-virtual {v3}, Lhsq;->v()V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Llxr;->f:Lhsg;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Llxr;->e:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v2, v2, Llxr;->g:Lhxy;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Llki;

    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    invoke-direct {v4, v2, v5}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic q(Lacxk;)V
    .locals 0

    .line 1
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
    invoke-static {p0}, Lxft;->d(Lxke;)V

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
    invoke-static {p0}, Lxft;->e(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lhsn;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s(Lacxk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lhsn;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsn;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhsn;->p()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhsn;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lhsn;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lhsn;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhsn;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lhsn;->i:Lxrw;

    .line 11
    .line 12
    invoke-static {v0}, Lxft;->M(Lxrw;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhsn;->r:Lgzs;

    .line 19
    .line 20
    iget v0, v0, Lgzs;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Lgzs;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lhsn;->n:Z

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lhsn;->m:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lhsn;->o:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lhsn;->p:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lhsn;->h:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lhsn;->k:Z

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lhsn;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lhsn;->d:Lhsm;

    .line 62
    .line 63
    invoke-virtual {v0}, Lhsm;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v1

    .line 70
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lhsn;->l:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method
