.class public final Lwjr;
.super Lagcv;
.source "PG"

# interfaces
.implements Lwjk;


# instance fields
.field public a:Lwlx;

.field private final b:Lwlw;

.field private final c:Lwlo;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lwkn;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwlw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lwlw;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwjr;->b:Lwlw;

    .line 10
    .line 11
    new-instance p1, Lwlo;

    .line 12
    .line 13
    invoke-direct {p1}, Lwlo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwjr;->c:Lwlo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v1, 0x7f0e03cb

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0b00da

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lwjr;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const p1, 0x7f0b00b2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lwjr;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object p1, p0, Lwjr;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v1, Lvng;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v2, v3}, Lvng;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lwjr;->c:Lwlo;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lwlo;->b(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lwjr;->f:Lwkn;

    .line 27
    .line 28
    iget-object v0, v0, Lwkn;->f:Lwkp;

    .line 29
    .line 30
    iget-boolean v0, v0, Lwkp;->b:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lwjr;->g:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lwjr;->e:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lwjr;->d:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lwjr;->g:Z

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lwjr;->qW()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, Lwjr;->b:Lwlw;

    .line 57
    .line 58
    iget-object v0, p0, Lwjr;->f:Lwkn;

    .line 59
    .line 60
    iget-object v0, v0, Lwkn;->g:Lwkv;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Lwlw;->f(Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lwjr;->c:Lwlo;

    .line 66
    .line 67
    iget-object v0, p0, Lwjr;->f:Lwkn;

    .line 68
    .line 69
    iget-boolean v0, v0, Lwkn;->b:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0, p1}, Lwlo;->f(Ljava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final qW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwjr;->f:Lwkn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lvkg;->v(Lwkn;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ru(Lwkn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwjr;->f:Lwkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagcv;->oe()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwjr;->b:Lwlw;

    .line 10
    .line 11
    iget-object v0, p0, Lwjr;->f:Lwkn;

    .line 12
    .line 13
    iget-object v0, v0, Lwkn;->g:Lwkv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwjr;->qW()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lwlw;->f(Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lwjr;->qW()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lagcv;->qE()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lwjr;->c:Lwlo;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v0}, Lwlo;->f(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lagcv;->oc()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lagcv;->ab(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final uK(Lwlx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwjr;->a:Lwlx;

    .line 2
    .line 3
    iget-object v0, p0, Lwjr;->b:Lwlw;

    .line 4
    .line 5
    iput-object p1, v0, Lwlw;->b:Lwlx;

    .line 6
    .line 7
    return-void
.end method
