.class public final Lmyk;
.super Lmyl;
.source "PG"


# instance fields
.field private final j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lmwe;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lmyl;-><init>(Lmwe;Lmwe;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmyk;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmyk;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmyk;->c:Lmwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmyk;->e:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lmyk;->c:Lmwe;

    .line 16
    .line 17
    iget-object v1, p0, Lmyk;->d:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lmyk;->c:Lmwe;

    .line 27
    .line 28
    iget-object v1, p0, Lmyk;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-interface {v0}, Lmwe;->y()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmyk;->c:Lmwe;

    .line 38
    .line 39
    iget-object v1, p0, Lmyk;->h:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-interface {v0}, Lmwe;->B()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmyk;->c:Lmwe;

    .line 49
    .line 50
    iget-object v1, p0, Lmyk;->i:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-interface {v0}, Lmwe;->z()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lmyk;->d:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v1, p0, Lmyk;->j:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lmyk;->j:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v1, p0, Lmyk;->d:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lmyk;->j:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lmyk;->g:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v1, p0, Lmyk;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :goto_0
    iget-object v1, p0, Lmyk;->d:Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lmyk;->e:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lmyk;->g:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lmyk;->h:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lmyk;->i:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
