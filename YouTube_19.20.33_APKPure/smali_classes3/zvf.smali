.class public abstract Lzvf;
.super Lcd;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Luii;
.implements Lvbo;
.implements Lzvj;


# instance fields
.field private final a:Ljava/lang/Object;

.field public aA:Lahqv;

.field public aB:Lzvi;

.field public aC:Landroid/os/Handler;

.field public aD:Z

.field public aE:Lzvk;

.field public aF:Z

.field public aG:Ljava/util/ArrayList;

.field public aH:Lvdy;

.field public aI:Lztq;

.field public aJ:Lacfo;

.field public aK:Z

.field public aL:Z

.field public aM:J

.field public aN:I

.field public aO:Z

.field public aP:I

.field public aQ:Z

.field public aR:Z

.field public aS:J

.field public aT:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public aU:Lyvf;

.field public aV:Lyvf;

.field public aW:Laadj;

.field public aX:Lairt;

.field public aY:Lvjf;

.field public aZ:Ladbb;

.field public final ax:Lyxt;

.field public ay:Ljava/io/File;

.field public az:Laaen;

.field private b:Luil;

.field private c:Lacqn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzvf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Luil;->a:Luil;

    .line 12
    .line 13
    iput-object v0, p0, Lzvf;->b:Luil;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lzvf;->aN:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lzvf;->aZ:Ladbb;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, p0, Lzvf;->aP:I

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Lzvf;->aS:J

    .line 27
    .line 28
    iput-object v1, p0, Lzvf;->aT:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 29
    .line 30
    iput-object v1, p0, Lzvf;->aU:Lyvf;

    .line 31
    .line 32
    iput-object v1, p0, Lzvf;->aV:Lyvf;

    .line 33
    .line 34
    new-instance v1, Lzvc;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lzvc;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lzvf;->ax:Lyxt;

    .line 40
    .line 41
    return-void
.end method

.method private final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzvf;->aJ:Lacfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcg;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcg;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzvf;->bl()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lzvf;->aU()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lvbf;->t()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected abstract aP()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.end method

.method protected aQ()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
.end method

