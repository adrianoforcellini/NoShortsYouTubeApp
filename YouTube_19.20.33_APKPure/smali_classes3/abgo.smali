.class public final Labgo;
.super Labks;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lahqv;Laadu;Landroid/os/Handler;Labev;Lairt;Labha;Laain;Lacqi;Lacqi;Laihb;Landroid/view/View;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Labks;-><init>(Landroid/content/Context;Laiad;Lahqv;Laadu;Landroid/os/Handler;Labev;Lairt;Labha;Laain;Lacqi;Lacqi;Laihb;Landroid/view/View;Lacfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwzt;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Labgo;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Labgo;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f080c37

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f080c38

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method protected final l()I
    .locals 1

    .line 1
    const v0, 0x7f07098c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    const v0, 0x7f07098d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final n()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labgo;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a02

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final o()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labgo;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0df1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final p()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    iget-object v0, p0, Labgo;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a13

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final q()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Labgo;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0dfb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final r()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Labgo;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0dfc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final s()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Labgo;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0df8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final t()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Labgo;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0df9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final u()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Labgo;->j:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0dfa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Labgo;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a12

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final w()Lablt;
    .locals 2

    .line 1
    invoke-static {}, Lablt;->a()Labls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080c36

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labls;->b(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f040988

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Labls;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Labls;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Labls;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Labls;->a()Lablt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected final x()Lablv;
    .locals 4

    .line 1
    iget-boolean v0, p0, Labgo;->a:Z

    .line 2
    .line 3
    const v1, 0x7f0409ae

    .line 4
    .line 5
    .line 6
    const v2, 0x7f040988

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0409d0

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lablv;->a()Lablu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lablu;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lablu;->c(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f040992

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lablu;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lablu;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lablu;->a:Lj$/util/Optional;

    .line 42
    .line 43
    const v1, 0x7f0409e7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lablu;->g(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lablu;->b:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {v0}, Lablu;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lablu;->a()Lablv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lablv;->a()Lablu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lablu;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lablu;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lablu;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lablu;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lablu;->a:Lj$/util/Optional;

    .line 84
    .line 85
    const v1, 0x7f0409bb

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lablu;->g(I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0409b2

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lablu;->b:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {v0}, Lablu;->f()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lablu;->a()Lablv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Labgo;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f070968

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
