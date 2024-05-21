.class public final Lagvq;
.super Lvgq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lvgq;-><init>([B[S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bh(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lagwh;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lagwh;->g:Lagwj;

    .line 11
    .line 12
    const-string v1, "w"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2, v2, v1}, Lagza;->an(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lagwh;->d(I)Lagwk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lagwk;->b:Lagwl;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "wp"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p2, v2, v3}, Lagza;->an(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v3}, Lagwh;->e(I)Lagwl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lagwk;->c:Lagwm;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "ws"

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p2, v2, v1}, Lagza;->an(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lagwh;->f(I)Lagwm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    new-instance v4, Lagwi;

    .line 66
    .line 67
    invoke-direct {v4}, Lagwi;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "t"

    .line 71
    .line 72
    filled-new-array {v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static {p2, v6, v7, v5}, Lagza;->ap(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iput-wide v8, v4, Lagwi;->a:J

    .line 83
    .line 84
    const-string v5, "d"

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p2, v6, v7, v5}, Lagza;->ap(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    iput-wide v8, v4, Lagwi;->b:J

    .line 95
    .line 96
    const-string v5, "a"

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p2, v5}, Lagza;->as(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput-boolean v5, v4, Lagwi;->c:Z

    .line 107
    .line 108
    iput-object v3, v4, Lagwi;->d:Lagwl;

    .line 109
    .line 110
    iput-object v1, v4, Lagwi;->e:Lagwm;

    .line 111
    .line 112
    const-string v1, "rc"

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p2, v2, v1}, Lagza;->an(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const-string v1, "cc"

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p2, v2, v1}, Lagza;->an(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lagwj;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v1, "\n"

    .line 135
    .line 136
    const-string v2, "<br/>"

    .line 137
    .line 138
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0}, Lagwj;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, v4, Lagwi;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p2, p1, Lagwh;->f:Lagwi;

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    iget-wide v0, p2, Lagwi;->b:J

    .line 171
    .line 172
    cmp-long p3, v0, v6

    .line 173
    .line 174
    if-nez p3, :cond_3

    .line 175
    .line 176
    iget-wide v0, v4, Lagwi;->a:J

    .line 177
    .line 178
    iget-wide v2, p2, Lagwi;->a:J

    .line 179
    .line 180
    sub-long/2addr v0, v2

    .line 181
    iput-wide v0, p2, Lagwi;->b:J

    .line 182
    .line 183
    :cond_3
    invoke-virtual {p1, p2}, Lagwh;->g(Lagwi;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iput-object v4, p1, Lagwh;->f:Lagwi;

    .line 187
    .line 188
    iget-object p2, p1, Lagwh;->e:Ljava/util/ArrayList;

    .line 189
    .line 190
    iput-object p2, v4, Lagwi;->f:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance p2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p2, p1, Lagwh;->e:Ljava/util/ArrayList;

    .line 198
    .line 199
    sget-object p2, Lagwj;->a:Lagwj;

    .line 200
    .line 201
    iput-object p2, p1, Lagwh;->g:Lagwj;

    .line 202
    .line 203
    return-void
.end method

.method public final bi(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lagwh;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "w"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1, v0}, Lagza;->an(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lagwh;->d(I)Lagwk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p2, v1}, Lyai;->b(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lagwh;->c(I)Lagwj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p2, v0, Lagwk;->d:Lagwj;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Lagwh;->c(I)Lagwj;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    iput-object p2, p1, Lagwh;->g:Lagwj;

    .line 52
    .line 53
    return-void
.end method
