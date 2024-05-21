.class public final Lwtj;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahqv;

.field private final b:Lahuu;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwtj;->a:Lahqv;

    .line 14
    .line 15
    const p2, 0x7f0e013e

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwtj;->c:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x7f0b1493

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lwtj;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x7f0b0437

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 44
    .line 45
    iput-object p2, p0, Lwtj;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 46
    .line 47
    const p2, 0x7f0b0434

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lwtj;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0b05d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lwtj;->g:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Lahuu;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lwtj;->b:Lahuu;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lapax;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lapax;->e:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lwtj;->b:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, v0, v1, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwtj;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v0, p2, Lapax;->b:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p2, Lapax;->c:Laqhw;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Laqhw;->a:Laqhw;

    .line 42
    .line 43
    :cond_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lapax;->d:Lavzc;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lavzc;->a:Lavzc;

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Laigo;->aj(Lavzc;)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpl-float v0, p1, v0

    .line 62
    .line 63
    if-lez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lwtj;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 66
    .line 67
    iput p1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 68
    .line 69
    :cond_4
    iget-object p1, p2, Lapax;->d:Lavzc;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object p1, Lavzc;->a:Lavzc;

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lwtj;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 76
    .line 77
    invoke-static {p1}, Laigo;->at(Lavzc;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lwtj;->a:Lahqv;

    .line 85
    .line 86
    iget-object v2, p0, Lwtj;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v3, p2, Lapax;->d:Lavzc;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    sget-object v3, Lavzc;->a:Lavzc;

    .line 93
    .line 94
    :cond_6
    invoke-interface {v0, v2, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lwtj;->f:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lwtj;->g:Landroid/view/View;

    .line 103
    .line 104
    iget-boolean p2, p2, Lapax;->f:Z

    .line 105
    .line 106
    if-eq v1, p2, :cond_7

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwtj;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwtj;->b:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object p1, p1, Lapax;->g:Lanbk;

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
