.class public final synthetic Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafed;Lxxo;II)V
    .locals 0

    .line 1
    iput p4, p0, Lhqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhqp;->c:Ljava/lang/Object;

    iput p3, p0, Lhqp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lhqp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqp;->b:Ljava/lang/Object;

    iput p2, p0, Lhqp;->a:I

    iput-object p3, p0, Lhqp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhqp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Landroid/util/Pair;

    .line 10
    .line 11
    iget-object p1, p0, Lhqp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v5, p0, Lhqp;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lhqp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Laejg;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lafcp;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Lavwp;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v7}, Laejg;-><init>(Lafcp;Landroid/util/Pair;ILavwp;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbage;->p(Lbaii;)Lbage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget v0, p0, Lhqp;->a:I

    .line 36
    .line 37
    check-cast p1, Lgxh;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p1, Lgxh;->b:Lalcj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lalcj;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v1, v0, v1

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lhqp;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lhqp;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Lgxg;->a()Lpq;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v0, Lapsv;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lpq;->j(Lapsv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lpq;->k(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lgxf;->b:Lgxf;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lpq;->l(Lgxf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lpq;->i()Lgxg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v2, Lgxd;

    .line 77
    .line 78
    iget-object v1, v2, Lgxd;->a:Lgxi;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lgxi;->m(Lgxg;)Lbahg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lggy;

    .line 85
    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-direct {v1, p1, v2}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbahg;->u(Lbair;)Lbahg;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    check-cast p1, Lj$/util/Optional;

    .line 97
    .line 98
    iget v0, p0, Lhqp;->a:I

    .line 99
    .line 100
    iget-object v2, p0, Lhqp;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Lhqp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v4, Lijb;

    .line 105
    .line 106
    check-cast v3, Lafed;

    .line 107
    .line 108
    check-cast v2, Lxxo;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2, v0, v1}, Lijb;-><init>(Lafed;Lxxo;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
