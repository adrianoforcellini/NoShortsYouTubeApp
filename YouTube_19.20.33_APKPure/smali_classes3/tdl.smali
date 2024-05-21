.class public final Ltdl;
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
.method public final a(Lanjm;)Lanic;
    .locals 5

    .line 1
    sget-object v0, Lanic;->a:Lanic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lanjm;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lanjm;->c:I

    .line 14
    .line 15
    invoke-static {v1}, La;->bp(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v3, Lanic;

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, v3, Lanic;->c:I

    .line 32
    .line 33
    iget v1, v3, Lanic;->b:I

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    iput v1, v3, Lanic;->b:I

    .line 37
    .line 38
    :cond_1
    iget v1, p1, Lanjm;->b:I

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lanjm;->d:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v3, Lanic;

    .line 52
    .line 53
    iget v4, v3, Lanic;->b:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    iput v4, v3, Lanic;->b:I

    .line 58
    .line 59
    iput v1, v3, Lanic;->d:I

    .line 60
    .line 61
    :cond_2
    iget v1, p1, Lanjm;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget p1, p1, Lanjm;->e:I

    .line 68
    .line 69
    invoke-static {p1}, La;->bG(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v2, p1

    .line 77
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast p1, Lanic;

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    iput v2, p1, Lanic;->e:I

    .line 87
    .line 88
    iget v1, p1, Lanic;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    iput v1, p1, Lanic;->b:I

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lanic;

    .line 99
    .line 100
    return-object p1
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
    .locals 0

    .line 1
    check-cast p1, Lanjm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltdl;->a(Lanjm;)Lanic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
