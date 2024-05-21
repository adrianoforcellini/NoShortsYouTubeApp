.class public final Lkzo;
.super Lagxg;
.source "PG"

# interfaces
.implements Lageo;
.implements Lagja;


# instance fields
.field public final a:Lbagv;

.field public final b:Lbbko;

.field public c:Landroid/widget/FrameLayout;

.field private final d:Lageq;

.field private final e:Landroid/content/Context;

.field private final f:Lagiz;

.field private final g:Lazqu;

.field private final h:Ltli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmzo;Laaen;Lagiz;Lbbko;Ltli;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzo;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lageq;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lageq;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkzo;->d:Lageq;

    .line 12
    .line 13
    iput-object p4, p0, Lkzo;->f:Lagiz;

    .line 14
    .line 15
    iput-object p5, p0, Lkzo;->b:Lbbko;

    .line 16
    .line 17
    iput-object p6, p0, Lkzo;->h:Ltli;

    .line 18
    .line 19
    iput-object p7, p0, Lkzo;->g:Lazqu;

    .line 20
    .line 21
    invoke-virtual {p3}, Laaen;->d()Lbagv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lmzo;->b()Lbagk;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lbagk;->ak()Lbagv;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljrr;

    .line 34
    .line 35
    const/16 p4, 0xf

    .line 36
    .line 37
    invoke-direct {p3, p4}, Ljrr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkzo;->a:Lbagv;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzo;->d:Lageq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageq;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzo;->d:Lageq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageq;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzo;->f:Lagiz;

    .line 2
    .line 3
    iget-object v0, v0, Lagiz;->f:Lagjb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lagjb;->a(Lagja;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkzo;->g:Lazqu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lazqu;->dW()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmpl-double v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lazqu;->dW()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lkzo;->d:Lageq;

    .line 39
    .line 40
    iput-object v0, v1, Lageq;->b:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v0, p0, Lkzo;->e:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lkzo;->c:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkzo;->c:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v1, p0, Lkzo;->d:Lageq;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkzo;->c:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lkzo;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lkzo;->h:Ltli;

    .line 73
    .line 74
    new-instance v1, Lkze;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v2}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

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

.method public final aj(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzo;->d:Lageq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lageq;->aj(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ak(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lkzo;->d:Lageq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lageq;->ak(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzo;->d:Lageq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lageq;->al(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final am(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzo;->d:Lageq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lageq;->am(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(III)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lkzo;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nR()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final oi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_caption"

    .line 2
    .line 3
    return-object v0
.end method
