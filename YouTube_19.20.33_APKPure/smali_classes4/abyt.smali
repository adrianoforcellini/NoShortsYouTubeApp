.class final Labyt;
.super Labkl;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

.field final synthetic b:Labyv;

.field private final c:Landroid/view/View;

.field private final r:Landroid/support/v7/widget/RecyclerView;

.field private final s:Landroid/view/View;

.field private t:Labex;

.field private u:Laibk;


# direct methods
.method public constructor <init>(Labyv;Laiak;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Labyt;->b:Labyv;

    .line 2
    .line 3
    iget-object v1, p1, Labyv;->m:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v3, p1, Labyv;->z:Lajvr;

    .line 6
    .line 7
    iget-object v4, p1, Labyv;->a:Lacfo;

    .line 8
    .line 9
    iget-object v5, p1, Labyv;->v:Lablx;

    .line 10
    .line 11
    iget-object v6, p1, Labyv;->u:Lazqu;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Labkl;-><init>(Landroid/content/Context;Laiak;Lajvr;Lacfo;Lablx;Lazqu;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0b04cc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 26
    .line 27
    iput-object p2, p0, Labyt;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 28
    .line 29
    const p2, 0x7f0b0b68

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Labyt;->c:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b09fa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Labyt;->s:Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p1, Labyv;->m:Landroid/app/Activity;

    .line 48
    .line 49
    const p2, 0x7f0b1467

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iput-object p1, p0, Labyt;->r:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Labyt;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Labyt;->b:Labyv;

    .line 2
    .line 3
    iget-object v0, v0, Labyv;->y:Lacls;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacls;->p()Lasni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lasni;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labyt;->r:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labyt;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g()Laibk;
    .locals 11

    .line 1
    iget-object v0, p0, Labyt;->u:Laibk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labyt;->b:Labyv;

    .line 6
    .line 7
    iget-object v0, v0, Labyv;->e:Lahne;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahne;->a()Lahnq;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labyt;->b:Labyv;

    .line 13
    .line 14
    iget-object v3, p0, Labyt;->f:Lacfo;

    .line 15
    .line 16
    new-instance v10, Laifg;

    .line 17
    .line 18
    iget-object v4, v0, Labyv;->e:Lahne;

    .line 19
    .line 20
    invoke-virtual {v4}, Lahne;->a()Lahnq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lahnn;->h:Lahnn;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lahnq;->C(Lahnn;)Lahnp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Labyt;->b:Labyv;

    .line 31
    .line 32
    iget-object v7, v1, Labyv;->f:Lrsj;

    .line 33
    .line 34
    iget-object v8, v1, Labyv;->g:Lbbko;

    .line 35
    .line 36
    iget-object v2, v0, Labyv;->r:Lqsr;

    .line 37
    .line 38
    iget-object v5, v0, Labyv;->t:Laael;

    .line 39
    .line 40
    iget-object v9, v1, Labyv;->h:Lbbko;

    .line 41
    .line 42
    move-object v1, v10

    .line 43
    invoke-direct/range {v1 .. v9}, Laifg;-><init>(Lqsr;Lacfo;Lahne;Laael;Lahnp;Lrsj;Lbbko;Lbbko;)V

    .line 44
    .line 45
    .line 46
    iput-object v10, p0, Labyt;->u:Laibk;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Labyt;->u:Laibk;

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final k()Labex;
    .locals 3

    .line 1
    iget-object v0, p0, Labyt;->b:Labyv;

    .line 2
    .line 3
    iget-object v0, v0, Labyv;->u:Lazqu;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4dea1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Labyt;->t:Labex;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Labyt;->b:Labyv;

    .line 21
    .line 22
    iget-object v1, p0, Labyt;->s:Landroid/view/View;

    .line 23
    .line 24
    iget-object v2, p0, Labyt;->f:Lacfo;

    .line 25
    .line 26
    iget-object v0, v0, Labyv;->w:Lahig;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lahig;->k(Landroid/view/View;Lacfo;)Labkj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Labyt;->t:Labex;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Labyt;->t:Labex;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Labyt;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Labyt;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Labyt;->s:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Labyt;->r:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
