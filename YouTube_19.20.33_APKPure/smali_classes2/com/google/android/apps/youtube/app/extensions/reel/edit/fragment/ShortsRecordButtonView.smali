.class public Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Landroid/animation/Animator;

.field public final b:I

.field final c:I

.field final d:I

.field public final e:I

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field final h:Landroid/graphics/drawable/GradientDrawable;

.field final i:Landroid/graphics/drawable/GradientDrawable;

.field final j:I

.field final k:I

.field public l:Z

.field public m:Z

.field private final n:Landroid/widget/FrameLayout;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e0696

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b121b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p2, Ljgd;

    .line 27
    .line 28
    invoke-direct {p2}, Ljgd;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d()V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b1219

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0b121a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f071360

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f060b85

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f060b86

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p2, 0x7f07135d

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p2, 0x7f07135c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p2, 0x7f071361

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e:I

    .line 152
    .line 153
    return-void
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 p1, 0x32

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x3

    .line 26
    const-string v4, "scaleY"

    .line 27
    .line 28
    const-string v5, "scaleX"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-array v9, v8, [F

    .line 38
    .line 39
    const v10, 0x3f9c71c7

    .line 40
    .line 41
    .line 42
    aput v10, v9, v7

    .line 43
    .line 44
    invoke-static {v1, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v11, 0x64

    .line 49
    .line 50
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v9, Lbmc;

    .line 54
    .line 55
    invoke-direct {v9}, Lbmc;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-array v13, v8, [F

    .line 64
    .line 65
    aput v10, v13, v7

    .line 66
    .line 67
    invoke-static {v9, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v10, Lbmc;

    .line 75
    .line 76
    invoke-direct {v10}, Lbmc;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-array v13, v8, [F

    .line 85
    .line 86
    const v14, 0x3f124925

    .line 87
    .line 88
    .line 89
    aput v14, v13, v7

    .line 90
    .line 91
    invoke-static {v10, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    new-instance v10, Lbmc;

    .line 99
    .line 100
    invoke-direct {v10}, Lbmc;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-array v13, v8, [F

    .line 109
    .line 110
    aput v14, v13, v7

    .line 111
    .line 112
    invoke-static {v10, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v10, Lbmc;

    .line 120
    .line 121
    invoke-direct {v10}, Lbmc;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    iget v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c:I

    .line 130
    .line 131
    int-to-float v13, v13

    .line 132
    new-array v14, v8, [F

    .line 133
    .line 134
    aput v13, v14, v7

    .line 135
    .line 136
    const-string v13, "cornerRadius"

    .line 137
    .line 138
    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    new-instance v11, Lbmc;

    .line 146
    .line 147
    invoke-direct {v11}, Lbmc;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 154
    .line 155
    new-instance v12, Ljgf;

    .line 156
    .line 157
    invoke-direct {v12, v0, v11, v11}, Ljgf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x5

    .line 169
    new-array v12, v12, [Landroid/animation/Animator;

    .line 170
    .line 171
    aput-object v1, v12, v7

    .line 172
    .line 173
    aput-object v9, v12, v8

    .line 174
    .line 175
    aput-object v5, v12, v6

    .line 176
    .line 177
    aput-object v4, v12, v3

    .line 178
    .line 179
    aput-object v10, v12, v2

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 182
    .line 183
    .line 184
    iput-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    .line 194
    .line 195
    new-array v9, v6, [Landroid/animation/Animator;

    .line 196
    .line 197
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-array v11, v8, [F

    .line 200
    .line 201
    const v12, 0x3fec71c7

    .line 202
    .line 203
    .line 204
    aput v12, v11, v7

    .line 205
    .line 206
    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-wide/16 v13, 0x1f4

    .line 211
    .line 212
    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    new-instance v11, Lbmc;

    .line 216
    .line 217
    invoke-direct {v11}, Lbmc;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 224
    .line 225
    new-array v15, v8, [F

    .line 226
    .line 227
    aput v12, v15, v7

    .line 228
    .line 229
    invoke-static {v11, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    new-instance v12, Lbmc;

    .line 237
    .line 238
    invoke-direct {v12}, Lbmc;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 245
    .line 246
    new-array v13, v8, [F

    .line 247
    .line 248
    const/high16 v14, 0x3f800000    # 1.0f

    .line 249
    .line 250
    aput v14, v13, v7

    .line 251
    .line 252
    invoke-static {v12, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-wide/16 v2, 0xc8

    .line 257
    .line 258
    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    new-instance v13, Lbmc;

    .line 262
    .line 263
    invoke-direct {v13}, Lbmc;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    .line 268
    .line 269
    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-array v15, v8, [F

    .line 272
    .line 273
    aput v14, v15, v7

    .line 274
    .line 275
    invoke-static {v13, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    new-instance v2, Lbmc;

    .line 283
    .line 284
    invoke-direct {v2}, Lbmc;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    .line 289
    .line 290
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 291
    .line 292
    new-instance v3, Ljgf;

    .line 293
    .line 294
    invoke-direct {v3, v0, v2, v2}, Ljgf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x4

    .line 306
    new-array v3, v3, [Landroid/animation/Animator;

    .line 307
    .line 308
    aput-object v10, v3, v7

    .line 309
    .line 310
    aput-object v11, v3, v8

    .line 311
    .line 312
    aput-object v12, v3, v6

    .line 313
    .line 314
    const/4 v10, 0x3

    .line 315
    aput-object v13, v3, v10

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v9, v7

    .line 321
    .line 322
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 323
    .line 324
    new-array v3, v6, [F

    .line 325
    .line 326
    fill-array-data v3, :array_0

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-wide/16 v10, 0x3e8

    .line 334
    .line 335
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 336
    .line 337
    .line 338
    const/4 v3, -0x1

    .line 339
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 346
    .line 347
    new-array v12, v6, [F

    .line 348
    .line 349
    fill-array-data v12, :array_1

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 363
    .line 364
    .line 365
    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 366
    .line 367
    new-instance v5, Ljgf;

    .line 368
    .line 369
    invoke-direct {v5, v0, v3, v3}, Ljgf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 378
    .line 379
    .line 380
    new-array v5, v6, [Landroid/animation/Animator;

    .line 381
    .line 382
    aput-object v2, v5, v7

    .line 383
    .line 384
    aput-object v4, v5, v8

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 387
    .line 388
    .line 389
    aput-object v3, v9, v8

    .line 390
    .line 391
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 397
    .line 398
    .line 399
    :cond_2
    return-void

    .line 400
    nop

    .line 401
    :array_0
    .array-data 4
        0x3fec71c7
        0x3fc38e39
    .end array-data

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_1
    .array-data 4
        0x3fec71c7
        0x3fc38e39
    .end array-data
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:I

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140b5d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [F

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    const-string v4, "scaleX"

    .line 32
    .line 33
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v5, 0x64

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-array v7, v2, [F

    .line 53
    .line 54
    fill-array-data v7, :array_1

    .line 55
    .line 56
    .line 57
    const-string v8, "scaleY"

    .line 58
    .line 59
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-array v9, v2, [F

    .line 77
    .line 78
    fill-array-data v9, :array_2

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-array v9, v2, [F

    .line 99
    .line 100
    fill-array-data v9, :array_3

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 119
    .line 120
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 121
    .line 122
    new-instance v8, Ljgf;

    .line 123
    .line 124
    invoke-direct {v8, p0, v5, v6}, Ljgf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    new-array v6, v6, [Landroid/animation/Animator;

    .line 137
    .line 138
    aput-object v1, v6, v0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput-object v3, v6, v0

    .line 142
    .line 143
    aput-object v4, v6, v2

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v7, v6, v0

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 152
    .line 153
    new-instance v0, Ljge;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljge;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9212f6
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9212f6
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x3

    .line 32
    const-string v6, "scaleY"

    .line 33
    .line 34
    const-string v7, "scaleX"

    .line 35
    .line 36
    const/high16 v8, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const-wide/16 v9, 0xc8

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-array v11, v0, [F

    .line 45
    .line 46
    aput v8, v11, v1

    .line 47
    .line 48
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v11, Lbmc;

    .line 56
    .line 57
    invoke-direct {v11}, Lbmc;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-array v12, v0, [F

    .line 66
    .line 67
    aput v8, v12, v1

    .line 68
    .line 69
    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v12, Lbmc;

    .line 77
    .line 78
    invoke-direct {v12}, Lbmc;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    new-array v13, v0, [F

    .line 87
    .line 88
    aput v8, v13, v1

    .line 89
    .line 90
    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v12, Lbmc;

    .line 98
    .line 99
    invoke-direct {v12}, Lbmc;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-array v13, v0, [F

    .line 108
    .line 109
    aput v8, v13, v1

    .line 110
    .line 111
    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    new-instance v8, Lbmc;

    .line 119
    .line 120
    invoke-direct {v8}, Lbmc;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    iget v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d:I

    .line 129
    .line 130
    int-to-float v12, v12

    .line 131
    new-array v13, v0, [F

    .line 132
    .line 133
    aput v12, v13, v1

    .line 134
    .line 135
    const-string v12, "cornerRadius"

    .line 136
    .line 137
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    .line 144
    new-instance v9, Lbmc;

    .line 145
    .line 146
    invoke-direct {v9}, Lbmc;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    iget v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 153
    .line 154
    iget v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 155
    .line 156
    new-instance v12, Ljgf;

    .line 157
    .line 158
    invoke-direct {v12, p0, v9, v10}, Ljgf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x5

    .line 170
    new-array v10, v10, [Landroid/animation/Animator;

    .line 171
    .line 172
    aput-object v2, v10, v1

    .line 173
    .line 174
    aput-object v11, v10, v0

    .line 175
    .line 176
    aput-object v7, v10, v3

    .line 177
    .line 178
    aput-object v6, v10, v5

    .line 179
    .line 180
    aput-object v8, v10, v4

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 183
    .line 184
    .line 185
    iput-object v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 192
    .line 193
    new-array v11, v0, [F

    .line 194
    .line 195
    aput v8, v11, v1

    .line 196
    .line 197
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 205
    .line 206
    new-array v12, v0, [F

    .line 207
    .line 208
    aput v8, v12, v1

    .line 209
    .line 210
    invoke-static {v11, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-array v13, v0, [F

    .line 220
    .line 221
    aput v8, v13, v1

    .line 222
    .line 223
    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    new-instance v12, Lbmc;

    .line 231
    .line 232
    invoke-direct {v12}, Lbmc;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-array v13, v0, [F

    .line 241
    .line 242
    aput v8, v13, v1

    .line 243
    .line 244
    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    new-instance v8, Lbmc;

    .line 252
    .line 253
    invoke-direct {v8}, Lbmc;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    .line 258
    .line 259
    iget v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 260
    .line 261
    iget v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 262
    .line 263
    new-instance v10, Ljgf;

    .line 264
    .line 265
    invoke-direct {v10, p0, v8, v9}, Ljgf;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v10}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 274
    .line 275
    .line 276
    new-array v4, v4, [Landroid/animation/Animator;

    .line 277
    .line 278
    aput-object v2, v4, v1

    .line 279
    .line 280
    aput-object v11, v4, v0

    .line 281
    .line 282
    aput-object v7, v4, v3

    .line 283
    .line 284
    aput-object v6, v4, v5

    .line 285
    .line 286
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 287
    .line 288
    .line 289
    iput-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 292
    .line 293
    .line 294
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
