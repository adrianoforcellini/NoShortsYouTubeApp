.class public final Ljkh;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0b1f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljkh;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b065a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ljkh;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0b0fc3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Ljkh;->c:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v3, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0b0fd0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Ljkh;->d:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljkh;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljkh;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljkh;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljkh;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljkh;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string p3, "infoPanel"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int p1, p5, p1

    .line 17
    .line 18
    iget-object v1, p0, Ljkh;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    invoke-virtual {v1, p2, p1, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Ljkh;->a:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const-string p5, "metapanel"

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-static {p5}, Lbbpc;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :cond_2
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int p3, p1, p3

    .line 44
    .line 45
    iget-object v1, p0, Ljkh;->a:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {p5}, Lbbpc;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    iget-object v2, p0, Ljkh;->a:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    invoke-static {p5}, Lbbpc;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_4
    invoke-virtual {v2, p2, p3, v1, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ljkh;->c:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    const-string p3, "pivotButton"

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    invoke-static {p3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v0

    .line 79
    :cond_5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int p2, p1, p2

    .line 84
    .line 85
    iget-object p5, p0, Ljkh;->c:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-nez p5, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p5, v0

    .line 93
    :cond_6
    invoke-virtual {p5, v1, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Ljkh;->b:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const-string p5, "rhsButtons"

    .line 99
    .line 100
    if-nez p3, :cond_7

    .line 101
    .line 102
    invoke-static {p5}, Lbbpc;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p3, v0

    .line 106
    :cond_7
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p2, p3

    .line 111
    iget-object p3, p0, Ljkh;->b:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    if-nez p3, :cond_8

    .line 114
    .line 115
    invoke-static {p5}, Lbbpc;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move-object v0, p3

    .line 120
    :goto_0
    invoke-virtual {v0, v1, p2, p4, p1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Ljkh;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f071133

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljkh;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f071148

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v2, p1, v0

    .line 32
    .line 33
    iget-object v3, p0, Ljkh;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v4, "rhsButtons"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lbbpc;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v5

    .line 44
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v3, v0, v8}, Landroid/widget/FrameLayout;->measure(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ljkh;->a:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const-string v3, "metapanel"

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v5

    .line 68
    :cond_1
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v0, v2, v8}, Landroid/widget/FrameLayout;->measure(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ljkh;->c:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string v2, "pivotButton"

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lbbpc;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v5

    .line 89
    :cond_2
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v8, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljkh;->d:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    const-string v1, "infoPanel"

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lbbpc;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v5

    .line 110
    :cond_3
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v0, v6, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ljkh;->a:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    invoke-static {v3}, Lbbpc;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v5

    .line 129
    :cond_4
    iget-object v0, p0, Ljkh;->b:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-static {v4}, Lbbpc;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v5

    .line 141
    :cond_5
    iget-object v3, p0, Ljkh;->c:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    invoke-static {v2}, Lbbpc;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v5

    .line 153
    :cond_6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v0, v2

    .line 158
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object v0, p0, Ljkh;->d:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lbbpc;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    move-object v5, v0

    .line 171
    :goto_0
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr p2, v0

    .line 176
    invoke-virtual {p0, p1, p2}, Ljkh;->setMeasuredDimension(II)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
