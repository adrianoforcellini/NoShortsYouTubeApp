.class final Lmgj;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgj;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput p2, p0, Lmgj;->b:I

    .line 4
    .line 5
    iput p3, p0, Lmgj;->c:I

    .line 6
    .line 7
    iput p4, p0, Lmgj;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lmgj;->b:I

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    mul-float/2addr p2, p1

    .line 5
    float-to-int p2, p2

    .line 6
    iget v0, p0, Lmgj;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lmgj;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/2addr p2, v0

    .line 15
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float p1, p1, p2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lmgj;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, -0x2

    .line 30
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget p1, p0, Lmgj;->d:I

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lmgj;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lmgj;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
