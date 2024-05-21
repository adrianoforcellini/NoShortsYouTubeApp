.class final Lmdf;
.super Liu;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmdg;


# direct methods
.method public constructor <init>(Lmdg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmdf;->b:Lmdg;

    .line 4
    .line 5
    invoke-direct {p0}, Liu;-><init>()V

    .line 6
    .line 7
    .line 8
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
    sget-object p2, Lbff;->a:[I

    .line 5
    .line 6
    iget-object p2, p0, Lmdf;->b:Lmdg;

    .line 7
    .line 8
    iget-object p2, p2, Lmdg;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lmdf;->a:I

    .line 18
    .line 19
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p2, p0, Lmdf;->a:I

    .line 23
    .line 24
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    return-void
.end method
