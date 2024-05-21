.class public final Lkpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqy;
.implements Lagja;
.implements Lkpx;


# static fields
.field private static final t:Landroid/graphics/Rect;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Lhne;

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:Lkra;

.field public final d:Lkzz;

.field public final e:Lagiz;

.field public final f:Lbbjh;

.field public final g:Lbbjv;

.field public final h:Lbbjv;

.field public final i:Ljava/util/Set;

.field public final j:Z

.field public final k:Lbahs;

.field public l:I

.field public m:Z

.field public n:Landroid/view/View;

.field public final o:Lktj;

.field public p:Lxtm;

.field public q:Lxtm;

.field public r:Lxtm;

.field public final s:Lrs;

.field private final u:Landroid/content/Context;

.field private final v:I

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkpp;->t:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkzz;Lagiz;Lazqz;Lhne;Lrs;Lkra;Lktj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpp;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p7, p0, Lkpp;->c:Lkra;

    .line 7
    .line 8
    iput-object p2, p0, Lkpp;->d:Lkzz;

    .line 9
    .line 10
    iput-object p3, p0, Lkpp;->e:Lagiz;

    .line 11
    .line 12
    iput-object p6, p0, Lkpp;->s:Lrs;

    .line 13
    .line 14
    iput-object p5, p0, Lkpp;->I:Lhne;

    .line 15
    .line 16
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lkpp;->f:Lbbjh;

    .line 21
    .line 22
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lkpp;->g:Lbbjv;

    .line 27
    .line 28
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lkpp;->h:Lbbjv;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lkpp;->i:Ljava/util/Set;

    .line 40
    .line 41
    const-wide/32 p2, 0x2b423e3

    .line 42
    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-virtual {p4, p2, p3, p5}, Laael;->r(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    xor-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    iput-boolean p2, p0, Lkpp;->j:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x7f0c002e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lkpp;->l:I

    .line 65
    .line 66
    new-instance p2, Lbahs;

    .line 67
    .line 68
    invoke-direct {p2}, Lbahs;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lkpp;->k:Lbahs;

    .line 72
    .line 73
    iput-object p8, p0, Lkpp;->o:Lktj;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f0703ff

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lkpp;->v:I

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lkpp;->w:Landroid/graphics/Rect;

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lkpp;->x:Landroid/graphics/Rect;

    .line 101
    .line 102
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpp;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lkpp;->F:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lkpp;->G:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final G(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpp;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkpp;->c:Lkra;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkra;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lkpp;->D:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lkpp;->E:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lkpp;->H:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lkpp;->F:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lkpp;->s:Lrs;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrs;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lkpp;->p:Lxtm;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0, v1, p1}, Lxtm;->l(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpp;->c:Lkra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkra;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lkpp;->E:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lkpp;->H:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lkpp;->D:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lkpp;->m:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lkpp;->u:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0703f7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lkpp;->g:Lbbjv;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->F:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkpp;->F:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkpp;->H()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkpp;->G(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkpp;->F()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkpp;->y:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkpp;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkpp;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpp;->p:Lxtm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkpp;->i:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(III)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkpp;->G(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkpp;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkpp;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkpp;->u:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f071527

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lkpp;->e:Lagiz;

    .line 21
    .line 22
    iget-object v0, v0, Lagiz;->f:Lagjb;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagjb;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lkpp;->e:Lagiz;

    .line 31
    .line 32
    iget-object v0, v0, Lagiz;->f:Lagjb;

    .line 33
    .line 34
    iget v0, v0, Lagjb;->a:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lkpp;->e:Lagiz;

    .line 43
    .line 44
    iget v0, v0, Lagiz;->h:I

    .line 45
    .line 46
    :goto_1
    iget-boolean v2, p0, Lkpp;->z:Z

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p0, Lkpp;->B:Z

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :cond_3
    iget-boolean v1, p0, Lkpp;->A:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v1, p0, Lkpp;->m:Z

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lkpp;->u:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f070720

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v1, v0

    .line 78
    :cond_5
    :goto_2
    iget-object v0, p0, Lkpp;->f:Lbbjh;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(FZ)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lazp;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lkpp;->h:Lbbjv;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkpp;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkpp;->I:Lhne;

    .line 6
    .line 7
    sget-object v1, Lkpp;->t:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhne;->y(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lkpp;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lkpp;->n:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lkpp;->w:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkpp;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lkpp;->x:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lkpp;->x:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Lkpp;->f:Lbbjh;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lbbjh;->aL()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, Lkpp;->f:Lbbjh;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbbjh;->aI()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lkpp;->w:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget v1, p0, Lkpp;->v:I

    .line 70
    .line 71
    iget-object v3, p0, Lkpp;->I:Lhne;

    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Rect;

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-direct {v4, v2, v2, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lhne;->y(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpp;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljz;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkpp;->C:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkpp;->H()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkpp;->G(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpp;->d:Lkzz;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lkzz;->g:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lkzz;->p(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lkpp;->A:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iput-boolean p1, p0, Lkpp;->A:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lkpp;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lkqa;)V
    .locals 1

    .line 1
    sget-object v0, Lkqa;->b:Lkqa;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lkqa;->d:Lkqa;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkpp;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->H:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkpp;->H:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkpp;->H()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkpp;->G(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkpp;->D:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lkpp;->G(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lkpp;->H()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final rb(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkpp;->y:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkpp;->G(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkpp;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final re(Lxwh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->B:Z

    .line 2
    .line 3
    instance-of p1, p1, Lxwk;

    .line 4
    .line 5
    iput-boolean p1, p0, Lkpp;->B:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkpp;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lgwl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpp;->z:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lkpp;->z:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lkpp;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkpp;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lkpp;->G:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lkpp;->F()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkpp;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkpp;->E:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lkpp;->H()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkpp;->G(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
