.class public final Lagbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagbp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lagfp;I)V
    .locals 1

    .line 1
    iget p1, p0, Lagbp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lagfp;->f:Lagfp;

    .line 6
    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lhbk;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lhbk;->A(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p3, Lgdd;

    .line 31
    .line 32
    const/16 p4, 0xf

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p0, p2, p4, v0}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lhbk;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lhbk;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lhbk;

    .line 46
    .line 47
    iput-object p2, p1, Lhbk;->v:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lagbq;

    .line 53
    .line 54
    iget-boolean p4, p1, Lagbq;->e:Z

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    iget-boolean p1, p1, Lagbq;->f:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lagfp;->g:Lagfp;

    .line 63
    .line 64
    if-eq p3, p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p1, Lagfp;->f:Lagfp;

    .line 68
    .line 69
    if-eq p3, p1, :cond_4

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_4
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lagbq;

    .line 75
    .line 76
    iget-object p3, p1, Lagbq;->a:Lqgj;

    .line 77
    .line 78
    invoke-interface {p3}, Lqgj;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    iput-wide p3, p1, Lagbq;->b:J

    .line 83
    .line 84
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lagbq;

    .line 87
    .line 88
    iget-object p3, p1, Lagbq;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 89
    .line 90
    iput-object p3, p1, Lagbq;->d:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 91
    .line 92
    iput-object p2, p1, Lagbq;->c:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 93
    .line 94
    return-void
.end method

.method public final d(Lagfp;)V
    .locals 2

    .line 1
    iget v0, p0, Lagbp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagbp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhbk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhbk;->invalidate()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lagfp;->g:Lagfp;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lhbk;

    .line 20
    .line 21
    iput-boolean v1, p1, Lhbk;->w:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lagfp;->g:Lagfp;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lagbq;

    .line 32
    .line 33
    iput-boolean v1, p1, Lagbq;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public final synthetic qT(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qU(Lagfp;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lagbp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lagfp;->f:Lagfp;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhbk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhbk;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lagfp;->g:Lagfp;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lhbk;

    .line 25
    .line 26
    iget-boolean v0, p1, Lhbk;->w:Z

    .line 27
    .line 28
    if-eq v0, p2, :cond_2

    .line 29
    .line 30
    iput-boolean p2, p1, Lhbk;->w:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lhbk;->p:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhbk;

    .line 42
    .line 43
    iget-object p1, p1, Lhbk;->p:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lhbk;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhbk;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lagfp;->g:Lagfp;

    .line 57
    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p1, p0, Lagbp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lagbq;

    .line 64
    .line 65
    iput-boolean p2, p1, Lagbq;->f:Z

    .line 66
    .line 67
    return-void
.end method
