.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;
.super Lgzn;
.source "PG"

# interfaces
.implements Lgvq;


# instance fields
.field public a:Z

.field private b:Lgwl;

.field private e:Lhai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lgwl;->a:Lgwl;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgwl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    .line 4
    sget-object p1, Lbff;->a:[I

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwl;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhai;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public extractSmartClipData(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Laehn;

    .line 2
    .line 3
    invoke-interface {v0}, Laehn;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgwl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgwl;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgwl;

    .line 27
    .line 28
    invoke-virtual {v3}, Lgwl;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Laehn;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v4, 0x8

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    :cond_3
    move v2, v4

    .line 48
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final nH(Lhai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhai;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhai;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final nX(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxl;->k:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhai;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lhai;->e(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p6}, Lgzn;->nX(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final nY(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxl;->k:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhai;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, p3, p4}, Lhai;->f(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lgzn;->nY(Landroid/view/View;Landroid/graphics/Rect;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgwl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgwl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgzn;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->e:Lhai;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lhai;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgzn;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagxl;->k:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
