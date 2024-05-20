.class public final Lyqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqb;


# instance fields
.field public final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyqk;->a:J

    .line 5
    .line 6
    iput p3, p0, Lyqk;->b:I

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


# virtual methods
.method public final a(Laywx;)Lyqc;
    .locals 10

    .line 1
    iget v0, p0, Lyqk;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lyqk;->a:J

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lacwi;->gO(Laywx;J)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwka;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laywe;

    .line 23
    .line 24
    iget v1, v0, Laywe;->g:I

    .line 25
    .line 26
    iget v2, p0, Lyqk;->b:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance p1, Lyqa;

    .line 31
    .line 32
    sget v0, Lalcj;->d:I

    .line 33
    .line 34
    sget-object v0, Lalgr;->a:Lalcj;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lyqa;-><init>(Lalcj;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lyqk;->b:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lalgo;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p1, p1, Laywx;->d:Landg;

    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v3, Lyqj;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, v2, v4}, Lyqj;-><init>(Laywe;Lalgo;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v2, Lalcj;->d:I

    .line 79
    .line 80
    sget-object v2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lalcj;

    .line 87
    .line 88
    invoke-static {}, Lalcj;->d()Lalce;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_0
    if-ge v4, v3, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Laywe;

    .line 103
    .line 104
    iget v6, p0, Lyqk;->b:I

    .line 105
    .line 106
    if-le v1, v6, :cond_1

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v6, -0x1

    .line 111
    :goto_1
    new-instance v7, Lyqu;

    .line 112
    .line 113
    iget-wide v8, v5, Laywe;->e:J

    .line 114
    .line 115
    iget v5, v5, Laywe;->g:I

    .line 116
    .line 117
    add-int/2addr v5, v6

    .line 118
    invoke-direct {v7, v8, v9, v5}, Lyqu;-><init>(JI)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p1, Lyqu;

    .line 128
    .line 129
    iget-wide v0, v0, Laywe;->e:J

    .line 130
    .line 131
    iget v3, p0, Lyqk;->b:I

    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v3}, Lyqu;-><init>(JI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lyqa;

    .line 140
    .line 141
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Lyqa;-><init>(Lalcj;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_3
    new-instance p1, Lyqd;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Attempting to move segment to Z index before the minimum allowed Z index. Ignoring."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqb;)V

    .line 159
    .line 160
    .line 161
    throw p1
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
.end method
