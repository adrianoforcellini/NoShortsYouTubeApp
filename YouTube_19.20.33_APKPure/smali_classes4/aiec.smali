.class public Laiec;
.super Laidz;
.source "PG"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lj$/util/Optional;

.field public final l:Lairt;

.field private final n:Laiad;

.field private final o:Laics;

.field private p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private v:I

.field private w:Z

.field private x:I

.field private final y:Laiqy;


# direct methods
.method public constructor <init>(Laadu;Laiad;Lairt;Laaei;Laiqy;Lairt;Laics;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p8, v0}, Laidz;-><init>(Laadu;Lairt;Landroid/view/View;Lazqu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Laiec;->k:Lj$/util/Optional;

    .line 10
    .line 11
    iput-object p2, p0, Laiec;->n:Laiad;

    .line 12
    .line 13
    iput-object p7, p0, Laiec;->o:Laics;

    .line 14
    .line 15
    iput-object p8, p0, Laiec;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iput p1, p0, Laiec;->p:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p8}, Landroid/widget/TextView;->getGravity()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Laiec;->q:I

    .line 36
    .line 37
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Laiec;->r:I

    .line 42
    .line 43
    invoke-virtual {p8}, Landroid/widget/TextView;->getPaddingStart()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Laiec;->s:I

    .line 48
    .line 49
    invoke-virtual {p8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const p3, 0x7f070186

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p3, p2

    .line 65
    :goto_0
    iput p3, p0, Laiec;->t:I

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const p3, 0x7f070187

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p1, p2

    .line 78
    :goto_1
    iput p1, p0, Laiec;->u:I

    .line 79
    .line 80
    iput-object p5, p0, Laiec;->y:Laiqy;

    .line 81
    .line 82
    iput-object p6, p0, Laiec;->l:Lairt;

    .line 83
    .line 84
    invoke-virtual {p4}, Laaei;->c()Laoxh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget p3, p1, Laoxh;->b:I

    .line 91
    .line 92
    and-int/lit8 p3, p3, 0x10

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Laoxh;->e:Lasrc;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lasrc;->a:Lasrc;

    .line 101
    .line 102
    :cond_3
    iget-boolean p1, p1, Lasrc;->aj:Z

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move p1, p2

    .line 109
    :goto_2
    iput-boolean p1, p0, Laiec;->g:Z

    .line 110
    .line 111
    iput p2, p0, Laiec;->j:I

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, Laiec;->v:I

    .line 115
    .line 116
    iput p1, p0, Laiec;->x:I

    .line 117
    .line 118
    iput-boolean p2, p0, Laiec;->w:Z

    .line 119
    .line 120
    return-void
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Laihe;->c()Laihd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0409fa

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-static {p0, p2, v0, p1}, Laihe;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static i(Landroid/view/View;ILj$/util/Optional;ZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lksp;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {p3, p1, v0}, Lksp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_4

    .line 14
    .line 15
    instance-of p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const p3, 0x7f07018a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x4

    .line 31
    if-gt p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const p4, 0x7f070189

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gt p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p4, 0x7f070188

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-gt p1, p2, :cond_3

    .line 62
    .line 63
    move p1, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x5

    .line 66
    :goto_0
    invoke-static {p3, p1}, Laihw;->b(II)Laihw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p1, v0}, Lazq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final k(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2}, Laiec;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final l(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laiec;->j(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laiec;->y:Laiqy;

    .line 18
    .line 19
    invoke-virtual {p1}, Laiqy;->q()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpl-float p2, p1, p2

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    const/high16 p2, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laiec;->k:Lj$/util/Optional;

    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method private final m(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final n(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laiec;->o(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final o(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget p1, p0, Laiec;->t:I

    .line 16
    .line 17
    iget-object p2, p0, Laiec;->y:Laiqy;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p2}, Laiqy;->q()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Laiec;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v1, p2, v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const/high16 p1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr p2, p1

    .line 41
    move p1, p2

    .line 42
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Laiec;->k:Lj$/util/Optional;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method private final p(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Laiec;->u:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private final q(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1, p2}, Laiec;->o(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final r(Laois;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget p1, p1, Laois;->w:I

    .line 2
    .line 3
    invoke-static {p1}, La;->bp(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Laiec;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final s(Laois;)Z
    .locals 3

    .line 1
    sget-object v0, Laoiq;->b:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Laoiq;->b:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    check-cast p0, Laoiq;

    .line 48
    .line 49
    iget p0, p0, Laoiq;->d:I

    .line 50
    .line 51
    invoke-static {p0}, La;->bG(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq p0, v1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Laois;Lacfo;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Laiec;->n:Laiad;

    .line 23
    .line 24
    if-eqz v1, :cond_58

    .line 25
    .line 26
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2b

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Laiec;->y:Laiqy;

    .line 39
    .line 40
    invoke-virtual {v4}, Laiqy;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v4, v1, Laois;->b:I

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0x40

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v1, Laois;->j:Laqhw;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    sget-object v4, Laqhw;->a:Laqhw;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v2

    .line 65
    :cond_3
    :goto_0
    iget-object v5, v0, Laiec;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Laois;->u:Lanlm;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Lanlm;->a:Lanlm;

    .line 79
    .line 80
    :cond_4
    iget v4, v4, Lanlm;->b:I

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    and-int/2addr v4, v5

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v6, v1, Laois;->u:Lanlm;

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    sget-object v6, Lanlm;->a:Lanlm;

    .line 93
    .line 94
    :cond_5
    iget-object v6, v6, Lanlm;->c:Lanll;

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    sget-object v6, Lanll;->a:Lanll;

    .line 99
    .line 100
    :cond_6
    iget-object v6, v6, Lanll;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget v4, v1, Laois;->f:I

    .line 112
    .line 113
    invoke-static {v4}, La;->bp(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    move v4, v5

    .line 120
    :cond_8
    const/4 v6, -0x1

    .line 121
    add-int/2addr v4, v6

    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v4, v5, :cond_9

    .line 124
    .line 125
    if-eq v4, v7, :cond_9

    .line 126
    .line 127
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    iget v8, v0, Laiec;->s:I

    .line 130
    .line 131
    iget v9, v0, Laiec;->r:I

    .line 132
    .line 133
    invoke-virtual {v4, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    iget v8, v0, Laiec;->q:I

    .line 139
    .line 140
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    iget v8, v0, Laiec;->s:I

    .line 147
    .line 148
    invoke-virtual {v4, v8, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget v4, v1, Laois;->f:I

    .line 159
    .line 160
    invoke-static {v4}, La;->bp(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    move v4, v5

    .line 167
    :cond_a
    add-int/2addr v4, v6

    .line 168
    if-eq v4, v5, :cond_c

    .line 169
    .line 170
    if-eq v4, v7, :cond_b

    .line 171
    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/16 v4, 0x20

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const/16 v4, 0x24

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    new-instance v8, Lafdt;

    .line 199
    .line 200
    const/16 v9, 0xc

    .line 201
    .line 202
    invoke-direct {v8, v0, v9}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget v8, v0, Laiec;->p:I

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    iget-object v8, v0, Laiec;->f:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v4}, Lyco;->M(I)Lyaa;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-class v9, Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    invoke-static {v8, v4, v9}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget v4, v1, Laois;->c:I

    .line 239
    .line 240
    const/16 v8, 0x11

    .line 241
    .line 242
    if-ne v4, v8, :cond_e

    .line 243
    .line 244
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Laoir;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    sget-object v4, Laoir;->a:Laoir;

    .line 250
    .line 251
    :goto_4
    iget v4, v4, Laoir;->b:I

    .line 252
    .line 253
    const v9, 0x7f060ca7

    .line 254
    .line 255
    .line 256
    const/16 v11, 0x23

    .line 257
    .line 258
    const v12, 0x7f060cbf

    .line 259
    .line 260
    .line 261
    const v13, 0x7f0409a6

    .line 262
    .line 263
    .line 264
    const v15, 0x7f0409ce

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    const v7, 0x70fec16

    .line 270
    .line 271
    .line 272
    const v10, 0x7f0409e4

    .line 273
    .line 274
    .line 275
    if-ne v4, v7, :cond_11

    .line 276
    .line 277
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 278
    .line 279
    iget v14, v1, Laois;->c:I

    .line 280
    .line 281
    if-ne v14, v8, :cond_f

    .line 282
    .line 283
    iget-object v14, v1, Laois;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v14, Laoir;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    sget-object v14, Laoir;->a:Laoir;

    .line 289
    .line 290
    :goto_5
    iget v8, v14, Laoir;->b:I

    .line 291
    .line 292
    if-ne v8, v7, :cond_10

    .line 293
    .line 294
    iget-object v8, v14, Laoir;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Laogu;

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    sget-object v8, Laogu;->a:Laogu;

    .line 300
    .line 301
    :goto_6
    iget v8, v8, Laogu;->d:I

    .line 302
    .line 303
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    :goto_7
    const v4, 0x7f060cfe

    .line 307
    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_11
    iget v4, v1, Laois;->c:I

    .line 312
    .line 313
    if-ne v4, v2, :cond_12

    .line 314
    .line 315
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lavxo;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_12
    sget-object v4, Lavxo;->a:Lavxo;

    .line 321
    .line 322
    :goto_8
    iget v4, v4, Lavxo;->b:I

    .line 323
    .line 324
    and-int/2addr v4, v5

    .line 325
    if-eqz v4, :cond_15

    .line 326
    .line 327
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget v14, v1, Laois;->c:I

    .line 334
    .line 335
    if-ne v14, v2, :cond_13

    .line 336
    .line 337
    iget-object v14, v1, Laois;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v14, Lavxo;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_13
    sget-object v14, Lavxo;->a:Lavxo;

    .line 343
    .line 344
    :goto_9
    iget v14, v14, Lavxo;->c:I

    .line 345
    .line 346
    invoke-static {v14}, Lavxk;->a(I)Lavxk;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-nez v14, :cond_14

    .line 351
    .line 352
    sget-object v14, Lavxk;->a:Lavxk;

    .line 353
    .line 354
    :cond_14
    invoke-static {v8, v14, v3}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_15
    iget-boolean v4, v1, Laois;->h:Z

    .line 363
    .line 364
    const v8, 0x7f060cc1

    .line 365
    .line 366
    .line 367
    const v14, 0x7f0409e5

    .line 368
    .line 369
    .line 370
    if-eqz v4, :cond_19

    .line 371
    .line 372
    iget v4, v1, Laois;->c:I

    .line 373
    .line 374
    if-ne v4, v5, :cond_16

    .line 375
    .line 376
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4}, Lamtl;->p(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_17

    .line 389
    .line 390
    :cond_16
    move v4, v5

    .line 391
    :cond_17
    add-int/2addr v4, v6

    .line 392
    if-eq v4, v11, :cond_18

    .line 393
    .line 394
    const/16 v2, 0x2a

    .line 395
    .line 396
    if-eq v4, v2, :cond_18

    .line 397
    .line 398
    packed-switch v4, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    const v2, 0x7f0409e2

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2, v8}, Laiec;->k(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    goto/16 :goto_c

    .line 409
    .line 410
    :pswitch_0
    const v2, 0x7f060cc3

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2}, Laiec;->j(I)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :pswitch_1
    invoke-direct {v0, v13, v12}, Laiec;->k(II)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_18
    invoke-direct {v0, v14, v9}, Laiec;->k(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_19
    iget v2, v1, Laois;->c:I

    .line 435
    .line 436
    if-ne v2, v5, :cond_1a

    .line 437
    .line 438
    iget-object v2, v1, Laois;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-static {v2}, Lamtl;->p(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1b

    .line 451
    .line 452
    :cond_1a
    move v2, v5

    .line 453
    :cond_1b
    add-int/2addr v2, v6

    .line 454
    packed-switch v2, :pswitch_data_1

    .line 455
    .line 456
    .line 457
    :pswitch_2
    const v4, 0x7f060cfe

    .line 458
    .line 459
    .line 460
    move v2, v3

    .line 461
    move v8, v2

    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :pswitch_3
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2, v10}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :pswitch_4
    const v2, 0x7f060cad

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v15, v2}, Laiec;->k(II)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :pswitch_5
    const v2, 0x7f0409ba

    .line 489
    .line 490
    .line 491
    const v4, 0x7f060cf0

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :pswitch_6
    const v2, 0x7f0409ba

    .line 503
    .line 504
    .line 505
    const v4, 0x7f060cf0

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v14, v4}, Laiec;->k(II)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :pswitch_7
    const v2, 0x7f0409ba

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v10, v8}, Laiec;->k(II)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :pswitch_8
    const v2, 0x7f0409ba

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    :goto_a
    move v2, v4

    .line 541
    goto :goto_c

    .line 542
    :pswitch_9
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2, v10}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    goto :goto_c

    .line 557
    :pswitch_a
    const v2, 0x7f040994

    .line 558
    .line 559
    .line 560
    const v4, 0x7f060cc7

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :pswitch_b
    const v2, 0x7f060cb8

    .line 572
    .line 573
    .line 574
    const v4, 0x7f040993

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v4, v2}, Laiec;->k(II)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    :goto_b
    move v2, v8

    .line 582
    const v4, 0x7f060cfe

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :pswitch_c
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2, v15}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_c

    .line 597
    :pswitch_d
    const v2, 0x7f04098f

    .line 598
    .line 599
    .line 600
    const v4, 0x7f060cd2

    .line 601
    .line 602
    .line 603
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    :goto_c
    move v8, v5

    .line 608
    const v4, 0x7f060cfe

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :pswitch_e
    const v2, 0x7f0409cf

    .line 613
    .line 614
    .line 615
    const v4, 0x7f060cfe

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    goto :goto_e

    .line 623
    :pswitch_f
    const v2, 0x7f060cb8

    .line 624
    .line 625
    .line 626
    const v4, 0x7f060cfe

    .line 627
    .line 628
    .line 629
    const v8, 0x7f040993

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v8, v2}, Laiec;->k(II)I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    invoke-virtual/range {p0 .. p0}, Laiec;->h()V

    .line 637
    .line 638
    .line 639
    move v8, v5

    .line 640
    move v2, v14

    .line 641
    goto :goto_f

    .line 642
    :pswitch_10
    const v2, 0x7f060cf0

    .line 643
    .line 644
    .line 645
    const v4, 0x7f060cfe

    .line 646
    .line 647
    .line 648
    invoke-direct {v0, v2}, Laiec;->j(I)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    goto :goto_d

    .line 653
    :pswitch_11
    const v2, 0x7f060cf0

    .line 654
    .line 655
    .line 656
    const v4, 0x7f060cfe

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v14, v2}, Laiec;->k(II)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    :goto_d
    move v2, v8

    .line 664
    goto :goto_e

    .line 665
    :pswitch_12
    const v4, 0x7f060cfe

    .line 666
    .line 667
    .line 668
    const v2, 0x7f0409e6

    .line 669
    .line 670
    .line 671
    const v8, 0x7f060cc4

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v2, v8}, Laiec;->k(II)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    :goto_e
    move v8, v5

    .line 679
    :goto_f
    if-eqz v8, :cond_1c

    .line 680
    .line 681
    iget-object v8, v0, Laiec;->f:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    :goto_10
    iget-boolean v2, v0, Laiec;->i:Z

    .line 687
    .line 688
    if-eqz v2, :cond_1d

    .line 689
    .line 690
    goto/16 :goto_21

    .line 691
    .line 692
    :cond_1d
    iput-boolean v3, v0, Laiec;->h:Z

    .line 693
    .line 694
    invoke-static/range {p1 .. p1}, Laiec;->s(Laois;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget v8, v1, Laois;->c:I

    .line 699
    .line 700
    const/16 v14, 0x11

    .line 701
    .line 702
    if-ne v8, v14, :cond_1e

    .line 703
    .line 704
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Laoir;

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_1e
    sget-object v4, Laoir;->a:Laoir;

    .line 710
    .line 711
    :goto_11
    iget v4, v4, Laoir;->b:I

    .line 712
    .line 713
    if-ne v4, v7, :cond_24

    .line 714
    .line 715
    if-ne v8, v14, :cond_1f

    .line 716
    .line 717
    iget-object v4, v1, Laois;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, Laoir;

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1f
    sget-object v4, Laoir;->a:Laoir;

    .line 723
    .line 724
    :goto_12
    iget v8, v4, Laoir;->b:I

    .line 725
    .line 726
    if-ne v8, v7, :cond_20

    .line 727
    .line 728
    iget-object v4, v4, Laoir;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Laogu;

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_20
    sget-object v4, Laogu;->a:Laogu;

    .line 734
    .line 735
    :goto_13
    iget v4, v4, Laogu;->c:I

    .line 736
    .line 737
    invoke-direct {v0, v4, v2}, Laiec;->o(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iput-object v4, v0, Laiec;->k:Lj$/util/Optional;

    .line 746
    .line 747
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 748
    .line 749
    iget v8, v1, Laois;->c:I

    .line 750
    .line 751
    const/16 v9, 0x11

    .line 752
    .line 753
    if-ne v8, v9, :cond_21

    .line 754
    .line 755
    iget-object v8, v1, Laois;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v8, Laoir;

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_21
    sget-object v8, Laoir;->a:Laoir;

    .line 761
    .line 762
    :goto_14
    iget v9, v8, Laoir;->b:I

    .line 763
    .line 764
    if-ne v9, v7, :cond_22

    .line 765
    .line 766
    iget-object v7, v8, Laoir;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v7, Laogu;

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_22
    sget-object v7, Laogu;->a:Laogu;

    .line 772
    .line 773
    :goto_15
    iget v7, v7, Laogu;->c:I

    .line 774
    .line 775
    if-eqz v7, :cond_23

    .line 776
    .line 777
    move v7, v5

    .line 778
    goto :goto_16

    .line 779
    :cond_23
    move v7, v3

    .line 780
    :goto_16
    invoke-static {v4, v2, v7}, Laiec;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_21

    .line 784
    .line 785
    :cond_24
    iget-boolean v4, v1, Laois;->h:Z

    .line 786
    .line 787
    if-ne v8, v5, :cond_25

    .line 788
    .line 789
    iget-object v7, v1, Laois;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v7, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    invoke-static {v7}, Lamtl;->p(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_26

    .line 802
    .line 803
    :cond_25
    move v7, v5

    .line 804
    :cond_26
    add-int/2addr v7, v6

    .line 805
    if-eq v7, v5, :cond_41

    .line 806
    .line 807
    const v8, 0x7f060caf

    .line 808
    .line 809
    .line 810
    const/4 v14, 0x2

    .line 811
    if-eq v7, v14, :cond_3b

    .line 812
    .line 813
    const/4 v14, 0x3

    .line 814
    if-eq v7, v14, :cond_37

    .line 815
    .line 816
    const/4 v14, 0x6

    .line 817
    if-eq v7, v14, :cond_3b

    .line 818
    .line 819
    const/4 v14, 0x7

    .line 820
    if-eq v7, v14, :cond_35

    .line 821
    .line 822
    const/16 v14, 0x1c

    .line 823
    .line 824
    if-eq v7, v14, :cond_35

    .line 825
    .line 826
    const/16 v14, 0x1e

    .line 827
    .line 828
    if-eq v7, v14, :cond_32

    .line 829
    .line 830
    const/16 v14, 0x22

    .line 831
    .line 832
    if-eq v7, v14, :cond_2f

    .line 833
    .line 834
    if-eq v7, v11, :cond_2e

    .line 835
    .line 836
    packed-switch v7, :pswitch_data_2

    .line 837
    .line 838
    .line 839
    packed-switch v7, :pswitch_data_3

    .line 840
    .line 841
    .line 842
    packed-switch v7, :pswitch_data_4

    .line 843
    .line 844
    .line 845
    packed-switch v7, :pswitch_data_5

    .line 846
    .line 847
    .line 848
    move v4, v5

    .line 849
    const/4 v2, 0x0

    .line 850
    goto/16 :goto_20

    .line 851
    .line 852
    :pswitch_13
    if-eqz v4, :cond_27

    .line 853
    .line 854
    const v4, 0x7f0409e7

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v4, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    goto :goto_17

    .line 862
    :cond_27
    invoke-direct {v0, v10, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    goto :goto_17

    .line 867
    :pswitch_14
    const v2, 0x7f0409ba

    .line 868
    .line 869
    .line 870
    const v4, 0x7f060cf0

    .line 871
    .line 872
    .line 873
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    goto :goto_17

    .line 882
    :pswitch_15
    const v2, 0x7f0409b5

    .line 883
    .line 884
    .line 885
    const v4, 0x7f060cf1

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    goto :goto_17

    .line 897
    :pswitch_16
    const v4, 0x7f04097c

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v4, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_17

    .line 905
    :pswitch_17
    invoke-direct {v0, v15, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :goto_17
    move v4, v5

    .line 910
    goto/16 :goto_20

    .line 911
    .line 912
    :pswitch_18
    if-eqz v2, :cond_29

    .line 913
    .line 914
    if-eq v5, v4, :cond_28

    .line 915
    .line 916
    const v2, 0x7f080723

    .line 917
    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_28
    const v2, 0x7f0807fc

    .line 921
    .line 922
    .line 923
    :goto_18
    invoke-direct {v0, v2}, Laiec;->m(I)Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto :goto_17

    .line 928
    :cond_29
    const v2, 0x7f060cf1

    .line 929
    .line 930
    .line 931
    invoke-direct {v0, v2, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    goto :goto_17

    .line 936
    :pswitch_19
    if-eqz v2, :cond_2d

    .line 937
    .line 938
    if-eqz v4, :cond_2b

    .line 939
    .line 940
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 941
    .line 942
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eq v5, v2, :cond_2a

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_2a
    const v13, 0x7f040985

    .line 950
    .line 951
    .line 952
    :goto_19
    invoke-direct {v0, v13, v12}, Laiec;->k(II)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    goto :goto_1b

    .line 957
    :cond_2b
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 958
    .line 959
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eq v5, v2, :cond_2c

    .line 964
    .line 965
    const v2, 0x7f060cb8

    .line 966
    .line 967
    .line 968
    const v10, 0x7f040993

    .line 969
    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :cond_2c
    const v10, 0x7f0409aa

    .line 973
    .line 974
    .line 975
    const v2, 0x7f060cb8

    .line 976
    .line 977
    .line 978
    :goto_1a
    invoke-direct {v0, v10, v2}, Laiec;->k(II)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    :goto_1b
    invoke-direct {v0, v3, v2}, Laiec;->p(II)Landroid/graphics/drawable/GradientDrawable;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    goto :goto_17

    .line 987
    :cond_2d
    const v2, 0x7f060cd8

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v2, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    goto :goto_17

    .line 995
    :cond_2e
    invoke-direct {v0, v10, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    goto :goto_17

    .line 1000
    :cond_2f
    :pswitch_1a
    if-eqz v2, :cond_31

    .line 1001
    .line 1002
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    if-eq v5, v2, :cond_30

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_30
    const v10, 0x7f0409aa

    .line 1012
    .line 1013
    .line 1014
    :goto_1c
    invoke-direct {v0, v10, v9}, Laiec;->k(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-direct {v0, v3, v2}, Laiec;->p(II)Landroid/graphics/drawable/GradientDrawable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    goto :goto_17

    .line 1023
    :cond_31
    const v2, 0x106000d

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v0, v2, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    goto :goto_17

    .line 1031
    :cond_32
    if-eqz v2, :cond_34

    .line 1032
    .line 1033
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-nez v2, :cond_33

    .line 1040
    .line 1041
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const v4, 0x7f0409b4

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    invoke-direct {v0, v2, v3}, Laiec;->p(II)Landroid/graphics/drawable/GradientDrawable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    goto/16 :goto_17

    .line 1059
    .line 1060
    :cond_33
    move v2, v5

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_34
    move v2, v3

    .line 1063
    :goto_1d
    const v4, 0x7f0409b4

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v0, v4, v2}, Laiec;->q(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    goto/16 :goto_17

    .line 1071
    .line 1072
    :cond_35
    :pswitch_1b
    iput-boolean v5, v0, Laiec;->h:Z

    .line 1073
    .line 1074
    if-eqz v2, :cond_36

    .line 1075
    .line 1076
    const v2, 0x7f08071f

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v0, v2}, Laiec;->m(I)Landroid/graphics/drawable/Drawable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    goto :goto_1e

    .line 1084
    :cond_36
    const v2, 0x106000d

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v0, v2, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :goto_1e
    move v4, v3

    .line 1092
    goto/16 :goto_20

    .line 1093
    .line 1094
    :cond_37
    :pswitch_1c
    if-eqz v2, :cond_39

    .line 1095
    .line 1096
    if-eqz v4, :cond_38

    .line 1097
    .line 1098
    invoke-direct {v0, v13, v12}, Laiec;->k(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    goto/16 :goto_17

    .line 1107
    .line 1108
    :cond_38
    const v2, 0x7f08071e

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v0, v2}, Laiec;->m(I)Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    goto/16 :goto_17

    .line 1116
    .line 1117
    :cond_39
    if-eq v5, v4, :cond_3a

    .line 1118
    .line 1119
    const v10, 0x7f060cfe

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_3a
    move v10, v8

    .line 1124
    :goto_1f
    invoke-direct {v0, v10, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    goto/16 :goto_17

    .line 1129
    .line 1130
    :cond_3b
    :pswitch_1d
    if-eqz v2, :cond_3d

    .line 1131
    .line 1132
    if-eqz v4, :cond_3c

    .line 1133
    .line 1134
    invoke-direct {v0, v8, v5}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    goto/16 :goto_17

    .line 1139
    .line 1140
    :cond_3c
    const v2, 0x7f060cb8

    .line 1141
    .line 1142
    .line 1143
    const v7, 0x7f040993

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v0, v7, v2}, Laiec;->k(II)I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    goto/16 :goto_17

    .line 1155
    .line 1156
    :cond_3d
    const v2, 0x7f060cb8

    .line 1157
    .line 1158
    .line 1159
    const v7, 0x7f040993

    .line 1160
    .line 1161
    .line 1162
    if-eqz v4, :cond_3e

    .line 1163
    .line 1164
    invoke-direct {v0, v8, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    goto/16 :goto_17

    .line 1169
    .line 1170
    :cond_3e
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 1171
    .line 1172
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v0, v7, v2}, Laiec;->k(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_40

    .line 1192
    .line 1193
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    int-to-float v2, v2

    .line 1200
    const/4 v7, 0x0

    .line 1201
    cmpl-float v7, v2, v7

    .line 1202
    .line 1203
    if-lez v7, :cond_3f

    .line 1204
    .line 1205
    const/high16 v7, 0x40000000    # 2.0f

    .line 1206
    .line 1207
    div-float/2addr v2, v7

    .line 1208
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1209
    .line 1210
    .line 1211
    :cond_3f
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iput-object v2, v0, Laiec;->k:Lj$/util/Optional;

    .line 1216
    .line 1217
    :cond_40
    move-object v2, v4

    .line 1218
    goto/16 :goto_17

    .line 1219
    .line 1220
    :cond_41
    :pswitch_1e
    if-eqz v2, :cond_42

    .line 1221
    .line 1222
    const v2, 0x7f04098c

    .line 1223
    .line 1224
    .line 1225
    const v4, 0x7f060cf0

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v0, v2, v4}, Laiec;->k(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-direct {v0, v2}, Laiec;->n(I)Landroid/graphics/drawable/GradientDrawable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    goto/16 :goto_17

    .line 1237
    .line 1238
    :cond_42
    const v4, 0x7f060cf0

    .line 1239
    .line 1240
    .line 1241
    invoke-direct {v0, v4, v3}, Laiec;->l(IZ)Landroid/graphics/drawable/Drawable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    goto/16 :goto_17

    .line 1246
    .line 1247
    :goto_20
    iget-boolean v7, v0, Laiec;->g:Z

    .line 1248
    .line 1249
    if-eqz v7, :cond_43

    .line 1250
    .line 1251
    iget-object v7, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1252
    .line 1253
    invoke-static {v7, v2, v4}, Laiec;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_43
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1258
    .line 1259
    if-nez v2, :cond_44

    .line 1260
    .line 1261
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    :cond_44
    iget v7, v0, Laiec;->j:I

    .line 1266
    .line 1267
    invoke-static {v4, v2, v7}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 1268
    .line 1269
    .line 1270
    :goto_21
    iget-object v2, v0, Laiec;->n:Laiad;

    .line 1271
    .line 1272
    if-eqz v2, :cond_51

    .line 1273
    .line 1274
    iget v2, v1, Laois;->b:I

    .line 1275
    .line 1276
    and-int/lit8 v2, v2, 0x4

    .line 1277
    .line 1278
    if-eqz v2, :cond_46

    .line 1279
    .line 1280
    iget-object v2, v1, Laois;->g:Laqrn;

    .line 1281
    .line 1282
    if-nez v2, :cond_45

    .line 1283
    .line 1284
    sget-object v2, Laqrn;->a:Laqrn;

    .line 1285
    .line 1286
    :cond_45
    iget v2, v2, Laqrn;->c:I

    .line 1287
    .line 1288
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    if-nez v2, :cond_47

    .line 1293
    .line 1294
    sget-object v2, Laqrm;->a:Laqrm;

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_46
    sget-object v2, Laqrm;->a:Laqrm;

    .line 1298
    .line 1299
    :cond_47
    :goto_22
    iget-object v4, v0, Laiec;->n:Laiad;

    .line 1300
    .line 1301
    invoke-interface {v4, v2}, Laiad;->a(Laqrm;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_4f

    .line 1306
    .line 1307
    iget-object v7, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1308
    .line 1309
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-static {v7, v4}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    iget v7, v1, Laois;->c:I

    .line 1318
    .line 1319
    const/16 v8, 0x14

    .line 1320
    .line 1321
    if-ne v7, v8, :cond_48

    .line 1322
    .line 1323
    iget-object v7, v1, Laois;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v7, Lavxo;

    .line 1326
    .line 1327
    goto :goto_23

    .line 1328
    :cond_48
    sget-object v7, Lavxo;->a:Lavxo;

    .line 1329
    .line 1330
    :goto_23
    iget v7, v7, Lavxo;->b:I

    .line 1331
    .line 1332
    const/4 v8, 0x2

    .line 1333
    and-int/2addr v7, v8

    .line 1334
    if-eqz v7, :cond_4b

    .line 1335
    .line 1336
    iget-object v7, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1337
    .line 1338
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    iget v8, v1, Laois;->c:I

    .line 1343
    .line 1344
    const/16 v9, 0x14

    .line 1345
    .line 1346
    if-ne v8, v9, :cond_49

    .line 1347
    .line 1348
    iget-object v8, v1, Laois;->d:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v8, Lavxo;

    .line 1351
    .line 1352
    goto :goto_24

    .line 1353
    :cond_49
    sget-object v8, Lavxo;->a:Lavxo;

    .line 1354
    .line 1355
    :goto_24
    iget v8, v8, Lavxo;->d:I

    .line 1356
    .line 1357
    invoke-static {v8}, Lavxk;->a(I)Lavxk;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v8

    .line 1361
    if-nez v8, :cond_4a

    .line 1362
    .line 1363
    sget-object v8, Lavxk;->a:Lavxk;

    .line 1364
    .line 1365
    :cond_4a
    invoke-static {v7, v8, v3}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v7

    .line 1373
    goto :goto_25

    .line 1374
    :cond_4b
    iget-boolean v7, v0, Laiec;->w:Z

    .line 1375
    .line 1376
    if-eqz v7, :cond_4c

    .line 1377
    .line 1378
    iget-object v7, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1379
    .line 1380
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    goto :goto_25

    .line 1389
    :cond_4c
    const/4 v7, 0x0

    .line 1390
    :goto_25
    if-eqz v7, :cond_4d

    .line 1391
    .line 1392
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v7

    .line 1400
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1401
    .line 1402
    invoke-static {v4, v7, v8}, Lxun;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_4d
    iget v7, v0, Laiec;->x:I

    .line 1406
    .line 1407
    if-eq v7, v6, :cond_4e

    .line 1408
    .line 1409
    invoke-virtual {v4, v3, v3, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v0, v1, v4, v3}, Laiec;->r(Laois;Landroid/graphics/drawable/Drawable;Z)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_4e
    invoke-direct {v0, v1, v4, v5}, Laiec;->r(Laois;Landroid/graphics/drawable/Drawable;Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_26

    .line 1420
    :cond_4f
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1421
    .line 1422
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 1423
    .line 1424
    .line 1425
    :goto_26
    iget v4, v0, Laiec;->v:I

    .line 1426
    .line 1427
    if-eq v4, v6, :cond_51

    .line 1428
    .line 1429
    iget-object v4, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1430
    .line 1431
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-nez v6, :cond_50

    .line 1440
    .line 1441
    sget-object v6, Laqrm;->a:Laqrm;

    .line 1442
    .line 1443
    if-eq v2, v6, :cond_50

    .line 1444
    .line 1445
    iget v2, v0, Laiec;->v:I

    .line 1446
    .line 1447
    goto :goto_27

    .line 1448
    :cond_50
    move v2, v3

    .line 1449
    :goto_27
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1450
    .line 1451
    .line 1452
    :cond_51
    invoke-static/range {p1 .. p1}, Laiec;->s(Laois;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1457
    .line 1458
    invoke-virtual {v2}, Laiqy;->q()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_52

    .line 1463
    .line 1464
    if-eqz v1, :cond_52

    .line 1465
    .line 1466
    iget-boolean v1, v0, Laiec;->i:Z

    .line 1467
    .line 1468
    if-nez v1, :cond_52

    .line 1469
    .line 1470
    move v1, v5

    .line 1471
    goto :goto_28

    .line 1472
    :cond_52
    move v1, v3

    .line 1473
    :goto_28
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1474
    .line 1475
    iget-object v2, v2, Laiqy;->a:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Laael;

    .line 1478
    .line 1479
    const-wide/32 v6, 0x2b7608a

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v2, v6, v7, v3}, Laael;->r(JZ)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_54

    .line 1487
    .line 1488
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    iget-object v3, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1493
    .line 1494
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    if-eqz v4, :cond_53

    .line 1499
    .line 1500
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1501
    .line 1502
    if-lez v6, :cond_53

    .line 1503
    .line 1504
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1505
    .line 1506
    const/high16 v6, 0x40000000    # 2.0f

    .line 1507
    .line 1508
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    goto :goto_29

    .line 1513
    :cond_53
    move v4, v2

    .line 1514
    :goto_29
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    iget-object v4, v0, Laiec;->k:Lj$/util/Optional;

    .line 1524
    .line 1525
    invoke-static {v2, v3, v4, v1, v5}, Laiec;->i(Landroid/view/View;ILj$/util/Optional;ZZ)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_2b

    .line 1529
    :cond_54
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1530
    .line 1531
    iget-object v2, v2, Laiqy;->a:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, Laael;

    .line 1534
    .line 1535
    const-wide/32 v4, 0x2b793b7

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v4, v5, v3}, Laael;->r(JZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-eqz v2, :cond_55

    .line 1543
    .line 1544
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1545
    .line 1546
    instance-of v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 1547
    .line 1548
    if-eqz v4, :cond_55

    .line 1549
    .line 1550
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 1551
    .line 1552
    iget-object v3, v0, Laiec;->l:Lairt;

    .line 1553
    .line 1554
    iget-object v4, v0, Laiec;->k:Lj$/util/Optional;

    .line 1555
    .line 1556
    new-instance v5, Laiht;

    .line 1557
    .line 1558
    invoke-direct {v5, v3, v4, v1}, Laiht;-><init>(Lairt;Lj$/util/Optional;Z)V

    .line 1559
    .line 1560
    .line 1561
    iput-object v5, v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:Laiht;

    .line 1562
    .line 1563
    goto :goto_2b

    .line 1564
    :cond_55
    iget-object v2, v0, Laiec;->y:Laiqy;

    .line 1565
    .line 1566
    iget-object v2, v2, Laiqy;->a:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, Laael;

    .line 1569
    .line 1570
    const-wide/32 v4, 0x2b6256f

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v4, v5, v3}, Laael;->r(JZ)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-nez v2, :cond_57

    .line 1578
    .line 1579
    iget-object v2, v0, Laiec;->l:Lairt;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Lairt;->c()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-eqz v2, :cond_56

    .line 1586
    .line 1587
    goto :goto_2a

    .line 1588
    :cond_56
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1589
    .line 1590
    iget-object v3, v0, Laiec;->k:Lj$/util/Optional;

    .line 1591
    .line 1592
    iget-object v4, v0, Laiec;->l:Lairt;

    .line 1593
    .line 1594
    new-instance v5, Laiea;

    .line 1595
    .line 1596
    invoke-direct {v5, v3, v1, v4}, Laiea;-><init>(Lj$/util/Optional;ZLairt;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_2b

    .line 1603
    :cond_57
    :goto_2a
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1604
    .line 1605
    new-instance v3, Laieb;

    .line 1606
    .line 1607
    new-instance v4, Lafsp;

    .line 1608
    .line 1609
    const/4 v5, 0x5

    .line 1610
    invoke-direct {v4, v0, v1, v5}, Lafsp;-><init>(Ljava/lang/Object;ZI)V

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v3, v2, v4}, Laieb;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v1, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1626
    .line 1627
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_58
    :goto_2b
    iget-object v1, v0, Laiec;->o:Laics;

    .line 1631
    .line 1632
    sget-object v2, Laicr;->a:Laicr;

    .line 1633
    .line 1634
    iget-object v2, v0, Laiec;->f:Landroid/widget/TextView;

    .line 1635
    .line 1636
    invoke-virtual {v1, v2}, Laics;->a(Landroid/view/View;)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    :pswitch_data_3
    .packed-switch 0xd
        :pswitch_1b
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_4
    .packed-switch 0x14
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    :pswitch_data_5
    .packed-switch 0x27
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laidz;->b:Laois;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lancj;

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laois;

    .line 19
    .line 20
    iget v3, v2, Laois;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Laois;->b:I

    .line 25
    .line 26
    iput-boolean v1, v2, Laois;->h:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laois;

    .line 33
    .line 34
    iput-object v0, p0, Laidz;->b:Laois;

    .line 35
    .line 36
    iget-object v0, p0, Laidz;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laidz;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v1, p1, :cond_1

    .line 50
    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiec;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Laiec;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laiec;->x:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Icon size cannot be negative."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laiec;->j:I

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laiec;->w:Z

    .line 3
    .line 4
    return-void
.end method
