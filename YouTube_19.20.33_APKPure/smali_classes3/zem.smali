.class public final Lzem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/HorizontalScrollView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:I

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/util/List;

.field public h:Landroid/view/View;

.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ltmg;

.field public final l:Ltmg;

.field public m:Lahdx;

.field public final n:Lrvt;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lablx;

.field private final q:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Ltmg;Lrvt;Lablx;Ltmg;ZLrvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzem;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzem;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzem;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lzem;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lzem;->b:Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    iput-object p3, p0, Lzem;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p4, p0, Lzem;->o:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p7, p0, Lzem;->p:Lablx;

    .line 34
    .line 35
    iput-object p8, p0, Lzem;->k:Ltmg;

    .line 36
    .line 37
    iput-boolean p9, p0, Lzem;->i:Z

    .line 38
    .line 39
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "window"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    iput p1, p0, Lzem;->d:I

    .line 64
    .line 65
    iput-object p5, p0, Lzem;->l:Ltmg;

    .line 66
    .line 67
    iput-object p6, p0, Lzem;->n:Lrvt;

    .line 68
    .line 69
    iput-object p10, p0, Lzem;->q:Lrvt;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v2, "[ShortsCreation][Android][Camera]Failed to load green screen media thumbnail"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0e0287

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lzem;->b(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v3, p0, Lzem;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f07070c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lzem;->p:Lablx;

    .line 28
    .line 29
    iget-object v5, p0, Lzem;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, p1, v3, v5}, Lablx;->ag(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;ILandroid/content/ContentResolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    const v4, 0x7f0b1583

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-wide v7, Lzdo;->a:J

    .line 59
    .line 60
    cmp-long v7, v5, v7

    .line 61
    .line 62
    if-lez v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Lzdo;->a(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v7, "0:00"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v5, v5, v7

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v5, 0x8

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v4, p0, Lzem;->o:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v5, Lyti;

    .line 94
    .line 95
    const/16 v6, 0x9

    .line 96
    .line 97
    invoke-direct {v5, v6}, Lyti;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lzog;

    .line 101
    .line 102
    invoke-direct {v6, v0, v1}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v0, :cond_4

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_4
    iget-object v3, p0, Lzem;->e:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lzem;->h(Landroid/view/View;)Lahdx;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v3, v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x2

    .line 144
    if-ne v1, v3, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v1, Lxbd;

    .line 147
    .line 148
    const/16 v3, 0xe

    .line 149
    .line 150
    invoke-direct {v1, p0, p1, v3, v2}, Lxbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzem;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lzem;->c:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0b080f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;

    .line 34
    .line 35
    const v1, 0x7f070707

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaThumbnailContainer;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzem;->m:Lahdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahdx;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzem;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lahdx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lahdx;->O()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzem;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahdx;

    .line 22
    .line 23
    iget-object v1, v1, Lahdx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lydy;

    .line 26
    .line 27
    invoke-virtual {v1}, Lydy;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzem;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzem;->d()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzem;->m:Lahdx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzem;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lahdx;

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lzem;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lzem;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v2, p0, Lzem;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lzem;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lahdx;

    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p1, v0, Lahdx;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lzem;->m:Lahdx;

    .line 68
    .line 69
    if-eq v0, p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v0, Lahdx;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lzem;->g(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liqy;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/View;)Lahdx;
    .locals 2

    .line 1
    iget-object v0, p0, Lzem;->q:Lrvt;

    .line 2
    .line 3
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgan;

    .line 6
    .line 7
    iget-object v0, v0, Lgan;->d:Lgdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgdt;->o()Lydy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lahdx;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lahdx;-><init>(Landroid/view/View;Lydy;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
