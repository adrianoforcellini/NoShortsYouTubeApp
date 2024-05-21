.class public final Llvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lor;


# instance fields
.field a:Z

.field public b:Z

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:Llvi;

.field private g:Z

.field private h:I

.field private i:F

.field private j:F

.field private final k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILlvi;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llvj;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llvj;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Llvj;->c:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Llvj;->d:I

    .line 12
    .line 13
    iput-object p3, p0, Llvj;->f:Llvi;

    .line 14
    .line 15
    iput p4, p0, Llvj;->e:I

    .line 16
    .line 17
    iput-boolean p5, p0, Llvj;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method private final b()F
    .locals 1

    .line 1
    iget v0, p0, Llvj;->j:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvj;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llvj;->c:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llvj;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1}, Lyco;->M(I)Lyaa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llvj;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llvj;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Llvj;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Llvj;->h:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Llvj;->i:F

    .line 40
    .line 41
    sub-float/2addr v0, p2

    .line 42
    iput v0, p0, Llvj;->j:F

    .line 43
    .line 44
    iget-boolean p2, p0, Llvj;->g:Z

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    cmpg-float p1, v0, p1

    .line 49
    .line 50
    if-gez p1, :cond_7

    .line 51
    .line 52
    iget-boolean p1, p0, Llvj;->k:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p0, Llvj;->d:I

    .line 57
    .line 58
    div-int/lit8 p2, p1, 0x2

    .line 59
    .line 60
    invoke-direct {p0, p2}, Llvj;->c(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Llvj;->c(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0}, Llvj;->b()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p2, p0, Llvj;->d:I

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-direct {p0, p1}, Llvj;->c(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget p2, p0, Llvj;->i:F

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    sub-float/2addr p2, p1

    .line 86
    iput p2, p0, Llvj;->i:F

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v0, p0, Llvj;->h:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget v0, p0, Llvj;->i:F

    .line 102
    .line 103
    sub-float/2addr v0, p2

    .line 104
    iput v0, p0, Llvj;->j:F

    .line 105
    .line 106
    iget-boolean p2, p0, Llvj;->g:Z

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    cmpg-float p1, v0, p1

    .line 111
    .line 112
    if-gez p1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Llvj;->b()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget p2, p0, Llvj;->d:I

    .line 119
    .line 120
    int-to-float p2, p2

    .line 121
    cmpl-float p1, p1, p2

    .line 122
    .line 123
    if-ltz p1, :cond_4

    .line 124
    .line 125
    iput-boolean v2, p0, Llvj;->a:Z

    .line 126
    .line 127
    iget-object p1, p0, Llvj;->f:Llvi;

    .line 128
    .line 129
    invoke-interface {p1}, Llvi;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-direct {p0, v1}, Llvj;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget v0, p0, Llvj;->e:I

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iput-boolean v2, p0, Llvj;->g:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v0, -0x1

    .line 145
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/2addr p1, v2

    .line 150
    iput-boolean p1, p0, Llvj;->g:Z

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Llvj;->h:I

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ltz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, p0, Llvj;->i:F

    .line 169
    .line 170
    :cond_7
    :goto_2
    return v1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
