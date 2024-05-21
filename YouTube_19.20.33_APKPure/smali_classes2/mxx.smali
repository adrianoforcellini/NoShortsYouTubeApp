.class final Lmxx;
.super Lmyl;
.source "PG"


# instance fields
.field private final j:F

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwe;Lmwe;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lmxx;->j:F

    .line 5
    .line 6
    const p2, 0x7f060cab

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Layy;->a(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lmxx;->k:I

    .line 14
    .line 15
    iput p5, p0, Lmxx;->l:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lmxx;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmxx;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmxx;->b()V

    .line 4
    .line 5
    .line 6
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
    iget v0, p0, Lmxx;->k:I

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
    iget-object v0, p0, Lmxx;->b:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmxx;->c:Lmwe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmxx;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lmxx;->l:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v1, p0, Lmxx;->j:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iget-object v1, p0, Lmxx;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmxx;->e:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v1, p0, Lmxx;->b:Lmwe;

    .line 39
    .line 40
    invoke-interface {v1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2, v0}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lmxx;->l:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v1, p0, Lmxx;->j:F

    .line 51
    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    iget-object v1, p0, Lmxx;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmxx;->c:Lmwe;

    .line 60
    .line 61
    invoke-interface {v0}, Lmwe;->u()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    cmpl-float v0, v0, v1

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lmxx;->g:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v1, p0, Lmxx;->c:Lmwe;

    .line 73
    .line 74
    invoke-interface {v1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmxx;->g:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v1, p0, Lmxx;->c:Lmwe;

    .line 84
    .line 85
    invoke-interface {v1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lmxx;->h:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v1, p0, Lmxx;->c:Lmwe;

    .line 99
    .line 100
    invoke-interface {v1}, Lmwe;->B()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lmxx;->h:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object v1, p0, Lmxx;->d:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v2, p0, Lmxx;->b:Lmwe;

    .line 112
    .line 113
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    invoke-interface {v2}, Lmwe;->A()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lmxx;->g:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v1, p0, Lmxx;->c:Lmwe;

    .line 132
    .line 133
    invoke-interface {v1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lmxx;->g:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v1, p0, Lmxx;->d:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final u()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
