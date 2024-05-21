.class final Lmyc;
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
    iput p3, p0, Lmyc;->j:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lmyc;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmyc;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmyc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmyc;->c:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmyc;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-interface {v0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmyc;->c:Lmwe;

    .line 16
    .line 17
    iget-object v1, p0, Lmyc;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-interface {v0}, Lmwe;->C()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lmyc;->j:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v2, p0, Lmyc;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lmyc;->j:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    iget-object v1, p0, Lmyc;->e:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmyc;->c:Lmwe;

    .line 51
    .line 52
    iget-object v1, p0, Lmyc;->h:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-interface {v0}, Lmwe;->B()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmyc;->c:Lmwe;

    .line 62
    .line 63
    iget-object v1, p0, Lmyc;->g:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-interface {v0}, Lmwe;->y()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmyc;->c:Lmwe;

    .line 73
    .line 74
    iget-object v1, p0, Lmyc;->i:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-interface {v0}, Lmwe;->z()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lmyc;->c:Lmwe;

    .line 84
    .line 85
    invoke-interface {v0}, Lmwe;->u()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lmyc;->h:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lmyc;->d:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmyc;->g:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v1, p0, Lmyc;->d:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lmyc;->g:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget-object v1, p0, Lmyc;->d:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
