.class public final Lmkh;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Lmkg;

.field private final c:Landroid/content/Context;

.field private final d:Lhxv;

.field private final e:Lbbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lbbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmkh;->d:Lhxv;

    .line 7
    .line 8
    iput-object p3, p0, Lmkh;->e:Lbbb;

    .line 9
    .line 10
    new-instance p3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lmkh;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lhxv;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmkh;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    check-cast p2, Lator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lator;->f:I

    .line 9
    .line 10
    invoke-static {v0}, La;->bp(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f0e0480

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0e047f

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v2, 0x7f0e0482

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lmkh;->c:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v3, Lmkg;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lmkh;->e:Lbbb;

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Lmkg;-><init>(Landroid/view/View;Lbbb;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lmkh;->b:Lmkg;

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, Lmkg;->a:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lmkh;->c:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f040989

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lmkh;->b:Lmkg;

    .line 74
    .line 75
    iget-object v0, v0, Lmkg;->a:Landroid/view/View;

    .line 76
    .line 77
    new-instance v1, Lmkf;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lmkf;-><init>(Lmkh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lmkh;->b:Lmkg;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lmkg;->b(Lahuw;Lator;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lmkh;->a:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v0, p0, Lmkh;->b:Lmkg;

    .line 93
    .line 94
    iget-object v0, v0, Lmkg;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lmkh;->a:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    new-instance v0, Lmbs;

    .line 102
    .line 103
    const/16 v1, 0x13

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lmkh;->d:Lhxv;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkh;->d:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmkh;->b:Lmkg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmkh;->b:Lmkg;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmkh;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lator;

    .line 2
    .line 3
    iget-object p1, p1, Lator;->g:Lanbk;

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
