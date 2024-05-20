.class public abstract Lfho;
.super Lfhh;
.source "PG"


# instance fields
.field private final a:Lfif;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lfif;

    .line 2
    .line 3
    sget-object v1, Lfid;->a:Lfid;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfib;

    .line 8
    .line 9
    invoke-direct {v1}, Lfib;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lfid;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lfid;-><init>(Lfib;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lfid;->a:Lfid;

    .line 18
    .line 19
    sget-object v2, Lfid;->a:Lfid;

    .line 20
    .line 21
    iput-object v2, v1, Lfib;->c:Lfid;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-direct {v0, v1}, Lfif;-><init>(Lfid;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lfhh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfho;->a:Lfif;

    .line 31
    .line 32
    new-instance v1, Lrvt;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lfif;->f:Lrvt;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iput-object v1, v0, Lfif;->f:Lrvt;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "Overriding existing listener!"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfho;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfho;->a:Lfif;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfif;->b()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfho;->a:Lfif;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfif;->c:Z

    .line 4
    .line 5
    return v0
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
.end method

.method public final h(Lrvt;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfhh;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfhh;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lfhh;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfho;->m(Lrvt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfho;->a:Lfif;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p1, Lfif;->e:Lant;

    .line 21
    .line 22
    iget-object v2, v1, Lant;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_4

    .line 31
    .line 32
    iget-object v2, v1, Lant;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lfil;

    .line 41
    .line 42
    iget-object v3, v1, Lant;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lfil;

    .line 51
    .line 52
    iget-object v1, v1, Lant;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lfil;->g(Ljava/lang/String;)Lfil;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {v4, v3, v1}, Lant;->j(Lfil;Lfil;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v4, v2, Lfil;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, Lfil;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_2
    iget-object v4, v2, Lfil;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lfil;->a:Ljava/util/Map;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, Lfil;->a:Ljava/util/Map;

    .line 97
    .line 98
    :cond_3
    iget-object v3, v3, Lfil;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p1, Lfif;->d:Z

    .line 108
    .line 109
    iput-boolean v0, p1, Lfif;->c:Z

    .line 110
    .line 111
    iget-object v0, p1, Lfif;->a:Lfid;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lfid;->b(Lfif;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method protected abstract m(Lrvt;)V
.end method

.method public final n(Lfil;Lfil;)V
    .locals 2

    .line 1
    const-string v0, "default_input"

    .line 2
    .line 3
    iget-object v1, p0, Lfho;->a:Lfif;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lfif;->a(Lfil;Lfil;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final o(Lfil;Lfil;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfho;->a:Lfif;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfif;->a(Lfil;Lfil;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
