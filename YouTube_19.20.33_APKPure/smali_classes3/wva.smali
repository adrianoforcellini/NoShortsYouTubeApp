.class public final Lwva;
.super Liu;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwva;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwva;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lpa;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lni;

    .line 6
    .line 7
    iget p3, p2, Lni;->a:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p2, p2, Lni;->b:I

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p0, Lwva;->a:I

    .line 19
    .line 20
    div-int/lit8 p4, p2, 0x2

    .line 21
    .line 22
    :cond_1
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget p2, p0, Lwva;->b:I

    .line 25
    .line 26
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-void
.end method
