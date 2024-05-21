.class public final Lajji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajji;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbgo;)Lbgo;
    .locals 5

    .line 1
    iget p1, p0, Lajji;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lbgo;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lajji;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajnn;

    .line 15
    .line 16
    iput p1, v0, Lajnn;->n:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lbgo;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lajji;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lajnn;

    .line 25
    .line 26
    iput p1, v0, Lajnn;->o:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lbgo;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lajji;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lajnn;

    .line 35
    .line 36
    iput p1, v0, Lajnn;->p:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lajnn;->j()V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    iget-object p1, p0, Lajji;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lajfn;

    .line 45
    .line 46
    invoke-virtual {p1}, Lajfn;->getFitsSystemWindows()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, p2

    .line 55
    :goto_0
    iget-object v1, p1, Lajfn;->i:Lbgo;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iput-object v0, p1, Lajfn;->i:Lbgo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lajfn;->requestLayout()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2}, Lbgo;->l()Lbgo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    iget-object p1, p0, Lajji;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lajjj;

    .line 76
    .line 77
    iget-object v1, p1, Lajjj;->b:Landroid/graphics/Rect;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p1, Lajjj;->b:Landroid/graphics/Rect;

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lajji;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lajjj;

    .line 91
    .line 92
    iget-object p1, p1, Lajjj;->b:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p2}, Lbgo;->b()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2}, Lbgo;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Lbgo;->c()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2}, Lbgo;->a()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lajji;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lajjj;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lajjj;->a(Lbgo;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lajji;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p2, Lbgo;->b:Lbgm;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbgm;->d()Lbad;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lbad;->a:Lbad;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lbad;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lajji;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lajjj;

    .line 139
    .line 140
    iget-object v1, v1, Lajjj;->a:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :cond_6
    :goto_1
    check-cast p1, Lajjj;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lajjj;->setWillNotDraw(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lajji;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lajjj;

    .line 154
    .line 155
    invoke-virtual {p1}, Lajjj;->postInvalidateOnAnimation()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lbgo;->l()Lbgo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
