.class abstract Lyxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Laywk;Lamrg;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Laywk;

    .line 2
    .line 3
    sget-object v0, Layrz;->a:Layrz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lamrg;

    .line 10
    .line 11
    iget v1, p1, Laywk;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lyxd;->a(Laywk;Lamrg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p1, Laywk;->c:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Layic;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    sget-object v1, Lyxk;->a:Lakwl;

    .line 33
    .line 34
    iget v3, p1, Laywk;->c:I

    .line 35
    .line 36
    if-ne v3, v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p1, Laywk;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Laywg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v3, Laywg;->a:Laywg;

    .line 44
    .line 45
    :goto_0
    invoke-interface {v1, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lamrg;->instance:Lancp;

    .line 53
    .line 54
    check-cast v3, Layrz;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v3, Layrz;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v3, Layrz;->c:I

    .line 62
    .line 63
    :cond_2
    iget v1, p1, Laywk;->c:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const/4 v3, 0x5

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Layic;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    sget-object v1, Lyxk;->b:Lakwl;

    .line 76
    .line 77
    iget v4, p1, Laywk;->c:I

    .line 78
    .line 79
    if-ne v4, v2, :cond_3

    .line 80
    .line 81
    iget-object v4, p1, Laywk;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Laywj;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v4, Laywj;->a:Laywj;

    .line 87
    .line 88
    :goto_1
    invoke-interface {v1, v4}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lamrg;->instance:Lancp;

    .line 96
    .line 97
    check-cast v4, Layrz;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, Layrz;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v4, Layrz;->c:I

    .line 105
    .line 106
    :cond_4
    iget v1, p1, Laywk;->c:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Layic;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x6

    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    sget-object v1, Lyxk;->c:Lakwl;

    .line 118
    .line 119
    iget v2, p1, Laywk;->c:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_5

    .line 122
    .line 123
    iget-object v2, p1, Laywk;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Laywh;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v2, Laywh;->a:Laywh;

    .line 129
    .line 130
    :goto_2
    invoke-interface {v1, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lamrg;->instance:Lancp;

    .line 138
    .line 139
    check-cast v2, Layrz;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Layrz;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v2, Layrz;->c:I

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0, p1, v0}, Lyxd;->b(Laywk;Lamrg;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Layrz;

    .line 156
    .line 157
    return-object p1
.end method

.method public abstract b(Laywk;Lamrg;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
