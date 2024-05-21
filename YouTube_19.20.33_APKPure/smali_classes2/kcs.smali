.class public final synthetic Lkcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lalce;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILalce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkcs;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lkcs;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lkcs;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lkcs;->b:Lalce;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lays;

    .line 2
    .line 3
    sget-object v0, Lasuo;->b:Lancn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancn;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    iget v2, p0, Lkcs;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llvm;->bj(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Latrq;->a:Latrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v2, Latrq;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iput v3, v2, Latrq;->c:I

    .line 31
    .line 32
    iget v4, v2, Latrq;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v2, Latrq;->b:I

    .line 37
    .line 38
    sget-object v2, Lasuo;->b:Lancn;

    .line 39
    .line 40
    invoke-virtual {v2}, Lancn;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Lays;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v2, Latrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v2, Latrq;->b:I

    .line 63
    .line 64
    or-int/2addr v4, v3

    .line 65
    iput v4, v2, Latrq;->b:I

    .line 66
    .line 67
    iput-object p1, v2, Latrq;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Latro;->b:Latro;

    .line 70
    .line 71
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lancj;

    .line 76
    .line 77
    sget-object v2, Lasuk;->b:Lancn;

    .line 78
    .line 79
    sget-object v4, Lasuk;->a:Lasuk;

    .line 80
    .line 81
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v5, Lasuk;

    .line 91
    .line 92
    iget v6, v5, Lasuk;->c:I

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x8

    .line 95
    .line 96
    iput v6, v5, Lasuk;->c:I

    .line 97
    .line 98
    iget-object v6, p0, Lkcs;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v5, Lasuk;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lasuk;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 115
    .line 116
    check-cast v2, Latro;

    .line 117
    .line 118
    iget v4, v2, Latro;->c:I

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    iput v4, v2, Latro;->c:I

    .line 123
    .line 124
    iput v0, v2, Latro;->d:I

    .line 125
    .line 126
    sget-object v0, Latri;->a:Latri;

    .line 127
    .line 128
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v2, Latri;

    .line 138
    .line 139
    iget v4, p0, Lkcs;->d:I

    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    iput v4, v2, Latri;->c:I

    .line 144
    .line 145
    iget v4, v2, Latri;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    iput v4, v2, Latri;->b:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Latri;

    .line 156
    .line 157
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 161
    .line 162
    check-cast v2, Latro;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, Latro;->g:Latri;

    .line 168
    .line 169
    iget v0, v2, Latro;->c:I

    .line 170
    .line 171
    or-int/2addr v0, v3

    .line 172
    iput v0, v2, Latro;->c:I

    .line 173
    .line 174
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 178
    .line 179
    check-cast v0, Latrq;

    .line 180
    .line 181
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Latro;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Latrq;->e:Latro;

    .line 191
    .line 192
    iget p1, v0, Latrq;->b:I

    .line 193
    .line 194
    or-int/lit8 p1, p1, 0x4

    .line 195
    .line 196
    iput p1, v0, Latrq;->b:I

    .line 197
    .line 198
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Lkcs;->b:Lalce;

    .line 203
    .line 204
    check-cast p1, Latrq;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
