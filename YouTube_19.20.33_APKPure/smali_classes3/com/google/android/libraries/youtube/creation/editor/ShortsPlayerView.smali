.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

.field public final d:Lyjk;

.field final e:Landroid/widget/FrameLayout;

.field public f:Lyiw;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lyjo;

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D

.field public q:Landroid/view/SurfaceHolder$Callback;

.field public r:Lyhq;

.field public s:Ltmg;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:Z

    const p2, 0x7f0e0694

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0dcd

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    const p1, 0x7f0b1213

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b081f

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0b0e6f

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0b15a3

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    .line 16
    new-instance p2, Lyjk;

    invoke-direct {p2, p1}, Lyjk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lyjk;

    const p1, 0x7f0b0557

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method private final j(II)V
    .locals 10

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    const/4 v1, 0x0

    .line 12
    move v9, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v9, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    move v3, v7

    .line 35
    move v5, v8

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final k(FFF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-float p0, p2, p0

    .line 6
    .line 7
    sub-float/2addr p0, p1

    .line 8
    div-float/2addr p0, p2

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final l(FF)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public final a()Lyjm;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-static {v1, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l(FF)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v0, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l(FF)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v2, v4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v2, Lyjm;

    .line 52
    .line 53
    invoke-direct {v2, v6, v7, v1, v0}, Lyjm;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lyjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjk;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyjk;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyjk;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lyjk;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyjk;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lyjk;->d:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyjk;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lyjk;->b:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lyjk;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lyjk;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lyjk;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lyjk;->h:Landroid/view/View;

    .line 45
    .line 46
    return-void
.end method

.method public final c(FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 51
    .line 52
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v2, Landroid/view/View;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [F

    .line 80
    .line 81
    fill-array-data v3, :array_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    const/4 v5, 0x1

    .line 93
    aget v6, v3, v5

    .line 94
    .line 95
    mul-float/2addr v4, v6

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    aget v3, v3, v5

    .line 108
    .line 109
    mul-float/2addr v2, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    .line 116
    iget-object v2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iput-object v1, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->d:Landroid/graphics/Matrix;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    float-to-int p1, p1

    .line 148
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lyjk;

    .line 4
    .line 5
    iget-boolean v0, p1, Lyjk;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lyjk;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lyjk;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lyjk;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lyjk;->l:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lyjk;

    .line 23
    .line 24
    iget-boolean v0, p1, Lyjk;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, Lyjk;->f:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lyjk;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lyjk;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lyjk;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lyjk;->e:Landroid/view/View;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p1, Lyjk;->l:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:F

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v1, v2

    .line 50
    cmpg-float v2, p1, v1

    .line 51
    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    mul-float/2addr v3, p1

    .line 68
    div-float/2addr v3, v1

    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v2, v3, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    mul-float/2addr v4, v1

    .line 103
    div-float/2addr v4, p1

    .line 104
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v2, v3, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->requestLayout()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    .line 115
    .line 116
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->requestLayout()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->requestLayout()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string p1, "Changing the video aspect ratio after it\'s initialized is not allowed"

    .line 126
    .line 127
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Lyiw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lyiw;->d()Lyiq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lyiq;->Y()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lyhq;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lyjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lyjo;->a:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    cmpl-float p1, p1, p2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Z

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    int-to-double p3, p3

    .line 36
    mul-double/2addr p1, p3

    .line 37
    neg-double p1, p1

    .line 38
    double-to-float p1, p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e(F)V

    .line 40
    .line 41
    .line 42
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->p:D

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-double p3, p3

    .line 51
    mul-double/2addr p1, p3

    .line 52
    neg-double p1, p1

    .line 53
    double-to-float p1, p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Lyjo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v0, Lyjo;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lyhq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    .line 29
    .line 30
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 56
    .line 57
    cmpl-float p1, p1, v1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->r:Lyhq;

    .line 63
    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    .line 80
    .line 81
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v1, p1

    .line 98
    int-to-float v2, v0

    .line 99
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 100
    .line 101
    div-float v4, v1, v2

    .line 102
    .line 103
    cmpl-float v4, v3, v4

    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    div-float/2addr v1, v3

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v1

    .line 113
    move v1, p1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    mul-float/2addr v2, v3

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move v2, v0

    .line 121
    :goto_1
    if-ne v1, p1, :cond_7

    .line 122
    .line 123
    if-ne v2, v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h()V

    .line 126
    .line 127
    .line 128
    :cond_7
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    .line 129
    .line 130
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    .line 131
    .line 132
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
