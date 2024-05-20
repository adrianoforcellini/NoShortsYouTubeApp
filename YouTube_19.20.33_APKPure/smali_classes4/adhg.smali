.class public final Ladhg;
.super Ladmh;
.source "PG"


# instance fields
.field public final a:Laoxe;


# direct methods
.method public constructor <init>(Laoxe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladmh;-><init>(Ladmg;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ladhg;->a:Laoxe;

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final e(Lachi;)V
    .locals 5

    .line 1
    sget-object v0, Lasea;->a:Lasea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasec;->a:Lasec;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laseb;->a:Laseb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Laseb;

    .line 25
    .line 26
    iget v4, v3, Laseb;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Laseb;->b:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Laseb;->c:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 39
    .line 40
    check-cast v3, Laseb;

    .line 41
    .line 42
    iget-object v4, p0, Ladhg;->a:Laoxe;

    .line 43
    .line 44
    invoke-virtual {v4}, Laoxe;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v3, Laseb;->e:I

    .line 49
    .line 50
    iget v4, v3, Laseb;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x4

    .line 53
    .line 54
    iput v4, v3, Laseb;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laseb;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lanch;->cs(Laseb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v2, Lasea;

    .line 71
    .line 72
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lasec;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lasea;->R:Lasec;

    .line 82
    .line 83
    iget v1, v2, Lasea;->c:I

    .line 84
    .line 85
    const/high16 v3, 0x20000000

    .line 86
    .line 87
    or-int/2addr v1, v3

    .line 88
    iput v1, v2, Lasea;->c:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lasea;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lachi;->a(Lasea;)V

    .line 97
    .line 98
    .line 99
    return-void
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
