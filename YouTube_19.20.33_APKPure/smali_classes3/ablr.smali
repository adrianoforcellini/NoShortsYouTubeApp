.class public final Lablr;
.super Liu;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lablr;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Liu;->b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p2, Lbff;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lablr;->a:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget p2, p0, Lablr;->a:I

    .line 30
    .line 31
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    return-void
.end method
