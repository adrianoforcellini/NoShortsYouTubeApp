.class public final Lwzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Lahqv;

.field public final b:Landroid/app/Activity;

.field public final c:Laadu;

.field public final d:Lahyq;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lxae;

.field public final g:Lacfn;

.field public final h:Lahxq;

.field public i:Laidy;

.field public j:Lasaj;

.field public k:I

.field public final l:Lajab;

.field private final m:Landroid/widget/FrameLayout;

.field private n:Lwzx;

.field private o:Lwzx;

.field private p:Lwzx;

.field private final q:Lvjf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Lajab;Laadu;Lairt;Lxae;Lvjf;Lacfn;Lahxq;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzy;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwzy;->a:Lahqv;

    .line 7
    .line 8
    iput-object p4, p0, Lwzy;->c:Laadu;

    .line 9
    .line 10
    iput-object p3, p0, Lwzy;->l:Lajab;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lwzy;->i:Laidy;

    .line 14
    .line 15
    iput-object p10, p0, Lwzy;->e:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p6, p0, Lwzy;->f:Lxae;

    .line 18
    .line 19
    iput-object p7, p0, Lwzy;->q:Lvjf;

    .line 20
    .line 21
    iput-object p8, p0, Lwzy;->g:Lacfn;

    .line 22
    .line 23
    iput-object p9, p0, Lwzy;->h:Lahxq;

    .line 24
    .line 25
    const p2, 0x7f0409d4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p5, Lairt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lahyp;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lahyp;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lahyp;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lahyp;->a()Lahyq;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lwzy;->d:Lahyq;

    .line 52
    .line 53
    new-instance p2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lwzy;->m:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 p3, -0x1

    .line 63
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Lasaj;Z)Lavzc;
    .locals 2

    .line 1
    iget v0, p0, Lasaj;->d:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lasaj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lavzh;

    .line 10
    .line 11
    iget-object p0, p0, Lavzh;->c:Lavzg;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lavzg;->a:Lavzg;

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lavzg;->d:Lavzc;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lavzc;->a:Lavzc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lavzg;->c:Lavzc;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lavzc;->a:Lavzc;

    .line 31
    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwzy;->j:Lasaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lasaj;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lasaj;

    .line 2
    .line 3
    iput-object p2, p0, Lwzy;->j:Lasaj;

    .line 4
    .line 5
    iget-object v0, p0, Lwzy;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    iput v0, p0, Lwzy;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lwzy;->j:Lasaj;

    .line 20
    .line 21
    iget v0, v0, Lasaj;->h:I

    .line 22
    .line 23
    invoke-static {v0}, La;->bp(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0e0306

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0e0305

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v0, 0x7f0e04a5

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lwzy;->i:Laidy;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, "overlay_controller_param"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v2, v3}, Lahuw;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v2, p1, Laidy;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast p1, Laidy;

    .line 65
    .line 66
    iput-object p1, p0, Lwzy;->i:Laidy;

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lwzy;->m:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lwzy;->k:I

    .line 74
    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lwzy;->p:Lwzx;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p1, p1, Lwzx;->b:I

    .line 82
    .line 83
    if-eq v0, p1, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lwzy;->q:Lvjf;

    .line 86
    .line 87
    new-instance v1, Lwzx;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0, p1}, Lwzx;-><init>(Lwzy;ILvjf;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lwzy;->p:Lwzx;

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lwzy;->p:Lwzx;

    .line 95
    .line 96
    iput-object p1, p0, Lwzy;->n:Lwzx;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget-object p1, p0, Lwzy;->o:Lwzx;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget p1, p1, Lwzx;->b:I

    .line 104
    .line 105
    if-eq v0, p1, :cond_8

    .line 106
    .line 107
    :cond_7
    iget-object p1, p0, Lwzy;->q:Lvjf;

    .line 108
    .line 109
    new-instance v1, Lwzx;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0, p1}, Lwzx;-><init>(Lwzy;ILvjf;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lwzy;->o:Lwzx;

    .line 115
    .line 116
    :cond_8
    iget-object p1, p0, Lwzy;->o:Lwzx;

    .line 117
    .line 118
    iput-object p1, p0, Lwzy;->n:Lwzx;

    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lwzy;->n:Lwzx;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lwzx;->b(Lasaj;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lwzy;->m:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iget-object p2, p0, Lwzy;->n:Lwzx;

    .line 128
    .line 129
    iget-object p2, p2, Lwzx;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzy;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwzy;->j:Lasaj;

    .line 3
    .line 4
    return-void
.end method
