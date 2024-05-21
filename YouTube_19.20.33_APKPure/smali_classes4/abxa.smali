.class public final Labxa;
.super Labxt;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacbg;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public af:Ljava/util/concurrent/Executor;

.field public ag:Ljava/lang/CharSequence;

.field public ah:Ljava/lang/String;

.field public ai:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aj:Lacls;

.field private ak:Landroid/widget/ImageButton;

.field private al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private am:I

.field public b:Labwz;

.field public c:Labwy;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labxt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;I)Labxa;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_CAMERA_COUNT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ARG_VIDEO_ID"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Labxa;

    .line 17
    .line 18
    invoke-direct {p0}, Labxa;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxa;->ah:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labxa;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labxa;->c:Labwy;

    .line 15
    .line 16
    iget-object v1, p0, Labxa;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Labwy;->bx(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labxa;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Labvx;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x12c

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ltnl;->t(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Labxt;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0312

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b01c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageButton;

    .line 20
    .line 21
    iput-object p2, p0, Labxa;->ak:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const p2, 0x7f0b13d1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageButton;

    .line 31
    .line 32
    iput-object p2, p0, Labxa;->d:Landroid/widget/ImageButton;

    .line 33
    .line 34
    const p2, 0x7f0b15e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Labxa;->e:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f0b04d9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 51
    .line 52
    iput-object p2, p0, Labxa;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 53
    .line 54
    iget-object p2, p0, Labxa;->ak:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Labxa;->d:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Labxa;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 65
    .line 66
    iput-object p0, p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Lacbg;

    .line 67
    .line 68
    iget-object p2, p0, Labxa;->d:Landroid/widget/ImageButton;

    .line 69
    .line 70
    iget p3, p0, Labxa;->am:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-le p3, v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v0, 0x8

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-direct {p0}, Labxa;->r()V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-super {p0}, Labxt;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labxa;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    invoke-super {p0}, Labxt;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Labxa;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd;->aE()Z

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
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iget-object v2, p0, Labxa;->e:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iget-object v2, p0, Lcd;->P:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget v3, v1, v2

    .line 29
    .line 30
    aget v4, v0, v2

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    const/4 v4, 0x1

    .line 34
    aget v1, v1, v4

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Labxa;->e:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Labxa;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v5, p0, Labxa;->c:Labwy;

    .line 51
    .line 52
    new-instance v6, Labxc;

    .line 53
    .line 54
    invoke-direct {v6, p0, v4}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v3, v1, v0, v6}, Labwy;->bP(IIILabwx;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "Failed to capture thumbnail."

    .line 64
    .line 65
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lakqo;->A(Lcd;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Labxa;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Labxa;->b:Labwz;

    .line 78
    .line 79
    invoke-interface {v0}, Labwz;->as()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f140575

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lxtr;->B(Landroid/content/Context;II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x12c

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ldex;

    .line 106
    .line 107
    const/16 v2, 0xf

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Ldex;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Labxa;->e:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxa;->al:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labxt;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labxa;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labxa;->af:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "ARG_CAMERA_COUNT"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Labxa;->am:I

    .line 23
    .line 24
    const-string v0, "ARG_VIDEO_ID"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Labxa;->ah:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Labxa;->b:Labwz;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Labwz;->bl()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Labxa;->ak:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Labxa;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labxa;->b:Labwz;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Labxa;->c:Labwy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Labwy;->al(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Labxa;->b:Labwz;

    .line 24
    .line 25
    invoke-interface {p1}, Labwz;->ar()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Labxa;->d:Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Labxa;->b:Labwz;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v0}, Labwz;->ae(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final tV()V
    .locals 3

    .line 1
    invoke-super {p0}, Labxt;->tV()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labvx;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltnl;->v(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
