.class public final Lmld;
.super Lahvl;
.source "PG"


# instance fields
.field a:Lmlc;

.field private final b:Landroid/content/Context;

.field private final c:Lhxv;

.field private final d:Laadu;

.field private final e:Lahqv;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Laiad;

.field private h:Lmlc;

.field private i:Lmlc;

.field private final j:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;Laiaj;Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmld;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmld;->c:Lhxv;

    .line 10
    .line 11
    iput-object p2, p0, Lmld;->e:Lahqv;

    .line 12
    .line 13
    iput-object p4, p0, Lmld;->d:Laadu;

    .line 14
    .line 15
    iput-object p5, p0, Lmld;->j:Laiaj;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmld;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p6, p0, Lmld;->g:Laiad;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lhxv;->c(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final f(I)Lmlc;
    .locals 9

    .line 1
    iget-object v4, p0, Lmld;->c:Lhxv;

    .line 2
    .line 3
    iget-object v5, p0, Lmld;->d:Laadu;

    .line 4
    .line 5
    iget-object v6, p0, Lmld;->j:Laiaj;

    .line 6
    .line 7
    iget-object v7, p0, Lmld;->g:Laiad;

    .line 8
    .line 9
    new-instance v8, Lmlc;

    .line 10
    .line 11
    iget-object v1, p0, Lmld;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lmld;->e:Lahqv;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move v3, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lmlc;-><init>(Landroid/content/Context;Lahqv;ILhxv;Laadu;Laiaj;Laiad;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lauic;

    .line 2
    .line 3
    iget-object v0, p0, Lmld;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmld;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmld;->h:Lmlc;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0e030d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lmld;->f(I)Lmlc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmld;->h:Lmlc;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lmld;->h:Lmlc;

    .line 37
    .line 38
    iput-object v0, p0, Lmld;->a:Lmlc;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lmld;->i:Lmlc;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f0e050b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lmld;->f(I)Lmlc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmld;->i:Lmlc;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lmld;->i:Lmlc;

    .line 55
    .line 56
    iput-object v0, p0, Lmld;->a:Lmlc;

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lmld;->f:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lmld;->a:Lmlc;

    .line 61
    .line 62
    iget-object v1, v1, Llck;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmld;->a:Lmlc;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lmlc;->n(Lahuw;Lauic;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmld;->a:Lmlc;

    .line 73
    .line 74
    iget-object v1, p0, Lmld;->c:Lhxv;

    .line 75
    .line 76
    iget-object v1, v1, Lhxv;->b:Landroid/view/View;

    .line 77
    .line 78
    iget-object v2, p2, Lauic;->l:Latdb;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Latdb;->a:Latdb;

    .line 83
    .line 84
    :cond_3
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, p2, v3}, Llck;->f(Landroid/view/View;Latdb;Ljava/lang/Object;Lacfo;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lmld;->c:Lhxv;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->c:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmld;->a:Lmlc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llck;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lauic;

    .line 2
    .line 3
    iget-object p1, p1, Lauic;->m:Lanbk;

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
