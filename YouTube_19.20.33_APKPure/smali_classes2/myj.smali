.class final Lmyj;
.super Lmyl;
.source "PG"


# instance fields
.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwe;Lmwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f060cab

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Layy;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lmyj;->j:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lmyj;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmyj;->b()V

    .line 2
    .line 3
    .line 4
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
    iget v0, p0, Lmyj;->j:I

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
    iget-object v0, p0, Lmyj;->b:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lmwe;->C()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lmyj;->g:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-interface {v0}, Lmwe;->y()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmyj;->b:Lmwe;

    .line 24
    .line 25
    iget-object v3, p0, Lmyj;->h:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-interface {v0}, Lmwe;->B()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmyj;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmyj;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmyj;->b:Lmwe;

    .line 45
    .line 46
    iget-object v3, p0, Lmyj;->i:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v0}, Lmwe;->z()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmyj;->d:Landroid/graphics/Rect;

    .line 56
    .line 57
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 58
    .line 59
    invoke-static {v0, v3, v0}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmyj;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {v0, v3, v0}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget-object v1, p0, Lmyj;->d:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lmyj;->d:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    .line 79
    .line 80
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget-object v1, p0, Lmyj;->e:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lmyj;->e:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
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
    iget-object v0, p0, Lmyj;->b:Lmwe;

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
