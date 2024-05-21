.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Luii;
.implements Luiw;


# instance fields
.field public final a:Lveo;

.field public final b:Landroid/graphics/Paint;

.field public c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public d:Luil;

.field public e:Lztn;

.field public f:Lztp;

.field public g:Z

.field public h:Z

.field public i:Lacfo;

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:J

.field private p:I

.field private q:F

.field private r:Landroid/view/ViewPropertyAnimator;

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->t:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:I

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0e0076

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v2, 0x7f0b0177

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 47
    .line 48
    new-instance p2, Lveo;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lveo;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lveo;

    .line 54
    .line 55
    const p2, 0x7f081130

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    div-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:I

    .line 69
    .line 70
    const p1, 0x7f0715da

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    new-instance p2, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    const v2, 0x7f060c7d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setWillNotDraw(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Luil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, v0, Luil;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v5, v6

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v6, v7

    .line 49
    sub-int/2addr v5, v0

    .line 50
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Luil;

    .line 56
    .line 57
    iget-boolean v0, v0, Luil;->c:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->k:I

    .line 62
    .line 63
    :cond_3
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    .line 64
    .line 65
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Lacfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->t:Z

    .line 14
    .line 15
    const/16 v3, 0x29de

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lacfm;

    .line 20
    .line 21
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v4}, Lacfm;-><init>(Lacgd;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Lacfo;->m(Lacga;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->t:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Lacfo;

    .line 34
    .line 35
    new-instance v2, Lacfm;

    .line 36
    .line 37
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-interface {v0, v4, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Luiw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Luil;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Luil;->h(Luii;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lztn;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lztn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lztn;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lveo;

    .line 37
    .line 38
    iput-object v1, v0, Lveo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Luil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lztn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    .line 14
    .line 15
    iput v1, v0, Lztn;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lztn;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lztn;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lztn;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    .line 34
    .line 35
    add-int/2addr v1, v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Luil;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v3, v4}, Luil;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v2, v0

    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->n:I

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    iget-object v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Luil;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v4, v5, v6}, Luil;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    mul-float/2addr v4, v0

    .line 78
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Z

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    add-float v8, v1, v2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    int-to-float v0, v3

    .line 86
    add-float/2addr v0, v4

    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lveo;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lveo;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lveo;

    .line 95
    .line 96
    iput v8, v1, Lveo;->b:F

    .line 97
    .line 98
    iput v0, v1, Lveo;->c:F

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lveo;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float v7, v0

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    int-to-float v9, v0

    .line 113
    iget-object v10, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    move v6, v8

    .line 117
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v3, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v3, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    if-eq v3, p1, :cond_4

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_6

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:F

    .line 44
    .line 45
    sub-float/2addr p1, v2

    .line 46
    iget v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->j:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float v1, v1

    .line 53
    cmpl-float p1, p1, v1

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->s:Z

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:F

    .line 67
    .line 68
    sub-float/2addr v2, p1

    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->m:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Luil;

    .line 77
    .line 78
    div-float/2addr v2, p1

    .line 79
    invoke-virtual {v0, v2}, Luil;->d(F)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:J

    .line 84
    .line 85
    add-long/2addr v2, v0

    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lztp;

    .line 87
    .line 88
    iget-object v0, p1, Lztp;->b:Lnse;

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lnse;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v7, 0x3e8

    .line 99
    .line 100
    mul-long/2addr v0, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-wide v0, v5

    .line 103
    :goto_0
    invoke-virtual {p1}, Lztp;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {p1}, Lztp;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v9, p1

    .line 112
    mul-long/2addr v7, v9

    .line 113
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    sub-long/2addr v7, v9

    .line 130
    sub-long/2addr v7, v0

    .line 131
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(J)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v1, 0x7f0c0008

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->r:Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:I

    .line 179
    .line 180
    if-ne p1, v1, :cond_6

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, v4, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iput-wide v5, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->o:J

    .line 199
    .line 200
    iput v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->p:I

    .line 201
    .line 202
    iput v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->q:F

    .line 203
    .line 204
    :cond_6
    :goto_1
    return v4
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lztn;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
