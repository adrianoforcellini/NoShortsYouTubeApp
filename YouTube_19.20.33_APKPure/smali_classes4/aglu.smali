.class public final Laglu;
.super Laglb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglb;-><init>()V

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
.end method

.method public static final b(Laxbx;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laxbx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laxbx;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
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
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lancn;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lnqz;
    .locals 5

    .line 1
    check-cast p1, Laxbx;

    .line 2
    .line 3
    sget-object v0, Lnqz;->a:Lnqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lnqz;

    .line 15
    .line 16
    iget v2, v1, Lnqz;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lnqz;->b:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, v1, Lnqz;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Laglu;->b(Laxbx;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v3, Lnqz;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v4, v3, Lnqz;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    iput v4, v3, Lnqz;->b:I

    .line 45
    .line 46
    iput-object v1, v3, Lnqz;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p1, Laxbx;->d:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v3, Lnqz;

    .line 56
    .line 57
    iget v4, v3, Lnqz;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    iput v4, v3, Lnqz;->b:I

    .line 62
    .line 63
    iput v1, v3, Lnqz;->g:I

    .line 64
    .line 65
    iget-object p1, p1, Laxbx;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v1, Lnqz;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v1, Lnqz;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x10

    .line 80
    .line 81
    iput v3, v1, Lnqz;->b:I

    .line 82
    .line 83
    iput-object p1, v1, Lnqz;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast p1, Lnqz;

    .line 91
    .line 92
    iget v1, p1, Lnqz;->b:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x1000

    .line 95
    .line 96
    iput v1, p1, Lnqz;->b:I

    .line 97
    .line 98
    iput-object v2, p1, Lnqz;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast p1, Lnqz;

    .line 106
    .line 107
    iget v1, p1, Lnqz;->b:I

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0x80

    .line 110
    .line 111
    iput v1, p1, Lnqz;->b:I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p1, Lnqz;->l:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast p1, Lnqz;

    .line 122
    .line 123
    iget v2, p1, Lnqz;->b:I

    .line 124
    .line 125
    or-int/lit8 v2, v2, 0x40

    .line 126
    .line 127
    iput v2, p1, Lnqz;->b:I

    .line 128
    .line 129
    iput-boolean v1, p1, Lnqz;->k:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast p1, Lnqz;

    .line 137
    .line 138
    iget v1, p1, Lnqz;->b:I

    .line 139
    .line 140
    or-int/lit16 v1, v1, 0x200

    .line 141
    .line 142
    iput v1, p1, Lnqz;->b:I

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    iput-wide v1, p1, Lnqz;->n:J

    .line 147
    .line 148
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lnqz;

    .line 153
    .line 154
    return-object p1
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

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laxbx;

    .line 2
    .line 3
    invoke-static {p1}, Laglu;->b(Laxbx;)Ljava/lang/String;

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
.end method

.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laxbx;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
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
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Laxbx;

    .line 2
    .line 3
    check-cast p2, Laxbx;

    .line 4
    .line 5
    invoke-static {p1, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Laglu;->b(Laxbx;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Laglu;->b(Laxbx;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget p1, p1, Laxbx;->d:I

    .line 29
    .line 30
    iget p2, p2, Laxbx;->d:I

    .line 31
    .line 32
    sub-int/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le p1, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    move v1, v2

    .line 42
    :goto_1
    return v1
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
.end method
