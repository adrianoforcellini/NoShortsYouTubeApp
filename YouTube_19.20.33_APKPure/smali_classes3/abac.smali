.class public final Labac;
.super Laaqu;
.source "PG"


# instance fields
.field protected final a:Ljava/lang/String;

.field b:Lalcj;

.field private c:Landroid/net/Uri;

.field private d:Lanwl;


# direct methods
.method public constructor <init>(Lablx;Laeqa;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "navigation/resolve_url"

    invoke-direct {p0, v0, p1, p2, p5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 2
    sget p1, Lalcj;->d:I

    .line 3
    sget-object p1, Lalgr;->a:Lalcj;

    iput-object p1, p0, Labac;->b:Lalcj;

    .line 4
    invoke-virtual {p0}, Laaph;->k()V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labac;->c:Landroid/net/Uri;

    iput-object p4, p0, Labac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lablx;Laeqa;Lanwl;Ljava/lang/String;Lalcj;Z)V
    .locals 1

    .line 6
    const-string v0, "navigation/resolve_url"

    invoke-direct {p0, v0, p1, p2, p6}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;Z)V

    .line 7
    sget p1, Lalcj;->d:I

    .line 8
    sget-object p1, Lalgr;->a:Lalcj;

    iput-object p1, p0, Labac;->b:Lalcj;

    .line 9
    invoke-virtual {p0}, Laaph;->k()V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labac;->d:Lanwl;

    iput-object p4, p0, Labac;->a:Ljava/lang/String;

    iput-object p5, p0, Labac;->b:Lalcj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 5

    .line 1
    sget-object v0, Larjj;->a:Larjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labac;->c:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v2, Larjj;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Larjj;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    iput v3, v2, Larjj;->b:I

    .line 30
    .line 31
    iput-object v1, v2, Larjj;->d:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Labac;->d:Lanwl;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Larjj;

    .line 44
    .line 45
    iput-object v1, v2, Larjj;->e:Lanwl;

    .line 46
    .line 47
    iget v1, v2, Larjj;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    iput v1, v2, Larjj;->b:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Labac;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v2, Larjj;

    .line 63
    .line 64
    iget v3, v2, Larjj;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v2, Larjj;->b:I

    .line 69
    .line 70
    iput-object v1, v2, Larjj;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Labac;->b:Lalcj;

    .line 73
    .line 74
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Labac;->b:Lalcj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v2, Larjj;

    .line 88
    .line 89
    iget-object v3, v2, Larjj;->g:Landg;

    .line 90
    .line 91
    invoke-interface {v3}, Landg;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Larjj;->g:Landg;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, Larjj;->g:Landg;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v0
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
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Labac;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Labac;->d:Lanwl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lanwl;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaph;->D()Laadj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labac;->c:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "uri"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Labac;->d:Lanwl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v3, "intent"

    .line 24
    .line 25
    iget-object v1, v1, Lanwl;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v1, p0, Labac;->b:Lalcj;

    .line 31
    .line 32
    invoke-virtual {v1}, Lalcj;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    const-string v1, "file"

    .line 39
    .line 40
    invoke-static {v2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Labac;->b:Lalcj;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lauwc;

    .line 51
    .line 52
    iget-object v3, v3, Lauwc;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Laadj;->E()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
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
.end method
