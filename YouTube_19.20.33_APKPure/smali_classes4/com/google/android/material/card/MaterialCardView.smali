.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lajmy;


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field public g:Z

.field private final j:Lajgu;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04054e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f150ab9

    .line 3
    invoke-static {p1, p2, p3, v0}, Lajpi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v3, Lajgv;->b:[I

    const v5, 0x7f150ab9

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lajjn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    new-instance v2, Lajgu;

    invoke-direct {v2, p0, p2, p3}, Lajgu;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    iget-object p2, p0, Landroidx/cardview/widget/CardView;->e:Lath;

    iget-object p2, p2, Lath;->a:Ljava/lang/Object;

    check-cast p2, Lati;

    iget-object p2, p2, Lati;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v2, p2}, Lajgu;->e(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 10
    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 12
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v2, Lajgu;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v5, p2, p3, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-virtual {v2}, Lajgu;->i()V

    iget-object p2, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xb

    .line 16
    invoke-static {p2, v1, p3}, Lajme;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lajgu;->o:Landroid/content/res/ColorStateList;

    iget-object p2, v2, Lajgu;->o:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 17
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lajgu;->o:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p2, 0xc

    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v2, Lajgu;->i:I

    .line 19
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v2, Lajgu;->t:Z

    iget-object p3, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    iget-object p2, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    .line 22
    invoke-static {p2, v1, p3}, Lajme;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lajgu;->m:Landroid/content/res/ColorStateList;

    iget-object p2, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    .line 24
    invoke-static {p2, v1, p3}, Lajme;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v2, Lajgu;->k:Landroid/graphics/drawable/Drawable;

    iget-object p2, v2, Lajgu;->k:Landroid/graphics/drawable/Drawable;

    iget-object p3, v2, Lajgu;->m:Landroid/content/res/ColorStateList;

    .line 26
    invoke-static {p2, p3}, Lbaq;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p2, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p2, p2, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 27
    invoke-virtual {v2, p2, p1}, Lajgu;->f(ZZ)V

    goto :goto_0

    .line 28
    :cond_1
    sget-object p2, Lajgu;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, v2, Lajgu;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    :goto_0
    iget-object p2, v2, Lajgu;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_2

    const p3, 0x7f0b0bad

    iget-object v3, v2, Lajgu;->k:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p2, p3, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    const/4 p2, 0x5

    .line 31
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v2, Lajgu;->g:I

    const/4 p2, 0x4

    .line 32
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v2, Lajgu;->f:I

    const/4 p2, 0x3

    const p3, 0x800035

    .line 33
    invoke-virtual {v1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v2, Lajgu;->h:I

    iget-object p2, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x7

    .line 35
    invoke-static {p2, v1, p3}, Lajme;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lajgu;->l:Landroid/content/res/ColorStateList;

    iget-object p2, v2, Lajgu;->l:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    iget-object p2, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    const p3, 0x7f0401ee

    .line 36
    invoke-static {p2, p3}, Lajhi;->h(Landroid/view/View;I)I

    move-result p2

    .line 37
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lajgu;->l:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object p2, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 38
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 39
    invoke-static {p2, v1, v0}, Lajme;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, v2, Lajgu;->e:Lajmh;

    if-nez p2, :cond_4

    .line 40
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 41
    :cond_4
    invoke-virtual {p3, p2}, Lajmh;->p(Landroid/content/res/ColorStateList;)V

    .line 42
    sget-object p1, Lajlx;->a:[I

    iget-object p1, v2, Lajgu;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-object p2, v2, Lajgu;->l:Landroid/content/res/ColorStateList;

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object p1, v2, Lajgu;->r:Lajmh;

    .line 45
    :goto_1
    invoke-virtual {v2}, Lajgu;->j()V

    iget-object p1, v2, Lajgu;->e:Lajmh;

    iget p2, v2, Lajgu;->i:I

    int-to-float p2, p2

    iget-object p3, v2, Lajgu;->o:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p1, p2, p3}, Lajmh;->u(FLandroid/content/res/ColorStateList;)V

    iget-object p1, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v2, Lajgu;->d:Lajmh;

    .line 47
    invoke-virtual {v2, p2}, Lajgu;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 48
    invoke-super {p1, p2}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v2}, Lajgu;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lajgu;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 50
    :cond_6
    iget-object p1, v2, Lajgu;->e:Lajmh;

    .line 51
    :goto_2
    iput-object p1, v2, Lajgu;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, v2, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v2, Lajgu;->j:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {v2, p2}, Lajgu;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 2
    .line 3
    iget-object v0, v0, Lajgu;->d:Lajmh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajmh;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lajgu;->e(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->e(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajgu;->k()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 5
    .line 6
    iget-object v1, v0, Lajgu;->n:Lajmn;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lajmn;->g(F)Lajmn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lajgu;->g(Lajmn;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lajgu;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lajgu;->o()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lajgu;->n()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lajgu;->i()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lajgu;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lajgu;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajgu;->j()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lajgu;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajgu;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 10
    .line 11
    iget-object v0, v0, Lajgu;->d:Lajmh;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lajme;->q(Landroid/view/View;Lajmh;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 13
    .line 14
    iget-object v1, v0, Lajgu;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, v0, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lajgu;->b()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-float/2addr v1, v1

    .line 29
    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-int v1, v1

    .line 35
    invoke-virtual {v0}, Lajgu;->a()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, v2

    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-int v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    invoke-virtual {v0}, Lajgu;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v3, v0, Lajgu;->f:I

    .line 56
    .line 57
    sub-int v3, p1, v3

    .line 58
    .line 59
    iget v4, v0, Lajgu;->g:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    sub-int/2addr v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v3, v0, Lajgu;->f:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Lajgu;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget v4, v0, Lajgu;->f:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v4, v0, Lajgu;->f:I

    .line 76
    .line 77
    sub-int v4, p2, v4

    .line 78
    .line 79
    iget v5, v0, Lajgu;->g:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    sub-int/2addr v4, v1

    .line 83
    :goto_2
    move v10, v4

    .line 84
    invoke-virtual {v0}, Lajgu;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget p1, v0, Lajgu;->f:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget v4, v0, Lajgu;->f:I

    .line 94
    .line 95
    sub-int/2addr p1, v4

    .line 96
    iget v4, v0, Lajgu;->g:I

    .line 97
    .line 98
    sub-int/2addr p1, v4

    .line 99
    sub-int/2addr p1, v2

    .line 100
    :goto_3
    invoke-virtual {v0}, Lajgu;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget v2, v0, Lajgu;->f:I

    .line 107
    .line 108
    sub-int/2addr p2, v2

    .line 109
    iget v2, v0, Lajgu;->g:I

    .line 110
    .line 111
    sub-int/2addr p2, v2

    .line 112
    sub-int/2addr p2, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget p2, v0, Lajgu;->f:I

    .line 115
    .line 116
    :goto_4
    move v8, p2

    .line 117
    iget-object p2, v0, Lajgu;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v1, 0x1

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    move v9, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v9, p1

    .line 129
    :goto_5
    if-eq p2, v1, :cond_6

    .line 130
    .line 131
    move v7, v3

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v7, p1

    .line 134
    :goto_6
    iget-object v5, v0, Lajgu;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 6
    .line 7
    iget-boolean v1, v0, Lajgu;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lajgu;->s:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lajgu;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toggle()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 29
    .line 30
    iget-object v2, v0, Lajgu;->p:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object v4, v0, Lajgu;->p:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    add-int/lit8 v8, v3, -0x1

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lajgu;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lajgu;->f(ZZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
.end method

.method public final wQ(Lajmn;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 7
    .line 8
    iget-object v1, v1, Lajgu;->d:Lajmh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lajmh;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lajmn;->i(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lajgu;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lajgu;->g(Lajmn;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
