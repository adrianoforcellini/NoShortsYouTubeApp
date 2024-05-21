.class final Lmya;
.super Lmyl;
.source "PG"


# direct methods
.method public constructor <init>(Lmxz;Lmwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmya;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmya;->b:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmya;->c:Lmwe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmya;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v1}, Lmwe;->C()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v5

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
    const v6, 0x3e70f0f0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v5, v6}, Lxtr;->ab(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lmya;->i:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-static {v2, v0, v1, v6}, Lxtr;->ab(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmya;->d:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object v1, p0, Lmya;->i:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget-object v0, p0, Lmya;->g:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v1, p0, Lmya;->i:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v0, v1

    .line 70
    iget-object v1, p0, Lmya;->d:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget-object v2, p0, Lmya;->e:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lgor;->y(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
