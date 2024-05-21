.class public abstract synthetic Lj$/util/stream/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/h2;


# static fields
.field private static final a:Lj$/util/stream/o0;

.field private static final b:Lj$/util/stream/T;

.field private static final c:Lj$/util/stream/V;

.field private static final d:Lj$/util/stream/Q;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/stream/K;->a:Lj$/util/stream/o0;

    .line 7
    .line 8
    new-instance v0, Lj$/util/stream/m0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj$/util/stream/K;->b:Lj$/util/stream/T;

    .line 14
    .line 15
    new-instance v0, Lj$/util/stream/n0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj$/util/stream/K;->c:Lj$/util/stream/V;

    .line 21
    .line 22
    new-instance v0, Lj$/util/stream/l0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj$/util/stream/K;->d:Lj$/util/stream/Q;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    sput-object v1, Lj$/util/stream/K;->e:[I

    .line 33
    .line 34
    new-array v1, v0, [J

    .line 35
    .line 36
    sput-object v1, Lj$/util/stream/K;->f:[J

    .line 37
    .line 38
    new-array v0, v0, [D

    .line 39
    .line 40
    sput-object v0, Lj$/util/stream/K;->g:[D

    .line 41
    .line 42
    return-void
.end method

.method constructor <init>(Lj$/util/stream/G1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static A(Lj$/util/stream/G1;)Lj$/util/stream/p0;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/Y;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lj$/util/stream/K;->d:Lj$/util/stream/Q;

    .line 22
    .line 23
    :goto_0
    check-cast p0, Lj$/util/stream/p0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Unknown shape "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lj$/util/stream/K;->c:Lj$/util/stream/V;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lj$/util/stream/K;->b:Lj$/util/stream/T;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p0, Lj$/util/stream/K;->a:Lj$/util/stream/o0;

    .line 49
    .line 50
    return-object p0
.end method

.method public static B(Lj$/util/stream/X;Ljava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 5

    .line 1
    invoke-interface {p0}, Lj$/util/stream/X;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lj$/util/stream/K0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/X;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lj$/util/stream/a0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lj$/util/stream/a0;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Stream size exceeds max array size"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0
.end method

.method public static C(Lj$/util/stream/T;)Lj$/util/stream/T;
    .locals 5

    .line 1
    invoke-interface {p0}, Lj$/util/stream/X;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x7ffffff7

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    new-array v0, v1, [I

    .line 20
    .line 21
    new-instance v1, Lj$/util/stream/J0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v0, v2}, Lj$/util/stream/K0;-><init>(Lj$/util/stream/X;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lj$/util/stream/r0;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lj$/util/stream/r0;-><init>([I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Stream size exceeds max array size"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return-object p0
.end method

.method static D(J)Lj$/util/stream/M;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/s0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/r0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj$/util/stream/t0;

    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/stream/B1;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method static E(J)Lj$/util/stream/N;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/B0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lj$/util/stream/A0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj$/util/stream/C0;

    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/stream/B1;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public static F(Lj$/util/stream/H;Ljava/util/function/Predicate;)Lj$/util/stream/I;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/I;

    .line 8
    .line 9
    sget-object v1, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 10
    .line 11
    new-instance v2, Lj$/util/stream/h;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, p0, p1}, Lj$/util/stream/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lj$/util/stream/I;-><init>(Lj$/util/stream/G1;Lj$/util/stream/H;Ljava/util/function/Supplier;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static G(Lj$/util/stream/g1;JJ)Lj$/util/stream/Stream;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    new-instance v0, Lj$/util/stream/n1;

    .line 8
    .line 9
    sget v1, Lj$/util/stream/F1;->t:I

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, p3, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget v2, Lj$/util/stream/F1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    or-int v5, v1, v2

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    move-object v4, p0

    .line 25
    move-wide v6, p1

    .line 26
    move-wide v8, p3

    .line 27
    invoke-direct/range {v3 .. v9}, Lj$/util/stream/n1;-><init>(Lj$/util/stream/g1;IJJ)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p4, "Skip must be non-negative: "

    .line 36
    .line 37
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static e(Lj$/util/stream/j1;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/j1;->accept(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic f(Lj$/util/stream/j1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/j1;->k(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lj$/util/stream/k1;Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lj$/util/stream/k1;->accept(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/k1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/k1;->h(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "called wrong accept method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static j(Lj$/util/stream/W;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7ffffff7

    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, p1, v0}, Lj$/util/stream/X;->g([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Stream size exceeds max array size"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static k(Lj$/util/stream/Q;[Ljava/lang/Double;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/W;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [D

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static l(Lj$/util/stream/T;[Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/W;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static m(Lj$/util/stream/V;[Ljava/lang/Long;I)V
    .locals 4

    .line 1
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/stream/W;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    aget-wide v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static n(Lj$/util/stream/Q;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/W;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/W;->spliterator()Lj$/util/T;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/I;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static o(Lj$/util/stream/T;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/W;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/W;->spliterator()Lj$/util/T;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/L;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static p(Lj$/util/stream/V;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/LongConsumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/W;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lj$/util/stream/k2;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lj$/util/stream/W;->spliterator()Lj$/util/T;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lj$/util/P;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lj$/util/stream/k2;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static q(Lj$/util/stream/Q;JJ)Lj$/util/stream/Q;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, p3, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long v2, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/W;->spliterator()Lj$/util/T;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lj$/util/I;

    .line 23
    .line 24
    cmp-long v5, v2, v0

    .line 25
    .line 26
    if-ltz v5, :cond_1

    .line 27
    .line 28
    const-wide/32 v0, 0x7ffffff7

    .line 29
    .line 30
    .line 31
    cmp-long v5, v2, v0

    .line 32
    .line 33
    if-gez v5, :cond_1

    .line 34
    .line 35
    new-instance v0, Lj$/util/stream/j0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lj$/util/stream/j0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lj$/util/stream/k0;

    .line 42
    .line 43
    invoke-direct {v0}, Lj$/util/stream/B1;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0, v2, v3}, Lj$/util/stream/l1;->j(J)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    int-to-long v6, v5

    .line 52
    cmp-long v8, v6, p1

    .line 53
    .line 54
    if-gez v8, :cond_2

    .line 55
    .line 56
    new-instance v6, Lj$/util/stream/P;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v6, v7}, Lj$/util/stream/P;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v6}, Lj$/util/I;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    cmp-long p2, p3, p0

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {v4, v0}, Lj$/util/I;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    int-to-long p0, v1

    .line 84
    cmp-long p2, p0, v2

    .line 85
    .line 86
    if-gez p2, :cond_4

    .line 87
    .line 88
    invoke-interface {v4, v0}, Lj$/util/I;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    invoke-interface {v0}, Lj$/util/stream/l1;->i()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lj$/util/stream/L;->build()Lj$/util/stream/Q;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static r(Lj$/util/stream/T;JJ)Lj$/util/stream/T;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/W;->spliterator()Lj$/util/T;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/L;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/K;->D(J)Lj$/util/stream/M;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/l1;->j(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    cmp-long v8, v6, p1

    .line 35
    .line 36
    if-gez v8, :cond_1

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/S;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v7}, Lj$/util/stream/S;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v6}, Lj$/util/L;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmp-long p2, p3, p0

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lj$/util/L;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-gez p2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lj$/util/L;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/l1;->i()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lj$/util/stream/M;->build()Lj$/util/stream/T;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static s(Lj$/util/stream/V;JJ)Lj$/util/stream/V;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-long v0, p3, p1

    .line 17
    .line 18
    invoke-interface {p0}, Lj$/util/stream/W;->spliterator()Lj$/util/T;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj$/util/P;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lj$/util/stream/K;->E(J)Lj$/util/stream/N;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0, v1}, Lj$/util/stream/l1;->j(J)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    int-to-long v6, v5

    .line 34
    cmp-long v8, v6, p1

    .line 35
    .line 36
    if-gez v8, :cond_1

    .line 37
    .line 38
    new-instance v6, Lj$/util/stream/U;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, v7}, Lj$/util/stream/U;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v6}, Lj$/util/P;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    cmp-long p2, p3, p0

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v3}, Lj$/util/P;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    int-to-long p0, v4

    .line 66
    cmp-long p2, p0, v0

    .line 67
    .line 68
    if-gez p2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lj$/util/P;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/l1;->i()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lj$/util/stream/N;->build()Lj$/util/stream/V;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static t(Lj$/util/stream/X;JJLjava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lj$/util/stream/X;->spliterator()Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sub-long v1, p3, p1

    .line 21
    .line 22
    invoke-static {v1, v2, p5}, Lj$/util/stream/K;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/O;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-interface {p5, v1, v2}, Lj$/util/stream/l1;->j(J)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    int-to-long v5, v4

    .line 32
    cmp-long v7, v5, p1

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    new-instance v5, Lj$/util/stream/l;

    .line 37
    .line 38
    const/16 v6, 0xf

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lj$/util/stream/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Lj$/util/stream/X;->count()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    cmp-long p2, p3, p0

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    int-to-long p0, v3

    .line 65
    cmp-long p2, p0, v1

    .line 66
    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/l1;->i()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p5}, Lj$/util/stream/O;->build()Lj$/util/stream/X;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method static bridge synthetic u()[D
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/K;->g:[D

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic v()[I
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/K;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic w()[J
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/K;->f:[J

    .line 2
    .line 3
    return-object v0
.end method

.method static x(JLjava/util/function/IntFunction;)Lj$/util/stream/O;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7ffffff7

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj$/util/stream/q0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/a0;-><init>(JLjava/util/function/IntFunction;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj$/util/stream/I0;

    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/stream/C1;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public static y(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/X;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->i(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, 0x7ffffff7

    .line 20
    .line 21
    .line 22
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    long-to-int p2, v0

    .line 27
    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p3, Lj$/util/stream/G0;

    .line 34
    .line 35
    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/G0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/b;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lj$/util/stream/a0;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lj$/util/stream/a0;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Stream size exceeds max array size"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance v0, Lj$/util/stream/c0;

    .line 56
    .line 57
    new-instance v1, Lj$/util/stream/a;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, v2, p3}, Lj$/util/stream/a;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lj$/util/stream/g;

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lj$/util/stream/g;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lj$/util/stream/X;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {p0, p3}, Lj$/util/stream/K;->B(Lj$/util/stream/X;Ljava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    return-object p0
.end method

.method static z(Lj$/util/stream/G1;Lj$/util/stream/X;Lj$/util/stream/X;)Lj$/util/stream/Z;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/Y;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lj$/util/stream/e0;

    .line 22
    .line 23
    check-cast p1, Lj$/util/stream/Q;

    .line 24
    .line 25
    check-cast p2, Lj$/util/stream/Q;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/X;Lj$/util/stream/X;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "Unknown shape "

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p0, Lj$/util/stream/g0;

    .line 48
    .line 49
    check-cast p1, Lj$/util/stream/V;

    .line 50
    .line 51
    check-cast p2, Lj$/util/stream/V;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/X;Lj$/util/stream/X;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lj$/util/stream/f0;

    .line 58
    .line 59
    check-cast p1, Lj$/util/stream/T;

    .line 60
    .line 61
    check-cast p2, Lj$/util/stream/T;

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/X;Lj$/util/stream/X;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Lj$/util/stream/i0;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Z;-><init>(Lj$/util/stream/X;Lj$/util/stream/X;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public abstract H()Lj$/util/stream/Y0;
.end method

.method public a(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/K;->H()Lj$/util/stream/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lj$/util/stream/b;->y(Lj$/util/Spliterator;Lj$/util/stream/l1;)Lj$/util/stream/l1;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lj$/util/stream/b;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/b1;-><init>(Lj$/util/stream/K;Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/util/stream/Y0;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public synthetic c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
