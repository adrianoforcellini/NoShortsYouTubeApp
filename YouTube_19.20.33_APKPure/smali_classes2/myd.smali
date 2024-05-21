.class final Lmyd;
.super Lmyl;
.source "PG"


# direct methods
.method public constructor <init>(Lmwe;Lmwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmyd;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Lakwx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final U()Lakwx;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmyd;->b:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmyd;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-interface {v0}, Lmwe;->C()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmyd;->b:Lmwe;

    .line 16
    .line 17
    iget-object v1, p0, Lmyd;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface {v0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmyd;->c:Lmwe;

    .line 27
    .line 28
    invoke-interface {v0}, Lmwe;->u()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lmyd;->g:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v1, p0, Lmyd;->c:Lmwe;

    .line 40
    .line 41
    invoke-interface {v1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmyd;->g:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v1, p0, Lmyd;->c:Lmwe;

    .line 51
    .line 52
    invoke-interface {v1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmyd;->h:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v1, p0, Lmyd;->c:Lmwe;

    .line 67
    .line 68
    invoke-interface {v1}, Lmwe;->B()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmyd;->h:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v1, p0, Lmyd;->d:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v3, p0, Lmyd;->b:Lmwe;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-interface {v3}, Lmwe;->A()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lmyd;->g:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v1, p0, Lmyd;->c:Lmwe;

    .line 100
    .line 101
    invoke-interface {v1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lmyd;->g:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget-object v1, p0, Lmyd;->d:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
