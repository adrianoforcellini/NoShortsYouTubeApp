.class public final Lzbq;
.super Liu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzbq;->a:I

    .line 5
    .line 6
    iput p2, p0, Lzbq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lzbq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->oP(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Loh;->a()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, p4

    .line 16
    :goto_0
    iget v0, p0, Lzbq;->a:I

    .line 17
    .line 18
    int-to-double v1, p3

    .line 19
    int-to-double v3, v0

    .line 20
    div-double/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-int p3, v0

    .line 26
    iget v0, p0, Lzbq;->b:I

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v0, p0, Lzbq;->b:I

    .line 33
    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v0, p0, Lzbq;->a:I

    .line 41
    .line 42
    div-int/2addr p2, v0

    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    if-ne p2, p3, :cond_1

    .line 46
    .line 47
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget p2, p0, Lzbq;->c:I

    .line 51
    .line 52
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    return-void
.end method
