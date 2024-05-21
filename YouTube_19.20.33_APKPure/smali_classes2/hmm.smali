.class public final Lhmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhus;
.implements Lhun;
.implements Lajfk;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lmwo;

.field public c:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field public final d:Lnjq;

.field private final e:Landroid/app/Activity;

.field private f:Landroid/view/View;

.field private final g:Lhtw;

.field private final h:Lhne;

.field private final i:Ltli;

.field private final j:Ltli;

.field private final k:Ltli;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltli;Lhne;Lhtw;Lnjq;Ltli;Ltli;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmwo;->a:Lmwo;

    .line 5
    .line 6
    iput-object v0, p0, Lhmm;->b:Lmwo;

    .line 7
    .line 8
    iput-object p1, p0, Lhmm;->e:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p2, p0, Lhmm;->k:Ltli;

    .line 11
    .line 12
    iput-object p3, p0, Lhmm;->h:Lhne;

    .line 13
    .line 14
    iput-object p6, p0, Lhmm;->i:Ltli;

    .line 15
    .line 16
    iput-object p7, p0, Lhmm;->j:Ltli;

    .line 17
    .line 18
    iput-object p4, p0, Lhmm;->g:Lhtw;

    .line 19
    .line 20
    iput-object p5, p0, Lhmm;->d:Lnjq;

    .line 21
    .line 22
    invoke-virtual {p8}, Laael;->cg()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4, p0}, Lhtw;->o(Lhus;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lhtw;->l(Lhun;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Laicq;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    iget v1, p0, Laicq;->g:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget v1, p0, Laicq;->h:I

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    iget p0, p0, Laicq;->i:I

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p0, v1, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    throw v2

    .line 33
    :cond_3
    throw v2

    .line 34
    :cond_4
    return v0

    .line 35
    :cond_5
    throw v2
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhmm;->j:Ltli;

    .line 2
    .line 3
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lajfh;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b14b5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lhmm;->c:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lhmm;->i:Ltli;

    .line 26
    .line 27
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lhmm;->a:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhmm;->e:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lhmm;->f:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Ldtw;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lhmm;->k:Ltli;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ldtw;

    .line 67
    .line 68
    const/16 v1, 0x14

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, v2}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lhmm;->k:Ltli;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhmm;->h:Lhne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhzw;->a:Lhzw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmm;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhmm;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhmm;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhmm;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhmm;->b:Lmwo;

    .line 25
    .line 26
    sget-object v1, Lmwo;->b:Lmwo;

    .line 27
    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lhmm;->b:Lmwo;

    .line 31
    .line 32
    sget-object v1, Lmwo;->f:Lmwo;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lhmm;->g:Lhtw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhtw;->e()Lhuh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhuh;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laoxu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lacwi;->cN(Laoxu;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, Lgor;->j(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lhmm;->a:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Lhmm;->e:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {p0}, Lhmm;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v2, v3, :cond_3

    .line 80
    .line 81
    const v2, 0x7f060cb3

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const v2, 0x7f060cf6

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lhuh;->oF()Lhns;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lhns;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 101
    .line 102
    iget-object v1, p0, Lhmm;->e:Landroid/app/Activity;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->ot(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lhmm;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lhmm;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmm;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhmm;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhmm;->a:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhmm;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhmm;->c:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lhmm;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lhmm;->c:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Laicq;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v2, v0, Lhmm;->e:Landroid/app/Activity;

    .line 20
    .line 21
    const v3, 0x7f040988

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v4, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int v5, v2, v4

    .line 32
    .line 33
    iget-object v2, v0, Lhmm;->e:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v9, v1, Laicq;->c:F

    .line 44
    .line 45
    iget v10, v1, Laicq;->d:F

    .line 46
    .line 47
    move/from16 v8, p2

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Laigo;->f(IIIIFF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Lhmm;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lhmm;->c:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 59
    .line 60
    invoke-static {v2}, Lhmm;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-direct/range {p0 .. p0}, Lhmm;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-double v2, v2

    .line 77
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-double v4, v4

    .line 82
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v4, v6

    .line 88
    const-wide v8, 0x3fa41c8216c61523L    # 0.03928

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpg-double v10, v4, v8

    .line 94
    .line 95
    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v13, 0x4003333333333333L    # 2.4

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-gez v10, :cond_1

    .line 116
    .line 117
    div-double/2addr v4, v11

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    add-double v4, v4, v17

    .line 120
    .line 121
    div-double/2addr v4, v15

    .line 122
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-double v13, v10

    .line 131
    div-double/2addr v13, v6

    .line 132
    cmpg-double v10, v13, v8

    .line 133
    .line 134
    if-gez v10, :cond_2

    .line 135
    .line 136
    div-double/2addr v13, v11

    .line 137
    const-wide v11, 0x4003333333333333L    # 2.4

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    add-double v13, v13, v17

    .line 144
    .line 145
    div-double/2addr v13, v15

    .line 146
    const-wide v11, 0x4003333333333333L    # 2.4

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-double v11, v1

    .line 160
    div-double/2addr v11, v6

    .line 161
    cmpg-double v1, v11, v8

    .line 162
    .line 163
    if-gez v1, :cond_3

    .line 164
    .line 165
    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    div-double/2addr v11, v8

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    add-double v11, v11, v17

    .line 173
    .line 174
    div-double/2addr v11, v15

    .line 175
    const-wide v8, 0x4003333333333333L    # 2.4

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    :goto_2
    div-double/2addr v2, v6

    .line 185
    mul-double/2addr v4, v2

    .line 186
    mul-double/2addr v13, v2

    .line 187
    mul-double/2addr v11, v2

    .line 188
    const-wide v1, 0x3fcb367a0f9096bcL    # 0.2126

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double/2addr v4, v1

    .line 194
    const-wide v1, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double/2addr v13, v1

    .line 200
    add-double/2addr v4, v13

    .line 201
    const-wide v1, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-double/2addr v11, v1

    .line 207
    add-double/2addr v4, v11

    .line 208
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpl-double v1, v4, v1

    .line 214
    .line 215
    if-lez v1, :cond_4

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const/4 v1, 0x0

    .line 220
    :goto_3
    invoke-virtual {v0, v1}, Lhmm;->e(Z)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmm;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhmm;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhmm;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    or-int/lit16 p1, v0, 0x2000

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    and-int/lit16 p1, v0, -0x2001

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lhmm;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lajyc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhmm;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
