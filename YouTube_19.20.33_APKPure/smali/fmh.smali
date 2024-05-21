.class public final Lfmh;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lfdn;


# instance fields
.field public final a:Lfeq;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lqsy;

.field public g:Lkvq;

.field public h:Lbcpx;

.field private i:Lfvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfmh;->d:Z

    .line 6
    .line 7
    new-instance v0, Lfeq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lfeq;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfmh;->a:Lfeq;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfmh;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmh;->a:Lfeq;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfmh;->i:Lfvn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lfvn;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfmh;->g:Lkvq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lkvq;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfmh;->g:Lkvq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lkvq;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfmh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lfmh;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lfmh;->c:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lfmh;->a:Lfeq;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lfeq;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lfmh;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfmh;->h:Lbcpx;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lfmh;->f:Lqsy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfmh;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lfmh;->h:Lbcpx;

    .line 17
    .line 18
    iget p3, p3, Lbcpx;->a:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p1, Lqsy;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p4, Laxty;->a:Laxty;

    .line 32
    .line 33
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v0, Laxty;

    .line 44
    .line 45
    iget v1, v0, Laxty;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Laxty;->b:I

    .line 50
    .line 51
    iget v7, p1, Lqsy;->b:F

    .line 52
    .line 53
    div-float/2addr p2, v7

    .line 54
    iput p2, v0, Laxty;->c:F

    .line 55
    .line 56
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Laxty;

    .line 62
    .line 63
    sget-object p2, Laxuk;->a:Laxuk;

    .line 64
    .line 65
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    int-to-float p4, p4

    .line 74
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v0, Laxuk;

    .line 80
    .line 81
    iget v1, v0, Laxuk;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    iput v1, v0, Laxuk;->b:I

    .line 86
    .line 87
    div-float/2addr p4, v7

    .line 88
    iput p4, v0, Laxuk;->d:F

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-float p3, p3

    .line 95
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast p4, Laxuk;

    .line 101
    .line 102
    iget v0, p4, Laxuk;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p4, Laxuk;->b:I

    .line 107
    .line 108
    div-float/2addr p3, v7

    .line 109
    iput p3, p4, Laxuk;->c:F

    .line 110
    .line 111
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v6, p2

    .line 116
    check-cast v6, Laxuk;

    .line 117
    .line 118
    iget-object p2, p1, Lqsy;->a:Lrrn;

    .line 119
    .line 120
    iget-object v1, p1, Lqsy;->c:Lays;

    .line 121
    .line 122
    iget-object v3, p2, Lrrn;->w:Lrsm;

    .line 123
    .line 124
    iget-object v4, p2, Lrrn;->s:Lrrv;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-static/range {v0 .. v7}, Lqkt;->p(Landroid/view/View;Lays;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrsm;Lrsf;Laxty;Laxuk;F)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Lfmh;->h:Lbcpx;

    .line 131
    .line 132
    invoke-virtual {p0}, Lfmh;->getScrollX()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p1, Lbcpx;->a:I

    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lfmh;->g:Lkvq;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lkvq;->c(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfmh;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lfmh;->g:Lkvq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Lkvq;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public final w()Lfvn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmh;->i:Lfvn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lfvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfmh;->i:Lfvn;

    .line 2
    .line 3
    return-void
.end method
