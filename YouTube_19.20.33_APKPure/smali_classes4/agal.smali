.class public Lagal;
.super Lagad;
.source "PG"


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/TextView;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/ImageView;

.field private z:Lahqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagac;Laqbd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lagad;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lagal;->x:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagad;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lagad;->c:Lagac;

    .line 8
    .line 9
    iget-object v1, v1, Lagac;->h:Lafzy;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0e020f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lagal;->x:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lagal;->x:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7f0b08a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lagal;->A:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0}, Lagad;->f(Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lagal;->A:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Lagad;->e()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lagal;->x:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    const v1, 0x7f0b0886

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iput-object v0, p0, Lagal;->o:Landroid/view/ViewGroup;

    .line 67
    .line 68
    iget-object v0, p0, Lagal;->x:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const v1, 0x7f0b0527

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lagal;->p:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lagal;->k()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lagal;->x:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lagad;->g(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lagal;->x:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    return-object v0
.end method

.method public h(Lagam;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lagad;->h(Lagam;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lagam;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagal;->z:Lahqv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lagam;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lagad;->b:Laqbd;

    .line 19
    .line 20
    iget-object v2, v2, Laqbd;->d:Lavzc;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lavzc;->a:Lavzc;

    .line 25
    .line 26
    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lagam;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Lahqv;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lagad;->i(Lahqv;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagal;->z:Lahqv;

    .line 5
    .line 6
    iget-object v0, p0, Lagad;->b:Laqbd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lagal;->l()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Laqbd;->e:Lavzc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lavzc;->a:Lavzc;

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagal;->l()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagal;->l()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lagal;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lagad;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lagal;->y:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lagal;->y:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagal;->y:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lagal;->y:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-object v0
.end method
