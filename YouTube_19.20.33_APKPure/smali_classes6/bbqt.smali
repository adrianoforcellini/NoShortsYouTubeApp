.class final Lbbqt;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbboj;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbqt;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbqt;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v1, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {p1, v0, p2, v2, v1}, Lbbqs;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "List has more than one element."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    const-string p2, "List is empty."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    invoke-static {p2, v2}, Lbbpk;->c(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance v1, Lbbpt;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v1, p2, v4}, Lbbpt;-><init>(II)V

    .line 82
    .line 83
    .line 84
    instance-of p2, p1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    iget p2, v1, Lbbps;->a:I

    .line 89
    .line 90
    iget v1, v1, Lbbps;->b:I

    .line 91
    .line 92
    if-le p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    move-object v7, p1

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v6, v7, p2, v8, v2}, Lbbqs;->ab(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object v5, v3

    .line 127
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v5}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    if-eq p2, v1, :cond_9

    .line 141
    .line 142
    add-int/lit8 p2, p2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    iget p2, v1, Lbbps;->a:I

    .line 146
    .line 147
    iget v1, v1, Lbbps;->b:I

    .line 148
    .line 149
    if-le p2, v1, :cond_a

    .line 150
    .line 151
    :cond_9
    :goto_2
    move-object p1, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_c

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, v5

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v6, p1, p2, v7, v2}, Lbbqs;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    move-object v5, v3

    .line 182
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v5}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    if-eq p2, v1, :cond_9

    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_5
    if-eqz p1, :cond_e

    .line 201
    .line 202
    iget-object p2, p1, Lbbkw;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p1, p1, Lbbkw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, p2}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_e
    return-object v3
.end method
