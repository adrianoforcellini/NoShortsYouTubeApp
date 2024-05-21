.class public final Laqht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaki;

.field private final b:Laqhw;


# direct methods
.method public constructor <init>(Laqhw;Laaki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqht;->b:Laqhw;

    .line 5
    .line 6
    iput-object p2, p0, Laqht;->a:Laaki;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Laqhw;)Lamtt;
    .locals 1

    .line 1
    new-instance v0, Lamtt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lancj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lamtt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Laldp;
    .locals 6

    .line 1
    new-instance v0, Laldn;

    .line 2
    .line 3
    invoke-direct {v0}, Laldn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lalce;

    .line 7
    .line 8
    invoke-direct {v1}, Lalce;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laqht;->b:Laqhw;

    .line 12
    .line 13
    iget-object v2, v2, Laqhw;->c:Landg;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laqhy;

    .line 30
    .line 31
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lancj;

    .line 36
    .line 37
    iget-object v4, p0, Laqht;->a:Laaki;

    .line 38
    .line 39
    new-instance v5, Laqhv;

    .line 40
    .line 41
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laqhy;

    .line 46
    .line 47
    invoke-direct {v5, v3, v4}, Laqhv;-><init>(Laqhy;Laaki;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laqhv;

    .line 73
    .line 74
    new-instance v3, Laldn;

    .line 75
    .line 76
    invoke-direct {v3}, Laldn;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Laqhv;->b:Laqhy;

    .line 80
    .line 81
    iget-object v4, v4, Laqhy;->m:Laoxu;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Laoxu;->a:Laoxu;

    .line 86
    .line 87
    :cond_1
    invoke-static {v4}, Laoxt;->b(Laoxu;)Lamkd;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v2, Laqhv;->a:Laaki;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lamkd;->x(Laaki;)Laoxt;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Laoxt;->a()Laldp;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Laqhv;->b:Laqhy;

    .line 105
    .line 106
    iget-object v4, v4, Laqhy;->n:Lasor;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    sget-object v4, Lasor;->b:Lasor;

    .line 111
    .line 112
    :cond_2
    invoke-static {v4}, Lasoq;->b(Lasor;)Lamkb;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v2, v2, Laqhv;->a:Laaki;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lamkb;->y(Laaki;)Lasoq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lasoq;->a()Laldp;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Laldn;->g()Laldp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Laqht;->b:Laqhw;

    .line 138
    .line 139
    iget-object v1, v1, Laqhw;->f:Laqhx;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Laqhx;->a:Laqhx;

    .line 144
    .line 145
    :cond_4
    iget-object v2, p0, Laqht;->a:Laaki;

    .line 146
    .line 147
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Laqhu;

    .line 152
    .line 153
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Laqhx;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Laqhu;-><init>(Laqhx;Laaki;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Laldn;

    .line 163
    .line 164
    invoke-direct {v1}, Laldn;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v3, Laqhu;->b:Laqhx;

    .line 168
    .line 169
    iget-object v2, v2, Laqhx;->c:Lanll;

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    sget-object v2, Lanll;->a:Lanll;

    .line 174
    .line 175
    :cond_5
    invoke-static {v2}, Lanlj;->b(Lanll;)Lamtp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lamtp;->g()Lanlj;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lanlj;->a()Laldp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqht;->b:Laqhw;

    .line 6
    .line 7
    check-cast p1, Laqht;

    .line 8
    .line 9
    iget-object p1, p1, Laqht;->b:Laqhw;

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
    iget-object v0, p0, Laqht;->b:Laqhw;

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
    iget-object v0, p0, Laqht;->b:Laqhw;

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
    const-string v2, "FormattedStringModel{"

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
