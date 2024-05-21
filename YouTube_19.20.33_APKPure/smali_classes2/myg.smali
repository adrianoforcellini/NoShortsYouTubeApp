.class final Lmyg;
.super Lmyl;
.source "PG"


# instance fields
.field private final j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmwe;Lmwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lmyg;->k:I

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
    iput p1, p0, Lmyg;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lmyg;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmyg;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmyg;->b()V

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
    iget v0, p0, Lmyg;->j:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lmyg;->b:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmyg;->c:Lmwe;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmyg;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v0}, Lmwe;->y()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmyg;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v1, p0, Lmyg;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    iget v0, p0, Lmyg;->k:I

    .line 32
    .line 33
    iget-object v2, p0, Lmyg;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmyg;->c:Lmwe;

    .line 39
    .line 40
    iget-object v1, p0, Lmyg;->e:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-interface {v0}, Lmwe;->C()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmyg;->c:Lmwe;

    .line 50
    .line 51
    iget-object v1, p0, Lmyg;->f:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-interface {v0}, Lmwe;->S()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmyg;->c:Lmwe;

    .line 61
    .line 62
    iget-object v1, p0, Lmyg;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-interface {v0}, Lmwe;->A()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmyg;->c:Lmwe;

    .line 72
    .line 73
    iget-object v1, p0, Lmyg;->i:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-interface {v0}, Lmwe;->z()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
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

.method public final t()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
