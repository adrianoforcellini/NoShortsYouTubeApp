.class public final Lyey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyey;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyey;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyey;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lazug;Lazsv;Lbact;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyey;->a:Z

    iput-object p1, p0, Lyey;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyey;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyey;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyey;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyey;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;Ltmg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyey;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyey;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyey;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyey;->a:Z

    return-void
.end method

.method public constructor <init>(Lnau;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyey;->a:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyey;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyey;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lyey;->d:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lasft;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lasft;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lasft;->c:Lasgf;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lasgf;->a:Lasgf;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lasgf;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyey;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lioa;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lioa;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyey;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v1, p0, Lyey;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyey;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyey;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyey;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lyey;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyey;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyey;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean p1, p0, Lyey;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyey;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lhtj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lhtj;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyey;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lhtj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lhtj;-><init>(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyey;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyey;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyey;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyey;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Lasge;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyey;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lasge;Lancj;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyey;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lasft;

    .line 13
    .line 14
    new-instance v3, Lhtg;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {v3, p0, p2}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhtg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0}, Lhtg;-><init>(Lyey;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lhtg;

    .line 27
    .line 28
    invoke-direct {v5, p0, p2}, Lhtg;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lyey;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lnau;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lnau;->a(Lasge;Lasft;Lhtm;Lhtm;Lhtm;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Lancj;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lyey;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhti;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhti;->c(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lyey;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhti;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lhti;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Lasft;

    .line 53
    .line 54
    iget-boolean v2, v2, Lasft;->o:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lhti;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Lhti;->c:Z

    .line 60
    .line 61
    new-instance v3, Lhth;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lasge;->b:Lasge;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v2, Lasge;->a:Lasge;

    .line 69
    .line 70
    :goto_2
    invoke-direct {v3, p0, p1, v2}, Lhth;-><init>(Lyey;Lancj;Lasge;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lhti;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lasft;

    .line 84
    .line 85
    invoke-static {v0}, Lyey;->k(Lasft;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lacwi;->cx(Lancj;)Lasge;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, p1}, Lyey;->n(Lasge;Lancj;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-static {p1}, Lacwi;->cx(Lancj;)Lasge;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0, p1}, Lyey;->o(Lasge;Lancj;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final n(Lasge;Lancj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyey;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhti;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lhti;->e(Lasge;Lancj;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lhti;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, p1}, Lhti;->d(Lasge;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const v3, 0x7f140101

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v3, 0x7f1400f9

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lhti;->a(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final o(Lasge;Lancj;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyey;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhti;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lhti;->e(Lasge;Lancj;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v1, Lhti;->c:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lhti;->a:[I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lhti;->b:[I

    .line 30
    .line 31
    :goto_1
    iget-object v3, v1, Lhti;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    move v5, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-boolean v5, v1, Lhti;->c:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p2, Lancj;->instance:Lancp;

    .line 47
    .line 48
    check-cast v5, Lasft;

    .line 49
    .line 50
    iget v5, v5, Lasft;->e:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v5, p2, Lancj;->instance:Lancp;

    .line 54
    .line 55
    check-cast v5, Lasft;

    .line 56
    .line 57
    iget v5, v5, Lasft;->i:I

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, p1}, Lhti;->d(Lasge;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-lez v5, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aget v2, v2, v6

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-array v7, v7, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v6, v7, v4

    .line 78
    .line 79
    invoke-virtual {v3, v2, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    aget v2, v2, v7

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-lez v5, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    aget v2, v2, v6

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v7, v4

    .line 103
    .line 104
    invoke-virtual {v3, v2, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    aget v2, v2, v4

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-virtual {v1, v2}, Lhti;->a(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-void
.end method

.method public final p()Lazsv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyey;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbact;

    .line 4
    .line 5
    iget-object v0, v0, Lbact;->a:Lazsw;

    .line 6
    .line 7
    iget-object v0, v0, Lazsw;->a:Lazsv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Lazsv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyey;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lazsv;->b:Lazsv;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lazsv;->c:Lazsv;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lazsv;->d:Lazsv;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lyey;->a:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method
