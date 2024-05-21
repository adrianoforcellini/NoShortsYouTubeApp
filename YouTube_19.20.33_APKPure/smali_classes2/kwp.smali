.class public final Lkwp;
.super Lagcv;
.source "PG"

# interfaces
.implements Lvpq;


# instance fields
.field public final a:Lkre;

.field private final c:Lkwo;

.field private final d:Lkwo;

.field private final e:Lkwo;

.field private final f:Lkwo;

.field private g:Lvpp;

.field private h:Lkwo;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:I

.field private final l:Ltli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltli;Lkwt;Lkwy;Lkxd;Lkwz;Lkre;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lkwp;->c:Lkwo;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lkwp;->d:Lkwo;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lkwp;->e:Lkwo;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Lkwp;->f:Lkwo;

    .line 23
    .line 24
    iput-object p7, p0, Lkwp;->a:Lkre;

    .line 25
    .line 26
    iput-object p2, p0, Lkwp;->l:Ltli;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkwp;->m()V

    .line 29
    .line 30
    .line 31
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

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e03c8

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkwp;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkrg;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkrg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkwp;->l:Ltli;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkwp;->h:Lkwo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkwp;->h:Lkwo;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkwo;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkwp;->h:Lkwo;

    .line 19
    .line 20
    invoke-interface {p1}, Lkwo;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lkwp;->h:Lkwo;

    .line 31
    .line 32
    iget p2, p0, Lkwp;->k:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lkwp;->i:Z

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lkwo;->g(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkwp;->g:Lvpp;

    .line 3
    .line 4
    invoke-virtual {p0}, Lkwp;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwp;->c:Lkwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lkwo;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkwp;->d:Lkwo;

    .line 7
    .line 8
    invoke-interface {v0}, Lkwo;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkwp;->e:Lkwo;

    .line 12
    .line 13
    invoke-interface {v0}, Lkwo;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkwp;->f:Lkwo;

    .line 17
    .line 18
    check-cast v0, Lkwz;

    .line 19
    .line 20
    iget-object v1, v0, Lkwz;->c:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lkwz;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lkwz;->b:Lapym;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lkwz;->a:Lahkw;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lahkw;->sd(Lahve;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lkwz;->b:Lapym;

    .line 45
    .line 46
    :cond_1
    iput-object v2, v0, Lkwz;->e:Lahkt;

    .line 47
    .line 48
    iput-object v2, v0, Lkwz;->d:Lapys;

    .line 49
    .line 50
    iput-object v2, p0, Lkwp;->h:Lkwo;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lkwp;->k:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0, v0}, Lagcv;->ab(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lagcv;->oc()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Lvpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwp;->g:Lvpp;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkwp;->m()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lanyz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkwp;->c:Lkwo;

    .line 9
    .line 10
    check-cast p1, Lanyz;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lkww;

    .line 14
    .line 15
    iput-object p1, v1, Lkww;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lkwp;->h:Lkwo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Laoxk;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkwp;->d:Lkwo;

    .line 25
    .line 26
    check-cast p1, Laoxk;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lkww;

    .line 30
    .line 31
    iput-object p1, v1, Lkww;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lkwp;->h:Lkwo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lapys;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lkwp;->f:Lkwo;

    .line 41
    .line 42
    check-cast p1, Lapys;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lkwz;

    .line 46
    .line 47
    iput-object p1, v1, Lkwz;->d:Lapys;

    .line 48
    .line 49
    iput-object v0, p0, Lkwp;->h:Lkwo;

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lkwp;->h:Lkwo;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lkwp;->g:Lvpp;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkwo;->f(Lvpp;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lagcv;->qE()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final p(Lcom/google/protobuf/MessageLite;Laoxu;Lavle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkwp;->m()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laoxk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkwp;->e:Lkwo;

    .line 9
    .line 10
    check-cast p1, Laoxk;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lkww;

    .line 14
    .line 15
    iput-object p1, v1, Lkww;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, Lkww;->s:Laoxu;

    .line 18
    .line 19
    iput-object p3, v1, Lkww;->t:Lavle;

    .line 20
    .line 21
    iput-object v0, p0, Lkwp;->h:Lkwo;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lkwp;->h:Lkwo;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lkwp;->g:Lvpp;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lkwo;->f(Lvpp;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lagcv;->qE()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwp;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object v0, p0, Lkwp;->j:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lkwp;->j:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    :goto_1
    iget-object p1, p0, Lkwp;->j:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final qW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwp;->a:Lkre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lkre;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkwp;->q(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lkwp;->h:Lkwo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwp;->h:Lkwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkwo;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lkwp;->k:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lkwp;->i:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
