.class public final Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Lydl;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:J

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance v0, Lydl;

    .line 3
    invoke-direct {v0}, Lydl;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lydl;

    const v0, 0x7f0810b2

    .line 4
    invoke-static {p1, v0}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance p2, Lydl;

    .line 7
    invoke-direct {p2}, Lydl;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lydl;

    const p2, 0x7f0810b2

    .line 8
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance p2, Lydl;

    .line 11
    invoke-direct {p2}, Lydl;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lydl;

    const p2, 0x7f0810b2

    .line 12
    invoke-static {p1, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lydl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lydl;->a()Lalcj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    .line 15
    .line 16
    if-ltz p2, :cond_3

    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    .line 19
    .line 20
    if-ltz p2, :cond_3

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-ltz p2, :cond_3

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    if-ltz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    .line 45
    .line 46
    add-int/2addr v0, p2

    .line 47
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 50
    .line 51
    int-to-long v5, p2

    .line 52
    mul-long/2addr v3, v5

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p2, v0

    .line 58
    int-to-long v5, p2

    .line 59
    div-long/2addr v3, v5

    .line 60
    sub-long/2addr v1, v3

    .line 61
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 62
    .line 63
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 64
    .line 65
    add-long/2addr v3, v5

    .line 66
    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    .line 67
    .line 68
    int-to-long v7, p2

    .line 69
    mul-long/2addr v5, v7

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    int-to-long v7, p2

    .line 76
    div-long/2addr v5, v7

    .line 77
    add-long/2addr v3, v5

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-ge v0, p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    cmp-long v7, v5, v3

    .line 96
    .line 97
    if-lez v7, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    cmp-long v7, v5, v1

    .line 104
    .line 105
    if-ltz v7, :cond_1

    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    .line 108
    .line 109
    sub-long/2addr v5, v1

    .line 110
    const-wide/16 v8, 0x2710

    .line 111
    .line 112
    mul-long/2addr v5, v8

    .line 113
    sub-long v8, v3, v1

    .line 114
    .line 115
    div-long/2addr v5, v8

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    long-to-int v1, v1

    .line 34
    mul-int/2addr v3, v1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-int/lit16 v3, v3, 0x2710

    .line 55
    .line 56
    div-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    div-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    div-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    div-int/lit8 v7, v7, 0x2

    .line 81
    .line 82
    sub-int v4, v3, v4

    .line 83
    .line 84
    sub-int v5, v1, v5

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    add-int/2addr v1, v7

    .line 88
    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
