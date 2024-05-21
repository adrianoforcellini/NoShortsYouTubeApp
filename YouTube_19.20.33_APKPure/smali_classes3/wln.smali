.class public final Lwln;
.super Lwlp;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private final g:Lacfo;

.field private h:Latwt;


# direct methods
.method public constructor <init>(Lacfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkk;->a()Laiat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laiat;->p()Lwkk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lwlp;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwln;->g:Lacfo;

    .line 13
    .line 14
    sget-object p1, Latwt;->a:Latwt;

    .line 15
    .line 16
    iput-object p1, p0, Lwln;->h:Latwt;

    .line 17
    .line 18
    return-void
.end method

.method private final g()Lacfm;
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    iget-object v1, p0, Lwln;->h:Latwt;

    .line 4
    .line 5
    iget-object v1, v1, Latwt;->i:Lasor;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lasor;->b:Lasor;

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, v1}, Lacfm;-><init>(Lasor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0041

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b00c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0b00c6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/support/constraint/ConstraintLayout;

    .line 41
    .line 42
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lwln;->g:Lacfo;

    .line 5
    .line 6
    invoke-direct {p0}, Lwln;->g()Lacfm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1, v0}, Lacfo;->x(Lacga;Larxk;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lwln;->g:Lacfo;

    .line 15
    .line 16
    invoke-direct {p0}, Lwln;->g()Lacfm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p1, Lwkk;

    .line 2
    .line 3
    iget-object p1, p1, Lwkk;->a:Latwt;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    sget-object v0, Latwt;->a:Latwt;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p1, Latwt;->c:Laqhw;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laqhw;->a:Laqhw;

    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, Latwt;->b:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->b:Landroid/support/constraint/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    const v2, 0x7f0b00c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    iget v1, p1, Latwt;->h:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lwln;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v2, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lwlp;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 84
    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lwln;->h:Latwt;

    .line 93
    .line 94
    iget-object v0, v0, Latwt;->i:Lasor;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lasor;->b:Lasor;

    .line 99
    .line 100
    :cond_5
    iget-object v0, v0, Lasor;->d:Lanbk;

    .line 101
    .line 102
    iget-object v1, p1, Latwt;->i:Lasor;

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Lasor;->b:Lasor;

    .line 107
    .line 108
    :cond_6
    iget-object v1, v1, Lasor;->d:Lanbk;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lanbk;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iput-object p1, p0, Lwln;->h:Latwt;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lwlp;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, p1, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lwln;->g:Lacfo;

    .line 138
    .line 139
    invoke-direct {p0}, Lwln;->g()Lacfm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lwln;->g:Lacfo;

    .line 149
    .line 150
    invoke-direct {p0}, Lwln;->g()Lacfm;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-interface {p1, p2, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwln;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwlp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdDisclosureBannerView;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lwln;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
