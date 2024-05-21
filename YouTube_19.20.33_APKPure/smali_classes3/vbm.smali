.class public abstract Lvbm;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lnsd;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field public final c:Landroid/view/TextureView;

.field protected final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Landroid/view/View;

.field protected g:F

.field public h:I

.field public i:Lnse;

.field public j:Landroid/view/TextureView$SurfaceTextureListener;

.field private k:Lvdq;

.field private l:J

.field private m:J

.field private n:Lywc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lvaf;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, p0, v0, v1}, Lvaf;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvbm;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lvbm;->b:Z

    .line 15
    .line 16
    const p2, 0x3fe38e39

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lvbm;->g:F

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lvbm;->h:I

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Lvbm;->m:J

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f0e0817

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const p1, 0x7f0b15ba

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lvbm;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/TextureView;

    .line 49
    .line 50
    iput-object p1, p0, Lvbm;->c:Landroid/view/TextureView;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0b0e41

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lvbm;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lvbm;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p1, 0x7f0b0e42

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lvbm;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lvbm;->e:Landroid/view/View;

    .line 74
    .line 75
    return-void
.end method

.method private static final p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected abstract c()F
.end method

.method protected abstract i()V
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvbm;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lvbm;->k:Lvdq;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lvdq;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v3

    .line 26
    :goto_1
    iget-wide v5, p0, Lvbm;->l:J

    .line 27
    .line 28
    const-wide/16 v7, -0x1

    .line 29
    .line 30
    cmp-long v9, v5, v7

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    cmp-long v5, v5, v0

    .line 35
    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v4

    .line 41
    :goto_2
    iget-boolean v6, p0, Lvbm;->b:Z

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-wide v5, p0, Lvbm;->m:J

    .line 50
    .line 51
    cmp-long v2, v5, v7

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iput-wide v0, p0, Lvbm;->m:J

    .line 56
    .line 57
    move-wide v5, v0

    .line 58
    :cond_4
    sub-long/2addr v0, v5

    .line 59
    const-wide/16 v5, 0x1f4

    .line 60
    .line 61
    cmp-long v2, v0, v5

    .line 62
    .line 63
    if-lez v2, :cond_5

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v2, v4

    .line 68
    :goto_3
    if-nez v2, :cond_7

    .line 69
    .line 70
    iget-object v5, p0, Lvbm;->a:Ljava/lang/Runnable;

    .line 71
    .line 72
    const-wide/16 v6, 0x1f5

    .line 73
    .line 74
    sub-long/2addr v6, v0

    .line 75
    invoke-virtual {p0, v5, v6, v7}, Lvbm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iput-wide v7, p0, Lvbm;->m:J

    .line 80
    .line 81
    move v2, v4

    .line 82
    :cond_7
    :goto_4
    iget-object v0, p0, Lvbm;->f:Landroid/view/View;

    .line 83
    .line 84
    if-eq v3, v2, :cond_8

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_9
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lvbm;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public o(Lywc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbm;->n:Lywc;

    .line 2
    .line 3
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbm;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lvbm;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvbm;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbm;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lvbm;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvbm;->n:Lywc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvbm;->i:Lnse;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lvbm;->k:Lvdq;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lvbm;->vs(Lvdq;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected abstract vp()F
.end method

.method protected abstract vq()V
.end method

.method public abstract vr()V
.end method

.method public final vs(Lvdq;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbm;->k:Lvdq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdq;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lvdq;->c()Lvdq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    iput-object p1, p0, Lvbm;->k:Lvdq;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-wide/16 p1, -0x1

    .line 22
    .line 23
    iput-wide p1, p0, Lvbm;->l:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x32

    .line 31
    .line 32
    add-long/2addr p1, v1

    .line 33
    iput-wide p1, p0, Lvbm;->l:J

    .line 34
    .line 35
    iget-object p1, p0, Lvbm;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, v2}, Lvbm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Lvbm;->n:Lywc;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lvbm;->k:Lvdq;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lywc;->a(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v2}, Lvdq;->f()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Lvdq;->b()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lywc;->a(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object p1, p0, Lvbm;->k:Lvdq;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lvdq;->f()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lvbm;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lvdq;->b()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lvbm;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lvbm;->c()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lvbm;->d:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lvbm;->a()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lvbm;->d:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvbm;->vp()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lvbm;->d:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lvbm;->d:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p1, p0, Lvbm;->d:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lvbm;->d:Landroid/widget/ImageView;

    .line 137
    .line 138
    const/16 p2, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lvbm;->m()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final vt()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vu(Lnsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vv(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvbm;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lvbm;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lvbm;->vq()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final vw(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvbm;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lvbm;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvbm;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final vx(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbm;->k:Lvdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvbm;->i:Lnse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lvbm;->n:Lywc;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lvbg;

    .line 15
    .line 16
    iget-object v0, v0, Lvbg;->a:Lnse;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lnse;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvbm;->p(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lvbm;->i:Lnse;

    .line 31
    .line 32
    check-cast v0, Lvbg;

    .line 33
    .line 34
    iget-boolean v2, v0, Lvbg;->b:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lvbg;->a:Lnse;

    .line 39
    .line 40
    check-cast v0, Lnsg;

    .line 41
    .line 42
    iget v0, v0, Lnsg;->g:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lvbm;->vs(Lvdq;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Lvbl;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v1}, Lvbl;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lvbm;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
