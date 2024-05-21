.class Lynq;
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
    .locals 6

    .line 1
    check-cast p1, Latah;

    .line 2
    .line 3
    sget-object v0, Layui;->a:Layui;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Latah;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lypa;->a:Lakwi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Latah;->c:Laszy;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Laszy;->a:Laszy;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laytz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v2, Layui;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v2, Layui;->c:Laytz;

    .line 44
    .line 45
    iget v1, v2, Layui;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Layui;->b:I

    .line 50
    .line 51
    :cond_1
    iget v1, p1, Latah;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Lypa;->b:Lakwi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakwi;->e()Lakwi;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p1, Latah;->d:Lataj;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lataj;->a:Lataj;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Layuk;

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v2, Layui;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Layui;->d:Layuk;

    .line 86
    .line 87
    iget v1, v2, Layui;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    iput v1, v2, Layui;->b:I

    .line 92
    .line 93
    :cond_3
    iget-object v1, p1, Latah;->e:Landg;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Latai;

    .line 110
    .line 111
    sget-object v3, Lypa;->c:Lakwi;

    .line 112
    .line 113
    invoke-virtual {v3}, Lakwi;->e()Lakwi;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Layuj;

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v3, Layui;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Layui;->e:Landg;

    .line 134
    .line 135
    invoke-interface {v4}, Landg;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Layui;->e:Landg;

    .line 146
    .line 147
    :cond_4
    iget-object v3, v3, Layui;->e:Landg;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget v1, p1, Latah;->b:I

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x4

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget v1, p1, Latah;->f:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v2, Layui;

    .line 167
    .line 168
    iget v3, v2, Layui;->b:I

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x4

    .line 171
    .line 172
    iput v3, v2, Layui;->b:I

    .line 173
    .line 174
    iput v1, v2, Layui;->f:I

    .line 175
    .line 176
    :cond_6
    iget v1, p1, Latah;->b:I

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x8

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget p1, p1, Latah;->g:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v1, Layui;

    .line 190
    .line 191
    iget v2, v1, Layui;->b:I

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x8

    .line 194
    .line 195
    iput v2, v1, Layui;->b:I

    .line 196
    .line 197
    iput p1, v1, Layui;->g:I

    .line 198
    .line 199
    :cond_7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Layui;

    .line 204
    .line 205
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Layui;

    .line 2
    .line 3
    sget-object v0, Latah;->a:Latah;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Layui;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lypa;->a:Lakwi;

    .line 16
    .line 17
    iget-object v2, p1, Layui;->c:Laytz;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laytz;->a:Laytz;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laszy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v2, Latah;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Latah;->c:Laszy;

    .line 40
    .line 41
    iget v1, v2, Latah;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Latah;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Layui;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lypa;->b:Lakwi;

    .line 54
    .line 55
    iget-object v2, p1, Layui;->d:Layuk;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Layuk;->a:Layuk;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lataj;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v2, Latah;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Latah;->d:Lataj;

    .line 78
    .line 79
    iget v1, v2, Latah;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, v2, Latah;->b:I

    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, Layui;->e:Landg;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Layuj;

    .line 102
    .line 103
    sget-object v3, Lypa;->c:Lakwi;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lakwi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Latai;

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 115
    .line 116
    check-cast v3, Latah;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Latah;->e:Landg;

    .line 122
    .line 123
    invoke-interface {v4}, Landg;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v3, Latah;->e:Landg;

    .line 134
    .line 135
    :cond_4
    iget-object v3, v3, Latah;->e:Landg;

    .line 136
    .line 137
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget v1, p1, Layui;->b:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x4

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget v1, p1, Layui;->f:I

    .line 148
    .line 149
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v2, Latah;

    .line 155
    .line 156
    iget v3, v2, Latah;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iput v3, v2, Latah;->b:I

    .line 161
    .line 162
    iput v1, v2, Latah;->f:I

    .line 163
    .line 164
    :cond_6
    iget v1, p1, Layui;->b:I

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x8

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget p1, p1, Layui;->g:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v1, Latah;

    .line 178
    .line 179
    iget v2, v1, Latah;->b:I

    .line 180
    .line 181
    or-int/lit8 v2, v2, 0x8

    .line 182
    .line 183
    iput v2, v1, Latah;->b:I

    .line 184
    .line 185
    iput p1, v1, Latah;->g:I

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Latah;

    .line 192
    .line 193
    return-object p1
.end method
