.class public final Lmye;
.super Lmyl;
.source "PG"


# instance fields
.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lmwe;Lmwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmye;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmye;->j:I

    .line 2
    .line 3
    iput p2, p0, Lmye;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lmye;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

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
    .locals 5

    .line 1
    iget-object v0, p0, Lmye;->b:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmye;->c:Lmwe;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmye;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v0}, Lmwe;->C()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmye;->c:Lmwe;

    .line 21
    .line 22
    iget-object v1, p0, Lmye;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-interface {v0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmye;->b:Lmwe;

    .line 32
    .line 33
    iget-object v1, p0, Lmye;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-interface {v0}, Lmwe;->y()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmye;->b:Lmwe;

    .line 43
    .line 44
    iget-object v1, p0, Lmye;->h:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lmye;->b:Lmwe;

    .line 54
    .line 55
    iget-object v1, p0, Lmye;->i:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-interface {v0}, Lmwe;->z()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmye;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v1, p0, Lmye;->d:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lmye;->g:Landroid/graphics/Rect;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmye;->i:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v1, p0, Lmye;->d:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lmye;->i:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lmye;->h:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v1, p0, Lmye;->d:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    iget-object v0, p0, Lmye;->h:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lmye;->b:Lmwe;

    .line 108
    .line 109
    invoke-interface {v0}, Lmwe;->u()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    cmpl-float v0, v0, v1

    .line 115
    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lmye;->b:Lmwe;

    .line 119
    .line 120
    iget-object v1, p0, Lmye;->g:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-interface {v0}, Lmwe;->y()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v4, p0, Lmye;->k:I

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lmye;->g:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v1, p0, Lmye;->j:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmye;->b:Lmwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmwe;->p()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmye;->b:Lmwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmwe;->u()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
