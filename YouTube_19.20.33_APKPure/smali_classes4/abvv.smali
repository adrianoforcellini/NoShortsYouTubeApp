.class public final Labvv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field a:Landroid/view/WindowManager$LayoutParams;

.field public b:Z

.field public c:Z

.field public final synthetic d:Labvw;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Labvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvv;->d:Labvw;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labvv;->b:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labvv;->d:Labvw;

    .line 2
    .line 3
    iget-object v0, v0, Labvw;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    iput-object v0, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 14
    .line 15
    iput v0, p0, Labvv;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 20
    .line 21
    iput v0, p0, Labvv;->f:I

    .line 22
    .line 23
    iget-object v0, p0, Labvv;->d:Labvw;

    .line 24
    .line 25
    invoke-virtual {v0}, Labvw;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Labvv;->d:Labvw;

    .line 29
    .line 30
    iget-object v0, v0, Labvw;->l:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iput v0, p0, Labvv;->i:I

    .line 35
    .line 36
    iget-object v0, p0, Labvv;->d:Labvw;

    .line 37
    .line 38
    iget-object v0, v0, Labvw;->l:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iput v0, p0, Labvv;->j:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Labvv;->g:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Labvv;->h:F

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Labvv;->b:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Labvv;->c:Z

    .line 61
    .line 62
    return p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Labvv;->b:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-boolean p1, p0, Labvv;->c:Z

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iput-boolean p4, p0, Labvv;->c:Z

    .line 13
    .line 14
    :cond_1
    iget p1, p0, Labvv;->e:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Labvv;->g:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    add-int/2addr p1, v0

    .line 25
    iget v0, p0, Labvv;->f:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v1, p0, Labvv;->h:F

    .line 32
    .line 33
    sub-float/2addr p2, v1

    .line 34
    float-to-int p2, p2

    .line 35
    sub-int/2addr v0, p2

    .line 36
    iget-object p2, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    iget-object v1, p0, Labvv;->d:Labvw;

    .line 39
    .line 40
    iget v1, v1, Labvw;->j:I

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Labvv;->i:I

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 53
    .line 54
    iget-object p1, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    iget-object p2, p0, Labvv;->d:Labvw;

    .line 57
    .line 58
    iget p2, p2, Labvw;->j:I

    .line 59
    .line 60
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v0, p0, Labvv;->j:I

    .line 65
    .line 66
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 71
    .line 72
    iget-object p1, p0, Labvv;->d:Labvw;

    .line 73
    .line 74
    iput p3, p1, Labvw;->r:I

    .line 75
    .line 76
    iget-object p1, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 77
    .line 78
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    .line 80
    iget-object p2, p0, Labvv;->d:Labvw;

    .line 81
    .line 82
    iget p3, p2, Labvw;->j:I

    .line 83
    .line 84
    if-ne p1, p3, :cond_2

    .line 85
    .line 86
    iget p1, p2, Labvw;->r:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    iput p1, p2, Labvw;->r:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 94
    .line 95
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 96
    .line 97
    iget p2, p0, Labvv;->i:I

    .line 98
    .line 99
    if-ne p1, p2, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Labvv;->d:Labvw;

    .line 102
    .line 103
    iget p2, p1, Labvw;->r:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x5

    .line 106
    .line 107
    iput p2, p1, Labvw;->r:I

    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object p1, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 112
    .line 113
    iget-object p2, p0, Labvv;->d:Labvw;

    .line 114
    .line 115
    iget p3, p2, Labvw;->j:I

    .line 116
    .line 117
    if-ne p1, p3, :cond_4

    .line 118
    .line 119
    iget p1, p2, Labvw;->r:I

    .line 120
    .line 121
    or-int/lit8 p1, p1, 0x50

    .line 122
    .line 123
    iput p1, p2, Labvw;->r:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object p1, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 129
    .line 130
    iget p2, p0, Labvv;->j:I

    .line 131
    .line 132
    if-ne p1, p2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Labvv;->d:Labvw;

    .line 135
    .line 136
    iget p2, p1, Labvw;->r:I

    .line 137
    .line 138
    or-int/lit8 p2, p2, 0x30

    .line 139
    .line 140
    iput p2, p1, Labvw;->r:I

    .line 141
    .line 142
    :cond_5
    :goto_1
    iget-object p1, p0, Labvv;->d:Labvw;

    .line 143
    .line 144
    iget-object p2, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 145
    .line 146
    iget-object p3, p1, Labvw;->g:Landroid/view/WindowManager;

    .line 147
    .line 148
    iget-object p1, p1, Labvw;->a:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-interface {p3, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Labvv;->d:Labvw;

    .line 154
    .line 155
    iget-object p2, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 158
    .line 159
    iget-object p3, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 160
    .line 161
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 162
    .line 163
    iget-object v0, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 164
    .line 165
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 166
    .line 167
    iget-object v1, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 168
    .line 169
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 170
    .line 171
    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 173
    .line 174
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    .line 176
    iget-object v2, p0, Labvv;->a:Landroid/view/WindowManager$LayoutParams;

    .line 177
    .line 178
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 179
    .line 180
    add-int/2addr v1, v2

    .line 181
    iget-object p1, p1, Labvw;->k:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    return p4
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
