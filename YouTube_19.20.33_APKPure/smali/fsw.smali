.class final Lfsw;
.super Lftl;
.source "PG"


# instance fields
.field final a:Z

.field final b:Z

.field final synthetic c:Lfsx;


# direct methods
.method public constructor <init>(Lfsx;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsw;->c:Lfsx;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lftl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lfsw;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lfsw;->b:Z

    .line 11
    .line 12
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final a(Lhkd;Ljava/util/List;)Lftr;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lekz;->X(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfsw;->c:Lfsx;

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lftr;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lhkd;->I(Lftr;)Lftr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lftr;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Lfsw;->a:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Lfsw;->b:Z

    .line 33
    .line 34
    iget-object v1, v0, Lfsx;->a:Lrvt;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual/range {v1 .. v6}, Lrvt;->f(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lfsw;->f:Lftr;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lftr;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lftr;->h()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3}, Lekz;->P(D)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x5

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-eq v0, v4, :cond_3

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    if-eq v0, v5, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v6, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v6, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x4

    .line 89
    :goto_0
    move v6, v4

    .line 90
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lftr;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lftr;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v3, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lfsw;->c:Lfsx;

    .line 111
    .line 112
    iget-boolean v9, p0, Lfsw;->a:Z

    .line 113
    .line 114
    iget-boolean v10, p0, Lfsw;->b:Z

    .line 115
    .line 116
    iget-object v5, p1, Lfsx;->a:Lrvt;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual/range {v5 .. v10}, Lrvt;->f(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lfsw;->f:Lftr;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v3, v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lftr;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lhkd;->I(Lftr;)Lftr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Lftr;->i()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object p1, p0, Lfsw;->c:Lfsx;

    .line 164
    .line 165
    iget-boolean v9, p0, Lfsw;->a:Z

    .line 166
    .line 167
    iget-boolean v10, p0, Lfsw;->b:Z

    .line 168
    .line 169
    iget-object v5, p1, Lfsx;->a:Lrvt;

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v10}, Lrvt;->f(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lfsw;->f:Lftr;

    .line 175
    .line 176
    return-object p1
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
.end method
