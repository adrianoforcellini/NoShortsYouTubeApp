.class abstract Lzhf;
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
.method public abstract a(Laysp;Lanch;)V
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
    .locals 4

    .line 1
    check-cast p1, Laysp;

    .line 2
    .line 3
    sget-object v0, Lapxr;->a:Lapxr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Laysp;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzir;->a:Lakwl;

    .line 16
    .line 17
    iget-object v2, p1, Laysp;->e:Laysn;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Laysn;->a:Laysn;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, v2}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lapxr;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lapxp;

    .line 38
    .line 39
    iput-object v1, v2, Lapxr;->c:Lapxp;

    .line 40
    .line 41
    iget v1, v2, Lapxr;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v2, Lapxr;->b:I

    .line 46
    .line 47
    :cond_1
    iget v1, p1, Laysp;->b:I

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lzhf;->b(Laysp;Lanch;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v1, p1, Laysp;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x20

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget v1, p1, Laysp;->h:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v2, Lapxr;

    .line 70
    .line 71
    iget v3, v2, Lapxr;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    iput v3, v2, Lapxr;->b:I

    .line 76
    .line 77
    iput v1, v2, Lapxr;->e:I

    .line 78
    .line 79
    :cond_3
    iget v1, p1, Laysp;->b:I

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0x100

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lzhf;->a(Laysp;Lanch;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p1, Laysp;->i:Landg;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Layrz;

    .line 105
    .line 106
    sget-object v2, Lzir;->c:Lakwl;

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lapxa;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lanch;->bO(Lapxa;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lapxr;

    .line 123
    .line 124
    return-object p1
.end method

.method public b(Laysp;Lanch;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
