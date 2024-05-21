.class final Ljee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwp;


# instance fields
.field final synthetic a:Ljef;

.field final synthetic b:Lpd;


# direct methods
.method public constructor <init>(Ljef;Lpd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljee;->b:Lpd;

    .line 2
    .line 3
    iput-object p1, p0, Ljee;->a:Ljef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final rl(Landroid/view/MotionEvent;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljee;->a:Ljef;

    .line 2
    .line 3
    iget-object p1, p1, Ljef;->e:Lakwx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ljee;->b:Lpd;

    .line 10
    .line 11
    invoke-virtual {p2}, Lpd;->a()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p1, Ljeh;

    .line 16
    .line 17
    iget-object p1, p1, Ljeh;->f:Lakwx;

    .line 18
    .line 19
    check-cast p1, Lakxc;

    .line 20
    .line 21
    iget-object p1, p1, Lakxc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljfg;

    .line 24
    .line 25
    iget-object v0, p1, Ljfg;->ar:Lbbko;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljff;

    .line 32
    .line 33
    iget-object p1, p1, Ljfg;->ap:Lbbko;

    .line 34
    .line 35
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljfj;

    .line 40
    .line 41
    iget-object p1, p1, Ljfj;->a:Ljeh;

    .line 42
    .line 43
    iget-object p1, p1, Ljeh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lon;->U(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput p2, v0, Ljff;->e:I

    .line 52
    .line 53
    iget-object p2, v0, Ljff;->c:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {p2, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Ljff;->f:Landroid/view/View;

    .line 60
    .line 61
    new-instance p1, Lxvq;

    .line 62
    .line 63
    invoke-direct {p1}, Lxvq;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Ljff;->f:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, v0, Ljff;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p1, p2, v2}, Lxvq;->c(Lxvq;Landroid/view/View;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    add-int/2addr v2, p2

    .line 86
    iget-object p2, v0, Ljff;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v3, 0x7f07105e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    sub-int/2addr v2, p2

    .line 100
    iget-object p1, p1, Lxvq;->a:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget-object p2, v0, Ljff;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p1, p2

    .line 115
    iget-object p2, v0, Ljff;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v3, 0x7f07105d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sub-int/2addr p1, p2

    .line 129
    iget-object p2, v0, Ljff;->d:Landroid/view/View;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    new-array v4, v3, [Lyaa;

    .line 133
    .line 134
    div-int/2addr v2, v3

    .line 135
    invoke-static {v2}, Lyco;->N(I)Lyaa;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v2, v4, v3

    .line 141
    .line 142
    invoke-static {p1}, Lyco;->T(I)Lyaa;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    aput-object p1, v4, v1

    .line 147
    .line 148
    invoke-static {v4}, Lyco;->G([Lyaa;)Lyaa;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    invoke-static {p2, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Ljff;->b:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object p2, v0, Ljff;->g:Ljava/lang/Runnable;

    .line 160
    .line 161
    const-wide/16 v0, 0x1388

    .line 162
    .line 163
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method
