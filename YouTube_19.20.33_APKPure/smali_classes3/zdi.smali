.class public final Lzdi;
.super Loh;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

.field e:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final f:Latw;

.field public final g:Z

.field public h:Z

.field public final i:Ladbb;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;

.field private final l:Lcd;

.field private final m:Lzdk;

.field private final n:Lj$/util/Optional;

.field private final o:Z

.field private final p:Ljava/util/Set;

.field private final q:Z


# direct methods
.method public constructor <init>(Lcd;Latw;Lzdk;ZLadbb;Lj$/util/Optional;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzdi;->k:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzdi;->p:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lzdi;->l:Lcd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcd;->oH()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzdi;->j:Landroid/content/Context;

    .line 25
    .line 26
    iput-boolean p4, p0, Lzdi;->g:Z

    .line 27
    .line 28
    iput-object p5, p0, Lzdi;->i:Ladbb;

    .line 29
    .line 30
    iput-object p6, p0, Lzdi;->n:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p2, p0, Lzdi;->f:Latw;

    .line 33
    .line 34
    iput-object p3, p0, Lzdi;->m:Lzdk;

    .line 35
    .line 36
    iput-boolean p7, p0, Lzdi;->q:Z

    .line 37
    .line 38
    if-eqz p7, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->b(Lcd;)Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lzdi;->a:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 45
    .line 46
    :cond_0
    iput-boolean p8, p0, Lzdi;->o:Z

    .line 47
    .line 48
    return-void
.end method

.method public static final I(Lzdj;ZLandroid/graphics/Bitmap;J)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lzdj;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget v2, p0, Lzdj;->h:I

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzdj;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lzdj;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget v2, p0, Lzdj;->g:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzdj;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lzdj;->k:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p1, p0, Lzdj;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    sget-wide p1, Lzdo;->a:J

    .line 39
    .line 40
    cmp-long p1, p3, p1

    .line 41
    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lzdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    invoke-static {p3, p4}, Lzdo;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lzdj;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p3, p4}, Lucy;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lzdj;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    cmp-long p1, p3, p1

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lzdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 84
    .line 85
    const-string p2, "0:00"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lzdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Lzdj;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p3, p4}, Lucy;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lzdj;->d:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lzdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lzdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 120
    .line 121
    const-string p2, ""

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lzdj;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lzdj;->d:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static J(Lzdj;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzdj;->i:Lj$/util/Optional;

    .line 5
    .line 6
    iget-object p0, p0, Lzdj;->j:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/CancellationSignal;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lzdi;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lzdi;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final C(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdi;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzdi;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loh;->rJ()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzdi;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lzdi;->p:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpd;

    .line 23
    .line 24
    instance-of v2, v1, Lzdg;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lzdg;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzdg;->F()Lzdj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lpd;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lzdi;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lzdi;->e:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 48
    .line 49
    invoke-static {v1, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lzdj;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lzdj;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final E(Lzdp;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzdi;->h:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lzdp;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lzdp;->n:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lzdi;->a:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lzdi;->a:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lzdp;->f(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, Lzdp;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lzdp;->m:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectBadgeView;->a(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lzdp;->n:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean v0, p0, Lzdi;->h:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lzdi;->a:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lzdi;->a:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lzdj;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p2, p1, Lzdj;->a:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lzdj;->b:Landroid/widget/ImageView;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdi;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzcq;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lzcq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lyzt;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzdi;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzdi;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lzdi;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzdi;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdi;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 8
    .line 9
    return-object p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lzdi;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzdi;->j:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p2, Lzdh;

    .line 8
    .line 9
    new-instance v0, Lzdp;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lzdp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lzdh;-><init>(Lzdi;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lzdi;->j:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p2, Lzdg;

    .line 21
    .line 22
    new-instance v0, Lzdj;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lzdj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lzdg;-><init>(Lzdi;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lzdg;->F()Lzdj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lyzt;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzdi;->p:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lzdg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lzdi;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lzdg;->F()Lzdj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lzdp;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lzdp;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lzdi;->E(Lzdp;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lzdi;->J(Lzdj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lzdj;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzdi;->f:Latw;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj$/util/Optional;

    .line 47
    .line 48
    iget-object v1, p0, Lzdi;->n:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, p0, Lzdi;->n:Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lzdj;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lzdi;->j:Landroid/content/Context;

    .line 81
    .line 82
    const v2, 0x7f140474

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lzdj;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-static {p1, v2, v1, v3, v4}, Lzdi;->I(Lzdj;ZLandroid/graphics/Bitmap;J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/os/CancellationSignal;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lzdi;->m:Lzdk;

    .line 107
    .line 108
    invoke-virtual {v1, p2, v0}, Lzdk;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lzdj;->i:Lj$/util/Optional;

    .line 117
    .line 118
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p1, Lzdj;->j:Lj$/util/Optional;

    .line 123
    .line 124
    iget-object v8, p0, Lzdi;->l:Lcd;

    .line 125
    .line 126
    new-instance v9, Lxxa;

    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    invoke-direct {v9, v0, p2, v1}, Lxxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lwyf;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v1, v0

    .line 139
    move-object v2, p0

    .line 140
    move-object v3, p2

    .line 141
    move-object v4, p1

    .line 142
    invoke-direct/range {v1 .. v6}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v7, v9, v0}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {p1, v2, v0, v3, v4}, Lzdi;->I(Lzdj;ZLandroid/graphics/Bitmap;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {p1, v0, v1, v2, v3}, Lzdi;->I(Lzdj;ZLandroid/graphics/Bitmap;J)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Lzdi;->H()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lzdi;->e:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lzdj;->e()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-virtual {p1}, Lzdj;->b()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    return-void
.end method

.method public final bridge synthetic v(Lpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdi;->p:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lzdg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lzdg;->F()Lzdj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lzdi;->J(Lzdj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
