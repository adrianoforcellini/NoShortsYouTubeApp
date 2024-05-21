.class public final Lwsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lahuy;


# instance fields
.field private final a:Lwwg;

.field private final b:Lahqv;

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Z

.field private final h:Landroid/widget/ImageView;

.field private i:Laoep;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laeno;Laaei;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwsv;->b:Lahqv;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwsv;->c:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    const v0, 0x7f0e0095

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lwsv;->d:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0b08ab

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lwsv;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 42
    .line 43
    const v0, 0x7f0b08bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lwsv;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v2, 0x7f0b01d3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lwsv;->h:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-static {p4}, Lwsv;->b(Laaei;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lwsv;->g:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Lwwg;

    .line 74
    .line 75
    invoke-direct {p1, p2, p3, v0, p5}, Lwwg;-><init>(Lahqv;Laeno;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lwsv;->a:Lwwg;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iput-object v1, p0, Lwsv;->a:Lwwg;

    .line 82
    .line 83
    return-void
.end method

.method public static b(Laaei;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Laoxh;->i:Lates;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lates;->a:Lates;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lates;->c:I

    .line 14
    .line 15
    const/high16 v1, 0x80000

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Laoxh;->i:Lates;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lates;->a:Lates;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lates;->A:Lanvu;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lanvu;->a:Lanvu;

    .line 31
    .line 32
    :cond_2
    iget-boolean p0, p0, Lanvu;->b:Z

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwsv;->i:Laoep;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lwsv;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lwsv;->a:Lwwg;

    .line 15
    .line 16
    iget-object v1, p0, Lwsv;->i:Laoep;

    .line 17
    .line 18
    iget-object v1, v1, Laoep;->b:Lavzc;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lavzc;->a:Lavzc;

    .line 23
    .line 24
    :cond_1
    iget-boolean v2, p0, Lwsv;->j:Z

    .line 25
    .line 26
    iget-object v3, v0, Lwwg;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-boolean v2, v0, Lwwg;->f:Z

    .line 38
    .line 39
    invoke-static {v1, v3}, Laigo;->am(Lavzc;I)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lwwg;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, v0, Lwwg;->e:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, Lwwg;->a:Lahqv;

    .line 73
    .line 74
    iget-object v3, v0, Lwwg;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v4, v0, Lwwg;->b:Laeno;

    .line 77
    .line 78
    iget-boolean v5, v0, Lwwg;->f:Z

    .line 79
    .line 80
    iget-object v6, v0, Lwwg;->d:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v7, Lwwf;

    .line 83
    .line 84
    invoke-direct {v7, v3, v4, v6, v5}, Lwwf;-><init>(Landroid/widget/ImageView;Laeno;Ljava/util/concurrent/Executor;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1, v7}, Lahqv;->l(Landroid/net/Uri;Lxct;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lwwg;->e:Landroid/net/Uri;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    iget-object v1, v0, Lwwg;->c:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lwwg;->e:Landroid/net/Uri;

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget-object v0, p0, Lwsv;->f:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laoep;

    .line 2
    .line 3
    iget-object v0, p2, Laoep;->b:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Laigo;->at(Lavzc;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lwsv;->j:Z

    .line 18
    .line 19
    const-string v1, "postsV2FullThumbnailStyle"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lwsv;->j:Z

    .line 29
    .line 30
    :cond_2
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 31
    .line 32
    new-instance v1, Lacfm;

    .line 33
    .line 34
    iget-object v2, p2, Laoep;->c:Lanbk;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p1, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwsv;->i:Laoep;

    .line 44
    .line 45
    iget-object p1, p0, Lwsv;->h:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lwsv;->j:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lwsv;->h:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p2, Laoep;->b:Lavzc;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lavzc;->a:Lavzc;

    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, Laigo;->ao(Lavzc;)Lavzb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v0, p1, Lavzb;->d:I

    .line 72
    .line 73
    if-lez v0, :cond_7

    .line 74
    .line 75
    iget v1, p1, Lavzb;->e:I

    .line 76
    .line 77
    if-lez v1, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lwsv;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v1

    .line 84
    iput v3, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 85
    .line 86
    iget-object v1, p0, Lwsv;->c:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lwsv;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 96
    .line 97
    iget-object v1, p0, Lwsv;->c:Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    iget p1, p1, Lavzb;->e:I

    .line 100
    .line 101
    invoke-static {v1, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lwsv;->g:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lwsv;->f:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lwsv;->d()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p0, Lwsv;->b:Lahqv;

    .line 122
    .line 123
    iget-object v0, p0, Lwsv;->f:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object p2, p2, Laoep;->b:Lavzc;

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, Lavzc;->a:Lavzc;

    .line 130
    .line 131
    :cond_6
    invoke-interface {p1, v0, p2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-object p1, p0, Lwsv;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 136
    .line 137
    const/high16 p2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput p2, p1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 140
    .line 141
    const p2, 0x7fffffff

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lwsv;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p0, Lwsv;->g:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lwsv;->a:Lwwg;

    .line 157
    .line 158
    invoke-virtual {p1}, Lwwg;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget-object p1, p0, Lwsv;->b:Lahqv;

    .line 163
    .line 164
    iget-object p2, p0, Lwsv;->f:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwsv;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsv;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lwsv;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwsv;->a:Lwwg;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwwg;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwsv;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lwsv;->b:Lahqv;

    .line 17
    .line 18
    iget-object v0, p0, Lwsv;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lwsv;->i:Laoep;

    .line 25
    .line 26
    return-void
.end method
