.class public final Llvv;
.super Lltf;
.source "PG"


# instance fields
.field public d:Z

.field public e:Lhnd;

.field private f:I

.field private final g:Lazfd;


# direct methods
.method public constructor <init>(Lazfd;Landroid/app/Activity;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lltf;-><init>(Landroid/content/Context;Lazfd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvv;->g:Lazfd;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llvv;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Llvv;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Llvv;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lltf;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lltf;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Llvv;->g:Lazfd;

    .line 18
    .line 19
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lajfi;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Llvv;->f:I

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x15

    .line 41
    .line 42
    :goto_0
    iget v1, p1, Lajfi;->a:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iput v0, p1, Lajfi;->a:I

    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method protected final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Llvv;->g:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvv;->g:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Lltf;->i()Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Llvv;->g:Lazfd;

    .line 22
    .line 23
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lltf;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llvv;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Llvv;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Llvv;->e:Lhnd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lhnd;->b:Lhnc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lhnc;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method protected final o()Z
    .locals 2

    .line 1
    iget v0, p0, Llvv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
