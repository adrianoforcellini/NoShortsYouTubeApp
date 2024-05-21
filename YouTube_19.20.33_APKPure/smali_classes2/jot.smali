.class final Ljot;
.super Liv;
.source "PG"


# instance fields
.field final synthetic a:Ljpe;


# direct methods
.method public constructor <init>(Ljpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljot;->a:Ljpe;

    .line 2
    .line 3
    invoke-direct {p0}, Liv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljot;->a:Ljpe;

    .line 2
    .line 3
    iget-object p2, p2, Ljpe;->ah:Lhru;

    .line 4
    .line 5
    iget-object v0, p2, Lhru;->f:Lhrr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lhru;->c(Lhrr;)Lhrv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1, p3}, Lhrv;->a(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Ljot;->a:Ljpe;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljpe;->by(Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Ljot;->a:Ljpe;

    .line 5
    .line 6
    iget-object p2, p2, Ljpe;->ah:Lhru;

    .line 7
    .line 8
    iget-object v0, p2, Lhru;->f:Lhrr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lhru;->c(Lhrr;)Lhrv;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lhrv;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Ljot;->a:Ljpe;

    .line 22
    .line 23
    iget-object p2, p2, Ljpe;->cJ:Lazqu;

    .line 24
    .line 25
    invoke-virtual {p2}, Lazqu;->dD()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Ljot;->a:Ljpe;

    .line 32
    .line 33
    iget-object p2, p2, Ljpe;->bs:Lhqx;

    .line 34
    .line 35
    invoke-virtual {p2}, Lhqx;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Ljot;->a:Ljpe;

    .line 49
    .line 50
    iget-object p1, p1, Ljpe;->bs:Lhqx;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhqx;->b()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
