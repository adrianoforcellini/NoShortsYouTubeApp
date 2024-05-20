.class public final Laaou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarb;


# instance fields
.field private final a:Lxiy;


# direct methods
.method public constructor <init>(Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaou;->a:Lxiy;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final c(Laraa;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laraa;->d:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object p1, p1, Laraa;->d:Landg;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Larab;

    .line 27
    .line 28
    iget v2, v1, Larab;->b:I

    .line 29
    .line 30
    invoke-static {v2}, La;->bZ(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v2, v4, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Laaou;->a:Lxiy;

    .line 58
    .line 59
    new-instance v3, Laaot;

    .line 60
    .line 61
    iget-object v1, v1, Larab;->c:Landg;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Laaot;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Laaou;->a:Lxiy;

    .line 71
    .line 72
    new-instance v4, Laaov;

    .line 73
    .line 74
    iget-object v1, v1, Larab;->c:Landg;

    .line 75
    .line 76
    new-array v3, v3, [Lasbv;

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lasbv;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Laaov;-><init>([Lasbv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, Larab;->c:Landg;

    .line 92
    .line 93
    new-array v1, v3, [Lasbv;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lasbv;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Laaou;->a:Lxiy;

    .line 103
    .line 104
    new-instance v4, Laaor;

    .line 105
    .line 106
    iget-object v1, v1, Larab;->c:Landg;

    .line 107
    .line 108
    new-array v3, v3, [Lasbv;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [Lasbv;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Laaor;-><init>([Lasbv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Larab;->c:Landg;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lasbv;

    .line 145
    .line 146
    iget-object v5, v3, Lasbv;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget v6, v3, Lasbv;->c:I

    .line 149
    .line 150
    if-ne v6, v4, :cond_6

    .line 151
    .line 152
    iget-object v3, v3, Lasbv;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-string v3, ""

    .line 158
    .line 159
    :goto_2
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object v1, p0, Laaou;->a:Lxiy;

    .line 164
    .line 165
    new-instance v3, Laaop;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Laaop;-><init>(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Laaou;->a:Lxiy;

    .line 176
    .line 177
    new-instance v1, Laaoq;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Laaoq;-><init>([Lasbv;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
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

.method public final synthetic d(Laaqu;Laraa;Laeqa;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lacwi;->cQ(Laarb;Laraa;)V

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
    .line 99
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
.end method

.method public final synthetic f(Laaqu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
