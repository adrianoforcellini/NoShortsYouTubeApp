.class public final Llwb;
.super Lltf;
.source "PG"


# instance fields
.field public final d:Landroid/view/ViewGroup;

.field public e:Lhnh;

.field public final f:Laael;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laael;Lazfd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lltf;-><init>(Landroid/content/Context;Lazfd;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p3, 0x7f0e04b2

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Llwb;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p2, p0, Llwb;->f:Laael;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lltf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Llwb;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lajfi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Llwb;->g:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x15

    .line 26
    .line 27
    :goto_0
    iget v2, v0, Lajfi;->a:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    iput v1, v0, Lajfi;->a:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Llwb;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Llwb;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lltf;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llwb;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Llwb;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llwb;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Lltf;->i()Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Llwb;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llwb;->e:Lhnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lhnh;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
