.class public final Laqag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaki;

.field private final b:Laqai;


# direct methods
.method public constructor <init>(Laqai;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqag;->b:Laqai;

    .line 5
    .line 6
    iput-object p2, p0, Laqag;->a:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Laqai;)Lamtp;
    .locals 1

    .line 1
    new-instance v0, Lamtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lamtp;-><init>(Lanch;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Laldp;
    .locals 8

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqag;->b:Laqai;

    .line 7
    .line 8
    iget-object v1, v1, Laqai;->f:Lavzc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lavzc;->a:Lavzc;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Laqag;->a:Laaki;

    .line 15
    .line 16
    invoke-static {v1}, Lavze;->b(Lavzc;)Lamtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lamtp;->s(Laaki;)Lavze;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lavze;->a()Laldp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lalce;

    .line 32
    .line 33
    invoke-direct {v1}, Lalce;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laqag;->b:Laqai;

    .line 37
    .line 38
    iget-object v2, v2, Laqai;->i:Landg;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Laqaj;

    .line 55
    .line 56
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Laqag;->a:Laaki;

    .line 61
    .line 62
    new-instance v5, Laqah;

    .line 63
    .line 64
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Laqaj;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4}, Laqah;-><init>(Laqaj;Laaki;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Laqah;

    .line 96
    .line 97
    new-instance v3, Laldn;

    .line 98
    .line 99
    invoke-direct {v3}, Laldn;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lalce;

    .line 103
    .line 104
    invoke-direct {v4}, Lalce;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Laqah;->b:Laqaj;

    .line 108
    .line 109
    iget-object v5, v5, Laqaj;->b:Landg;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lavzc;

    .line 126
    .line 127
    invoke-static {v6}, Lavze;->b(Lavzc;)Lamtp;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, v2, Laqah;->a:Laaki;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lamtp;->s(Laaki;)Lavze;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4, v6}, Lalce;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lavze;

    .line 160
    .line 161
    invoke-virtual {v4}, Lavze;->a()Laldp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqag;->b:Laqai;

    .line 6
    .line 7
    check-cast p1, Laqag;

    .line 8
    .line 9
    iget-object p1, p1, Laqag;->b:Laqai;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laqag;->b:Laqai;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqag;->b:Laqai;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "EmojiModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
