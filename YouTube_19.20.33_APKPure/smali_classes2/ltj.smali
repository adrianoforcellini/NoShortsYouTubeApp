.class final Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfk;


# instance fields
.field a:I

.field final synthetic b:Lltk;


# direct methods
.method public constructor <init>(Lltk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltj;->b:Lltk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lltj;->b:Lltk;

    .line 2
    .line 3
    iget-object p1, p1, Lltk;->k:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget v0, p0, Lltj;->a:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_7

    .line 10
    .line 11
    invoke-static {}, Lfcm;->t()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Lfkw;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lfkw;

    .line 40
    .line 41
    invoke-interface {v5}, Lfkw;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v5, v4

    .line 47
    :goto_1
    instance-of v6, v5, Lfeq;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    move-object v6, v5

    .line 54
    check-cast v6, Lfeq;

    .line 55
    .line 56
    invoke-virtual {v6}, Lfeq;->R()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v7, v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    float-to-int v5, v5

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    float-to-int v7, v7

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v7

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v7, v5

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v4, v5

    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    if-gt v4, v0, :cond_4

    .line 118
    .line 119
    if-gt v9, v1, :cond_4

    .line 120
    .line 121
    iget-object v5, v6, Lfeq;->x:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v6}, Lfeq;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ne v5, v10, :cond_4

    .line 132
    .line 133
    iget-object v5, v6, Lfeq;->x:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v6}, Lfeq;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eq v5, v10, :cond_5

    .line 144
    .line 145
    :cond_4
    neg-int v5, v7

    .line 146
    new-instance v10, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    neg-int v11, v8

    .line 153
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v7

    .line 162
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int/2addr v7, v8

    .line 167
    invoke-direct {v10, v5, v11, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-virtual {v6, v10, v4}, Lfeq;->C(Landroid/graphics/Rect;Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    iput p2, p0, Lltj;->a:I

    .line 185
    .line 186
    :cond_7
    return-void
.end method
