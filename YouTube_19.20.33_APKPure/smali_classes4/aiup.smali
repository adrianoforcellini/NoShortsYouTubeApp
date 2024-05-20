.class final Laiup;
.super Ltqr;
.source "PG"


# instance fields
.field final synthetic a:Laixp;

.field final synthetic b:Laiuq;


# direct methods
.method public constructor <init>(Laiuq;Laixp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laiup;->a:Laixp;

    .line 2
    .line 3
    iput-object p1, p0, Laiup;->b:Laiuq;

    .line 4
    .line 5
    invoke-direct {p0}, Ltqr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method protected final c(Lbcaw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laivi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lbcaw;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x40

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v2, p0, Laiup;->a:Laixp;

    .line 14
    .line 15
    iget-object v2, v2, Laixp;->b:Lavvi;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, Laivi;-><init>(Lavvi;Lbcaw;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbcaw;->h:Lbcai;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbcai;->a:Lbcai;

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lbcai;->g:I

    .line 27
    .line 28
    invoke-static {p1}, La;->bL(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x6

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Laiup;->b:Laiuq;

    .line 39
    .line 40
    iget-object p1, p1, Laiuq;->b:Laixr;

    .line 41
    .line 42
    invoke-virtual {p1}, Laixr;->a()Lavwa;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lavwa;->e:Lavvz;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lavvz;->a:Lavvz;

    .line 51
    .line 52
    :cond_3
    iget-boolean p1, p1, Lavvz;->s:Z

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Laiup;->b:Laiuq;

    .line 57
    .line 58
    iget-object p1, p1, Laiuq;->c:Lbbjv;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    iget-boolean p1, v0, Laivi;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Laiup;->b:Laiuq;

    .line 69
    .line 70
    iget-object p1, p1, Laiuq;->a:Lxiy;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p1, p0, Laiup;->b:Laiuq;

    .line 77
    .line 78
    iget-object p1, p1, Laiuq;->a:Lxiy;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
