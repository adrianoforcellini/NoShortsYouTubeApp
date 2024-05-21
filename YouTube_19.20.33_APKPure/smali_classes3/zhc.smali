.class abstract Lzhc;
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
.method public abstract a(Layrz;Lanch;)V
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
    check-cast p1, Layrz;

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
    iget v1, p1, Layrz;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Layib;->e(I)I

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
    sget-object v1, Lzip;->a:Lakwl;

    .line 22
    .line 23
    iget v4, p1, Layrz;->c:I

    .line 24
    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Layrz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Layrv;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Layrv;->a:Layrv;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v2, Lapxa;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lapxa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, v2, Lapxa;->b:I

    .line 51
    .line 52
    :cond_1
    iget v1, p1, Layrz;->c:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const/4 v3, 0x5

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Layib;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    sget-object v1, Lzip;->b:Lakwl;

    .line 65
    .line 66
    iget v4, p1, Layrz;->c:I

    .line 67
    .line 68
    if-ne v4, v2, :cond_2

    .line 69
    .line 70
    iget-object v4, p1, Layrz;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Layry;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v4, Layry;->a:Layry;

    .line 76
    .line 77
    :goto_1
    invoke-interface {v1, v4}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v4, Lapxa;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, Lapxa;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v4, Lapxa;->b:I

    .line 94
    .line 95
    :cond_3
    iget v1, p1, Layrz;->c:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, Layib;->e(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x6

    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    sget-object v1, Lzip;->c:Lakwl;

    .line 107
    .line 108
    iget v2, p1, Layrz;->c:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    iget-object v2, p1, Layrz;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Layrw;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object v2, Layrw;->a:Layrw;

    .line 118
    .line 119
    :goto_2
    invoke-interface {v1, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v2, Lapxa;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v2, Lapxa;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v2, Lapxa;->b:I

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0, p1, v0}, Lzhc;->a(Layrz;Lanch;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lapxa;

    .line 145
    .line 146
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
