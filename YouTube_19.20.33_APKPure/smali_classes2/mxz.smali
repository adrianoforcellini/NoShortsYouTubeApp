.class final Lmxz;
.super Lmyl;
.source "PG"


# instance fields
.field private final j:Lats;


# direct methods
.method public constructor <init>(Lmwe;Lmwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lats;

    .line 5
    .line 6
    invoke-direct {p1}, Lats;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmxz;->j:Lats;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmxz;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Lmwd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxz;->j:Lats;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lats;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Lmwd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxz;->j:Lats;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lats;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmxz;->b:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmxz;->c:Lmwe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lmxz;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-interface {v0}, Lmwe;->z()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Lmwe;->y()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmxz;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sub-int/2addr v6, v3

    .line 45
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    const v4, 0x3e666667    # 0.22500001f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, v4}, Lxtr;->S(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v5, v3

    .line 58
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object v3, p0, Lmxz;->i:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v5, p0, Lmxz;->i:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v5, v1

    .line 77
    iget-object v1, p0, Lmxz;->g:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmxz;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v1, p0, Lmxz;->i:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v0, v1

    .line 100
    iget-object v1, p0, Lmxz;->d:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v2, p0, Lmxz;->e:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lgor;->y(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lmxy;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p0, v1}, Lmxy;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lmxz;->j:Lats;

    .line 114
    .line 115
    invoke-virtual {v1}, Lats;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lmwd;

    .line 130
    .line 131
    iget-object v3, v0, Lmxy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Lmwd;->a(Lmwe;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
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

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
