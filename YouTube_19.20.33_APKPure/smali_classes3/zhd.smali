.class public final Lzhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Lanha;)Lapxb;
    .locals 7

    .line 1
    sget-object v0, Lapxb;->a:Lapxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lanha;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lanha;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v3, Lapxb;

    .line 21
    .line 22
    iget v4, v3, Lapxb;->b:I

    .line 23
    .line 24
    or-int/2addr v4, v2

    .line 25
    iput v4, v3, Lapxb;->b:I

    .line 26
    .line 27
    iput v1, v3, Lapxb;->c:I

    .line 28
    .line 29
    :cond_0
    iget v1, p1, Lanha;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    and-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, p1, Lanha;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v4, Lapxb;

    .line 43
    .line 44
    iget v5, v4, Lapxb;->b:I

    .line 45
    .line 46
    or-int/2addr v5, v3

    .line 47
    iput v5, v4, Lapxb;->b:I

    .line 48
    .line 49
    iput v1, v4, Lapxb;->d:I

    .line 50
    .line 51
    :cond_1
    iget-object v1, p1, Lanha;->e:Lancw;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v4, Lapxb;

    .line 59
    .line 60
    iget-object v5, v4, Lapxb;->e:Lancw;

    .line 61
    .line 62
    invoke-interface {v5}, Lancw;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, Lancp;->mutableCopy(Lancw;)Lancw;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v4, Lapxb;->e:Lancw;

    .line 73
    .line 74
    :cond_2
    iget-object v4, v4, Lapxb;->e:Lancw;

    .line 75
    .line 76
    invoke-static {v1, v4}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget v1, p1, Lanha;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget p1, p1, Lanha;->f:I

    .line 86
    .line 87
    invoke-static {p1}, La;->bG(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-ne p1, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast p1, Lapxb;

    .line 102
    .line 103
    iput v2, p1, Lapxb;->f:I

    .line 104
    .line 105
    iget v1, p1, Lapxb;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, p1, Lapxb;->b:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast p1, Lapxb;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput v1, p1, Lapxb;->f:I

    .line 121
    .line 122
    iget v1, p1, Lapxb;->b:I

    .line 123
    .line 124
    or-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    iput v1, p1, Lapxb;->b:I

    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lapxb;

    .line 133
    .line 134
    return-object p1
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
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
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
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanha;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzhd;->a(Lanha;)Lapxb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
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
.end method
