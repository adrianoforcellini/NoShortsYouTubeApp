.class final Lacaa;
.super Liu;
.source "PG"


# instance fields
.field final synthetic a:Lacac;


# direct methods
.method public constructor <init>(Lacac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacaa;->a:Lacac;

    .line 2
    .line 3
    invoke-direct {p0}, Liu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V
    .locals 1

    .line 1
    iget-object p4, p3, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 2
    .line 3
    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    iget p4, p4, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    rem-int/2addr p2, p4

    .line 12
    iget-object p3, p0, Lacaa;->a:Lacac;

    .line 13
    .line 14
    invoke-virtual {p3}, Lacac;->oI()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v0, 0x7f070884

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    div-int/lit8 v0, p3, 0x2

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 39
    .line 40
    if-ne p2, p4, :cond_1

    .line 41
    .line 42
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method
