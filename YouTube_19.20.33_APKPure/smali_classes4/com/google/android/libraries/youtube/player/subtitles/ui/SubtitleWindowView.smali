.class public Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lagwx;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Typeface;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h(Landroid/content/Context;Landroid/content/res/Resources;)Lagwx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lagwx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h(Landroid/content/Context;Landroid/content/res/Resources;)Lagwx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lagwx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h(Landroid/content/Context;Landroid/content/res/Resources;)Lagwx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lagwx;

    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/content/res/Resources;)Lagwx;
    .locals 1

    .line 1
    const v0, 0x7f07140d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    float-to-int p1, p1

    .line 9
    new-instance v0, Lagwx;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lagwx;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p1, p1, p1}, Lagwx;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lagwx;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lagwx;->b(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lagwx;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lagwx;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lagwx;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lagwx;->c(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lagwx;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lagwx;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lagwx;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lagwx;->e(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x3c23d70a    # 0.01f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lagwx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lagwx;->f(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lagwx;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lagwx;->f(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lagwx;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lagwx;->g(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lagwx;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lagwx;->g(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->invalidate()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lagza;->ab(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->e:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lagza;->ab(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sub-int/2addr p4, p2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int p2, p4, p2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object p5, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 34
    .line 35
    iget-object p5, p5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 36
    .line 37
    iget p5, p5, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lagwx;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    and-int/lit8 v4, p5, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    sub-int v2, p2, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    and-int/lit8 v4, p5, 0x2

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    sub-int v2, p4, v2

    .line 92
    .line 93
    int-to-double v4, v2

    .line 94
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 95
    .line 96
    div-double/2addr v4, v6

    .line 97
    double-to-int v2, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v2, p1

    .line 100
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 103
    .line 104
    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->f:Z

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-ne v5, v4, :cond_3

    .line 108
    .line 109
    move v2, p1

    .line 110
    :cond_3
    invoke-virtual {v1}, Lagwx;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v4, v2

    .line 115
    invoke-virtual {v1}, Lagwx;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, p3

    .line 120
    invoke-virtual {v1, v2, p3, v4, v5}, Lagwx;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    add-int/2addr p3, v3

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    sub-int v2, v0, v2

    .line 28
    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    const/high16 v4, -0x80000000

    .line 32
    .line 33
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v6, v5

    .line 43
    :goto_0
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v6, v7, :cond_2

    .line 50
    .line 51
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_0

    .line 58
    .line 59
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lagwx;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v7, Lagwx;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Lagwx;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->h:I

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lagwx;->e(I)V

    .line 80
    .line 81
    .line 82
    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->i:F

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lagwx;->f(F)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->j:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lagwx;->g(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->k:I

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lagwx;->b(I)V

    .line 95
    .line 96
    .line 97
    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->l:I

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lagwx;->c(I)V

    .line 100
    .line 101
    .line 102
    iget v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->m:I

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lagwx;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Lagwx;->h()V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 111
    .line 112
    const v9, 0x7f07140d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    float-to-int v8, v8

    .line 120
    invoke-virtual {v7, v8, v8, v8, v8}, Lagwx;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->n:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    .line 132
    .line 133
    iget-object v8, v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    .line 134
    .line 135
    iget v8, v8, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;->b:I

    .line 136
    .line 137
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ge v6, v8, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Lagwx;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lagwx;->d(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2, v3}, Lagwx;->measure(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-virtual {v7}, Lagwx;->a()V

    .line 164
    .line 165
    .line 166
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_3
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-ge v6, v7, :cond_3

    .line 182
    .line 183
    iget-object v7, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lagwx;

    .line 190
    .line 191
    invoke-virtual {v7}, Lagwx;->a()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move v7, v5

    .line 214
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lagwx;

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Lagwx;->d(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lagwx;

    .line 232
    .line 233
    invoke-virtual {v8, v2, v3}, Lagwx;->measure(II)V

    .line 234
    .line 235
    .line 236
    iget-object v8, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->e:Lagwx;

    .line 237
    .line 238
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->f:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v8}, Lagwx;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v8}, Lagwx;->getMeasuredHeight()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v9, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->g:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/2addr v7, v8

    .line 265
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingLeft()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingRight()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/2addr v2, v3

    .line 279
    add-int/2addr v5, v2

    .line 280
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingTop()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->getPaddingBottom()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/2addr v2, v3

    .line 289
    add-int/2addr v7, v2

    .line 290
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const/high16 v2, 0x40000000    # 2.0f

    .line 295
    .line 296
    if-ne p1, v4, :cond_5

    .line 297
    .line 298
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    if-ne p1, v2, :cond_6

    .line 304
    .line 305
    move p1, v2

    .line 306
    goto :goto_5

    .line 307
    :cond_6
    move v0, v5

    .line 308
    :goto_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-ne p2, v4, :cond_7

    .line 313
    .line 314
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    goto :goto_6

    .line 319
    :cond_7
    if-ne p1, v2, :cond_8

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    move v1, v7

    .line 323
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setMeasuredDimension(II)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v1, 0x7f0810e4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/subtitles/ui/SubtitleWindowView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