.method protected aS()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract aU()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcd;->ab(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e27

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "audio_track"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lzvf;->bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzvf;->bg()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcd;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzvf;->aU()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lvbf;->r(Lnse;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzvk;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ah()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcd;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzvk;->i()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcg;->getWindowManager()Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    const v3, 0x7f0a0017

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p0}, Lzvf;->aP()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, v1, Lvbm;->h:I

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    iput v0, v1, Lvbm;->h:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lvbm;->vr()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Lzvf;->aL:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lzvf;->q()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lzvf;->q()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final bA(Lyvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvf;->aV:Lyvf;

    .line 5
    .line 6
    return-void
.end method

.method public final bB(Ladbb;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvf;->aZ:Ladbb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzvf;->aG:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzvf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzvf;->aZ:Ladbb;

    .line 29
    .line 30
    iput-object p2, p0, Lzvf;->aG:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Lzvf;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lzvf;->aE:Lzvk;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lzvk;->o()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lzvf;->bv(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method protected bc(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected bg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract bl()Z
.end method

.method public final bn()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 2
    .line 3
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final bo(Lakwx;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lzvf;->aH:Lvdy;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lvdy;->c(Lcom/google/android/libraries/video/media/VideoMetaData;)Lvdv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v6, v1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lzvf;->aQ()Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lzvf;->b:Luil;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Luil;->h(Luii;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 47
    .line 48
    new-instance v3, Luil;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1, v0, v1}, Luil;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lzvf;->b:Luil;

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Luil;->f(Luii;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 65
    .line 66
    iget-object v1, p0, Lzvf;->b:Luil;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v6, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->z(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lvdv;Luil;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lzvf;->t()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v0, v5

    .line 80
    :goto_2
    iget-object v1, p0, Lzvf;->aE:Lzvk;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lzvk;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x29df

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lzvf;->bp(I)V

    .line 93
    .line 94
    .line 95
    move v1, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v1, v5

    .line 98
    :goto_3
    const/16 v2, 0x26bd

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lzvf;->bp(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    sget-object v0, Luil;->a:Luil;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->z(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lvdv;Luil;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move v0, v5

    .line 112
    move v1, v0

    .line 113
    :goto_4
    iget-object v2, p0, Lzvf;->aE:Lzvk;

    .line 114
    .line 115
    iget-object v2, v2, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v2, v5

    .line 122
    :goto_5
    const/16 v3, 0x29d5

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lzvf;->bp(I)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x29dd

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lzvf;->bp(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lzvf;->aS()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 143
    .line 144
    iget-object v5, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Luiw;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iput-object v4, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 152
    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    iget-object v5, v3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/high16 v8, 0x42c80000    # 100.0f

    .line 162
    .line 163
    mul-float/2addr v7, v8

    .line 164
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v5, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Luiw;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0}, Lzvf;->aU()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lvbf;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, p0, Lzvf;->a:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v9

    .line 190
    :try_start_0
    new-instance v10, Lywn;

    .line 191
    .line 192
    const/16 v7, 0xb

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, p0

    .line 197
    move-object v5, p1

    .line 198
    invoke-direct/range {v3 .. v8}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v10}, Lzvf;->br(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    new-instance p1, Lzvd;

    .line 206
    .line 207
    invoke-direct {p1, p0, v0, v1, v2}, Lzvd;-><init>(Lzvf;ZZZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lzvf;->br(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p1
.end method

.method public final bp(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvf;->aJ:Lacfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lacfm;

    .line 7
    .line 8
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzvf;->aJ:Lacfo;

    .line 19
    .line 20
    new-instance v1, Lacfm;

    .line 21
    .line 22
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Lacfo;->A(Lacga;Larxk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final bq(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "Failed to open video"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laepg;->a:Laepg;

    .line 7
    .line 8
    sget-object v1, Laepf;->j:Laepf;

    .line 9
    .line 10
    invoke-static {p1}, Lyco;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "youtubeBaseEditParse::"

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f140d5c

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcg;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method final br(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bs(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzvf;->aL:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzvf;->aF:Z

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lzvf;->aF:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lzvf;->bx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 4
    .line 5
    iget-object v0, v0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 6
    .line 7
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 15
    .line 16
    iget-object v1, v0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 17
    .line 18
    invoke-static {p1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, v0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 26
    .line 27
    iput-object p1, v0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 28
    .line 29
    iget-object v2, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const v1, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    iget-object v3, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    iget-object v5, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(J)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lzvf;->aK:Z

    .line 80
    .line 81
    iget-object v1, p0, Lzvf;->aE:Lzvk;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzvk;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p0, v0, v1}, Lzvf;->bu(ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lzvf;->bw(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public final bu(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzvk;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzvf;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bv(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzvf;->by()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzvf;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lywn;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1, v2}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzvf;->br(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bw(Landroid/net/Uri;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lzvf;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lzvf;->aI:Lztq;

    .line 8
    .line 9
    iget-object v0, v0, Lztq;->a:Lztp;

    .line 10
    .line 11
    iget-boolean v1, p0, Lzvf;->aO:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lztp;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lztp;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iput-object p1, v0, Lztp;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, v0, Lztp;->b:Lnse;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v4, v0, Lztp;->c:Lnsd;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lnse;->h(Lnsd;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lztp;->b:Lnse;

    .line 40
    .line 41
    invoke-interface {v2}, Lnse;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lztp;->b:Lnse;

    .line 45
    .line 46
    invoke-interface {v2}, Lnse;->g()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v2, Lnsg;

    .line 50
    .line 51
    const/16 v4, 0x9c4

    .line 52
    .line 53
    const/16 v5, 0x1388

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v2, v6, v4, v5}, Lnsg;-><init>(III)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lztp;->b:Lnse;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    iput-wide v4, v0, Lztp;->h:J

    .line 64
    .line 65
    iput v3, v0, Lztp;->i:I

    .line 66
    .line 67
    iput v3, v0, Lztp;->j:I

    .line 68
    .line 69
    iput v3, v0, Lztp;->g:I

    .line 70
    .line 71
    :try_start_0
    iget-object v2, v0, Lztp;->f:Ljava/io/DataOutputStream;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v4, "Error closing DataOutputStream"

    .line 79
    .line 80
    invoke-static {v4, v2}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v2, v0, Lztp;->e:Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/io/DataOutputStream;

    .line 89
    .line 90
    iget-object v4, v0, Lztp;->f:Ljava/io/DataOutputStream;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lztp;->f:Ljava/io/DataOutputStream;

    .line 96
    .line 97
    iget-boolean v2, v0, Lztp;->k:Z

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const-string v2, "AudioMPEG"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lnxs;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v9, Lnwz;

    .line 108
    .line 109
    invoke-direct {v9, v1, v2}, Lnwz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lnua;

    .line 113
    .line 114
    new-instance v10, Lnxq;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v10, v2}, Lnxq;-><init>([C)V

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x140000

    .line 121
    .line 122
    new-array v12, v3, [Lntv;

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    move-object v8, p1

    .line 126
    invoke-direct/range {v7 .. v12}, Lnua;-><init>(Landroid/net/Uri;Lnww;Lnxq;I[Lntv;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v2, Lnsi;

    .line 131
    .line 132
    invoke-direct {v2, v1, p1}, Lnsi;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :goto_1
    new-instance p1, Lukz;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lukz;-><init>(Lnsz;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lukz;->f:Lukt;

    .line 142
    .line 143
    iget-object v1, v0, Lztp;->b:Lnse;

    .line 144
    .line 145
    iget-object v2, v0, Lztp;->c:Lnsd;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lnse;->e(Lnsd;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lztp;->b:Lnse;

    .line 151
    .line 152
    new-array v2, v6, [Lntc;

    .line 153
    .line 154
    aput-object p1, v2, v3

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lnse;->f([Lntc;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Lztp;->b:Lnse;

    .line 160
    .line 161
    invoke-interface {p1, v6}, Lnse;->j(Z)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Lzvf;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v1, p0, Lzvf;->aE:Lzvk;

    .line 169
    .line 170
    iget-object v1, v1, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 171
    .line 172
    iget-object v2, p0, Lzvf;->b:Luil;

    .line 173
    .line 174
    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lztp;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 177
    .line 178
    .line 179
    iput-object v1, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Luiw;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Luil;

    .line 185
    .line 186
    iget-object v4, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Luil;

    .line 187
    .line 188
    invoke-virtual {v4, p1}, Luil;->f(Luii;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lztn;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v4, v0, v1, v2, v5}, Lztn;-><init>(Lztp;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Luil;Landroid/content/res/Resources;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lztn;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lztn;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lztn;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lveo;

    .line 208
    .line 209
    iput-object v1, v0, Lveo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 212
    .line 213
    .line 214
    iput-boolean v3, p0, Lzvf;->aF:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Lzvf;->bx()V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
.end method

.method public final bx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 2
    .line 3
    iget-object v0, v0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 4
    .line 5
    iget-object v1, p0, Lzvf;->b:Luil;

    .line 6
    .line 7
    iget-boolean v1, v1, Luil;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lzvf;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lzvf;->aS()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lzvf;->aF:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move v3, v4

    .line 28
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f081130

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f071580

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final by()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzvf;->aG:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzvf;->aZ:Ladbb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final bz(Lyvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvf;->aU:Lyvf;

    .line 5
    .line 6
    return-void
.end method

.method protected g()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k(Luil;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzvf;->bx()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzvf;->q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/16 p1, 0x29d5

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lzvf;->b(I)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzvf;->aE:Lzvk;

    .line 14
    .line 15
    iget-object p1, p1, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object p1, p0, Lzvf;->c:Lacqn;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lacqn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/app/AlertDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p1, Lacqn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, Lzvf;->c:Lacqn;

    .line 36
    .line 37
    :cond_1
    new-instance p1, Lacqn;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lzvf;->aA:Lahqv;

    .line 44
    .line 45
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 46
    .line 47
    iget-object v6, v0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 48
    .line 49
    new-instance v7, Lztm;

    .line 50
    .line 51
    invoke-direct {v7, p0, v1}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lzvf;->aX:Lairt;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v3 .. v8}, Lacqn;-><init>(Landroid/content/Context;Lahqv;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Ljava/lang/Runnable;Lairt;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lzvf;->c:Lacqn;

    .line 61
    .line 62
    iget-object p1, p1, Lacqn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/app/AlertDialog;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lzvf;->r()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x29df

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lzvf;->b(I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lzvf;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lzvf;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lyul;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lyjc;

    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lyjc;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lzfx;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v0, v2}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lzvf;->bi()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Lzvf;->aR()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-boolean p1, p0, Lzvf;->aK:Z

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    const/16 p1, 0x29dd

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lzvf;->b(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iput-boolean v0, p0, Lzvf;->aK:Z

    .line 145
    .line 146
    :cond_5
    iget-boolean p1, p0, Lzvf;->aF:Z

    .line 147
    .line 148
    xor-int/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1}, Lzvf;->bs(Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method protected q()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract s()Landroid/view/View;
.end method

.method protected t()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tV()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcd;->tV()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzvf;->aQ()Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, Luil;->a:Luil;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->z(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lvdv;Luil;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Luil;->h(Luii;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lzvf;->aT()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lzvf;->b:Luil;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Luil;->h(Luii;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lzvf;->aU()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lvbf;->q(Lvbo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvbf;->s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzvf;->aE:Lzvk;

    .line 50
    .line 51
    iput-object v1, v0, Lzvk;->h:Lzvj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzvk;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzvf;->aC:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Lztm;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, p0, v2}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lzvf;->aD:Z

    .line 69
    .line 70
    return-void
.end method

.method protected v(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
