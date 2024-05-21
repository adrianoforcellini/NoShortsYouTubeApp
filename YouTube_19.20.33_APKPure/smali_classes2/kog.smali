.class final Lkog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lkoh;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkoh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkog;->a:Lkoh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkoh;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0700e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkog;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lkog;->c:I

    .line 2
    .line 3
    sub-int/2addr p5, p3

    .line 4
    if-eq p1, p5, :cond_0

    .line 5
    .line 6
    iput p5, p0, Lkog;->c:I

    .line 7
    .line 8
    iget-object p1, p0, Lkog;->a:Lkoh;

    .line 9
    .line 10
    iget p2, p0, Lkog;->b:I

    .line 11
    .line 12
    iget p3, p1, Lagiz;->h:I

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p5, p2

    .line 16
    iput p5, p1, Lkoh;->b:I

    .line 17
    .line 18
    iget-object p2, p1, Lagiz;->f:Lagjb;

    .line 19
    .line 20
    iget p2, p2, Lagjb;->a:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p3}, Lagiz;->q(IZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
