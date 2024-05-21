.class Lymz;
.super Lakwi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Latbg;

    .line 2
    .line 3
    sget-object v0, Layve;->a:Layve;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latbg;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Latbg;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Layve;

    .line 23
    .line 24
    iget v3, v2, Layve;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Layve;->b:I

    .line 29
    .line 30
    iput v1, v2, Layve;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Latbg;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Latbg;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Layve;

    .line 46
    .line 47
    iget v3, v2, Layve;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Layve;->b:I

    .line 52
    .line 53
    iput v1, v2, Layve;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Latbg;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p1, Latbg;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v2, Layve;

    .line 69
    .line 70
    iget v3, v2, Layve;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Layve;->b:I

    .line 75
    .line 76
    iput v1, v2, Layve;->e:I

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Latbg;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v1, Lyoo;->b:Lakwi;

    .line 85
    .line 86
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p1, Latbg;->f:I

    .line 91
    .line 92
    invoke-static {v2}, Lataq;->a(I)Lataq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lataq;->a:Lataq;

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Layuq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v2, Layve;

    .line 112
    .line 113
    iget v1, v1, Layuq;->e:I

    .line 114
    .line 115
    iput v1, v2, Layve;->f:I

    .line 116
    .line 117
    iget v1, v2, Layve;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    iput v1, v2, Layve;->b:I

    .line 122
    .line 123
    :cond_4
    iget v1, p1, Latbg;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Lyoo;->a:Lakwi;

    .line 130
    .line 131
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p1, Latbg;->g:I

    .line 136
    .line 137
    invoke-static {v2}, Latav;->a(I)Latav;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    sget-object v2, Latav;->a:Latav;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Layux;

    .line 150
    .line 151
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v2, Layve;

    .line 157
    .line 158
    iget v1, v1, Layux;->f:I

    .line 159
    .line 160
    iput v1, v2, Layve;->g:I

    .line 161
    .line 162
    iget v1, v2, Layve;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x10

    .line 165
    .line 166
    iput v1, v2, Layve;->b:I

    .line 167
    .line 168
    :cond_6
    iget v1, p1, Latbg;->b:I

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x20

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget p1, p1, Latbg;->h:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v1, Layve;

    .line 182
    .line 183
    iget v2, v1, Layve;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x20

    .line 186
    .line 187
    iput v2, v1, Layve;->b:I

    .line 188
    .line 189
    iput p1, v1, Layve;->h:I

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Layve;

    .line 196
    .line 197
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Layve;

    .line 2
    .line 3
    sget-object v0, Latbg;->a:Latbg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Layve;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Layve;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Latbg;

    .line 23
    .line 24
    iget v3, v2, Latbg;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Latbg;->b:I

    .line 29
    .line 30
    iput v1, v2, Latbg;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Layve;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Layve;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Latbg;

    .line 46
    .line 47
    iget v3, v2, Latbg;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Latbg;->b:I

    .line 52
    .line 53
    iput v1, v2, Latbg;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Layve;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p1, Layve;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v2, Latbg;

    .line 69
    .line 70
    iget v3, v2, Latbg;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Latbg;->b:I

    .line 75
    .line 76
    iput v1, v2, Latbg;->e:I

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Layve;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v1, Lyoo;->b:Lakwi;

    .line 85
    .line 86
    iget v2, p1, Layve;->f:I

    .line 87
    .line 88
    invoke-static {v2}, Layuq;->a(I)Layuq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Layuq;->a:Layuq;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lataq;

    .line 101
    .line 102
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v2, Latbg;

    .line 108
    .line 109
    iget v1, v1, Lataq;->e:I

    .line 110
    .line 111
    iput v1, v2, Latbg;->f:I

    .line 112
    .line 113
    iget v1, v2, Latbg;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    iput v1, v2, Latbg;->b:I

    .line 118
    .line 119
    :cond_4
    iget v1, p1, Layve;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lyoo;->a:Lakwi;

    .line 126
    .line 127
    iget v2, p1, Layve;->g:I

    .line 128
    .line 129
    invoke-static {v2}, Layux;->a(I)Layux;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Layux;->a:Layux;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Latav;

    .line 142
    .line 143
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v2, Latbg;

    .line 149
    .line 150
    iget v1, v1, Latav;->f:I

    .line 151
    .line 152
    iput v1, v2, Latbg;->g:I

    .line 153
    .line 154
    iget v1, v2, Latbg;->b:I

    .line 155
    .line 156
    or-int/lit8 v1, v1, 0x10

    .line 157
    .line 158
    iput v1, v2, Latbg;->b:I

    .line 159
    .line 160
    :cond_6
    iget v1, p1, Layve;->b:I

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x20

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget p1, p1, Layve;->h:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v1, Latbg;

    .line 174
    .line 175
    iget v2, v1, Latbg;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x20

    .line 178
    .line 179
    iput v2, v1, Latbg;->b:I

    .line 180
    .line 181
    iput p1, v1, Latbg;->h:I

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Latbg;

    .line 188
    .line 189
    return-object p1
.end method
