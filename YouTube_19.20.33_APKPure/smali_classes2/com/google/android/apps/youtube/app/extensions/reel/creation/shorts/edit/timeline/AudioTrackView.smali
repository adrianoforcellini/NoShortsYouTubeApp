.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;
.super Litm;
.source "PG"

# interfaces
.implements Lizc;


# instance fields
.field public a:Lyiw;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public e:J

.field public f:Lyhq;

.field public g:Ltmg;

.field private final h:I

.field private final i:Landroid/widget/LinearLayout;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private o:J

.field private p:I

.field private q:J

.field private r:J

.field private s:Lakwx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Litm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->p:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lyhq;

    .line 3
    invoke-virtual {p3}, Lyhq;->c()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->o:J

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lyhq;

    .line 4
    invoke-virtual {p3}, Lyhq;->c()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:J

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->addView(Landroid/view/View;)V

    const v1, 0x7f060c62

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f0806c8

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ImageView;

    .line 13
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    .line 15
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 17
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 21
    invoke-direct {p3, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 22
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c(Z)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 23
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 24
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iput-object p0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Lizc;

    const p2, 0x7f080b4b

    .line 25
    invoke-static {p1, p2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700f2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700f6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->k:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700f3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701c0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->n:F

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->m:I

    return-void
.end method

.method private final i(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->p:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:I

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    div-float/2addr p1, v0

    .line 13
    mul-float/2addr p1, v1

    .line 14
    int-to-float p2, v2

    .line 15
    add-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Lyiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyiv;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->o:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->o:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJLakwx;)V
    .locals 8

    .line 1
    iput-wide p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->r:J

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->s:Lakwx;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d(FFF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lizq;

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->m:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    iput v3, v2, Lizq;->g:F

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->n:F

    .line 33
    .line 34
    sub-float/2addr v0, v3

    .line 35
    float-to-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, v2, Lizq;->f:F

    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p5}, Lakwx;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:J

    .line 48
    .line 49
    invoke-virtual {p5}, Lakwx;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    move-object v6, p5

    .line 54
    check-cast v6, [B

    .line 55
    .line 56
    sget p5, Lalcj;->d:I

    .line 57
    .line 58
    sget-object v7, Lalgr;->a:Lalcj;

    .line 59
    .line 60
    move-wide v2, p3

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b(JJ[BLalcj;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:J

    .line 66
    .line 67
    invoke-virtual {v1, p3, p4, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(JJ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->q:J

    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e(J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    sub-int/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->p:I

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-wide p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:J

    .line 22
    .line 23
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    sub-int/2addr p4, p5

    .line 36
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->l:I

    .line 44
    .line 45
    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:I

    .line 46
    .line 47
    add-int/2addr p2, p3

    .line 48
    invoke-virtual {p1, p3, p3, p2, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p1, p2

    .line 66
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:I

    .line 73
    .line 74
    add-int/2addr p2, p3

    .line 75
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:I

    .line 82
    .line 83
    sub-int/2addr p3, p4

    .line 84
    sub-int/2addr p1, p4

    .line 85
    div-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    add-int/2addr p1, p4

    .line 88
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineHeight()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    add-int/2addr p4, p1

    .line 95
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p5, p2, p1, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    div-int/lit8 p1, p1, 0x2

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    div-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 117
    .line 118
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    div-int/lit8 p4, p4, 0x2

    .line 125
    .line 126
    iget p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->k:I

    .line 127
    .line 128
    add-int/2addr p4, p5

    .line 129
    add-int/2addr p1, p5

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr p2, p5

    .line 137
    add-int/2addr p2, p2

    .line 138
    add-int/2addr p1, p2

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-virtual {p3, p2, p4, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->layout(IIII)V

    .line 141
    .line 142
    .line 143
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->q:J

    .line 144
    .line 145
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->r:J

    .line 146
    .line 147
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->s:Lakwx;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e(JJLakwx;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:Ltmg;

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    const p2, 0x1f2b6

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Ltmg;->B(Lacgd;)Lyct;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 p2, 0x1

    .line 169
    invoke-virtual {p1, p2}, Lyct;->i(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lyct;->a()V

    .line 173
    .line 174
    .line 175
    :cond_0
    return-void
.end method
