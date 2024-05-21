.class public final Llen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llen;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llen;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget p1, p0, Llen;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Llen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lleo;

    .line 9
    .line 10
    iget p2, p1, Lleo;->aP:I

    .line 11
    .line 12
    iget-object p3, p1, Lleo;->aN:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lleo;->aP:I

    .line 23
    .line 24
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    iget p1, p0, Llen;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llen;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnt;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Llen;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnt;

    .line 21
    .line 22
    iget-object p1, p1, Lnt;->q:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Llen;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnt;

    .line 33
    .line 34
    iget-object p2, p1, Lnt;->o:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p1, p1, Lnt;->r:Lbn;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llen;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnt;

    .line 44
    .line 45
    iget-object p1, p1, Lnt;->r:Lbn;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbn;->run()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Llen;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lleo;

    .line 56
    .line 57
    iget-object p1, p1, Lleo;->aL:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
