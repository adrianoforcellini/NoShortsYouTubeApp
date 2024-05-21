.class public final Lkoi;
.super Lagje;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lafrm;
.implements Lgvp;
.implements Lgvq;
.implements Lagfm;


# instance fields
.field public a:Z

.field public final b:Lkre;

.field public final c:Lazqz;

.field public final d:Ltli;

.field private final f:Landroid/content/Context;

.field private final g:Laibd;

.field private final h:Laaen;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laibd;Laaen;Lazqz;Lkoh;Lagix;Lkre;Ltli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6}, Lagje;-><init>(Lagiz;Lagix;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoi;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkoi;->g:Laibd;

    .line 7
    .line 8
    iput-object p3, p0, Lkoi;->h:Laaen;

    .line 9
    .line 10
    iput-object p4, p0, Lkoi;->c:Lazqz;

    .line 11
    .line 12
    iput-object p7, p0, Lkoi;->b:Lkre;

    .line 13
    .line 14
    iput-object p8, p0, Lkoi;->d:Ltli;

    .line 15
    .line 16
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkoi;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lkoi;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lkoi;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lkoi;->h:Laaen;

    .line 16
    .line 17
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lasrj;->a:Lasrj;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, v0, Lasrj;->A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method protected final c(Lagls;)I
    .locals 1

    .line 1
    sget-object v0, Lagls;->j:Lagls;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkoi;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lkoi;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lagls;->g:Lagls;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lagls;->c(Lagls;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoi;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkoi;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkoi;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Lagje;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lkoi;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final j(Lfvn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagje;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkoi;->l:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lgwl;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iput-boolean v2, p0, Lkoi;->l:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lagje;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
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

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p4, p2

    .line 4
    if-ne p8, p4, :cond_0

    .line 5
    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p9, p5, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lkoi;->j:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    if-gt p5, p4, :cond_1

    .line 14
    .line 15
    move p6, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p6, p3

    .line 18
    :goto_0
    if-ne p1, p6, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lkoi;->k:Z

    .line 21
    .line 22
    iget-object p6, p0, Lkoi;->g:Laibd;

    .line 23
    .line 24
    invoke-interface {p6}, Laibd;->isInMultiWindowMode()Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eq p1, p6, :cond_4

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lkoi;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le p5, p4, :cond_3

    .line 35
    .line 36
    move p2, p3

    .line 37
    :cond_3
    iput-boolean p2, p0, Lkoi;->j:Z

    .line 38
    .line 39
    iget-object p2, p0, Lkoi;->g:Laibd;

    .line 40
    .line 41
    invoke-interface {p2}, Laibd;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lkoi;->k:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lkoi;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eq p1, p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lagje;->l()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final rd(IJ)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lkoi;->m:Z

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
    iput-boolean p3, p0, Lkoi;->m:Z

    .line 12
    .line 13
    if-eq p3, p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lagje;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lkoi;->m:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lagje;->e:Lagiz;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-virtual {p1, p2}, Lagiz;->o(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lagje;->l()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final rk(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoi;->i:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lkoi;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lagje;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
