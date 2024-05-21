.class final Liqq;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Liqt;


# direct methods
.method public constructor <init>(Liqt;JJII)V
    .locals 0

    .line 1
    iput p6, p0, Liqq;->a:I

    .line 2
    .line 3
    iput p7, p0, Liqq;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Liqq;->c:Liqt;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqq;->c:Liqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Liqt;->n:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    iget-object v0, v0, Liqt;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liqq;->c:Liqt;

    .line 12
    .line 13
    iget-object v0, v0, Liqt;->f:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Liqq;->c:Liqt;

    .line 20
    .line 21
    iget-object v0, v0, Liqt;->b:Liqs;

    .line 22
    .line 23
    iget v1, p0, Liqq;->a:I

    .line 24
    .line 25
    iget v2, p0, Liqq;->b:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Liqs;->b(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTick(J)V
    .locals 8

    .line 1
    iget-object p1, p0, Liqq;->c:Liqt;

    .line 2
    .line 3
    iget-object p1, p1, Liqt;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    .line 4
    .line 5
    iget-boolean p2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    .line 12
    .line 13
    if-gtz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    .line 35
    .line 36
    add-int/lit8 p2, v0, -0x1

    .line 37
    .line 38
    iput p2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Liqq;->c:Liqt;

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p1, Liqt;->m:Landroid/media/SoundPool;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-le v0, p2, :cond_3

    .line 49
    .line 50
    iget p1, p1, Liqt;->k:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget p1, p1, Liqt;->l:I

    .line 54
    .line 55
    :goto_1
    move v2, p1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 65
    .line 66
    .line 67
    return-void
.end method
