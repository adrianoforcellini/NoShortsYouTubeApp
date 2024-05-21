.class public Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;
.super Lvbf;
.source "PG"


# instance fields
.field public final f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field h:J

.field public i:Z

.field public j:J

.field public k:Lacqi;

.field public l:Lrvt;

.field private final m:Landroid/widget/SeekBar;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lvbf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e0806

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0b0d96

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/SeekBar;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 35
    .line 36
    const p2, 0x7f0b0d95

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0b1584

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0, p1}, Lvbf;->m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0b15a9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Landroid/view/View;

    .line 69
    .line 70
    new-instance p2, Lwlv;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Lwlv;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f060984

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v0, 0x7f06096c

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lztm;

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-direct {p1, p0, p2}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lvbf;->a:Ljava/lang/Runnable;

    .line 127
    .line 128
    return-void
.end method

.method private final E(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    return p1
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->c:Lnse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lnse;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:Lacqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TapFeedbackController is null"

    .line 6
    .line 7
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lacqi;->bQ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->k:Lacqi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TapFeedbackController is null"

    .line 6
    .line 7
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lacqi;->bP()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    move-wide v1, v3

    .line 18
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    invoke-static {v1, v2}, Llvm;->cl(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f140b94

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2}, Llvm;->ck(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvbf;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvbf;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvbf;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    iget-wide p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 5
    .line 6
    long-to-float p2, p2

    .line 7
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p1, p3

    .line 10
    mul-float/2addr p1, p2

    .line 11
    float-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lvbf;->o(J)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->l:Lrvt;

    .line 27
    .line 28
    iget-wide p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 29
    .line 30
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljcb;

    .line 33
    .line 34
    iget-object v0, p1, Ljcb;->j:Lzin;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Ljcb;->Q:Laypt;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, Ljcb;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-boolean v2, p1, Ljcb;->I:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Ljcb;->Q:Laypt;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p1, Laypt;->a:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-wide v2, v0, Lzin;->c:J

    .line 63
    .line 64
    :goto_0
    sub-long/2addr v2, p2

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvbf;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->j:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->A(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lvbf;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvbf;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvbf;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lvbf;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->B()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->q:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-lez v4, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    cmp-long v4, p1, v0

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    move-wide p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long v0, p1, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move-wide v2, p1

    .line 35
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->E(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, p1, :cond_2

    .line 46
    .line 47
    iput-wide v2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->h:J

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->D()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->m:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lvbf;->o(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    invoke-static {v1, v2}, Llvm;->cl(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->p:J

    .line 24
    .line 25
    div-long/2addr v5, v3

    .line 26
    const v2, 0x7f140b99

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v5, v6}, Llvm;->ck(Landroid/content/Context;IJ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->c:Lnse;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->F()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lvbf;->l()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method
