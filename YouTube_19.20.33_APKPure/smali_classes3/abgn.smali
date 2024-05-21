.class public final Labgn;
.super Labks;
.source "PG"


# instance fields
.field protected final a:Labfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Lahqv;Laadu;Landroid/os/Handler;Labev;Lairt;Labha;Laain;Lacqi;Lacqi;Laihb;Labfl;Landroid/view/View;Lacfo;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p12

    .line 25
    .line 26
    move-object/from16 v13, p14

    .line 27
    .line 28
    move-object/from16 v14, p15

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Labks;-><init>(Landroid/content/Context;Laiad;Lahqv;Laadu;Landroid/os/Handler;Labev;Lairt;Labha;Laain;Lacqi;Lacqi;Laihb;Landroid/view/View;Lacfo;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p13

    .line 34
    .line 35
    iput-object v1, v0, Labgn;->a:Labfl;

    .line 36
    .line 37
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

.method public final f(ZZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Labks;->f(ZZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labgn;->a:Labfl;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-interface {p1, p2}, Labfl;->S(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final k()I
    .locals 1

    .line 1
    const v0, 0x7f080c25

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final l()I
    .locals 1

    .line 1
    const v0, 0x7f07096a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    const v0, 0x7f07096b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final n()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labgn;->k:Landroid/view/View;

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
    iget-object v0, p0, Labgn;->j:Landroid/view/View;

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
    iget-object v0, p0, Labgn;->j:Landroid/view/View;

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
    iget-object v0, p0, Labgn;->j:Landroid/view/View;

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
    iget-object v0, p0, Labgn;->j:Landroid/view/View;

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
    iget-object v0, p0, Labgn;->j:Landroid/view/View;

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
    iget-object v0, p0, Labgn;->j:Landroid/view/View;

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
    iget-object v0, p0, Labgn;->j:Landroid/view/View;

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
    iget-object v0, p0, Labgn;->k:Landroid/view/View;

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

.method public final vQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Labks;->vQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labgn;->a:Labfl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Labfl;->S(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final w()Lablt;
    .locals 3

    .line 1
    invoke-static {}, Lablt;->a()Labls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080c1e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Labls;->b(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0409d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Labls;->e(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0409bb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Labls;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Labls;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Labls;->a()Lablt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected final x()Lablv;
    .locals 2

    .line 1
    invoke-static {}, Lablv;->a()Lablu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0409a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lablu;->b(I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0409d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lablu;->c(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0409e4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lablu;->d(I)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0409e5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lablu;->e(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0409b5

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lablu;->a:Lj$/util/Optional;

    .line 41
    .line 42
    const v1, 0x7f0409e6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lablu;->g(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f040992

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lablu;->b:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lablu;->f()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lablu;->a()Lablv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
