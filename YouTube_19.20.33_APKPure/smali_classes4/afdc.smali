.class public final synthetic Lafdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafdd;Laeqa;Lalcj;[Laffl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lafdc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafdc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafdc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lafdc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lagmh;Ljava/lang/String;Ljava/util/function/Function;Lagli;I)V
    .locals 0

    .line 2
    iput p5, p0, Lafdc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafdc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafdc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafdc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lafdc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lafdc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lafdc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lagmh;

    .line 14
    .line 15
    iget-object v1, v0, Lagmh;->d:Laiyt;

    .line 16
    .line 17
    check-cast p1, Lagng;

    .line 18
    .line 19
    iget-object v2, p0, Lafdc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Laiyt;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lafdc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lafdc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v0, Lagmh;->b:Lagme;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lakxw;

    .line 40
    .line 41
    check-cast v3, Lagli;

    .line 42
    .line 43
    iget-object v2, v3, Lagli;->b:Lachi;

    .line 44
    .line 45
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lagme;->a(Ljava/lang/String;Lakxw;Lakwx;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lakxw;

    .line 63
    .line 64
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_1
    iget-object v0, p0, Lafdc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lagmh;

    .line 74
    .line 75
    iget-object v1, v0, Lagmh;->d:Laiyt;

    .line 76
    .line 77
    check-cast p1, Lagng;

    .line 78
    .line 79
    iget-object v2, p0, Lafdc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1}, Laiyt;->I()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lafdc;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v3, p0, Lafdc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v0, Lagmh;->b:Lagme;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lakxw;

    .line 100
    .line 101
    check-cast v3, Lagli;

    .line 102
    .line 103
    iget-object v2, v3, Lagli;->b:Lachi;

    .line 104
    .line 105
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1, v2}, Lagme;->a(Ljava/lang/String;Lakxw;Lakwx;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lakxw;

    .line 123
    .line 124
    invoke-interface {p1}, Lakxw;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    :goto_1
    return-object p1

    .line 131
    :cond_3
    check-cast p1, Larkq;

    .line 132
    .line 133
    iget-object v0, p0, Lafdc;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lafdc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, p0, Lafdc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, p0, Lafdc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lafdd;

    .line 142
    .line 143
    check-cast v1, Lalcj;

    .line 144
    .line 145
    check-cast v0, [Laffl;

    .line 146
    .line 147
    invoke-virtual {v3, v2, p1, v1, v0}, Lafdd;->b(Laeqa;Larkq;Lalcj;[Laffl;)Lalcj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_4
    check-cast p1, Larkq;

    .line 153
    .line 154
    iget-object v0, p0, Lafdc;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, Lafdc;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, p0, Lafdc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, p0, Lafdc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lafdd;

    .line 163
    .line 164
    check-cast v1, Lalcj;

    .line 165
    .line 166
    check-cast v0, [Laffl;

    .line 167
    .line 168
    invoke-virtual {v3, v2, p1, v1, v0}, Lafdd;->b(Laeqa;Larkq;Lalcj;[Laffl;)Lalcj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lafdc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
