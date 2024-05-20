.class public final Lmal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahqv;

.field public final b:Laiad;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroid/view/ViewStub;

.field public final f:Landroid/view/ViewStub;

.field public final g:Landroid/view/ViewStub;

.field public final h:Landroid/content/res/ColorStateList;

.field public i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;


# direct methods
.method public constructor <init>(Lahqv;Laiad;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmal;->a:Lahqv;

    .line 5
    .line 6
    iput-object p2, p0, Lmal;->b:Laiad;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmal;->c:Landroid/content/Context;

    .line 13
    .line 14
    const p2, 0x7f0b03a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p2, p0, Lmal;->d:Landroid/view/ViewStub;

    .line 24
    .line 25
    const p2, 0x7f0b0520

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object p2, p0, Lmal;->e:Landroid/view/ViewStub;

    .line 35
    .line 36
    const p2, 0x7f0b12cf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object p2, p0, Lmal;->f:Landroid/view/ViewStub;

    .line 46
    .line 47
    const p2, 0x7f0b0884

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object p2, p0, Lmal;->g:Landroid/view/ViewStub;

    .line 57
    .line 58
    const p2, 0x7f0409e4

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmal;->h:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    const p1, 0x7f0b03a1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lmal;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 77
    .line 78
    const p1, 0x7f0b051f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iput-object p1, p0, Lmal;->j:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    const p1, 0x7f0b12ce

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p1, p0, Lmal;->l:Landroid/widget/ImageView;

    .line 99
    .line 100
    const p1, 0x7f0b0883

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 108
    .line 109
    iput-object p1, p0, Lmal;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static a(Lapdc;)Laqrn;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lapdc;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lapdc;->f:Laqrp;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laqrp;->a:Laqrp;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laqrp;->c:Laqrn;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Laqrn;->a:Laqrn;

    .line 20
    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static b(Lapdc;)Lavzc;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lapdc;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lapdc;->c:Laoqd;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laoqd;->a:Laoqd;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laoqd;->b:Lavzc;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lavzc;->a:Lavzc;

    .line 20
    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Lapdc;)Lavzc;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lapdc;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lapdc;->d:Laujb;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laujb;->a:Laujb;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laujb;->c:Lavzc;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lavzc;->a:Lavzc;

    .line 20
    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static d(Lapdc;)Lavzc;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lapdc;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lapdc;->e:Laujc;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Laujc;->a:Laujc;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Laujc;->b:Lavzc;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lavzc;->a:Lavzc;

    .line 20
    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
