.class public final Lapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapf;


# instance fields
.field private final b:Lahz;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lahd;Ltg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapc;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapc;->d:Ljava/util/Map;

    .line 17
    .line 18
    const-string v0, "Not a supported video capabilities source: 0"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lahd;->g()Lahz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Laqe;->a:Lcj;

    .line 29
    .line 30
    new-instance v3, Lasa;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, p1, p2}, Lasa;-><init>(Lahz;Lcj;Lahd;Ltg;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lasb;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v3, v2, v4}, Lasb;-><init>(Lahz;Lcj;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lahd;->n()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ladi;

    .line 60
    .line 61
    iget v5, v4, Ladi;->i:I

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v4, v4, Ladi;->j:I

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    if-ne v4, v5, :cond_0

    .line 83
    .line 84
    new-instance v3, Lapw;

    .line 85
    .line 86
    invoke-direct {v3, v0, p2}, Lapw;-><init>(Lahz;Ltg;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_1
    new-instance p2, Lasc;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1, v2}, Lasc;-><init>(Lahz;Lahd;Lcj;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lapc;->b:Lahz;

    .line 96
    .line 97
    invoke-interface {p1}, Lahd;->n()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ladi;

    .line 116
    .line 117
    new-instance v2, Lasb;

    .line 118
    .line 119
    iget-object v3, p0, Lapc;->b:Lahz;

    .line 120
    .line 121
    invoke-direct {v2, v3, v0, v1}, Lasb;-><init>(Lahz;Ladi;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Layg;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Layg;-><init>(Lahz;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Layg;->f()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v2, p0, Lapc;->c:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {p1}, Lahd;->p()Z

    .line 146
    .line 147
    .line 148
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/util/Size;Ladi;)Lapx;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lapc;->d(Ladi;)Layg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Layg;->d(Landroid/util/Size;)Laop;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object p1, Laop;->h:Laop;

    .line 20
    .line 21
    if-eq v1, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Layg;->e(Laop;)Lapx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_0
    return-object v0
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
.end method

.method public final b(Laop;Ladi;)Lapx;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lapc;->d(Ladi;)Layg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Layg;->e(Laop;)Lapx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final c(Ladi;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapc;->d(Ladi;)Layg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Layg;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
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

.method public final d(Ladi;)Layg;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ladi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapc;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Layg;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lapc;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lapc;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ladi;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Ladi;

    .line 67
    .line 68
    invoke-virtual {v4}, Ladi;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "Fully specified range is not actually fully specified."

    .line 73
    .line 74
    invoke-static {v5, v6}, Lbas;->e(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v5, p1, Ladi;->j:I

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v7, v4, Ladi;->j:I

    .line 83
    .line 84
    if-ne v5, v7, :cond_2

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4}, Ladi;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5, v6}, Lbas;->e(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v5, p1, Ladi;->i:I

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v4, v4, Ladi;->i:I

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-ne v5, v6, :cond_6

    .line 102
    .line 103
    if-eq v4, v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v4, v3

    .line 107
    move v5, v6

    .line 108
    :cond_6
    if-ne v5, v4, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v1, v2

    .line 112
    :goto_1
    if-nez v1, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, p0, Lapc;->b:Lahz;

    .line 116
    .line 117
    new-instance v1, Lasb;

    .line 118
    .line 119
    invoke-direct {v1, v0, p1, v3}, Lasb;-><init>(Lahz;Ladi;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Layg;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Layg;-><init>(Lahz;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, p0, Lapc;->d:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_9
    iget-object v0, p0, Lapc;->d:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Layg;

    .line 140
    .line 141
    return-object p1
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
    .line 207
.end method
