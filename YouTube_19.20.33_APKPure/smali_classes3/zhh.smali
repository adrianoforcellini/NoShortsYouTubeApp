.class Lzhh;
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
.end method


# virtual methods
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
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Layss;

    .line 2
    .line 3
    sget-object v0, Lapxh;->a:Lapxh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Layss;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzit;->a:Lakwl;

    .line 16
    .line 17
    iget-object v2, p1, Layss;->c:Langx;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Langx;->a:Langx;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lapxh;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lavxi;

    .line 38
    .line 39
    iput-object v1, v2, Lapxh;->c:Lavxi;

    .line 40
    .line 41
    iget v1, v2, Lapxh;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lapxh;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Layss;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lzit;->a:Lakwl;

    .line 54
    .line 55
    iget-object v2, p1, Layss;->d:Langx;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Langx;->a:Langx;

    .line 60
    .line 61
    :cond_2
    invoke-interface {v1, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v2, Lapxh;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v1, Lavxi;

    .line 76
    .line 77
    iput-object v1, v2, Lapxh;->d:Lavxi;

    .line 78
    .line 79
    iget v1, v2, Lapxh;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Lapxh;->b:I

    .line 84
    .line 85
    :cond_3
    iget v1, p1, Layss;->b:I

    .line 86
    .line 87
    and-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lzit;->a:Lakwl;

    .line 92
    .line 93
    iget-object v2, p1, Layss;->e:Langx;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Langx;->a:Langx;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v1, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v2, Lapxh;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v1, Lavxi;

    .line 114
    .line 115
    iput-object v1, v2, Lapxh;->e:Lavxi;

    .line 116
    .line 117
    iget v1, v2, Lapxh;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x4

    .line 120
    .line 121
    iput v1, v2, Lapxh;->b:I

    .line 122
    .line 123
    :cond_5
    iget v1, p1, Layss;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    sget-object v1, Lzit;->a:Lakwl;

    .line 130
    .line 131
    iget-object p1, p1, Layss;->f:Langx;

    .line 132
    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Langx;->a:Langx;

    .line 136
    .line 137
    :cond_6
    invoke-interface {v1, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v1, Lapxh;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Lavxi;

    .line 152
    .line 153
    iput-object p1, v1, Lapxh;->f:Lavxi;

    .line 154
    .line 155
    iget p1, v1, Lapxh;->b:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x8

    .line 158
    .line 159
    iput p1, v1, Lapxh;->b:I

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lapxh;

    .line 166
    .line 167
    return-object p1
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
.end method
