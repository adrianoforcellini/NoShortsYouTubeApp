.class public final Lltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llui;


# instance fields
.field public final a:Laadu;

.field public b:Ljava/lang/String;

.field public c:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/view/animation/Interpolator;

.field private final n:Laept;

.field private o:Landroid/view/animation/AnimationSet;

.field private p:Z

.field private final q:Lazqz;

.field private final r:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaei;Laadu;Laept;Lazqz;Lazqu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v2, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v0, v1}, Lbho;->c(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lltn;->m:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lltn;->p:Z

    .line 18
    .line 19
    iput-object p1, p0, Lltn;->l:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lltn;->n:Laept;

    .line 22
    .line 23
    invoke-static {p2}, Lgor;->as(Laaei;)Lasrc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lasrc;->w:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lltn;->e:Z

    .line 30
    .line 31
    invoke-static {p2}, Lgor;->as(Laaei;)Lasrc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean p1, p1, Lasrc;->x:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lltn;->f:Z

    .line 38
    .line 39
    invoke-static {p2}, Lgor;->aQ(Laaei;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lltn;->g:Z

    .line 44
    .line 45
    invoke-static {p2}, Lgor;->as(Laaei;)Lasrc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean p1, p1, Lasrc;->O:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lltn;->i:Z

    .line 52
    .line 53
    invoke-static {p2}, Lgor;->as(Laaei;)Lasrc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean p1, p1, Lasrc;->P:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lltn;->j:Z

    .line 60
    .line 61
    invoke-static {p2}, Lgor;->aR(Laaei;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lltn;->h:Z

    .line 66
    .line 67
    invoke-static {p2}, Lgor;->ar(Laaei;)Lakwx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-static {p2}, Lgor;->ar(Laaei;)Lakwx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p1, "default"

    .line 87
    .line 88
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Lltn;->k:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, p0, Lltn;->a:Laadu;

    .line 93
    .line 94
    iput-object p5, p0, Lltn;->q:Lazqz;

    .line 95
    .line 96
    iput-object p6, p0, Lltn;->r:Lazqu;

    .line 97
    .line 98
    return-void
.end method

.method private final i()Landroid/graphics/drawable/InsetDrawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    .line 4
    .line 5
    const v1, 0x7f04097c

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f071262

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v5, 0x7f071261

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    move-object v1, v7

    .line 99
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 100
    .line 101
    .line 102
    return-object v7
.end method

.method private final j()Landroid/graphics/drawable/InsetDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lltn;->l:Landroid/content/Context;

    .line 16
    .line 17
    const v3, 0x7f04097c

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lltn;->l:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-static {v1, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method private final k(Landroid/support/v7/widget/AppCompatImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lltn;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x2f271470

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const v2, 0x688a6ab

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, 0x693839d

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "thick"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "solid"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "pattern"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 56
    :goto_1
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eq v0, v4, :cond_5

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    const v0, 0x7f08137a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const v0, 0x7f081370

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const v0, 0x7f0811fc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    const v0, 0x7f0811f2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final l(Landroid/view/View;Laoxu;)V
    .locals 3

    .line 1
    new-instance v0, Llhs;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1, v2}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m(Landroid/widget/ImageView;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lltn;->l:Landroid/content/Context;

    .line 4
    .line 5
    const p3, 0x7f081261

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lltn;->l:Landroid/content/Context;

    .line 19
    .line 20
    const p3, 0x7f0409be

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p0, Lltn;->l:Landroid/content/Context;

    .line 32
    .line 33
    const p3, 0x7f0409ff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lltn;->q:Lazqz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazqz;->dY()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lltn;->r:Lazqu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lazqu;->fE()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lltn;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lltn;->n:Laept;

    .line 7
    .line 8
    invoke-interface {v0}, Laept;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f0e002e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0b1115

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lltn;->i()Landroid/graphics/drawable/InsetDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b15f5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 43
    .line 44
    invoke-direct {p0}, Lltn;->j()Landroid/graphics/drawable/InsetDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lltn;->k(Landroid/support/v7/widget/AppCompatImageView;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b09ad

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-direct {p0}, Lltn;->j()Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v0, 0x7f0e002d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Lltn;->i()Landroid/graphics/drawable/InsetDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b112a

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    const v1, 0x7f0b111a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0}, Lltn;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const/high16 v3, 0x41600000    # 14.0f

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p0, Lltn;->l:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x4

    .line 153
    invoke-static {v5, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v4, v5

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lltn;->l:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-static {v1, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltn;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0x286d

    .line 2
    .line 3
    iput v0, p0, Lltn;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lltn;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0e0029

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lltn;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0e002b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const v0, 0x7f0e002a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lltn;->f:Z

    .line 2
    .line 3
    const v1, 0x7f0b09ad

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b15f5

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0e0031

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b1115

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lltn;->i()Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-direct {p0}, Lltn;->j()Landroid/graphics/drawable/InsetDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lltn;->k(Landroid/support/v7/widget/AppCompatImageView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-direct {p0}, Lltn;->j()Landroid/graphics/drawable/InsetDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v0, 0x7f0e0030

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0}, Lltn;->i()Landroid/graphics/drawable/InsetDrawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lltn;->k(Landroid/support/v7/widget/AppCompatImageView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lltn;->n:Laept;

    .line 93
    .line 94
    invoke-interface {v1}, Laept;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b111d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-direct {p0}, Lltn;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    const/high16 v2, 0x41600000    # 14.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const v1, 0x7f0b111a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, p0, Lltn;->l:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x4

    .line 183
    invoke-static {v5, v6}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v4, v5

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lltn;->l:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    invoke-static {v1, v2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lltn;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lltn;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x7f0b1115

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lltn;->l:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lxyn;->g(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lac;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Laoxu;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lltn;->g:Z

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, v0, Lltn;->l:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v5}, Lxyn;->t(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v6, 0x7f0b1677

    .line 23
    .line 24
    .line 25
    const v7, 0x7f0b1115

    .line 26
    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-boolean v5, v0, Lltn;->h:Z

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lltn;->i()Landroid/graphics/drawable/InsetDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v5, v2}, Lltn;->l(Landroid/view/View;Laoxu;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v4}, Lltn;->m(Landroid/widget/ImageView;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lltn;->l:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, Lxyn;->g(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    invoke-static {v1}, Lyco;->V(I)Lyaa;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, Lac;

    .line 71
    .line 72
    invoke-static {v5, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    const v7, 0x7f0b111f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/widget/ImageView;

    .line 96
    .line 97
    const v8, 0x7f0b1679

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {v0, v5, v2}, Lltn;->l(Landroid/view/View;Laoxu;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v7, v2}, Lltn;->l(Landroid/view/View;Laoxu;)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lltn;->i()Landroid/graphics/drawable/InsetDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v0, Lltn;->i:Z

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-boolean v2, v0, Lltn;->j:Z

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v0, Lltn;->l:Landroid/content/Context;

    .line 150
    .line 151
    const v7, 0x7f081261

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v7}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    if-eqz v3, :cond_5

    .line 168
    .line 169
    iget-object v2, v0, Lltn;->l:Landroid/content/Context;

    .line 170
    .line 171
    const v3, 0x7f0409bf

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v2, v0, Lltn;->l:Landroid/content/Context;

    .line 183
    .line 184
    const v3, 0x7f040a00

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lvgq;->bw(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1, v3, v4}, Lltn;->m(Landroid/widget/ImageView;ZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide/16 v6, 0x44c

    .line 223
    .line 224
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-wide/16 v8, 0x12c

    .line 229
    .line 230
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v4, v0, Lltn;->m:Landroid/view/animation/Interpolator;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lltm;

    .line 241
    .line 242
    invoke-direct {v4, v1}, Lltm;-><init>(Landroid/widget/ImageView;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lltn;->o:Landroid/view/animation/AnimationSet;

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Lltn;->o:Landroid/view/animation/AnimationSet;

    .line 259
    .line 260
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 261
    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-direct {v1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    const/high16 v16, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v9, 0x3f19999a    # 0.6f

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v11, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    const/high16 v14, 0x3f800000    # 1.0f

    .line 283
    .line 284
    move-object v8, v2

    .line 285
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v0, Lltn;->o:Landroid/view/animation/AnimationSet;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lltn;->o:Landroid/view/animation/AnimationSet;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lltn;->o:Landroid/view/animation/AnimationSet;

    .line 299
    .line 300
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lltn;->o:Landroid/view/animation/AnimationSet;

    .line 304
    .line 305
    const-wide/16 v2, 0x190

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lltn;->o:Landroid/view/animation/AnimationSet;

    .line 311
    .line 312
    iget-object v2, v0, Lltn;->m:Landroid/view/animation/Interpolator;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v1, v0, Lltn;->o:Landroid/view/animation/AnimationSet;

    .line 318
    .line 319
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lltn;->p:Z

    .line 2
    .line 3
    return-void
.end method
