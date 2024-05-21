.class final Ljsl;
.super Labkw;
.source "PG"


# instance fields
.field final synthetic a:Ljsm;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljsm;Laiak;Lajvr;Lacfo;Lablx;Lazqu;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ljsl;->a:Ljsm;

    .line 2
    .line 3
    iget-object v1, p1, Ljsm;->b:Landroid/content/Context;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Labkw;-><init>(Landroid/content/Context;Laiak;Lajvr;Lacfo;Lablx;Lazqu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 2
    .line 3
    iget-object v0, v0, Ljsm;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsl;->s:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 6
    .line 7
    iget-object v0, v0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f0b1466

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Ljsl;->s:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ljsl;->s:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsl;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 6
    .line 7
    iget-object v0, v0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f0b09fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljsl;->r:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljsl;->r:Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsl;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 6
    .line 7
    iget-object v0, v0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f0b0b67

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljsl;->b:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljsl;->b:Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method protected final f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsl;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 6
    .line 7
    iget-object v0, v0, Ljsm;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v1, 0x7f0b0b66

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljsl;->c:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljsl;->c:Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Laibk;
    .locals 12

    .line 1
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 2
    .line 3
    iget-object v1, v0, Ljsm;->j:Laibk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljsm;->c:Lahne;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahne;->a()Lahnq;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 13
    .line 14
    new-instance v10, Laifg;

    .line 15
    .line 16
    iget-object v1, v0, Ljsm;->a:Lbbko;

    .line 17
    .line 18
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Labeh;

    .line 23
    .line 24
    invoke-virtual {v1}, Labeh;->i()Lacfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, Ljsl;->a:Ljsm;

    .line 29
    .line 30
    iget-object v4, v1, Ljsm;->c:Lahne;

    .line 31
    .line 32
    invoke-virtual {v4}, Lahne;->a()Lahnq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v5, Lahnn;->h:Lahnn;

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lahnq;->C(Lahnn;)Lahnp;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v2, p0, Ljsl;->a:Ljsm;

    .line 43
    .line 44
    iget-object v7, v2, Ljsm;->d:Lrsj;

    .line 45
    .line 46
    iget-object v8, v2, Ljsm;->e:Lbbko;

    .line 47
    .line 48
    iget-object v5, v0, Ljsm;->m:Lqsr;

    .line 49
    .line 50
    iget-object v9, v1, Ljsm;->n:Laael;

    .line 51
    .line 52
    iget-object v11, v2, Ljsm;->l:Lbbko;

    .line 53
    .line 54
    move-object v1, v10

    .line 55
    move-object v2, v5

    .line 56
    move-object v5, v9

    .line 57
    move-object v9, v11

    .line 58
    invoke-direct/range {v1 .. v9}, Laifg;-><init>(Lqsr;Lacfo;Lahne;Laael;Lahnp;Lrsj;Lbbko;Lbbko;)V

    .line 59
    .line 60
    .line 61
    iput-object v10, v0, Ljsm;->j:Laibk;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Ljsl;->a:Ljsm;

    .line 64
    .line 65
    iget-object v0, v0, Ljsm;->j:Laibk;

    .line 66
    .line 67
    return-object v0
.end method
