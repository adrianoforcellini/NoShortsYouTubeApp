.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const v0, 0x7f06063c

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Layy;->a(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Labwt;->c:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget v3, v1, v2

    .line 27
    .line 28
    aget v4, v0, v2

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v4, v1, v3

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    sub-int/2addr v4, v0

    .line 39
    aput v4, v1, v3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v9, v5

    .line 58
    aget v5, v1, v3

    .line 59
    .line 60
    int-to-float v10, v5

    .line 61
    iget-object v11, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v6, p1

    .line 66
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    aget v5, v1, v3

    .line 70
    .line 71
    int-to-float v8, v5

    .line 72
    aget v5, v1, v2

    .line 73
    .line 74
    int-to-float v9, v5

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v10, v5

    .line 80
    iget-object v11, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    aget v5, v1, v2

    .line 86
    .line 87
    add-int/2addr v5, v0

    .line 88
    aget v6, v1, v3

    .line 89
    .line 90
    int-to-float v9, v6

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v10, v6

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v11, v6

    .line 101
    iget-object v12, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 102
    .line 103
    int-to-float v8, v5

    .line 104
    move-object v7, p1

    .line 105
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    aget v2, v1, v2

    .line 109
    .line 110
    int-to-float v6, v2

    .line 111
    aget v1, v1, v3

    .line 112
    .line 113
    add-int/2addr v1, v4

    .line 114
    add-int/2addr v2, v0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v9, v0

    .line 120
    iget-object v10, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    int-to-float v7, v1

    .line 123
    int-to-float v8, v2

    .line 124
    move-object v5, p1

    .line 125
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v4, v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v5, v0

    .line 139
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a:Landroid/graphics/Paint;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
