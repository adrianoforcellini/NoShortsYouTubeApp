.class public final Lyrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lyru;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyru;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrt;->a:Lyru;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyrt;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lyrt;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyrt;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyrt;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lyrt;->a:Lyru;

    .line 21
    .line 22
    iget-object v1, v1, Lyru;->e:Laije;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Laije;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyrt;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyrt;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-double v2, v1

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p0, Lyrt;->a:Lyru;

    .line 57
    .line 58
    iget-object v4, v4, Lyru;->e:Laije;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v0, v5, v5}, Laije;->c(Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, Lyrt;->a:Lyru;

    .line 67
    .line 68
    iget-object v4, v4, Lyru;->e:Laije;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4, v5, v0}, Laije;->h(ILandroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v4, v7

    .line 83
    :goto_0
    iget-object v8, p0, Lyrt;->a:Lyru;

    .line 84
    .line 85
    iget-object v8, v8, Lyru;->e:Laije;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v6, v0}, Laije;->h(ILandroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    move v8, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v8, v7

    .line 98
    :goto_1
    if-nez v4, :cond_4

    .line 99
    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    div-int/2addr v1, v5

    .line 107
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    iget-object v5, p0, Lyrt;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-double v7, v5

    .line 118
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    div-double/2addr v7, v9

    .line 121
    mul-double/2addr v7, v2

    .line 122
    iget-object v5, p0, Lyrt;->b:Landroid/view/View;

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-double v11, v5

    .line 133
    div-double/2addr v11, v9

    .line 134
    mul-double/2addr v11, v2

    .line 135
    const/high16 v2, 0x42b40000    # 90.0f

    .line 136
    .line 137
    cmpg-float v2, v1, v2

    .line 138
    .line 139
    if-gtz v2, :cond_7

    .line 140
    .line 141
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 142
    .line 143
    cmpl-float v1, v1, v2

    .line 144
    .line 145
    if-ltz v1, :cond_7

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    neg-double v1, v11

    .line 150
    double-to-int v1, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    double-to-int v1, v11

    .line 153
    :goto_2
    if-eqz v4, :cond_6

    .line 154
    .line 155
    neg-double v2, v7

    .line 156
    double-to-int v2, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    double-to-int v2, v7

    .line 159
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    if-eqz v4, :cond_8

    .line 164
    .line 165
    double-to-int v1, v11

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    neg-double v1, v11

    .line 168
    double-to-int v1, v1

    .line 169
    :goto_4
    if-eqz v4, :cond_9

    .line 170
    .line 171
    neg-double v2, v7

    .line 172
    double-to-int v2, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    double-to-int v2, v7

    .line 175
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iget-object v1, p0, Lyrt;->a:Lyru;

    .line 179
    .line 180
    iget-object v1, v1, Lyru;->b:Lyiw;

    .line 181
    .line 182
    invoke-interface {v1}, Lyiw;->c()Lyip;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Lyip;->i()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lyrt;->a:Lyru;

    .line 190
    .line 191
    iget-object v1, v1, Lyru;->e:Laije;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Laije;->g(Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v0, p0, Lyrt;->a:Lyru;

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v0, Lyru;->d:Lbbkb;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
