.class abstract Lzgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


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
.method public abstract a(Laywk;Lanch;)V
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
    sget-object v0, Lapxa;->a:Lapxa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laywk;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Layic;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    sget-object v1, Lzhs;->d:Ljava/util/function/Function;

    .line 22
    .line 23
    iget v4, p1, Laywk;->c:I

    .line 24
    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Laywk;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Laywg;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Laywg;->a:Laywg;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lapwx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Lapxa;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lapxa;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, v2, Lapxa;->b:I

    .line 53
    .line 54
    :cond_1
    iget v1, p1, Laywk;->c:I

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x5

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Layic;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    sget-object v1, Lzhs;->b:Ljava/util/function/Function;

    .line 67
    .line 68
    iget v4, p1, Laywk;->c:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_2

    .line 71
    .line 72
    iget-object v4, p1, Laywk;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Laywj;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v4, Laywj;->a:Laywj;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lapwz;

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v4, Lapxa;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v4, Lapxa;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v4, Lapxa;->b:I

    .line 98
    .line 99
    :cond_3
    iget v1, p1, Laywk;->c:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    invoke-static {v3}, Layic;->h(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x6

    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    sget-object v1, Lzhs;->c:Ljava/util/function/Function;

    .line 111
    .line 112
    iget v2, p1, Laywk;->c:I

    .line 113
    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    .line 116
    iget-object v2, p1, Laywk;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Laywh;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v2, Laywh;->a:Laywh;

    .line 122
    .line 123
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lapwy;

    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v2, Lapxa;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v1, v2, Lapxa;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v2, Lapxa;->b:I

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, p1, v0}, Lzgu;->a(Laywk;Lanch;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lapxa;

    .line 151
    .line 152
    return-object p1
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
