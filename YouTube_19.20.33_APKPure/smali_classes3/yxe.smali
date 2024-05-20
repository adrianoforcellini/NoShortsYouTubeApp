.class abstract Lyxe;
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
.method public abstract a(Layrz;Lanch;)V
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
    .locals 5

    .line 1
    check-cast p1, Layrz;

    .line 2
    .line 3
    sget-object v0, Laywk;->a:Laywk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Layrz;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lyxe;->a(Layrz;Lanch;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p1, Layrz;->c:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Layib;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    sget-object v1, Lyxl;->a:Lakwl;

    .line 31
    .line 32
    iget v3, p1, Layrz;->c:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Layrz;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Layrv;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v3, Layrv;->a:Layrv;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v3, Laywk;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Laywk;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v3, Laywk;->c:I

    .line 60
    .line 61
    :cond_2
    iget v1, p1, Layrz;->c:I

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    const/4 v3, 0x5

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Layib;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    sget-object v1, Lyxl;->b:Lakwl;

    .line 74
    .line 75
    iget v4, p1, Layrz;->c:I

    .line 76
    .line 77
    if-ne v4, v2, :cond_3

    .line 78
    .line 79
    iget-object v4, p1, Layrz;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Layry;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v4, Layry;->a:Layry;

    .line 85
    .line 86
    :goto_1
    invoke-interface {v1, v4}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v4, Laywk;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v4, Laywk;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v4, Laywk;->c:I

    .line 103
    .line 104
    :cond_4
    iget v1, p1, Layrz;->c:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    invoke-static {v3}, Layib;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x6

    .line 113
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    sget-object v1, Lyxl;->c:Lakwl;

    .line 116
    .line 117
    iget v2, p1, Layrz;->c:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_5

    .line 120
    .line 121
    iget-object v2, p1, Layrz;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Layrw;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object v2, Layrw;->a:Layrw;

    .line 127
    .line 128
    :goto_2
    invoke-interface {v1, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v2, Laywk;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, v2, Laywk;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v2, Laywk;->c:I

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p0, p1, v0}, Lyxe;->b(Layrz;Lanch;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Laywk;

    .line 154
    .line 155
    return-object p1
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

.method public abstract b(Layrz;Lanch;)V
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
