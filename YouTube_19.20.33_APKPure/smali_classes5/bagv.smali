.class public abstract Lbagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagy;


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

.method public static I()Lbagv;
    .locals 2

    .line 1
    sget-object v0, Lbazi;->a:Lbagv;

    .line 2
    .line 3
    sget-object v1, Laztl;->r:Lbair;

    .line 4
    .line 5
    return-object v0
.end method

.method public static J(Ljava/lang/Throwable;)Lbagv;
    .locals 1

    .line 1
    const-string v0, "exception is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbajl;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lbazj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbazj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Laztl;->r:Lbair;

    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs P([Ljava/lang/Object;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbbad;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbad;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static Q(Ljava/util/concurrent/Callable;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbbae;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbae;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static R(Ljava/lang/Iterable;)Lbagv;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbah;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbah;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laztl;->r:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public static T(JJLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbau;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p0

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lbbau;-><init>(JJLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Laztl;->r:Lbair;

    .line 31
    .line 32
    return-object v0
.end method

.method public static U(Ljava/lang/Object;)Lbagv;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbav;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbav;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laztl;->r:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;)Lbagv;
    .locals 2

    .line 1
    const-string v0, "item1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    invoke-static {v0}, Lbagv;->P([Ljava/lang/Object;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static X(Ljava/lang/Iterable;)Lbagv;
    .locals 1

    .line 1
    invoke-static {p0}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbajl;->a:Lbair;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbagv;->L(Lbair;)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static Y(Lbagy;Lbagy;)Lbagv;
    .locals 3

    .line 1
    const-string v0, "source2 is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Lbagy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-static {v1}, Lbagv;->P([Ljava/lang/Object;)Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lbajl;->a:Lbair;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lbagv;->aO(Lbair;I)Lbagv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs Z([Lbagy;)Lbagv;
    .locals 3

    .line 1
    invoke-static {p0}, Lbagv;->P([Ljava/lang/Object;)Lbagv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbajl;->a:Lbair;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    sget v2, Lbagk;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, v2}, Lbagv;->aP(Lbair;II)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final a(Lbain;Lbaii;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbazb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbazb;-><init>(Lbagy;Lbain;Lbaii;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static ar(JLjava/util/concurrent/TimeUnit;)Lbagv;
    .locals 1

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lbagv;->as(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static as(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;
    .locals 3

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbdp;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lbbdp;-><init>(JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Laztl;->r:Lbair;

    .line 23
    .line 24
    return-object v0
.end method

.method public static m(Lbagy;Lbagy;Lbaik;)Lbagv;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lbajl;->c(Lbaik;)Lbair;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lbagk;->a:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lbagy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v1, v2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v1, p0

    .line 25
    .line 26
    invoke-static {v1, p2, v0}, Lbagv;->n([Lbagy;Lbair;I)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n([Lbagy;Lbair;I)Lbagv;
    .locals 2

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbaye;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    add-int/2addr p2, p2

    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lbaye;-><init>([Lbagy;Ljava/lang/Iterable;Lbair;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Laztl;->r:Lbair;

    .line 14
    .line 15
    return-object v0
.end method

.method public static o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lbajl;->d(Lbaio;)Lbair;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lbagk;->a:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Lbagy;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    aput-object p1, v1, p0

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    aput-object p2, v1, p0

    .line 23
    .line 24
    invoke-static {v1, p3, v0}, Lbagv;->n([Lbagy;Lbair;I)Lbagv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static p(Lbagy;Lbagy;Lbagy;Lbagy;Lbaip;)Lbagv;
    .locals 3

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source3 is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source4 is null"

    .line 17
    .line 18
    invoke-static {p3, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lbajl;->e(Lbaip;)Lbair;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget v0, Lbagk;->a:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Lbagy;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object p1, v1, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object p2, v1, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object p3, v1, p0

    .line 41
    .line 42
    invoke-static {v1, p4, v0}, Lbagv;->n([Lbagy;Lbair;I)Lbagv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static varargs r([Lbagy;)Lbagv;
    .locals 4

    .line 1
    new-instance v0, Lbayj;

    .line 2
    .line 3
    invoke-static {p0}, Lbagv;->P([Ljava/lang/Object;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbajl;->a:Lbair;

    .line 8
    .line 9
    sget v2, Lbagk;->a:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Lbayj;-><init>(Lbagy;Lbair;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Laztl;->r:Lbair;

    .line 16
    .line 17
    return-object v0
.end method

.method public static w(Lbagx;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbayo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbayo;-><init>(Lbagx;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static y(Ljava/util/concurrent/Callable;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbays;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbays;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lbayy;

    .line 2
    .line 3
    sget-object v1, Lbajm;->a:Lbail;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbayy;-><init>(Lbagy;Lbail;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laztl;->r:Lbair;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B(Lbail;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbayy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbayy;-><init>(Lbagy;Lbail;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C(Lbaii;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbaza;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbaza;-><init>(Lbagy;Lbaii;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final D(Lbaii;)Lbagv;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbagv;->a(Lbain;Lbaii;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Lbaii;)Lbagv;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbagv;->F(Lbain;Lbaii;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F(Lbain;Lbaii;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbazc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbazc;-><init>(Lbagv;Lbain;Lbaii;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G(Lbain;)Lbagv;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->c:Lbaii;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbagv;->a(Lbain;Lbaii;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H(Lbain;)Lbagv;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->c:Lbaii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbagv;->F(Lbain;Lbaii;)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K(Lbais;)Lbagv;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbazl;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbazl;-><init>(Lbagy;Lbais;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->r:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final L(Lbair;)Lbagv;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbagv;->aO(Lbair;I)Lbagv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final M(Lbair;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbbab;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbab;-><init>(Lbagy;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N(Lbair;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbazx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbazx;-><init>(Lbagy;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O(Lbair;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbbaa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbaa;-><init>(Lbagy;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final S()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lbbap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbap;-><init>(Lbagy;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final W(Lbair;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbbba;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbba;-><init>(Lbagy;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aA()Lbahg;
    .locals 3

    .line 1
    sget-object v0, Lbajl;->g:Lbais;

    .line 2
    .line 3
    new-instance v1, Lbazh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lbazh;-><init>(Lbagy;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Laztl;->u:Lbair;

    .line 10
    .line 11
    return-object v1
.end method

.method public final aB(Ljava/lang/Object;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbbco;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbco;-><init>(Lbagy;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aC()Lbahg;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const-string v1, "capacityHint"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbbds;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbbds;-><init>(Lbagy;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laztl;->u:Lbair;

    .line 14
    .line 15
    return-object v0
.end method

.method public final aD(Lbain;)Lbaht;
    .locals 2

    .line 1
    sget-object v0, Lbajl;->e:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->c:Lbaii;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lbagv;->aW(Lbain;Lbain;Lbaii;)Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final aE(Lbain;Lbain;)Lbaht;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->c:Lbaii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbagv;->aW(Lbain;Lbain;Lbaii;)Lbaht;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aF(Lbain;Lbain;Lbaii;)Lbaht;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbagv;->aW(Lbain;Lbain;Lbaii;)Lbaht;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final aG()Ljava/lang/Iterable;
    .locals 2

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbaxq;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbaxq;-><init>(Lbagy;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final aH()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbaka;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaka;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbagv;->aK(Lbaha;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbaka;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final aI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbaka;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaka;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbagv;->aK(Lbaha;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbaka;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final aJ(Lbair;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final aK(Lbaha;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Laztl;->z:Lbaik;

    .line 7
    .line 8
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbagv;->e(Lbaha;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    throw p1
.end method

.method public final aL()Lbagv;
    .locals 3

    .line 1
    sget-object v0, Lbbio;->a:Lbbio;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "count"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lbajm;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "skip"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbajm;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "bufferSupplier is null"

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbaxy;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lbaxy;-><init>(Lbagy;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Laztl;->r:Lbair;

    .line 26
    .line 27
    return-object v1
.end method

.method public final aM(Lbair;)Lbagv;
    .locals 3

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, Lbagv;->s(Lbair;IIZ)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final aN(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;
    .locals 7

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbayu;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lbayu;-><init>(Lbagy;JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Laztl;->r:Lbair;

    .line 22
    .line 23
    return-object v0
.end method

.method public final aO(Lbair;I)Lbagv;
    .locals 1

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbagv;->aP(Lbair;II)Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aP(Lbair;II)Lbagv;
    .locals 1

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lbaju;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lbaju;

    .line 17
    .line 18
    invoke-interface {p2}, Lbaju;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lbaen;->l(Ljava/lang/Object;Lbair;)Lbagv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lbazo;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lbazo;-><init>(Lbagy;Lbair;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Laztl;->r:Lbair;

    .line 40
    .line 41
    return-object v0
.end method

.method public final aQ(Lbahf;)Lbagv;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lbagk;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbagv;->ac(Lbahf;ZI)Lbagv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final aR()Lbbiz;
    .locals 2

    .line 1
    const-string v0, "bufferSize"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbbce;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbbce;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbbcg;->b(Lbagy;Lbbbx;)Lbbiz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final aS()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lbbcz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbcz;-><init>(Lbagy;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aT(Ljava/util/concurrent/TimeUnit;)Lbagv;
    .locals 2

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unit is null"

    .line 6
    .line 7
    invoke-static {p1, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbbdh;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lbbdh;-><init>(Lbagy;Ljava/util/concurrent/TimeUnit;Lbahf;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Laztl;->r:Lbair;

    .line 21
    .line 22
    return-object v1
.end method

.method public final aU(Ljava/util/concurrent/TimeUnit;)Lbagv;
    .locals 6

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbagv;->ap(JLjava/util/concurrent/TimeUnit;Lbahf;Z)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final aV(Ljava/util/concurrent/TimeUnit;Lbahf;)Lbagv;
    .locals 6

    .line 1
    const-wide/16 v1, 0x32

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbagv;->ap(JLjava/util/concurrent/TimeUnit;Lbahf;Z)Lbagv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final aW(Lbain;Lbain;Lbaii;)Lbaht;
    .locals 1

    .line 1
    new-instance v0, Lbakj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbakj;-><init>(Lbain;Lbain;Lbaii;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbagv;->aK(Lbaha;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final aa(Lbagy;)Lbagv;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lbagv;->Y(Lbagy;Lbagy;)Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ab(Lbahf;)Lbagv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lbagk;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbagv;->ac(Lbahf;ZI)Lbagv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final ac(Lbahf;ZI)Lbagv;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbbe;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbbbe;-><init>(Lbagy;Lbahf;ZI)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Laztl;->r:Lbair;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ad(Lbair;)Lbagv;
    .locals 1

    .line 1
    const-string v0, "resumeFunction is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbbg;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbbbg;-><init>(Lbagy;Lbair;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->r:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final ae(Lbair;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbbbi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbbi;-><init>(Lbagy;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final af(Ljava/lang/Object;)Lbagv;
    .locals 0

    .line 1
    invoke-static {p1}, Lbajl;->b(Ljava/lang/Object;)Lbair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbagv;->ae(Lbair;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ag(Ljava/lang/Object;Lbaik;)Lbagv;
    .locals 1

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbajl;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbbcj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lbbcj;-><init>(Lbagy;Ljava/util/concurrent/Callable;Lbaik;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laztl;->r:Lbair;

    .line 16
    .line 17
    return-object v0
.end method

.method public final ah()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lbbck;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbck;-><init>(Lbagv;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ai()Lbagv;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbbbl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbbbm;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Lbbbm;-><init>(Lbagy;Lbagy;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laztl;->s:Lbair;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbbiz;->aX()Lbagv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final aj(J)Lbagv;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laztl;->r:Lbair;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lbbcq;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbbcq;-><init>(Lbagy;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Laztl;->r:Lbair;

    .line 16
    .line 17
    return-object p1
.end method

.method public final ak(Lbagy;)Lbagv;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbagy;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p0, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Lbagv;->r([Lbagy;)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final al(Ljava/lang/Object;)Lbagv;
    .locals 2

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lbagy;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p0, v0, p1

    .line 18
    .line 19
    invoke-static {v0}, Lbagv;->r([Lbagy;)Lbagv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final am(Lbahf;)Lbagv;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbcu;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbbcu;-><init>(Lbagy;Lbahf;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->r:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final an(Lbair;)Lbagv;
    .locals 2

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Lbaju;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lbaju;

    .line 14
    .line 15
    invoke-interface {v0}, Lbaju;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lbaen;->l(Ljava/lang/Object;Lbair;)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lbbcx;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lbbcx;-><init>(Lbagy;Lbair;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laztl;->r:Lbair;

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final ao(Lbais;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbbde;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbde;-><init>(Lbagy;Lbais;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ap(JLjava/util/concurrent/TimeUnit;Lbahf;Z)Lbagv;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbdj;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lbbdj;-><init>(Lbagv;JLjava/util/concurrent/TimeUnit;Lbahf;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laztl;->r:Lbair;

    .line 23
    .line 24
    return-object v0
.end method

.method public final aq(JLjava/util/concurrent/TimeUnit;Lbagy;Lbahf;)Lbagv;
    .locals 8

    .line 1
    const-string v0, "timeUnit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbdn;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lbbdn;-><init>(Lbagv;JLjava/util/concurrent/TimeUnit;Lbahf;Lbagy;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laztl;->r:Lbair;

    .line 23
    .line 24
    return-object v0
.end method

.method public final at(Lbagy;)Lbagv;
    .locals 2

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    const-string v1, "bufferSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbbdv;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lbbdv;-><init>(Lbagy;Lbagy;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Laztl;->r:Lbair;

    .line 14
    .line 15
    return-object v1
.end method

.method public final au(Lbagy;Lbaik;)Lbagv;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbbdy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lbbdy;-><init>(Lbagy;Lbaik;Lbagy;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->r:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final av(Lbagy;Lbaik;)Lbagv;
    .locals 3

    .line 1
    invoke-static {p2}, Lbajl;->c(Lbaik;)Lbair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lbagk;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lbagy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "bufferSize"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbajm;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbbeb;

    .line 22
    .line 23
    invoke-direct {p1, v1, p2, v0}, Lbbeb;-><init>([Lbagy;Lbair;I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Laztl;->r:Lbair;

    .line 27
    .line 28
    return-object p1
.end method

.method public final aw(Ljava/util/concurrent/Callable;Lbaij;)Lbahg;
    .locals 1

    .line 1
    new-instance v0, Lbayb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbayb;-><init>(Lbagy;Ljava/util/concurrent/Callable;Lbaij;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->u:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ax(Ljava/lang/Object;Lbaij;)Lbahg;
    .locals 1

    .line 1
    const-string v0, "initialValue is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbajl;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lbagv;->aw(Ljava/util/concurrent/Callable;Lbaij;)Lbahg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ay(Ljava/lang/Object;)Lbahg;
    .locals 2

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbazh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbazh;-><init>(Lbagy;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laztl;->u:Lbair;

    .line 13
    .line 14
    return-object v0
.end method

.method public final az()Lbahg;
    .locals 3

    .line 1
    new-instance v0, Lbazh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbazh;-><init>(Lbagy;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laztl;->u:Lbair;

    .line 9
    .line 10
    return-object v0
.end method

.method protected abstract e(Lbaha;)V
.end method

.method public final h(Lbair;)Lbage;
    .locals 1

    .line 1
    new-instance v0, Lbazu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbazu;-><init>(Lbagy;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lbage;
    .locals 2

    .line 1
    new-instance v0, Lbbas;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbas;-><init>(Lbagy;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lbagd;)Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lbapy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbapy;-><init>(Lbagv;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbagd;->a:Lbagd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbagd;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbagk;->P()Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lbaqy;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbaqy;-><init>(Lbagk;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Laztl;->p:Lbair;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lbara;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lbara;-><init>(Lbagk;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0
.end method

.method public final k()Lbagp;
    .locals 2

    .line 1
    new-instance v0, Lbazf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbazf;-><init>(Lbagy;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->t:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l(Ljava/lang/Class;)Lbagv;
    .locals 0

    .line 1
    invoke-static {p1}, Lbajl;->a(Ljava/lang/Class;)Lbair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbagv;->W(Lbair;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Lbagz;)Lbagv;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lbagz;->a(Lbagv;)Lbagy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laztl;->r:Lbair;

    .line 6
    .line 7
    check-cast p1, Lbagv;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s(Lbair;IIZ)Lbagv;
    .locals 7

    .line 1
    const-string v0, "maxConcurrency"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefetch"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbayl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x3

    .line 19
    :goto_0
    move v4, p4

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lbayl;-><init>(Lbagy;Lbair;III)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Laztl;->r:Lbair;

    .line 29
    .line 30
    return-object v0
.end method

.method public final t(Lbair;)Lbagv;
    .locals 1

    .line 1
    new-instance v0, Lbbab;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbbab;-><init>(Lbagy;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final u(Lbair;)Lbagv;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "prefetch"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbaxf;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbaxf;-><init>(Lbagv;Lbair;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laztl;->r:Lbair;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v(Lbagy;)Lbagv;
    .locals 2

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lbagy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lbagv;->r([Lbagy;)Lbagv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;)Lbagv;
    .locals 7

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v0, "unit is null"

    .line 6
    .line 7
    invoke-static {p3, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v5, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lbayr;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v1, p0

    .line 19
    move-wide v2, p1

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lbayr;-><init>(Lbagy;JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Laztl;->r:Lbair;

    .line 25
    .line 26
    return-object v6
.end method

.method public final z(JLjava/util/concurrent/TimeUnit;)Lbagv;
    .locals 1

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbagv;->aN(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
