.class final Labky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field a:J

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/graphics/ColorFilter;

.field final synthetic d:Labkz;


# direct methods
.method public constructor <init>(Labkz;Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labky;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p3, p0, Labky;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    iput-object p1, p0, Labky;->d:Labkz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Labky;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Labky;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Labky;->a:J

    .line 20
    .line 21
    iget-object p1, p0, Labky;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Labky;->c:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Labky;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Labky;->d:Labkz;

    .line 34
    .line 35
    iget-object v0, v0, Labkz;->R:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f0409f4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Labky;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
