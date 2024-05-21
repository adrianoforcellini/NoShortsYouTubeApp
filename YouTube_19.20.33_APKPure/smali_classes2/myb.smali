.class final Lmyb;
.super Lmyl;
.source "PG"


# instance fields
.field private j:I


# direct methods
.method public constructor <init>(Lmwe;Lmwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmyb;->j:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lmyb;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmyb;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmyb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyb;->b:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmyb;->c:Lmwe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmyb;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmyb;->b:Lmwe;

    .line 21
    .line 22
    iget-object v1, p0, Lmyb;->i:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {v0}, Lmwe;->z()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmyb;->b:Lmwe;

    .line 32
    .line 33
    iget-object v1, p0, Lmyb;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-interface {v0}, Lmwe;->C()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmyb;->c:Lmwe;

    .line 43
    .line 44
    iget-object v1, p0, Lmyb;->h:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-interface {v0}, Lmwe;->B()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lmyb;->j:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lmyb;->i:Landroid/graphics/Rect;

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget-object v0, p0, Lmyb;->i:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v1, p0, Lmyb;->d:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmyb;->i:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v1, p0, Lmyb;->e:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmyb;->c:Lmwe;

    .line 87
    .line 88
    iget-object v1, p0, Lmyb;->g:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-interface {v0}, Lmwe;->y()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lmyb;->i:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget v1, p0, Lmyb;->j:I

    .line 100
    .line 101
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    return-void
.end method

.method final c()F
    .locals 3

    .line 1
    iget v0, p0, Lmyb;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lmyb;->b:Lmwe;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    iget v2, p0, Lmyb;->j:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    return v1
.end method

.method public final p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
