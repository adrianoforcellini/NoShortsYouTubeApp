.class public Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;
.super Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.source "PG"


# instance fields
.field public final a:Lbbjh;

.field public final b:Lbbjh;

.field public e:Landroid/view/ViewGroup;

.field public f:Lbahf;

.field public g:Z

.field public h:I

.field public m:I

.field public n:I

.field public o:Lahiu;

.field public p:Z

.field public q:Z

.field public r:D

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/Bitmap;

.field private final w:Lbahs;

.field private x:Lahiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbahs;

    invoke-direct {p1}, Lbahs;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbahs;

    .line 2
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lbbjh;

    .line 3
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lbbjh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:Z

    .line 4
    sget-object v0, Lahiu;->a:Lahiu;

    .line 5
    invoke-static {v0}, Lahiv;->a(Lahiu;)Lahiv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lahiv;

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    sget-object v0, Lahiu;->a:Lahiu;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lahiu;

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:D

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lbahs;

    invoke-direct {p1}, Lbahs;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbahs;

    .line 7
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lbbjh;

    .line 8
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lbbjh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:Z

    .line 9
    sget-object p2, Lahiu;->a:Lahiu;

    .line 10
    invoke-static {p2}, Lahiv;->a(Lahiu;)Lahiv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lahiv;

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    iput p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    sget-object p2, Lahiu;->a:Lahiu;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lahiu;

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:D

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    return-void
.end method

.method private static b(II)Z
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    div-double/2addr v0, p0

    .line 4
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    cmpg-double p0, v0, p0

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final h(IIII)Landroid/util/Size;
    .locals 8

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    int-to-double v0, p1

    .line 6
    int-to-double v2, p0

    .line 7
    int-to-double v4, p3

    .line 8
    int-to-double p2, p2

    .line 9
    div-double v6, v0, v2

    .line 10
    .line 11
    div-double/2addr v4, p2

    .line 12
    cmpg-double p2, v6, v4

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    cmpl-double p2, v4, p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    double-to-int p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmpl-double p2, v6, v4

    .line 26
    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    mul-double/2addr v2, v4

    .line 30
    double-to-int p1, v2

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Landroid/util/Size;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method


