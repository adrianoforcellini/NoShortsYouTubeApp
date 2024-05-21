.class public final synthetic Lkjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxza;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkjl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxzb;I)V
    .locals 8

    .line 1
    iget v0, p0, Lkjl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Lxzb;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lxzb;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p1}, Lxzb;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iget-object v5, p0, Lkjl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    check-cast v5, Laadj;

    .line 42
    .line 43
    iget-object p1, v5, Laadj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lxit;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lxit;->i(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast v5, Laadj;

    .line 52
    .line 53
    iget-object p1, v5, Laadj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lxit;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v4}, Lxit;->addAll(ILjava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p1, v0, :cond_3

    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, Laadj;

    .line 70
    .line 71
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    add-int v1, p2, p1

    .line 74
    .line 75
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v0, Lahvm;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lahvm;->n(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :cond_4
    invoke-interface {p1}, Lxzb;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1}, Lxzb;->c()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    iget-object v4, p0, Lkjl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    if-eq v1, v3, :cond_6

    .line 107
    .line 108
    if-eq v1, v2, :cond_5

    .line 109
    .line 110
    check-cast v4, Lckp;

    .line 111
    .line 112
    iget-object v0, v4, Lckp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1}, Lxzb;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v0, Lxit;

    .line 119
    .line 120
    invoke-virtual {v0, p2, p1}, Lxit;->addAll(ILjava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    check-cast v4, Lckp;

    .line 125
    .line 126
    iget-object p1, v4, Lckp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lxit;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lxit;->i(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-interface {p1}, Lxzb;->e()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast v4, Lckp;

    .line 139
    .line 140
    invoke-virtual {v4, p2, p1}, Lckp;->u(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-interface {p1}, Lxzb;->e()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {p1}, Lxzb;->e()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Lkbr;

    .line 161
    .line 162
    iget-object v6, p0, Lkjl;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v7, 0x7

    .line 165
    invoke-direct {v5, v6, v7}, Lkbr;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget v5, Lalcj;->d:I

    .line 173
    .line 174
    sget-object v5, Lakzv;->a:Lj$/util/stream/Collector;

    .line 175
    .line 176
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lalcj;

    .line 181
    .line 182
    invoke-interface {p1}, Lxzb;->c()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    if-eq p1, v3, :cond_a

    .line 189
    .line 190
    if-eq p1, v1, :cond_9

    .line 191
    .line 192
    if-eq p1, v2, :cond_8

    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    check-cast v6, Lckp;

    .line 196
    .line 197
    iget-object p1, v6, Lckp;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lxit;

    .line 200
    .line 201
    invoke-virtual {p1, p2, v0}, Lxit;->i(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    check-cast v6, Lckp;

    .line 206
    .line 207
    iget-object p1, v6, Lckp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lxit;

    .line 210
    .line 211
    invoke-virtual {p1, p2, v4}, Lxit;->addAll(ILjava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    check-cast v6, Lckp;

    .line 216
    .line 217
    invoke-virtual {v6, p2, v4}, Lckp;->u(ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
