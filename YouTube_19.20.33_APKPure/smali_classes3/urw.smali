.class public final synthetic Lurw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lurw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Lurw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lurw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lunr;

    .line 21
    .line 22
    check-cast p2, Lump;

    .line 23
    .line 24
    new-instance p2, Luru;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Luru;-><init>(Lunr;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    check-cast p1, Luny;

    .line 31
    .line 32
    check-cast p2, Lump;

    .line 33
    .line 34
    new-instance p2, Lusf;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lusf;-><init>(Luny;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    new-instance v0, Lusa;

    .line 41
    .line 42
    check-cast p1, Lunw;

    .line 43
    .line 44
    check-cast p2, Lump;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lusa;-><init>(Lunw;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lurz;

    .line 51
    .line 52
    check-cast p1, Lunu;

    .line 53
    .line 54
    check-cast p2, Lump;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lurz;-><init>(Lunu;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Lusb;

    .line 61
    .line 62
    check-cast p1, Lunx;

    .line 63
    .line 64
    check-cast p2, Lump;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lusb;-><init>(Lunx;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Lusc;

    .line 71
    .line 72
    check-cast p1, Lurr;

    .line 73
    .line 74
    check-cast p2, Lump;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lusc;-><init>(Lurr;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    new-instance v0, Lusd;

    .line 81
    .line 82
    check-cast p1, Lurs;

    .line 83
    .line 84
    check-cast p2, Lump;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lusd;-><init>(Lurs;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
