.class public final Ljey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyfv;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field public d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Z

.field public k:F

.field public l:Ljfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljey;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljey;->k:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljey;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ljey;->k:F

    .line 8
    .line 9
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljey;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljey;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lyco;->q(Lyfv;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljey;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Ljey;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljey;->h:Landroid/widget/Button;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljey;->g:Landroid/widget/ImageButton;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Ljey;->l:Ljfg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljfg;->bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ljfg;->ak:Ljey;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljey;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljfg;->bn()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Ljfg;->al:Ljex;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Ljex;->g(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Ljey;->i:Landroid/widget/Button;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Ljey;->l:Ljfg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljfg;->aW()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
