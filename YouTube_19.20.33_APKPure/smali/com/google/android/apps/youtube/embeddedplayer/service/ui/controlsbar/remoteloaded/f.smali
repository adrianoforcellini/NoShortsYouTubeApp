.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

.field public b:Landroid/graphics/drawable/StateListDrawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Ljava/util/Map;

.field private n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private final w:Lrvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->w:Lrvt;

    .line 5
    .line 6
    return-void
.end method

.method private final c(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 27
    .line 28
    int-to-long v4, p1

    .line 29
    mul-long/2addr v2, v4

    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-long v0, v0

    .line 32
    div-long/2addr v2, v0

    .line 33
    return-wide v2
.end method

.method private final d(J)Ljava/lang/String;
    .locals 8

    .line 1
    long-to-int p1, p1

    .line 2
    div-int/lit16 p1, p1, 0x3e8

    .line 3
    .line 4
    div-int/lit8 p2, p1, 0x3c

    .line 5
    .line 6
    rem-int/lit8 p2, p2, 0x3c

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    rem-int/lit8 v0, p1, 0x3c

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object v0, v2, p2

    .line 26
    .line 27
    const-string v0, "%02d:%02d"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 34
    .line 35
    const-wide/32 v6, 0x36ee80

    .line 36
    .line 37
    .line 38
    cmp-long v2, v4, v6

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    div-int/lit16 p1, p1, 0xe10

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v3

    .line 51
    .line 52
    aput-object v0, v1, p2

    .line 53
    .line 54
    const-string p1, "%d:%s"

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->ENABLED_STATE_SET:[I

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->invalidate()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final f(II)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 2
    .line 3
    const-wide/32 v2, 0x2255100

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "10:00:00"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "0:00:00"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "00:00"

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c:I

    .line 44
    .line 45
    if-lt p1, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    div-int/lit8 v5, p2, 0x2

    .line 59
    .line 60
    div-int/lit8 v6, v0, 0x2

    .line 61
    .line 62
    sub-int/2addr p1, v3

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr p1, v3

    .line 70
    sub-int/2addr v5, v6

    .line 71
    add-int v3, v5, v0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v5, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d:I

    .line 102
    .line 103
    div-int/lit8 v3, p2, 0x2

    .line 104
    .line 105
    div-int/lit8 v5, v0, 0x2

    .line 106
    .line 107
    sub-int/2addr p1, v2

    .line 108
    sub-int/2addr v3, v5

    .line 109
    add-int v5, v3, v0

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, p1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->copyBounds(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    .line 122
    .line 123
    sub-int/2addr p2, v0

    .line 124
    neg-int p2, p2

    .line 125
    div-int/lit8 p2, p2, 0x2

    .line 126
    .line 127
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    sub-int/2addr v3, v2

    .line 19
    iget-boolean v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->q:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->r:J

    .line 27
    .line 28
    :goto_0
    iget-wide v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-lez v10, :cond_1

    .line 35
    .line 36
    int-to-long v12, v2

    .line 37
    int-to-long v14, v3

    .line 38
    mul-long/2addr v14, v4

    .line 39
    div-long/2addr v14, v6

    .line 40
    add-long/2addr v12, v14

    .line 41
    long-to-int v6, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v10, v6

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    div-int/lit8 v15, v13, 0x2

    .line 62
    .line 63
    div-int/lit8 v16, v14, 0x2

    .line 64
    .line 65
    sub-int v12, v12, v16

    .line 66
    .line 67
    sub-int/2addr v10, v15

    .line 68
    add-int/2addr v13, v10

    .line 69
    add-int/2addr v14, v12

    .line 70
    invoke-virtual {v7, v10, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 74
    .line 75
    iget-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/StateListDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e:I

    .line 83
    .line 84
    neg-int v10, v10

    .line 85
    invoke-virtual {v7, v10, v10}, Landroid/graphics/Rect;->inset(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lez v7, :cond_2

    .line 93
    .line 94
    mul-int/lit8 v7, v6, 0x64

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    div-int/2addr v7, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v7, 0x0

    .line 103
    :goto_2
    if-lez v3, :cond_3

    .line 104
    .line 105
    sub-int/2addr v6, v2

    .line 106
    mul-int/lit8 v6, v6, 0x64

    .line 107
    .line 108
    div-int/2addr v6, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v6, 0x0

    .line 111
    :goto_3
    const/4 v1, 0x1

    .line 112
    iget-boolean v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->o:Z

    .line 113
    .line 114
    if-ne v1, v10, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v7, v6

    .line 118
    :goto_4
    iget-wide v12, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 119
    .line 120
    cmp-long v1, v12, v8

    .line 121
    .line 122
    if-lez v1, :cond_5

    .line 123
    .line 124
    int-to-long v8, v2

    .line 125
    iget-wide v14, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->t:J

    .line 126
    .line 127
    int-to-long v10, v3

    .line 128
    mul-long/2addr v14, v10

    .line 129
    div-long/2addr v14, v12

    .line 130
    add-long/2addr v8, v14

    .line 131
    long-to-int v6, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_5
    if-lez v3, :cond_6

    .line 135
    .line 136
    sub-int/2addr v6, v2

    .line 137
    mul-int/lit8 v6, v6, 0x64

    .line 138
    .line 139
    div-int v11, v6, v3

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const/4 v11, 0x0

    .line 143
    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 144
    .line 145
    mul-int/lit16 v11, v11, 0x3e8

    .line 146
    .line 147
    add-int/2addr v11, v7

    .line 148
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->setLevel(I)Z

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->u:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->invalidate()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->o:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->setState([I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(JJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->r:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->t:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 8
    .line 9
    cmp-long p1, p3, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->v:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->v:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/32 p1, 0x36ee80

    .line 27
    .line 28
    .line 29
    div-long/2addr p3, p1

    .line 30
    div-long/2addr v0, p1

    .line 31
    cmp-long p1, p3, v0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->invalidate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c:I

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->u:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->k:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->m:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lagfp;->a:Lagfp;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getBounds()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    array-length v5, v0

    .line 116
    if-ge v2, v5, :cond_3

    .line 117
    .line 118
    aget-object v5, v0, v2

    .line 119
    .line 120
    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 121
    .line 122
    const-wide v7, 0x7ffffffffffffffeL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v7, v5, v7

    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    add-int/lit8 v6, v6, -0x4

    .line 142
    .line 143
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-wide v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    .line 159
    .line 160
    add-int/2addr v7, v8

    .line 161
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f:I

    .line 164
    .line 165
    sub-int/2addr v8, v9

    .line 166
    long-to-double v5, v5

    .line 167
    iget-wide v9, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->s:J

    .line 168
    .line 169
    long-to-double v9, v9

    .line 170
    iget-object v11, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 171
    .line 172
    sub-int/2addr v8, v7

    .line 173
    int-to-double v12, v8

    .line 174
    div-double/2addr v5, v9

    .line 175
    mul-double/2addr v12, v5

    .line 176
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    .line 177
    .line 178
    add-double/2addr v12, v5

    .line 179
    double-to-int v5, v12

    .line 180
    add-int/2addr v7, v5

    .line 181
    iput v7, v11, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x4

    .line 188
    .line 189
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->j:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->l:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getDefaultSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getDefaultSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->f(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->q:J

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->w:Lrvt;

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->q:J

    .line 51
    .line 52
    long-to-int v0, v2

    .line 53
    iget-object v2, p1, Lrvt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 58
    .line 59
    int-to-long v3, v0

    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->s(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->B()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->i:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->p:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 115
    .line 116
    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->c(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->q:J

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->g()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->w:Lrvt;

    .line 136
    .line 137
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->A()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->r()V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 155
    return p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/f;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