# virtual methods
.method public final a(Lahiv;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lahiv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbahs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbahs;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbahf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbahs;

    .line 14
    .line 15
    iget-object v1, p1, Lahiv;->b:Lahis;

    .line 16
    .line 17
    iget-object v1, v1, Lahis;->a:Lbagk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbahf;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lahip;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbahs;

    .line 50
    .line 51
    iget-object v1, p1, Lahiv;->c:Lahis;

    .line 52
    .line 53
    iget-object v1, v1, Lahis;->a:Lbagk;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbahf;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lahip;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, p0, v3}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbahs;

    .line 86
    .line 87
    iget-object v1, p1, Lahiv;->a:Lbagk;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbagk;->R()Lbagk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbahf;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lahip;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, p0, v3}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbahs;

    .line 116
    .line 117
    iget-object p1, p1, Lahiv;->c:Lahis;

    .line 118
    .line 119
    iget-object p1, p1, Lahis;->b:Lbagk;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Lbahf;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lahip;

    .line 139
    .line 140
    const/4 v2, 0x4

    .line 141
    invoke-direct {v1, p0, v2}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->w:Lbahs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbahs;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lagxl;->k:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lahiv;

    .line 29
    .line 30
    iget-object v2, v2, Lahiv;->b:Lahis;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lahiv;

    .line 34
    .line 35
    iget-object v2, v2, Lahiv;->c:Lahis;

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lahis;->b()Lahis;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_c

    .line 46
    .line 47
    iget-object v3, p0, Lagxl;->i:Landroid/graphics/Rect;

    .line 48
    .line 49
    sub-int/2addr p4, p2

    .line 50
    sub-int/2addr p5, p3

    .line 51
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int p2, p4, p2

    .line 54
    .line 55
    iget p3, v3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    sub-int/2addr p2, p3

    .line 58
    iget p3, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int p3, p5, p3

    .line 61
    .line 62
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr p3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v5, v4, :cond_2

    .line 78
    .line 79
    move p4, p2

    .line 80
    :cond_2
    if-ne v5, v4, :cond_3

    .line 81
    .line 82
    move p5, p3

    .line 83
    :cond_3
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v7, v6

    .line 98
    :goto_1
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v3, v6

    .line 104
    :goto_2
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    .line 114
    .line 115
    :goto_3
    sget-object v4, Lahiu;->a:Lahiu;

    .line 116
    .line 117
    iget v2, v2, Lahis;->c:I

    .line 118
    .line 119
    add-int/lit8 v4, v2, -0x1

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    if-eq v4, v5, :cond_8

    .line 127
    .line 128
    if-eq v4, v2, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget p3, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:I

    .line 132
    .line 133
    sub-int v6, p5, p3

    .line 134
    .line 135
    if-le v6, v1, :cond_a

    .line 136
    .line 137
    sub-int v3, v6, v1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    add-int/2addr v3, v0

    .line 141
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    sub-int/2addr p5, v0

    .line 147
    sub-int/2addr p5, p3

    .line 148
    div-int/2addr p5, v2

    .line 149
    add-int/2addr v0, p5

    .line 150
    add-int/2addr v3, v0

    .line 151
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_4
    add-int v6, v3, p3

    .line 156
    .line 157
    :cond_a
    :goto_5
    sub-int/2addr p4, p2

    .line 158
    div-int/2addr p4, v2

    .line 159
    add-int/2addr v7, p4

    .line 160
    add-int/2addr p2, v7

    .line 161
    invoke-virtual {p1, v7, v3, p2, v6}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->a:Lbbjh;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_c
    :goto_6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lagxl;->k:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:Z

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->m:I

    .line 42
    .line 43
    :goto_0
    sub-int/2addr v3, v6

    .line 44
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->p:Z

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lxyn;->t(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    sget-object v6, Lahiu;->b:Lahiu;

    .line 59
    .line 60
    iput-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lahiu;

    .line 61
    .line 62
    :cond_3
    sget-object v6, Lahiu;->a:Lahiu;

    .line 63
    .line 64
    iget-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->o:Lahiu;

    .line 65
    .line 66
    invoke-virtual {v6}, Lahiu;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v6, v9, :cond_f

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    if-eq v6, v10, :cond_6

    .line 77
    .line 78
    if-lez v2, :cond_5

    .line 79
    .line 80
    if-lez v4, :cond_5

    .line 81
    .line 82
    int-to-double v10, v3

    .line 83
    int-to-double v5, v5

    .line 84
    int-to-double v12, v2

    .line 85
    int-to-double v14, v4

    .line 86
    div-double v16, v10, v12

    .line 87
    .line 88
    div-double/2addr v5, v14

    .line 89
    cmpl-double v4, v16, v5

    .line 90
    .line 91
    if-lez v4, :cond_4

    .line 92
    .line 93
    cmpl-double v4, v5, v7

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    div-double/2addr v10, v5

    .line 98
    double-to-int v4, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    cmpg-double v4, v16, v5

    .line 101
    .line 102
    if-gez v4, :cond_5

    .line 103
    .line 104
    mul-double/2addr v12, v5

    .line 105
    double-to-int v4, v12

    .line 106
    move v5, v4

    .line 107
    move v4, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v4, v2

    .line 110
    :goto_1
    move v5, v3

    .line 111
    :goto_2
    new-instance v6, Landroid/util/Size;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_6
    if-lez v4, :cond_9

    .line 119
    .line 120
    int-to-double v10, v5

    .line 121
    int-to-double v12, v4

    .line 122
    div-double/2addr v10, v12

    .line 123
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 124
    .line 125
    cmpl-double v6, v10, v12

    .line 126
    .line 127
    if-lez v6, :cond_7

    .line 128
    .line 129
    int-to-double v12, v3

    .line 130
    div-double v10, v12, v10

    .line 131
    .line 132
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:Z

    .line 133
    .line 134
    double-to-int v10, v10

    .line 135
    if-nez v6, :cond_a

    .line 136
    .line 137
    if-ge v10, v2, :cond_a

    .line 138
    .line 139
    int-to-double v14, v2

    .line 140
    int-to-double v10, v10

    .line 141
    div-double/2addr v14, v10

    .line 142
    mul-double/2addr v12, v14

    .line 143
    double-to-int v6, v12

    .line 144
    mul-double/2addr v10, v14

    .line 145
    double-to-int v10, v10

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->u:Z

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    if-lt v5, v3, :cond_8

    .line 152
    .line 153
    int-to-double v12, v3

    .line 154
    div-double/2addr v12, v10

    .line 155
    double-to-int v10, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    int-to-double v12, v2

    .line 158
    mul-double/2addr v12, v10

    .line 159
    double-to-int v6, v12

    .line 160
    move v10, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v10, v2

    .line 163
    :cond_a
    :goto_3
    move v6, v3

    .line 164
    :goto_4
    iget-boolean v11, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->q:Z

    .line 165
    .line 166
    if-eqz v11, :cond_c

    .line 167
    .line 168
    if-lt v6, v3, :cond_c

    .line 169
    .line 170
    if-lt v10, v2, :cond_c

    .line 171
    .line 172
    int-to-double v11, v5

    .line 173
    int-to-double v13, v4

    .line 174
    int-to-double v7, v3

    .line 175
    move/from16 v16, v10

    .line 176
    .line 177
    int-to-double v9, v2

    .line 178
    div-double/2addr v11, v13

    .line 179
    div-double/2addr v7, v9

    .line 180
    cmpl-double v9, v11, v7

    .line 181
    .line 182
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 183
    .line 184
    if-lez v9, :cond_b

    .line 185
    .line 186
    div-double/2addr v11, v7

    .line 187
    add-double/2addr v11, v13

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    div-double/2addr v7, v11

    .line 190
    add-double v11, v7, v13

    .line 191
    .line 192
    :goto_5
    iget-wide v7, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:D

    .line 193
    .line 194
    cmpl-double v7, v11, v7

    .line 195
    .line 196
    if-lez v7, :cond_d

    .line 197
    .line 198
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h(IIII)Landroid/util/Size;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->s:Z

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-lt v5, v2, :cond_d

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move/from16 v16, v10

    .line 214
    .line 215
    :cond_d
    new-instance v4, Landroid/util/Size;

    .line 216
    .line 217
    move/from16 v10, v16

    .line 218
    .line 219
    invoke-direct {v4, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_6
    move-object v6, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_f
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h(IIII)Landroid/util/Size;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_7
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lahiv;

    .line 229
    .line 230
    iget-object v4, v4, Lahiv;->d:Lj$/util/Optional;

    .line 231
    .line 232
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_10

    .line 237
    .line 238
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lahiv;

    .line 239
    .line 240
    iget-object v4, v4, Lahiv;->d:Lj$/util/Optional;

    .line 241
    .line 242
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Double;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    cmpg-double v7, v4, v7

    .line 255
    .line 256
    if-gez v7, :cond_10

    .line 257
    .line 258
    const-wide/16 v7, 0x0

    .line 259
    .line 260
    cmpl-double v7, v4, v7

    .line 261
    .line 262
    if-lez v7, :cond_10

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-double v7, v7

    .line 269
    mul-double/2addr v7, v4

    .line 270
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    int-to-double v9, v6

    .line 275
    mul-double/2addr v9, v4

    .line 276
    new-instance v6, Landroid/util/Size;

    .line 277
    .line 278
    double-to-int v4, v7

    .line 279
    double-to-int v5, v9

    .line 280
    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lahiv;

    .line 284
    .line 285
    iget-object v4, v4, Lahiv;->e:Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    iget-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->x:Lahiv;

    .line 294
    .line 295
    iget-object v4, v4, Lahiv;->e:Lj$/util/Optional;

    .line 296
    .line 297
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_11
    const/4 v4, 0x0

    .line 312
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/high16 v5, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->t:Z

    .line 340
    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 344
    .line 345
    invoke-interface {v1}, Laehn;->C()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 352
    .line 353
    invoke-interface {v1}, Laehn;->e()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-lez v1, :cond_12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    :goto_9
    return-void

    .line 361
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->b:Lbbjh;

    .line 362
    .line 363
    new-instance v4, Landroid/util/Size;

    .line 364
    .line 365
    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lahiq;

    .line 369
    .line 370
    invoke-direct {v2, v4, v6}, Lahiq;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
