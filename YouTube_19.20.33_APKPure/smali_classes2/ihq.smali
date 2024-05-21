.class public final Lihq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lihq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lihq;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljkf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljkf;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljjd;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljjd;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljiv;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljiv;->oq()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lhep;

    .line 45
    .line 46
    invoke-virtual {p1}, Lhep;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lihr;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p1, Lihr;->a:I

    .line 56
    .line 57
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lihq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lihq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lairt;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lairt;->n(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lzok;

    .line 18
    .line 19
    iget v0, p1, Lzok;->aA:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lzok;->aX(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lzns;

    .line 29
    .line 30
    iget-object v0, v0, Lzns;->af:Lzqg;

    .line 31
    .line 32
    check-cast p1, Lcd;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lzqg;->g(Lcd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnkp;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnkp;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Llir;

    .line 49
    .line 50
    iget v0, p1, Llir;->a:I

    .line 51
    .line 52
    iget-object p1, p1, Llir;->m:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljkf;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljkf;->b()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljjd;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljjd;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljiv;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljiv;->oq()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lhep;

    .line 85
    .line 86
    invoke-virtual {p1}, Lhep;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lihr;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput v0, p1, Lihr;->a:I

    .line 96
    .line 97
    iput v0, p1, Lihr;->b:I

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lihq;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;->a:Laihi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Laihi;->a(I)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object p1, p0, Lihq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnkp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnkp;->k()V

    .line 22
    .line 23
    .line 24
    :pswitch_2
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
