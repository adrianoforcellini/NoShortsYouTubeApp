.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/BitSet;

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;

    .line 12
    .line 13
    return-void
.end method

.method private static h(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-int p0, p0

    .line 11
    return p0
.end method

.method private static i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h(Landroid/util/DisplayMetrics;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h(Landroid/util/DisplayMetrics;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-static {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h(Landroid/util/DisplayMetrics;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h(Landroid/util/DisplayMetrics;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/BitSet;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-int/2addr v2, v3

    .line 61
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_0
    if-ge v2, v4, :cond_2

    .line 120
    .line 121
    mul-int v6, v2, v5

    .line 122
    .line 123
    sub-int v7, v3, v0

    .line 124
    .line 125
    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    .line 126
    .line 127
    add-int v9, v6, v0

    .line 128
    .line 129
    add-int/2addr v6, v3

    .line 130
    invoke-virtual {v8, v9, v6}, Ljava/util/BitSet;->get(II)Ljava/util/BitSet;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/util/BitSet;->cardinality()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v7, v8

    .line 139
    if-lez v7, :cond_1

    .line 140
    .line 141
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-virtual {v7, v9, v6, v8}, Ljava/util/BitSet;->set(IIZ)V

    .line 145
    .line 146
    .line 147
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iput v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    if-ge v2, p1, :cond_2

    .line 57
    .line 58
    mul-int v3, v2, p2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    .line 61
    .line 62
    add-int v5, v3, v0

    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    invoke-virtual {v4, v5, v3}, Ljava/util/BitSet;->get(II)Ljava/util/BitSet;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    iget v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    .line 76
    .line 77
    sub-int/2addr v6, v4

    .line 78
    iput v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->c:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v5, v3, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 23
    .line 24
    new-instance v11, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v11, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    new-instance v12, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v12, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v13, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v13, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v14, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v14, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v14}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(DDDZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    iget v7, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    .line 91
    invoke-direct {v5, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    .line 100
    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x2

    .line 112
    new-array v9, v9, [I

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 115
    .line 116
    .line 117
    aget v2, v9, v2

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    aget v9, v9, v10

    .line 121
    .line 122
    add-int/2addr v7, v2

    .line 123
    add-int/2addr v8, v9

    .line 124
    new-instance v10, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v10, v2, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    mul-int/2addr v2, v7

    .line 138
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    mul-int/2addr v7, v8

    .line 147
    int-to-double v7, v7

    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    cmpl-double v9, v7, v11

    .line 151
    .line 152
    if-lez v9, :cond_2

    .line 153
    .line 154
    iget v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    .line 155
    .line 156
    int-to-double v13, v9

    .line 157
    div-double/2addr v13, v7

    .line 158
    move-wide/from16 v16, v13

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move-wide/from16 v16, v11

    .line 162
    .line 163
    :goto_0
    int-to-double v7, v2

    .line 164
    cmpl-double v2, v7, v11

    .line 165
    .line 166
    if-lez v2, :cond_3

    .line 167
    .line 168
    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->e:I

    .line 169
    .line 170
    int-to-double v13, v2

    .line 171
    div-double/2addr v13, v7

    .line 172
    move-wide/from16 v18, v13

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-wide/from16 v18, v11

    .line 176
    .line 177
    :goto_1
    new-instance v2, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v7, "audio"

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/media/AudioManager;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-gtz v8, :cond_4

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-double v11, v1

    .line 206
    int-to-double v7, v8

    .line 207
    div-double/2addr v11, v7

    .line 208
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    :cond_5
    :goto_2
    move-wide/from16 v20, v11

    .line 215
    .line 216
    invoke-static {v10, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v23

    .line 220
    invoke-static {v10, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v24

    .line 224
    invoke-static {v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v25

    .line 228
    invoke-static {v6, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->i(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    move-object v15, v2

    .line 235
    invoke-direct/range {v15 .. v26}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(DDDZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v2

    .line 239
    :goto_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->f:Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    :cond_6
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;

    .line 250
    .line 251
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;->a(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->f:Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 258
    .line 259
    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->f:Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lnlm;->l(Landroid/content/Context;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->h:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;->d(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
