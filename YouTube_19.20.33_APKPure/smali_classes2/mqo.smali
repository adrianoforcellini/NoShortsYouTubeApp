.class public final Lmqo;
.super Labkl;
.source "PG"


# instance fields
.field private final a:Lacfn;

.field private final b:Lahne;

.field private final c:Lrsj;

.field private final r:Lbbko;

.field private final s:Lbbko;

.field private final t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private v:Landroid/view/View;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Laibk;

.field private final y:Lqsr;

.field private final z:Laael;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labix;Lajvr;Lacfn;Lqsr;Lahne;Laael;Lrsj;Lbbko;Lbbko;Lablx;Lazqu;Landroid/view/View;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v6, p12

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Labkl;-><init>(Landroid/content/Context;Laiak;Lajvr;Lacfo;Lablx;Lazqu;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p7

    .line 18
    iput-object v0, v7, Lmqo;->z:Laael;

    .line 19
    .line 20
    move-object/from16 v0, p9

    .line 21
    .line 22
    iput-object v0, v7, Lmqo;->r:Lbbko;

    .line 23
    .line 24
    move-object/from16 v0, p10

    .line 25
    .line 26
    iput-object v0, v7, Lmqo;->s:Lbbko;

    .line 27
    .line 28
    move-object/from16 v0, p13

    .line 29
    .line 30
    iput-object v0, v7, Lmqo;->t:Landroid/view/View;

    .line 31
    .line 32
    move-object v0, p4

    .line 33
    iput-object v0, v7, Lmqo;->a:Lacfn;

    .line 34
    .line 35
    move-object v0, p5

    .line 36
    iput-object v0, v7, Lmqo;->y:Lqsr;

    .line 37
    .line 38
    move-object v0, p6

    .line 39
    iput-object v0, v7, Lmqo;->b:Lahne;

    .line 40
    .line 41
    move-object/from16 v0, p8

    .line 42
    .line 43
    iput-object v0, v7, Lmqo;->c:Lrsj;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqo;->u:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmqo;->t:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b04cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lmqo;->u:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmqo;->u:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final af()Lablf;
    .locals 4

    .line 1
    new-instance v0, Lablf;

    .line 2
    .line 3
    iget-object v1, p0, Lmqo;->h:Lahtx;

    .line 4
    .line 5
    iget-object v2, p0, Lmqo;->e:Laiak;

    .line 6
    .line 7
    check-cast v1, Laben;

    .line 8
    .line 9
    iget-object v3, p0, Lmqo;->t:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lablf;-><init>(Laiak;Laben;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqo;->w:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmqo;->t:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1466

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Lmqo;->w:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmqo;->w:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v0, p0, Lmqo;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmqo;->t:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0b66

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmqo;->v:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmqo;->v:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Laibk;
    .locals 11

    .line 1
    iget-object v0, p0, Lmqo;->x:Laibk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmqo;->b:Lahne;

    .line 6
    .line 7
    invoke-virtual {v0}, Lahne;->a()Lahnq;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lmqo;->y:Lqsr;

    .line 11
    .line 12
    iget-object v0, p0, Lmqo;->a:Lacfn;

    .line 13
    .line 14
    iget-object v4, p0, Lmqo;->b:Lahne;

    .line 15
    .line 16
    iget-object v5, p0, Lmqo;->z:Laael;

    .line 17
    .line 18
    new-instance v10, Laifg;

    .line 19
    .line 20
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4}, Lahne;->a()Lahnq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lahnn;->f:Lahnn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lahnq;->C(Lahnn;)Lahnp;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lmqo;->c:Lrsj;

    .line 38
    .line 39
    iget-object v8, p0, Lmqo;->r:Lbbko;

    .line 40
    .line 41
    iget-object v9, p0, Lmqo;->s:Lbbko;

    .line 42
    .line 43
    move-object v1, v10

    .line 44
    invoke-direct/range {v1 .. v9}, Laifg;-><init>(Lqsr;Lacfo;Lahne;Laael;Lahnp;Lrsj;Lbbko;Lbbko;)V

    .line 45
    .line 46
    .line 47
    iput-object v10, p0, Lmqo;->x:Laibk;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lmqo;->x:Laibk;

    .line 50
    .line 51
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
