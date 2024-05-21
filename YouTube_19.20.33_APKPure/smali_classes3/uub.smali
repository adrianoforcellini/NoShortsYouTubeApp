.class public final synthetic Luub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luub;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luub;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Luub;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

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
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Luub;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lagym;

    .line 21
    .line 22
    iget-object v0, v0, Lagym;->m:Lagyv;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lagyv;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Luub;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lyyt;

    .line 31
    .line 32
    iget-object v0, v0, Lyyt;->b:Lyyu;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Lakxu;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lyyu;->O(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lakxu;->h()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Luoo;

    .line 46
    .line 47
    instance-of v0, p1, Luop;

    .line 48
    .line 49
    check-cast p2, Luoo;

    .line 50
    .line 51
    iget-object v1, p0, Luub;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    instance-of v0, p2, Luop;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lvao;

    .line 64
    .line 65
    invoke-static {p1}, Lvgq;->y(Luoq;)Lung;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lvgq;->y(Luoq;)Lung;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {v0, p1, p2, v3}, Lvao;-><init>(Lung;Lung;[C)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lvao;->a:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance p2, Luyv;

    .line 79
    .line 80
    invoke-direct {p2, v1, v2}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_0
    instance-of v0, p1, Luos;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    instance-of v0, p2, Luos;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v0, Lvao;

    .line 97
    .line 98
    invoke-static {p1}, Lvgq;->y(Luoq;)Lung;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p2}, Lvgq;->y(Luoq;)Lung;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v0, p1, p2, v3}, Lvao;-><init>(Lung;Lung;[S)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lvao;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance p2, Luyv;

    .line 112
    .line 113
    invoke-direct {p2, v1, v2}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    :goto_1
    instance-of v0, p1, Lupb;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    instance-of v0, p2, Lupb;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Lvao;

    .line 129
    .line 130
    invoke-static {p1}, Lvgq;->y(Luoq;)Lung;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2}, Lvgq;->y(Luoq;)Lung;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v0, p1, p2, v3}, Lvao;-><init>(Lung;Lung;[I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lvao;->a:Ljava/util/HashSet;

    .line 142
    .line 143
    new-instance p2, Luyv;

    .line 144
    .line 145
    invoke-direct {p2, v1, v2}, Luyv;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    check-cast p1, Lunt;

    .line 153
    .line 154
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    invoke-static {p2}, Lvba;->a(Ljava/util/concurrent/Future;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p0, Luub;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p1, Lunt;->b:Ljava/util/UUID;

    .line 169
    .line 170
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lunz;

    .line 175
    .line 176
    check-cast v0, Luql;

    .line 177
    .line 178
    iget-object v0, v0, Luql;->c:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void

    .line 184
    :cond_9
    check-cast p1, Ljava/util/UUID;

    .line 185
    .line 186
    check-cast p2, Layjc;

    .line 187
    .line 188
    iget-object v0, p0, Luub;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0, p1, p2}, Lusv;->a(Ljava/util/UUID;Layjc;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Luub;->b:I

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
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
