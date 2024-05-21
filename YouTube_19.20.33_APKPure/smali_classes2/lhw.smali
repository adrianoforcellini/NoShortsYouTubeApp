.class public final Llhw;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private c:Llht;

.field private d:Llht;

.field private final e:Lsgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lahqv;Laihm;Lajab;Laiad;Lkyg;Lhkd;Lairt;Lairt;Laael;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v13, v0, Llhw;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v14, Lsgt;

    .line 10
    .line 11
    move-object v1, v14

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p11

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Lsgt;-><init>(Landroid/content/Context;Laadu;Lahqv;Laihm;Lajab;Laiad;Lkyg;Lhkd;Lairt;Lairt;Laael;)V

    .line 35
    .line 36
    .line 37
    iput-object v14, v0, Llhw;->e:Lsgt;

    .line 38
    .line 39
    new-instance v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {v1, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Llhw;->b:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llhw;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Laxar;

    .line 4
    .line 5
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llhw;->d:Llht;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llhw;->e:Lsgt;

    .line 16
    .line 17
    iget-object v1, p0, Llhw;->b:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Lsgt;->f(Landroid/view/ViewGroup;I)Llht;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llhw;->d:Llht;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llhw;->d:Llht;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Llhw;->c:Llht;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Llhw;->e:Lsgt;

    .line 34
    .line 35
    iget-object v1, p0, Llhw;->b:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lsgt;->f(Landroid/view/ViewGroup;I)Llht;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Llhw;->c:Llht;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Llhw;->c:Llht;

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Llhw;->b:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llhw;->b:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v2, v0, Llht;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Llht;->d(Lahuw;Laxar;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhw;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhw;->c:Llht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llht;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llhw;->d:Llht;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llht;->sd(Lahve;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxar;

    .line 2
    .line 3
    iget-object p1, p1, Laxar;->o:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
