.class public final Lmzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhak;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lmyx;

.field private final c:Ltli;


# direct methods
.method public constructor <init>(Ltli;Landroid/view/ViewGroup;Lmyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzi;->c:Ltli;

    .line 5
    .line 6
    iput-object p2, p0, Lmzi;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lmzi;->b:Lmyx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmzi;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lmzi;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmzi;->c:Ltli;

    .line 19
    .line 20
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lmzi;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzi;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmzi;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzi;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmzi;->b:Lmyx;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lmyx;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
