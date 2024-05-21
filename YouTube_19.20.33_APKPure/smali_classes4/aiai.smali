.class public final Laiai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:[I

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiai;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laiai;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [I

    .line 10
    .line 11
    iput-object p2, p0, Laiai;->c:[I

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Laiai;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0707c8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Laiai;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Laiai;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Laiai;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laiai;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lxxs;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lxxs;

    .line 20
    .line 21
    iget-object v1, p0, Laiai;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxxs;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laiai;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Laiai;->a:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Laiai;->c:[I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laiai;->c:[I

    .line 42
    .line 43
    iget-object v1, p0, Laiai;->a:Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, p0, Laiai;->b:Landroid/view/View;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aget v4, v0, v3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aget v6, v0, v5

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laiai;->c:[I

    .line 61
    .line 62
    iget-object v2, p0, Laiai;->b:Landroid/view/View;

    .line 63
    .line 64
    aget v7, v0, v3

    .line 65
    .line 66
    aget v0, v0, v5

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v7, v2

    .line 75
    iget-object v2, p0, Laiai;->b:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    div-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    iget v2, p0, Laiai;->e:I

    .line 85
    .line 86
    iget-object v8, p0, Laiai;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    sub-int/2addr v0, v6

    .line 89
    div-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    sub-int/2addr v0, v2

    .line 92
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    iget-object v0, p0, Laiai;->d:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v3, p0, Laiai;->e:I

    .line 101
    .line 102
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    add-int/2addr v6, v3

    .line 105
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    iget-object v0, p0, Laiai;->a:Landroid/view/View;

    .line 108
    .line 109
    sget-object v3, Lbff;->a:[I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Laiai;->d:Landroid/graphics/Rect;

    .line 118
    .line 119
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget-object v0, p0, Laiai;->d:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v1, p0, Laiai;->e:I

    .line 124
    .line 125
    add-int/2addr v4, v1

    .line 126
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Laiai;->d:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget v3, p0, Laiai;->e:I

    .line 132
    .line 133
    sub-int v3, v1, v3

    .line 134
    .line 135
    sub-int/2addr v7, v4

    .line 136
    sub-int/2addr v7, v2

    .line 137
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget-object v0, p0, Laiai;->d:Landroid/graphics/Rect;

    .line 144
    .line 145
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Laiai;->a:Landroid/view/View;

    .line 148
    .line 149
    iget-object v1, p0, Laiai;->b:Landroid/view/View;

    .line 150
    .line 151
    iget-object v2, p0, Laiai;->d:Landroid/graphics/Rect;

    .line 152
    .line 153
    new-instance v3, Laiah;

    .line 154
    .line 155
    invoke-direct {v3, v2, v1}, Laiah;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v3}, Lxxs;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiai;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
