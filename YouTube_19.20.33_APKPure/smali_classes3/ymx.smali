.class Lymx;
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
    .locals 5

    .line 1
    check-cast p1, Latbd;

    .line 2
    .line 3
    sget-object v0, Layvc;->a:Layvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latbd;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lyon;->a:Lakwi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Latbd;->c:Latbg;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Latbg;->a:Latbg;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Layve;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Layvc;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Layvc;->c:Layve;

    .line 44
    .line 45
    iget v1, v2, Layvc;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Layvc;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Latbd;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lyon;->b:Lakwi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p1, Latbd;->d:I

    .line 64
    .line 65
    invoke-static {v2}, Latas;->a(I)Latas;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Latas;->a:Latas;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Layuu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v2, Layvc;

    .line 85
    .line 86
    iget v1, v1, Layuu;->h:I

    .line 87
    .line 88
    iput v1, v2, Layvc;->d:I

    .line 89
    .line 90
    iget v1, v2, Layvc;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    iput v1, v2, Layvc;->b:I

    .line 95
    .line 96
    :cond_3
    iget v1, p1, Latbd;->b:I

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0x4

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-wide v1, p1, Latbd;->e:J

    .line 103
    .line 104
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v3, Layvc;

    .line 110
    .line 111
    iget v4, v3, Layvc;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x4

    .line 114
    .line 115
    iput v4, v3, Layvc;->b:I

    .line 116
    .line 117
    iput-wide v1, v3, Layvc;->e:J

    .line 118
    .line 119
    :cond_4
    iget v1, p1, Latbd;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-wide v1, p1, Latbd;->f:J

    .line 126
    .line 127
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v3, Layvc;

    .line 133
    .line 134
    iget v4, v3, Layvc;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    iput v4, v3, Layvc;->b:I

    .line 139
    .line 140
    iput-wide v1, v3, Layvc;->f:J

    .line 141
    .line 142
    :cond_5
    iget v1, p1, Latbd;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x10

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lyon;->c:Lakwi;

    .line 149
    .line 150
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p1, Latbd;->g:Latbf;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Latbf;->a:Latbf;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Layvd;

    .line 165
    .line 166
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v2, Layvc;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Layvc;->g:Layvd;

    .line 177
    .line 178
    iget v1, v2, Layvc;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x10

    .line 181
    .line 182
    iput v1, v2, Layvc;->b:I

    .line 183
    .line 184
    :cond_7
    iget v1, p1, Latbd;->b:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x20

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget p1, p1, Latbd;->h:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v1, Layvc;

    .line 198
    .line 199
    iget v2, v1, Layvc;->b:I

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x20

    .line 202
    .line 203
    iput v2, v1, Layvc;->b:I

    .line 204
    .line 205
    iput p1, v1, Layvc;->h:I

    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Layvc;

    .line 212
    .line 213
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Layvc;

    .line 2
    .line 3
    sget-object v0, Latbd;->a:Latbd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Layvc;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lyon;->a:Lakwi;

    .line 16
    .line 17
    iget-object v2, p1, Layvc;->c:Layve;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Layve;->a:Layve;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Latbg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Latbd;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Latbd;->c:Latbg;

    .line 40
    .line 41
    iget v1, v2, Latbd;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Latbd;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Layvc;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lyon;->b:Lakwi;

    .line 54
    .line 55
    iget v2, p1, Layvc;->d:I

    .line 56
    .line 57
    invoke-static {v2}, Layuu;->a(I)Layuu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Layuu;->a:Layuu;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Latas;

    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v2, Latbd;

    .line 77
    .line 78
    iget v1, v1, Latas;->h:I

    .line 79
    .line 80
    iput v1, v2, Latbd;->d:I

    .line 81
    .line 82
    iget v1, v2, Latbd;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, v2, Latbd;->b:I

    .line 87
    .line 88
    :cond_3
    iget v1, p1, Layvc;->b:I

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-wide v1, p1, Layvc;->e:J

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v3, Latbd;

    .line 102
    .line 103
    iget v4, v3, Latbd;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x4

    .line 106
    .line 107
    iput v4, v3, Latbd;->b:I

    .line 108
    .line 109
    iput-wide v1, v3, Latbd;->e:J

    .line 110
    .line 111
    :cond_4
    iget v1, p1, Layvc;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-wide v1, p1, Layvc;->f:J

    .line 118
    .line 119
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 123
    .line 124
    check-cast v3, Latbd;

    .line 125
    .line 126
    iget v4, v3, Latbd;->b:I

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x8

    .line 129
    .line 130
    iput v4, v3, Latbd;->b:I

    .line 131
    .line 132
    iput-wide v1, v3, Latbd;->f:J

    .line 133
    .line 134
    :cond_5
    iget v1, p1, Layvc;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Lyon;->c:Lakwi;

    .line 141
    .line 142
    iget-object v2, p1, Layvc;->g:Layvd;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Layvd;->a:Layvd;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Latbf;

    .line 153
    .line 154
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v2, Latbd;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Latbd;->g:Latbf;

    .line 165
    .line 166
    iget v1, v2, Latbd;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    iput v1, v2, Latbd;->b:I

    .line 171
    .line 172
    :cond_7
    iget v1, p1, Layvc;->b:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x20

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget p1, p1, Layvc;->h:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v1, Latbd;

    .line 186
    .line 187
    iget v2, v1, Latbd;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x20

    .line 190
    .line 191
    iput v2, v1, Latbd;->b:I

    .line 192
    .line 193
    iput p1, v1, Latbd;->h:I

    .line 194
    .line 195
    :cond_8
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Latbd;

    .line 200
    .line 201
    return-object p1
.end method
