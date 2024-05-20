.class public final Ltdg;
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
.method public final a(Lanjo;)Lanie;
    .locals 5

    .line 1
    sget-object v0, Lanie;->a:Lanie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lanjo;->c:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, La;->bp(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltdt;->j:Ltdl;

    .line 26
    .line 27
    iget v4, p1, Lanjo;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p1, Lanjo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lanjm;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v4, Lanjm;->a:Lanjm;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v4}, Ltdl;->a(Lanjm;)Lanic;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v4, Lanie;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, v4, Lanie;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, v4, Lanie;->c:I

    .line 55
    .line 56
    :cond_1
    iget v1, p1, Lanjo;->c:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, La;->bp(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Ltdt;->k:Ltdd;

    .line 74
    .line 75
    iget v4, p1, Lanjo;->c:I

    .line 76
    .line 77
    if-ne v4, v2, :cond_2

    .line 78
    .line 79
    iget-object v4, p1, Lanjo;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lanjl;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v4, Lanjl;->a:Lanjl;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1}, Ltdd;->a()Lanib;

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
    check-cast v4, Lanie;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v4, Lanie;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v4, Lanie;->c:I

    .line 103
    .line 104
    :cond_3
    iget v1, p1, Lanjo;->b:I

    .line 105
    .line 106
    and-int/2addr v1, v3

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v1, Ltdt;->l:Ltdn;

    .line 116
    .line 117
    iget-object p1, p1, Lanjo;->e:Lanjn;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    sget-object p1, Lanjn;->a:Lanjn;

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Ltdn;->a()Lanid;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v1, Lanie;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, v1, Lanie;->e:Lanid;

    .line 138
    .line 139
    iget p1, v1, Lanie;->b:I

    .line 140
    .line 141
    or-int/2addr p1, v3

    .line 142
    iput p1, v1, Lanie;->b:I

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lanie;

    .line 149
    .line 150
    return-object p1
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
    check-cast p1, Lanjo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltdg;->a(Lanjo;)Lanie;

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
