.class public final synthetic Lhwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhwi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lhwi;->b:I

    iput-object p1, p0, Lhwi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 5

    .line 1
    iget v0, p0, Lhwi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lhwi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkzh;

    .line 18
    .line 19
    iget-object p2, p1, Lkzh;->d:Lagxf;

    .line 20
    .line 21
    invoke-virtual {p2}, Lagxf;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean v0, p1, Lkzh;->l:Z

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p1, Lkzh;->d:Lagxf;

    .line 31
    .line 32
    invoke-virtual {p2}, Lagxf;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p1, Lkzh;->l:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lkzh;->n()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lhwi;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkra;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkra;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-ge p1, p2, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    iget-object p1, p0, Lhwi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p1, Llwr;

    .line 60
    .line 61
    iget-object p1, p1, Llwr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbbjv;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p1, p0, Lhwi;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lmto;

    .line 72
    .line 73
    iget-object p2, p1, Lmto;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lagxf;

    .line 76
    .line 77
    iget-boolean p2, p2, Lagxf;->b:Z

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p1, p1, Lmto;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lbbjh;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lhwi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lmto;

    .line 93
    .line 94
    iget-object p2, p1, Lmto;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lagxf;

    .line 97
    .line 98
    invoke-virtual {p2}, Lagxf;->g()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p1, p1, Lmto;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lbbjh;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance v0, Landroid/util/Rational;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const p2, 0x3ed639d7

    .line 124
    .line 125
    .line 126
    cmpl-float p1, p1, p2

    .line 127
    .line 128
    if-ltz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const p2, 0x4018f5c3    # 2.39f

    .line 135
    .line 136
    .line 137
    cmpg-float p1, p1, p2

    .line 138
    .line 139
    if-gtz p1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v0, Lhwl;->a:Landroid/util/Rational;

    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, Lhwi;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object p2, p1

    .line 147
    check-cast p2, Lhwl;

    .line 148
    .line 149
    iget-object v4, p2, Lhwl;->r:Landroid/util/Rational;

    .line 150
    .line 151
    invoke-static {v4, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iput-object v0, p2, Lhwl;->r:Landroid/util/Rational;

    .line 159
    .line 160
    new-array v0, v1, [Ljava/util/function/Function;

    .line 161
    .line 162
    new-instance v1, Lhwj;

    .line 163
    .line 164
    invoke-direct {v1, p1, v2}, Lhwj;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    new-instance v1, Lgty;

    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    invoke-direct {v1, p1, v2}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    aput-object v1, v0, v3

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lhwl;->n([Ljava/util/function/Function;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
