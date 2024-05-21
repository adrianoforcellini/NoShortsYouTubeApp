.class public final Liih;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lazgm;


# instance fields
.field public af:Lbbko;

.field public ag:Landroid/support/v7/widget/LinearLayoutManager;

.field public ah:J

.field public ai:Ljava/lang/Runnable;

.field public aj:Lihr;

.field public ak:J

.field public al:Liv;

.field public am:Liv;

.field private an:Lazgh;

.field private ao:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Liih;->ao:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Liih;->ao:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Liih;->aY()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Liif;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Liif;->l(Liih;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Liih;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Liih;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a()Lazgh;
    .locals 2

    .line 1
    iget-object v0, p0, Liih;->an:Lazgh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lazgh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lazgh;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Liih;->an:Lazgh;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Liih;->an:Lazgh;

    .line 14
    .line 15
    return-object v0
.end method

.method public final aP(II)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 2
    .line 3
    check-cast v0, Liie;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Liie;->g:I

    .line 10
    .line 11
    iget v1, v0, Liie;->h:I

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    invoke-virtual {p0}, Liih;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v0, v0, Liie;->a:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    iget-wide v0, p0, Liih;->ak:J

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    mul-long/2addr v2, v0

    .line 31
    int-to-long p1, p2

    .line 32
    div-long/2addr v2, p1

    .line 33
    return-wide v2

    .line 34
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    return-wide p1
.end method

.method public final aQ()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 2
    .line 3
    check-cast v0, Liie;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Liie;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1, v0}, Liih;->aP(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final aR()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 2
    .line 3
    check-cast v0, Liie;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Liie;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Liih;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p0, v1, v2}, Liih;->aP(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Liih;->al:Liv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Liv;->sM(Landroid/support/v7/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final aY()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liih;->a()Lazgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazgh;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 2
    .line 3
    check-cast v0, Liie;

    .line 4
    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 6
    .line 7
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lon;->U(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iget v3, v0, Liie;->g:I

    .line 38
    .line 39
    mul-int/2addr v2, v3

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, v0, Liie;->a:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final bridge synthetic pH()Lazgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liih;->a()Lazgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
