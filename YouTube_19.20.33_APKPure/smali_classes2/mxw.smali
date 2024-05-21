.class public final Lmxw;
.super Lmyl;
.source "PG"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmwe;Lmwe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxw;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmxw;->k:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lmxw;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmxw;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lmxw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxw;->b:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmxw;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmxw;->e:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lmxw;->b:Lmwe;

    .line 21
    .line 22
    iget-object v1, p0, Lmxw;->d:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lmxw;->b:Lmwe;

    .line 32
    .line 33
    iget-object v1, p0, Lmxw;->g:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lmxw;->b:Lmwe;

    .line 43
    .line 44
    iget-object v1, p0, Lmxw;->i:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-interface {v0}, Lmwe;->z()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lmxw;->k:I

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget v0, p0, Lmxw;->l:I

    .line 68
    .line 69
    iget-object v1, p0, Lmxw;->i:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    :goto_1
    iget-object v1, p0, Lmxw;->e:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lmxw;->d:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lmxw;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lmxw;->i:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
