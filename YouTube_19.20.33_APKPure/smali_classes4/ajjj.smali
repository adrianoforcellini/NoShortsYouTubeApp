.class public Lajjj;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lajjj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lajjj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajjj;->g:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajjj;->c:Z

    iput-boolean v0, p0, Lajjj;->d:Z

    iput-boolean v0, p0, Lajjj;->e:Z

    iput-boolean v0, p0, Lajjj;->f:Z

    .line 5
    sget-object v3, Lajjh;->b:[I

    const/4 v7, 0x0

    new-array v6, v7, [I

    const v5, 0x7f15086e

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lajjn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, v0}, Lajjj;->setWillNotDraw(Z)V

    new-instance p1, Lajji;

    invoke-direct {p1, p0, v7}, Lajji;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, p1}, Lbet;->n(Landroid/view/View;Lbdy;)V

    return-void
.end method


# virtual methods
.method protected a(Lbgo;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajjj;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lajjj;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lajjj;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lajjj;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {p0}, Lajjj;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lajjj;->c:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lajjj;->g:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v5, p0, Lajjj;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v5, p0, Lajjj;->g:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v3, p0, Lajjj;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, p0, Lajjj;->g:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v5, p0, Lajjj;->b:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sub-int v5, v1, v5

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    iget-object v5, p0, Lajjj;->g:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v3, p0, Lajjj;->e:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lajjj;->g:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v5, p0, Lajjj;->b:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget-object v6, p0, Lajjj;->b:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget-object v7, p0, Lajjj;->b:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    sub-int v7, v1, v7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iget-object v4, p0, Lajjj;->g:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-boolean v3, p0, Lajjj;->f:Z

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lajjj;->g:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v4, p0, Lajjj;->b:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    sub-int v4, v0, v4

    .line 136
    .line 137
    iget-object v5, p0, Lajjj;->b:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget-object v6, p0, Lajjj;->b:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    sub-int/2addr v1, v6

    .line 146
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    iget-object v1, p0, Lajjj;->g:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
