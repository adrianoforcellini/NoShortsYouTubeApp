.class final Lqwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field private final a:I

.field private final b:Lalcp;

.field private final c:Lqwy;


# direct methods
.method public constructor <init>(ILalcp;Lqwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqwx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqwx;->b:Lalcp;

    .line 7
    .line 8
    iput-object p3, p0, Lqwx;->c:Lqwy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lalcp;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lalcp;->u()Laldp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lqwx;->b:Lalcp;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [B

    .line 51
    .line 52
    new-instance v3, Lrvt;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lqwx;->c:Lqwy;

    .line 62
    .line 63
    iget-object p1, p1, Lqwy;->a:[B

    .line 64
    .line 65
    invoke-static {p1}, Lanbp;->O([B)Lanbp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lanbu;->ah(Ljava/io/OutputStream;)Lanbu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-virtual {p1}, Lanbp;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lanbp;->n()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Lanfn;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v3}, Lanfn;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-eq v6, v7, :cond_4

    .line 101
    .line 102
    if-eq v6, v4, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    if-eq v6, v3, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v3, p1

    .line 109
    check-cast v3, Lanbl;

    .line 110
    .line 111
    invoke-virtual {v3}, Lanbl;->j()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v5, v3}, Lanbu;->p(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lrvt;

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lanbp;->x()Lanbk;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v5, v3}, Lanbu;->n(ILanbk;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1, v3}, Lanbp;->F(I)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v2}, Lrvt;->a(ILanbu;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v3, p1

    .line 147
    check-cast v3, Lanbl;

    .line 148
    .line 149
    invoke-virtual {v3}, Lanbl;->r()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v2, v5, v3, v4}, Lanbu;->r(IJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object v3, p1

    .line 158
    check-cast v3, Lanbl;

    .line 159
    .line 160
    invoke-virtual {v3}, Lanbl;->s()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v2, v5, v3, v4}, Lanbu;->E(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lrvt;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    shl-int/lit8 v0, v0, 0x3

    .line 205
    .line 206
    or-int/2addr v0, v4

    .line 207
    invoke-virtual {v3, v0, v2}, Lrvt;->a(ILanbu;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v2}, Lanbu;->i()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lqwy;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lqwy;-><init>([B)V

    .line 221
    .line 222
    .line 223
    iget p1, p0, Lqwx;->a:I

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lqwy;->b(I)Lrte;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method
