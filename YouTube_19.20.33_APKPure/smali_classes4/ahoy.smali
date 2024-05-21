.class public final Lahoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahoy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    iget v0, p0, Lahoy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxuj;->b:Lancn;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laqmr;->b:Lancn;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lfbr;Lrrn;Ljava/lang/String;Ljava/lang/Object;Lrsf;Lrrf;)V
    .locals 0

    .line 1
    iget p1, p0, Lahoy;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p4, Laxuj;

    .line 6
    .line 7
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lqqq;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqqq;

    .line 20
    .line 21
    iget p2, p4, Laxuj;->e:F

    .line 22
    .line 23
    iget-object p3, p1, Lqqq;->a:Lqqr;

    .line 24
    .line 25
    iget-object p6, p1, Lqqq;->c:Lbdp;

    .line 26
    .line 27
    invoke-virtual {p6, p2}, Lbdp;->g(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    iput p2, p3, Lqqr;->w:F

    .line 33
    .line 34
    iget p2, p4, Laxuj;->c:I

    .line 35
    .line 36
    and-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget p2, p4, Laxuj;->f:F

    .line 41
    .line 42
    iget-object p3, p1, Lqqq;->a:Lqqr;

    .line 43
    .line 44
    iget-object p6, p1, Lqqq;->c:Lbdp;

    .line 45
    .line 46
    invoke-virtual {p6, p2}, Lbdp;->g(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p3, Lqqr;->u:Ljava/lang/Float;

    .line 56
    .line 57
    :cond_0
    iget p2, p4, Laxuj;->c:I

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget p2, p4, Laxuj;->g:F

    .line 64
    .line 65
    iget-object p3, p1, Lqqq;->a:Lqqr;

    .line 66
    .line 67
    iget-object p6, p1, Lqqq;->c:Lbdp;

    .line 68
    .line 69
    invoke-virtual {p6, p2}, Lbdp;->g(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p3, Lqqr;->v:Ljava/lang/Float;

    .line 79
    .line 80
    :cond_1
    iget p2, p4, Laxuj;->c:I

    .line 81
    .line 82
    and-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget p2, p4, Laxuj;->d:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p1, p1, Lqqq;->a:Lqqr;

    .line 93
    .line 94
    iput-object p2, p1, Lqqr;->x:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_2
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p1, p1, Lqyf;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p5}, Lrsf;->a()Lfbk;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lqyf;

    .line 109
    .line 110
    iget p2, p4, Laxuj;->e:F

    .line 111
    .line 112
    iget-object p3, p1, Lqyf;->a:Lqyh;

    .line 113
    .line 114
    iget-object p5, p1, Lqyf;->c:Lbdp;

    .line 115
    .line 116
    invoke-virtual {p5, p2}, Lbdp;->g(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    iput p2, p3, Lqyh;->x:F

    .line 122
    .line 123
    iget p2, p4, Laxuj;->f:F

    .line 124
    .line 125
    iget-object p3, p1, Lqyf;->a:Lqyh;

    .line 126
    .line 127
    iget-object p5, p1, Lqyf;->c:Lbdp;

    .line 128
    .line 129
    invoke-virtual {p5, p2}, Lbdp;->g(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    int-to-float p2, p2

    .line 134
    iput p2, p3, Lqyh;->v:F

    .line 135
    .line 136
    iget p2, p4, Laxuj;->g:F

    .line 137
    .line 138
    iget-object p3, p1, Lqyf;->a:Lqyh;

    .line 139
    .line 140
    iget-object p5, p1, Lqyf;->c:Lbdp;

    .line 141
    .line 142
    invoke-virtual {p5, p2}, Lbdp;->g(F)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    iput p2, p3, Lqyh;->w:F

    .line 148
    .line 149
    iget p2, p4, Laxuj;->c:I

    .line 150
    .line 151
    and-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    iget p2, p4, Laxuj;->d:I

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p1, p1, Lqyf;->a:Lqyh;

    .line 162
    .line 163
    iput-object p2, p1, Lqyh;->u:Ljava/lang/Integer;

    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    check-cast p4, Laqmr;

    .line 167
    .line 168
    iget-boolean p1, p4, Laqmr;->c:Z

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance p1, Lahox;

    .line 174
    .line 175
    invoke-direct {p1, p4}, Lahox;-><init>(Laqmr;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p5, p1}, Lrsf;->j(Lrse;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final synthetic d(Lrsf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
