.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;
.super Lagcv;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

.field public d:Lbaht;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

.field public f:Lbaht;

.field private g:Landroid/widget/FrameLayout;

.field private h:Z

.field private final i:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lagcv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkyh;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lkyh;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v2, 0x7f0e054d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v1, 0x7f0b067b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const v1, 0x7f0b067a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const v1, 0x7f0b0676

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f010078

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;-><init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lagcv;->oc()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    .line 96
    .line 97
    const-string v2, "Unable to inflate LazyPreviewThumbnailOverlay"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Unable to inflate LazyPreviewThumbnailOverlay: "

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->g:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    :goto_0
    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagcv;->oe()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lagcv;->ad(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->c:F

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagcv;->ac()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lagcv;->ab(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagcv;->ac()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lagcv;->ab(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ob(Landroid/content/Context;)Lagcy;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagcv;->ob(Landroid/content/Context;)Lagcy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lagcy;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lagcy;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lagcy;->a()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final oc()V
    .locals 3

    .line 1
    invoke-super {p0}, Lagcv;->Z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagcv;->oe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final oe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lagcv;->oe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final qW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
