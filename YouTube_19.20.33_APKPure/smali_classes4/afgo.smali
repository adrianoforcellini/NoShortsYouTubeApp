.class public final synthetic Lafgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laaru;Laars;Laaqu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafgo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafgo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafgo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafgq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;I)V
    .locals 0

    .line 2
    iput p4, p0, Lafgo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafgo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafgo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahkc;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 3
    iput p4, p0, Lafgo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafgo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafgo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajqj;Ljava/lang/Object;Lj$/util/Optional;I)V
    .locals 0

    .line 4
    iput p4, p0, Lafgo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafgo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafgo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafgo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lafgo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lafgo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lajpp;

    .line 15
    .line 16
    iget-object v3, p0, Lafgo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p1, v3

    .line 19
    check-cast p1, Lajqj;

    .line 20
    .line 21
    const-string v0, "beginCoDoing"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lajqj;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lajqj;->e:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v1

    .line 33
    const-string v0, "Unexpected call to beginCoDoing during an existing co-doing activity."

    .line 34
    .line 35
    invoke-static {p1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lafgo;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lafgo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lvvy;

    .line 43
    .line 44
    const/4 v6, 0x7

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lvvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unexpected error when trying to begin co-doing."

    .line 51
    .line 52
    invoke-static {p1, v0}, Lajqz;->c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lajqx;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    check-cast p1, Lajpp;

    .line 60
    .line 61
    iget-object v3, p0, Lafgo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    check-cast p1, Lajqj;

    .line 65
    .line 66
    const-string v0, "beginCoWatching"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lajqj;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lajqj;->f:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v1

    .line 78
    const-string v0, "Unexpected call to beginCoWatching during an existing co-watching activity."

    .line 79
    .line 80
    invoke-static {p1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lafgo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v4, p0, Lafgo;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Lvvy;

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v2 .. v7}, Lvvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Unexpected error when trying to begin co-watching."

    .line 97
    .line 98
    invoke-static {p1, v0}, Lajqz;->c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lajpv;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_1
    check-cast p1, Laiwv;

    .line 106
    .line 107
    iget-object v0, p0, Lafgo;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lahkc;

    .line 111
    .line 112
    invoke-virtual {v2}, Lahkc;->j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :cond_2
    :goto_0
    move v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p1}, Laiwv;->e()Lqgg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object v0, v2, Lahkc;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p1, Lqgg;->a:Lnjq;

    .line 133
    .line 134
    iget-object v4, v4, Lnjq;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, p0, Lafgo;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, Lafgo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v4, "https://www.youtube.com"

    .line 148
    .line 149
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1, v4}, Lqgg;->b(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lqgg;->d()Lcgo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v9, v3

    .line 161
    check-cast v9, Landroid/content/Context;

    .line 162
    .line 163
    check-cast v0, Landroid/net/Uri;

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x2

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v3, p1

    .line 169
    move-object v4, v9

    .line 170
    move-object v5, v0

    .line 171
    invoke-virtual/range {v2 .. v8}, Lahkc;->n(Lcgo;Landroid/content/Context;Landroid/net/Uri;ZZI)Lla;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v9, v0}, Lla;->A(Landroid/content/Context;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_6
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 184
    .line 185
    iget-object v0, p0, Lafgo;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laaru;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Laaru;->m(Lcom/google/protobuf/MessageLite;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Laaru;->i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v1, p0, Lafgo;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v1, p1}, Laars;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lafgo;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Laaqu;

    .line 204
    .line 205
    invoke-virtual {v0, v1, p1}, Laaru;->n(Laaqu;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_7
    check-cast p1, Lagnh;

    .line 210
    .line 211
    iget-object p1, p0, Lafgo;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, p0, Lafgo;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Lafgo;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lafgq;

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 220
    .line 221
    check-cast p1, Lagli;

    .line 222
    .line 223
    invoke-virtual {v1, v0, p1}, Lafgq;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lafgo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
