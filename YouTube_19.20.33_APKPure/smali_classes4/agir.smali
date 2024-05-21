.class public final Lagir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

.field public b:Landroid/animation/ValueAnimator;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagir;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 5
    .line 6
    iput p2, p0, Lagir;->c:I

    .line 7
    .line 8
    iput p3, p0, Lagir;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lagir;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lagir;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget v1, p0, Lagir;->c:I

    .line 19
    .line 20
    int-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagir;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    iget v1, p0, Lagir;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lagir;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v1, Lzuv;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p0, v2, v3}, Lzuv;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lagir;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lagiq;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lagiq;-><init>(Lagir;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lagir;->b:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    return-object v0

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagir;->a:Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->b:I

    .line 4
    .line 5
    iput p2, v0, Lcom/google/android/libraries/youtube/player/features/quickseek/overlay/TapBloomView;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lagir;->a()Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
