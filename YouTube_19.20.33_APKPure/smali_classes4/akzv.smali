.class public final Lakzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laibt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laibt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ladav;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ladav;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lylu;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lylu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lajrl;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-direct {v4, v5}, Lajrl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v4, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    new-instance v0, Laibt;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Laibt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ladav;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2}, Ladav;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lylu;

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lylu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lajrl;

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-direct {v5, v7}, Lajrl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 59
    .line 60
    invoke-static {v0, v1, v4, v5, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lakzv;->b:Lj$/util/stream/Collector;

    .line 65
    .line 66
    new-instance v0, Laibt;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Laibt;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ladav;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ladav;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lylu;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lylu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lajrl;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lajrl;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v3, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 89
    .line 90
    invoke-static {v0, v1, v4, v2, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laibt;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laibt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lakzu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lakzu;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lylu;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-direct {p0, p1}, Lylu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lajrl;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {p1, v2}, Lajrl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lakzt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lakzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lakzu;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v1}, Lakzu;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lylu;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p2}, Lylu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lajrl;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {p2, v2}, Lajrl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    sget-object v3, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    invoke-static {v0, p0, p1, p2, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
