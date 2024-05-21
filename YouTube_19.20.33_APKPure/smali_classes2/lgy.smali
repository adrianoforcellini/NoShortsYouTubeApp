.class public final synthetic Llgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhme;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llgy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llgy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Llgy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget-object v1, p0, Llgy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmbj;

    .line 13
    .line 14
    iget-object v2, v1, Lmbj;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v0, v2

    .line 21
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v2, v1, Lmbj;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget-object v2, v1, Lmbj;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iget-object v1, v1, Lmbj;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget v0, Llgj;->p:I

    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget-object v1, p0, Llgy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget-object v1, p0, Llgy;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Llhb;

    .line 96
    .line 97
    iget-object v2, v1, Llhb;->b:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v0, v2

    .line 104
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iget-object v2, v1, Llhb;->b:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v0, v2

    .line 115
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget-object v1, v1, Llhb;->b:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v1

    .line 126
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    return-void
.end method
