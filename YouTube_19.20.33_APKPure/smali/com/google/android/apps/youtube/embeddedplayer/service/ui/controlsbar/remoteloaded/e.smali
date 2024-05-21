.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;
.source "PG"


# instance fields
.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->p:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->q:Landroid/graphics/RectF;

    .line 49
    .line 50
    const v1, 0x7f0806a1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->o:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    const v1, 0x7f0806a2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->n:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    const v1, 0x7f0806a4

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->i:I

    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x62

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-gt v0, v4, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    mul-int/2addr v5, v0

    .line 26
    div-int/2addr v5, v3

    .line 27
    iget-object v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->l:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/2addr v7, v5

    .line 38
    iget-object v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-virtual {v6, v8, v9, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->j:I

    .line 46
    .line 47
    if-gt v5, v4, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-lt v5, v1, :cond_3

    .line 52
    .line 53
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    :goto_1
    if-le v5, v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 60
    .line 61
    sub-int/2addr v5, v0

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/2addr v5, v0

    .line 67
    div-int/lit8 v2, v5, 0x62

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->n:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->l:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->i:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->h:Landroid/graphics/Shader;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->p:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v5, 0x42b40000    # 90.0f

    .line 29
    .line 30
    const/high16 v6, 0x43340000    # 180.0f

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->j:I

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->p:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iget-object v8, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/high16 v5, 0x42b40000    # 90.0f

    .line 59
    .line 60
    const/high16 v6, 0x43340000    # 180.0f

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->h:Landroid/graphics/Shader;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->l:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->n:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->i:I

    .line 86
    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    if-lt v0, v2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->h:Landroid/graphics/Shader;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->q:Landroid/graphics/RectF;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 104
    .line 105
    const/high16 v5, 0x43340000    # 180.0f

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->j:I

    .line 113
    .line 114
    if-lt v0, v2, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->e:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->q:Landroid/graphics/RectF;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    iget-object v7, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->k:Landroid/graphics/Paint;

    .line 132
    .line 133
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 134
    .line 135
    const/high16 v5, 0x43340000    # 180.0f

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v3, v0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->r:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr v4, v0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->getState()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/g;->b(Landroid/graphics/Rect;[I)V

    .line 54
    .line 55
    .line 56
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v3, v2

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    int-to-float v3, v3

    .line 79
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->p:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    int-to-float p1, p1

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->s:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->q:Landroid/graphics/RectF;

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/e;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
