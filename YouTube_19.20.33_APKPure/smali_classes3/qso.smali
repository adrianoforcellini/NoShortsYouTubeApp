.class public final synthetic Lqso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqso;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqso;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILrfr;)V
    .locals 4

    .line 1
    iget v0, p0, Lqso;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    sget v0, Lqvy;->a:I

    .line 20
    .line 21
    invoke-interface {p2}, Lrfr;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iget-object v2, p0, Lqso;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lrfr;->g()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    check-cast v2, Lfbk;

    .line 36
    .line 37
    iget-object v0, v2, Lfbk;->c:Lbdp;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lbdp;->g(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v2, p1, p2}, Lfbk;->aa(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {p2}, Lrfr;->g()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    mul-float/2addr p2, v3

    .line 52
    check-cast v2, Lfbk;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Lfbk;->M(IF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget v0, Lqvy;->a:I

    .line 59
    .line 60
    invoke-interface {p2}, Lrfr;->j()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    iget-object v2, p0, Lqso;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Lrfr;->g()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    check-cast v2, Lfbk;

    .line 75
    .line 76
    invoke-virtual {v2, p1, p2}, Lfbk;->I(IF)Lfbk;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-interface {p2}, Lrfr;->g()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    mul-float/2addr p2, v3

    .line 85
    check-cast v2, Lfbk;

    .line 86
    .line 87
    invoke-virtual {v2, p1, p2}, Lfbk;->J(IF)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    sget v0, Lqvy;->a:I

    .line 92
    .line 93
    invoke-interface {p2}, Lrfr;->j()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iget-object v2, p0, Lqso;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Lrfr;->g()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    check-cast v2, Lfbk;

    .line 108
    .line 109
    invoke-virtual {v2, p1, p2}, Lfbk;->K(IF)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-interface {p2}, Lrfr;->g()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    mul-float/2addr p2, v3

    .line 118
    check-cast v2, Lfbk;

    .line 119
    .line 120
    invoke-virtual {v2, p1, p2}, Lfbk;->L(IF)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object v0, Lqvs;->a:Ljava/util/Set;

    .line 125
    .line 126
    iget-object v0, p0, Lqso;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lrsf;->a()Lfbk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2}, Lrfr;->g()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v0, p1, p2}, Lfbk;->ac(IF)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-interface {p2}, Lrfr;->g()F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Lqso;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lfbk;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Lfbk;->ac(IF)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-interface {p2}, Lrfr;->g()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v0, p0, Lqso;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lfbk;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Lfbk;->K(IF)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
