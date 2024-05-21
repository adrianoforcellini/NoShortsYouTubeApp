.class public final Llsz;
.super Llsm;
.source "PG"

# interfaces
.implements Llso;


# instance fields
.field public a:Llsn;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laibq;Lajvr;Laiak;Laarp;Lxiy;Lxup;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llsm;-><init>(Landroid/view/ViewGroup;Laibq;Lajvr;Laiak;Laarp;Lxiy;Lxup;Lacfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e(Lahvm;Lauzm;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Lahvm;->n(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :goto_0
    move p1, v0

    .line 12
    :goto_1
    iget-object p3, p2, Lauzm;->g:Landg;

    .line 13
    .line 14
    invoke-interface {p3}, Landg;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ge p1, p3, :cond_5

    .line 19
    .line 20
    iget-object p3, p2, Lauzm;->g:Landg;

    .line 21
    .line 22
    invoke-interface {p3, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lauzo;

    .line 27
    .line 28
    iget v1, p3, Lauzo;->b:I

    .line 29
    .line 30
    const v2, 0x64b6636

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p3, Lauzo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lauzk;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v1, Lauzk;->a:Lauzk;

    .line 41
    .line 42
    :goto_2
    iget-boolean v1, v1, Lauzk;->l:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget v1, p3, Lauzo;->b:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object p3, p3, Lauzo;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lauzk;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object p3, Lauzk;->a:Lauzk;

    .line 56
    .line 57
    :goto_3
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move v1, v0

    .line 62
    :goto_4
    invoke-virtual {p0, p3, v1}, Llsm;->u(Lauzk;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Llsz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f071283

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f071284

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v2, p1

    .line 24
    float-to-int v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    iget-object v2, p0, Llsz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-static {v1}, Lyco;->V(I)Lyaa;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v1, p1, v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-lez v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Llsz;->l:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llsz;->l:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Llsz;->l:Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Llsz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Llsz;->b:Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_2
    invoke-static {p1}, Lxya;->d(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(Lahuw;Lahtx;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llsm;->g(Lahuw;Lahtx;I)V

    .line 2
    .line 3
    .line 4
    const-string p2, "drawer_expansion_state_controller"

    .line 5
    .line 6
    iget-object p3, p0, Llsz;->a:Llsn;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "update_layout_on_window_size_change"

    .line 17
    .line 18
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Llsz;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b14fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llsz;->l:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Llsz;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Llsn;

    .line 25
    .line 26
    new-instance v3, Lxuq;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0}, Lxuq;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f071284

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v4, 0x7f071283

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v3, v0}, Llsn;-><init>(Lxuq;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Llsz;->a:Llsn;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Llsn;->b(Llso;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llsz;->b:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v1, p0, Llsz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llsz;->l:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Llsz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->bringToFront()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Llsz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 94
    .line 95
    invoke-virtual {p0}, Llsm;->q()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Llsz;->l:Landroid/view/View;

    .line 99
    .line 100
    new-instance v1, Llre;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v1, p0, v2, v3}, Llre;-><init>(Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Llsz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Llsz;->a:Llsn;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llsn;->d(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Llsz;->a:Llsn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llsn;->f(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Llsz;->l:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Llsz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-static {v1, v0}, Lyco;->I(II)Lyaa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Llsz;->e:Landroid/view/View;

    .line 45
    .line 46
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final v(Lanch;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llsm;->v(Lanch;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 5
    .line 6
    check-cast p1, Lauzk;

    .line 7
    .line 8
    iget v0, p1, Lauzk;->e:I

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lauzk;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lauzl;

    .line 17
    .line 18
    iget p1, p1, Lauzl;->b:I

    .line 19
    .line 20
    const v0, 0x39af697

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Llsz;->a:Llsn;

    .line 26
    .line 27
    invoke-virtual {p1}, Llsn;->a()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Llsz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Llsz;->a:Llsn;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Llsn;->d(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
