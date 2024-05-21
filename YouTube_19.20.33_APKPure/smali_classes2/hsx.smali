.class public final Lhsx;
.super Lgzk;
.source "PG"

# interfaces
.implements Lmwc;
.implements Lhah;
.implements Lgvq;
.implements Lagxe;
.implements Lagsk;
.implements Lhso;


# instance fields
.field public a:Z

.field public b:F

.field public c:Landroid/graphics/Rect;

.field private final d:Ljava/util/Set;

.field private final e:Lagsm;

.field private final f:Lbahs;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Rect;

.field private l:Lgwl;

.field private m:Z

.field private final n:Lklo;


# direct methods
.method public constructor <init>(Lklo;Lbbko;Lagsm;Lamub;Lgvr;Lhsq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lhsx;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object p4, Lgwl;->a:Lgwl;

    .line 12
    .line 13
    iput-object p4, p0, Lhsx;->l:Lgwl;

    .line 14
    .line 15
    iput-object p1, p0, Lhsx;->n:Lklo;

    .line 16
    .line 17
    new-instance p1, Lats;

    .line 18
    .line 19
    invoke-direct {p1}, Lats;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhsx;->d:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p3, p0, Lhsx;->e:Lagsm;

    .line 25
    .line 26
    new-instance p1, Lbahs;

    .line 27
    .line 28
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhsx;->f:Lbahs;

    .line 32
    .line 33
    invoke-direct {p0}, Lhsx;->l()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p0}, Lgvr;->l(Lgvq;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lagxf;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lagxf;->a(Lagxe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, p0}, Lhsq;->o(Lhso;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsx;->n:Lklo;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lagxl;->k:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbff;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lagxl;->k:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lhsx;->d:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmwb;

    .line 47
    .line 48
    sget-object v2, Lgwl;->i:Lgwl;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v1, v2, v3}, Lmwb;->a(Lgwl;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lhsx;->g:F

    .line 4
    .line 5
    sget-object v0, Lgwl;->a:Lgwl;

    .line 6
    .line 7
    iput-object v0, p0, Lhsx;->l:Lgwl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhsx;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhsx;->h:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lhsx;->i:I

    .line 17
    .line 18
    iput v0, p0, Lhsx;->j:I

    .line 19
    .line 20
    return-void
.end method

.method private final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lhsx;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lhsx;->g:F

    .line 9
    .line 10
    invoke-direct {p0}, Lhsx;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsx;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhsx;->e:Lagsm;

    .line 7
    .line 8
    iget-object v1, p0, Lhsx;->f:Lbahs;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhsx;->nK(Lagsm;)[Lbaht;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lhsx;->i:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lhsx;->j:I

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iput p1, p0, Lhsx;->i:I

    .line 16
    .line 17
    iput p2, p0, Lhsx;->j:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    iput p1, p0, Lhsx;->h:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lhsx;->j()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lhsx;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lhsx;->h:F

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lhsx;->i:I

    .line 36
    .line 37
    iput p1, p0, Lhsx;->j:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Lgwl;Z)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-boolean p2, p0, Lhsx;->m:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget p2, p0, Lhsx;->h:F

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    cmpg-float p2, p2, p3

    .line 9
    .line 10
    if-lez p2, :cond_2

    .line 11
    .line 12
    iget p2, p0, Lhsx;->g:F

    .line 13
    .line 14
    cmpg-float p3, p2, p3

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lhsx;->k:Landroid/graphics/Rect;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lhsx;->k:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lhsx;->h:F

    .line 37
    .line 38
    iget-object p3, p0, Lhsx;->k:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {p2, p1, p3}, Lgor;->z(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lhsx;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget p2, p0, Lhsx;->g:F

    .line 46
    .line 47
    invoke-static {p1, p2, p1}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhsx;->k:Landroid/graphics/Rect;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h(Lmwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsx;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsx;->l:Lgwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwl;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lhsx;->b:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    iget v2, p0, Lhsx;->h:F

    .line 17
    .line 18
    cmpg-float v1, v2, v1

    .line 19
    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lhsx;->m:Z

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    cmpl-float v1, v0, v3

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    div-float v0, v3, v0

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lhsx;->n(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0, v3}, Lhsx;->n(F)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsx;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 4

    .line 1
    const/4 v0, 0x1

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
    iget-object p1, p1, Laiyt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lhpg;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgzw;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lgzw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lbagk;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    sget-object v0, Lgwl;->i:Lgwl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhsx;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lhsx;->l:Lgwl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhsx;->j()V

    .line 12
    .line 13
    .line 14
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

.method public final q(Lhsf;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lhsx;->m:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lhsf;->a:Liap;

    .line 11
    .line 12
    invoke-interface {p1}, Liap;->x()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final rE(Lmwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhsx;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
