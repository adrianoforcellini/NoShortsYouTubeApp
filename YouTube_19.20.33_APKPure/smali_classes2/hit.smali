.class public final Lhit;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahvb;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lahve;

.field private final d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Lahuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxv;Lahve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhit;->a:Lahvb;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhit;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, Lhit;->c:Lahve;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lhxv;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const/4 p3, -0x2

    .line 22
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhit;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Latdp;

    .line 2
    .line 3
    iget-object v0, p2, Latdp;->g:Latdq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latdq;->a:Latdq;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Latdq;->c:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bK(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lhiq;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lhiq;-><init>(Latdp;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lhip;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lhip;-><init>(Latdp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Lhio;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lhio;-><init>(Latdp;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    new-instance v0, Lhir;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lhir;-><init>(Latdp;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lhit;->c:Lahve;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p2, v0, v1}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lhit;->e:Lahuy;

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-interface {p2}, Lahuy;->sc()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p0, Lhit;->e:Lahuy;

    .line 70
    .line 71
    iget-object v2, p0, Lhit;->c:Lahve;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lahve;->c(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p2, v1, v2}, Laigo;->ae(Landroid/view/View;Lahuy;I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lhit;->e:Lahuy;

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lhit;->e:Lahuy;

    .line 86
    .line 87
    invoke-interface {p2}, Lahuy;->sc()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Lhit;->b:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lhit;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lhit;->a:Lahvb;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhit;->a:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhit;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhit;->e:Lahuy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lahve;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latdp;

    .line 2
    .line 3
    iget-object p1, p1, Latdp;->i:Lanbk;

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
