.class public abstract Lbagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcot;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lbagk;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs D([Ljava/lang/Object;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbapq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbapq;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static E(Ljava/util/concurrent/Callable;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbapr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbapr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static F(Ljava/lang/Iterable;)Lbagk;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbapw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbapw;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laztl;->p:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Lbagk;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbaql;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbaql;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laztl;->p:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public static K(Ljava/lang/Iterable;)Lbagk;
    .locals 1

    .line 1
    invoke-static {p0}, Lbagk;->F(Ljava/lang/Iterable;)Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbajl;->a:Lbair;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbagk;->B(Lbair;)Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static L(Lbcot;Lbcot;)Lbagk;
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
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Lbcot;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    invoke-static {v1}, Lbagk;->D([Ljava/lang/Object;)Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lbajl;->a:Lbair;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbagk;->az(Lbair;I)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static M(Lbcot;Lbcot;Lbcot;)Lbagk;
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
    const/4 v0, 0x3

    .line 12
    new-array v1, v0, [Lbcot;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p2, v1, p0

    .line 22
    .line 23
    invoke-static {v1}, Lbagk;->D([Ljava/lang/Object;)Lbagk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lbajl;->a:Lbair;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lbagk;->az(Lbair;I)Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static varargs N([Lbcot;)Lbagk;
    .locals 2

    .line 1
    invoke-static {p0}, Lbagk;->D([Ljava/lang/Object;)Lbagk;

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
    invoke-virtual {v0, v1, p0}, Lbagk;->C(Lbair;I)Lbagk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final a(Lbain;Lbain;Lbaii;Lbaii;)Lbagk;
    .locals 7

    .line 1
    new-instance v6, Lbaol;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lbaol;-><init>(Lbagk;Lbain;Lbain;Lbaii;Lbaii;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laztl;->p:Lbair;

    .line 13
    .line 14
    return-object v6
.end method

.method public static ae(JLjava/util/concurrent/TimeUnit;)Lbagk;
    .locals 1

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lbagk;->af(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static af(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagk;
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
    new-instance v0, Lbatm;

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
    invoke-direct {v0, p0, p1, p2, p3}, Lbatm;-><init>(JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Laztl;->p:Lbair;

    .line 23
    .line 24
    return-object v0
.end method

.method public static f(Lbcot;Lbcot;Lbaik;)Lbagk;
    .locals 2

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
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lbcot;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    invoke-static {p2, v0}, Lbagk;->xh(Lbair;[Lbcot;)Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;
    .locals 2

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
    invoke-static {p3}, Lbajl;->d(Lbaio;)Lbair;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lbcot;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    aput-object p2, v0, p0

    .line 31
    .line 32
    invoke-static {p3, v0}, Lbagk;->xh(Lbair;[Lbcot;)Lbagk;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static h(Lbcot;Lbcot;Lbcot;Lbcot;Lbaip;)Lbagk;
    .locals 2

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
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Lbcot;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object p2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object p3, v0, p0

    .line 39
    .line 40
    invoke-static {p4, v0}, Lbagk;->xh(Lbair;[Lbcot;)Lbagk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static i(Lbcot;Lbcot;Lbcot;Lbcot;Lbcot;Lbaiq;)Lbagk;
    .locals 2

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
    invoke-static {p5}, Lbajl;->f(Lbaiq;)Lbair;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v0, v0, [Lbcot;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-object p2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    aput-object p3, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object p4, v0, p0

    .line 32
    .line 33
    invoke-static {p5, v0}, Lbagk;->xh(Lbair;[Lbcot;)Lbagk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static varargs k([Lbcot;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbanh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbanh;-><init>([Lbcot;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Lbagm;Lbagd;)Lbagk;
    .locals 1

    .line 1
    const-string v0, "mode is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbanu;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbanu;-><init>(Lbagm;Lbagd;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Laztl;->p:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs xh(Lbair;[Lbcot;)Lbagk;
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
    new-instance v1, Lbanf;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0}, Lbanf;-><init>([Lbcot;Lbair;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Laztl;->p:Lbair;

    .line 14
    .line 15
    return-object v1
.end method

.method public static z()Lbagk;
    .locals 2

    .line 1
    sget-object v0, Lbaot;->b:Lbagk;

    .line 2
    .line 3
    sget-object v1, Laztl;->p:Lbair;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A(Lbais;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbaox;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbaox;-><init>(Lbagk;Lbais;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final B(Lbair;)Lbagk;
    .locals 1

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lbagk;->aA(Lbair;II)Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(Lbair;I)Lbagk;
    .locals 1

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbagk;->aA(Lbair;II)Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(Lbair;)Lbagk;
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
    new-instance v1, Lbaqc;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lbaqc;-><init>(Lbagk;Lbair;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Laztl;->p:Lbair;

    .line 14
    .line 15
    return-object v1
.end method

.method public final H()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lbaqe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbaqe;-><init>(Lbagk;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final J(Lbair;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbaqo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbaqo;-><init>(Lbagk;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O(Lbahf;)Lbagk;
    .locals 2

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    const-string v1, "scheduler is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bufferSize"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbaqs;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lbaqs;-><init>(Lbagk;Lbahf;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Laztl;->p:Lbair;

    .line 19
    .line 20
    return-object v1
.end method

.method public final P()Lbagk;
    .locals 2

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    const-string v1, "capacity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbaqu;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lbaqu;-><init>(Lbagk;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laztl;->p:Lbair;

    .line 14
    .line 15
    return-object v1
.end method

.method public final Q(JLbaii;Lbagc;)Lbagk;
    .locals 7

    .line 1
    const-string v0, "overflowStrategy is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbaqw;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lbaqw;-><init>(Lbagk;JLbaii;Lbagc;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Laztl;->p:Lbair;

    .line 17
    .line 18
    return-object v0
.end method

.method public final R()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lbarc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbarc;-><init>(Lbagk;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final S(Lbcot;)Lbagk;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbajl;->b(Ljava/lang/Object;)Lbair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbare;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbare;-><init>(Lbagk;Lbair;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laztl;->p:Lbair;

    .line 16
    .line 17
    return-object v0
.end method

.method public final T(Lbaik;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbash;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbash;-><init>(Lbagk;Lbaik;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final U(Ljava/lang/Object;Lbaik;)Lbagk;
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
    new-instance v0, Lbasj;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lbasj;-><init>(Lbagk;Ljava/util/concurrent/Callable;Lbaik;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Laztl;->p:Lbair;

    .line 16
    .line 17
    return-object v0
.end method

.method public final V()Lbagk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbagk;->at()Lbaig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbaig;->aG()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final W(Ljava/lang/Object;)Lbagk;
    .locals 2

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lbcot;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

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
    invoke-static {v0}, Lbagk;->k([Lbcot;)Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final X(Lbahf;)Lbagk;
    .locals 2

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Lbanu;

    .line 10
    .line 11
    new-instance v1, Lbasw;

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lbasw;-><init>(Lbagk;Lbahf;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Laztl;->p:Lbair;

    .line 19
    .line 20
    return-object v1
.end method

.method public final Y(Lbair;)Lbagk;
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
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lbaen;->o(Ljava/lang/Object;Lbair;)Lbagk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lbasz;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0}, Lbasz;-><init>(Lbagk;Lbair;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Laztl;->p:Lbair;

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final Z(Lbair;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbawz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbawz;-><init>(Lbagk;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aA(Lbair;II)Lbagk;
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
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p2, p1}, Lbaen;->o(Ljava/lang/Object;Lbair;)Lbagk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v0, Lbapa;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lbapa;-><init>(Lbagk;Lbair;II)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Laztl;->p:Lbair;

    .line 40
    .line 41
    return-object v0
.end method

.method public final aB()Lbaig;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "bufferSize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbary;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lbary;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbarz;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lbarz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbasc;

    .line 24
    .line 25
    invoke-direct {v3, v2, p0, v1, v0}, Lbasc;-><init>(Lbcot;Lbagk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Laztl;->q:Lbair;

    .line 29
    .line 30
    return-object v3
.end method

.method public final aC()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lbaso;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbaso;-><init>(Lbagk;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aD()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lbatb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbatb;-><init>(Lbagk;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aE(JLjava/util/concurrent/TimeUnit;)Lbagk;
    .locals 6

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbagk;->ad(JLjava/util/concurrent/TimeUnit;Lbahf;Z)Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final aF(Lbain;Lbaii;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbaon;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbaon;-><init>(Lbagk;Lbain;Lbaii;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final aa(Lbais;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbatg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbatg;-><init>(Lbagk;Lbais;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ab(Lbcot;)Lbagk;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbate;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbate;-><init>(Lbagk;Lbcot;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->p:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final ac(JLjava/util/concurrent/TimeUnit;)Lbagk;
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
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbagk;->ad(JLjava/util/concurrent/TimeUnit;Lbahf;Z)Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final ad(JLjava/util/concurrent/TimeUnit;Lbahf;Z)Lbagk;
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
    new-instance v0, Lbati;

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
    invoke-direct/range {v1 .. v7}, Lbati;-><init>(Lbagk;JLjava/util/concurrent/TimeUnit;Lbahf;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laztl;->p:Lbair;

    .line 23
    .line 24
    return-object v0
.end method

.method public final ag(Lbcot;Lbaik;)Lbagk;
    .locals 1

    .line 1
    const-string v0, "other is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbats;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lbats;-><init>(Lbagk;Lbaik;Lbcot;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laztl;->p:Lbair;

    .line 12
    .line 13
    return-object v0
.end method

.method public final ah([Lbcot;Lbair;)Lbagk;
    .locals 1

    .line 1
    new-instance v0, Lbatv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbatv;-><init>(Lbagk;[Lbcot;Lbair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Laztl;->p:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ai(Lbcot;Lbcot;Lbaio;)Lbagk;
    .locals 2

    .line 1
    const-string v0, "source1 is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source2 is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lbajl;->d(Lbaio;)Lbair;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lbcot;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p3}, Lbagk;->ah([Lbcot;Lbair;)Lbagk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final aj()Lbagp;
    .locals 2

    .line 1
    new-instance v0, Lbaor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbaor;-><init>(Lbagk;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->t:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ak()Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lbbaj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbaj;-><init>(Lbcot;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->r:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final al(Lbais;)Lbahg;
    .locals 2

    .line 1
    new-instance v0, Lbamt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbamt;-><init>(Lbagk;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Laztl;->u:Lbair;

    .line 8
    .line 9
    return-object v0
.end method

.method public final am(Ljava/lang/Object;)Lbahg;
    .locals 2

    .line 1
    const-string v0, "defaultItem is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbamt;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbamt;-><init>(Lbagk;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Laztl;->u:Lbair;

    .line 13
    .line 14
    return-object v0
.end method

.method public final an()Lbahg;
    .locals 3

    .line 1
    new-instance v0, Lbamt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbamt;-><init>(Lbagk;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laztl;->u:Lbair;

    .line 9
    .line 10
    return-object v0
.end method

.method public final ao(Ljava/lang/Object;)Lbahg;
    .locals 2

    .line 1
    new-instance v0, Lbamt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbamt;-><init>(Lbagk;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Laztl;->u:Lbair;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ap()Lbaht;
    .locals 4

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->e:Lbain;

    .line 4
    .line 5
    sget-object v2, Lbajl;->c:Lbaii;

    .line 6
    .line 7
    sget-object v3, Lbaqi;->a:Lbaqi;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lbagk;->as(Lbain;Lbain;Lbaii;Lbain;)Lbaht;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final aq(Lbain;)Lbaht;
    .locals 3

    .line 1
    sget-object v0, Lbajl;->e:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->c:Lbaii;

    .line 4
    .line 5
    sget-object v2, Lbaqi;->a:Lbaqi;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lbagk;->as(Lbain;Lbain;Lbaii;Lbain;)Lbaht;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final ar(Lbain;Lbain;)Lbaht;
    .locals 2

    .line 1
    sget-object v0, Lbajl;->c:Lbaii;

    .line 2
    .line 3
    sget-object v1, Lbaqi;->a:Lbaqi;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lbagk;->as(Lbain;Lbain;Lbaii;Lbain;)Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final as(Lbain;Lbain;Lbaii;Lbain;)Lbaht;
    .locals 1

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSubscribe is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbic;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lbbic;-><init>(Lbain;Lbain;Lbaii;Lbain;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbagk;->av(Lbagn;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final at()Lbaig;
    .locals 4

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbarh;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lbarh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbark;

    .line 19
    .line 20
    invoke-direct {v3, v2, p0, v1, v0}, Lbark;-><init>(Lbcot;Lbagk;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Laztl;->q:Lbair;

    .line 24
    .line 25
    return-object v3
.end method

.method public final au()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lbbib;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbib;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbagk;->av(Lbagn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbbib;->getCount()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-boolean v1, Laztl;->D:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbib;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v2, v0, Lbbib;->c:Lbcov;

    .line 27
    .line 28
    sget-object v3, Lbbil;->a:Lbbil;

    .line 29
    .line 30
    iput-object v3, v0, Lbbib;->c:Lbcov;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lbcov;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Lbbib;->b:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lbbib;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    invoke-static {v1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final av(Lbagn;)V
    .locals 2

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Laztl;->x:Lbaik;

    .line 7
    .line 8
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbagk;->ax(Lbcou;)V
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

.method public final aw(Lbcou;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbagn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbagn;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbagk;->av(Lbagn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "s is null"

    .line 12
    .line 13
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbie;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lbbie;-><init>(Lbcou;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbagk;->av(Lbagn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected abstract ax(Lbcou;)V
.end method

.method public final ay(I)Lbagk;
    .locals 3

    .line 1
    sget-object v0, Lbbio;->a:Lbbio;

    .line 2
    .line 3
    const-string v1, "count"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbajm;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "skip"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lbajm;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "bufferSupplier is null"

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbamy;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lbamy;-><init>(Lbagk;ILjava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Laztl;->p:Lbair;

    .line 25
    .line 26
    return-object v1
.end method

.method public final az(Lbair;I)Lbagk;
    .locals 1

    .line 1
    sget v0, Lbagk;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lbagk;->aA(Lbair;II)Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lbage;
    .locals 2

    .line 1
    new-instance v0, Lbaqh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbaqh;-><init>(Lbagk;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laztl;->v:Lbair;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lbago;)Lbagk;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lbago;->a(Lbagk;)Lbcot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lbagk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laztl;->p:Lbair;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "source is null"

    .line 13
    .line 14
    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbapz;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbapz;-><init>(Lbcot;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laztl;->p:Lbair;

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    check-cast p1, Lbagk;

    .line 26
    .line 27
    return-object p1
.end method

.method public final l(Lbcot;)Lbagk;
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
    new-array v0, v0, [Lbcot;

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
    invoke-static {v0}, Lbagk;->k([Lbcot;)Lbagk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lbagk;
    .locals 1

    .line 1
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbagk;->o(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbagk;
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
    new-instance v0, Lbanx;

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
    invoke-direct/range {v1 .. v6}, Lbanx;-><init>(Lbagk;JLjava/util/concurrent/TimeUnit;Lbahf;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Laztl;->p:Lbair;

    .line 22
    .line 23
    return-object v0
.end method

.method public final p()Lbagk;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->a:Lbair;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbagk;->r(Lbair;)Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lbail;)Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lbaof;

    .line 2
    .line 3
    sget-object v1, Lbajl;->a:Lbair;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lbaof;-><init>(Lbagk;Lbair;Lbail;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laztl;->p:Lbair;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Lbair;)Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lbaof;

    .line 2
    .line 3
    sget-object v1, Lbajm;->a:Lbail;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lbaof;-><init>(Lbagk;Lbair;Lbail;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laztl;->p:Lbair;

    .line 9
    .line 10
    return-object v0
.end method

.method public final s(Lbaii;)Lbagk;
    .locals 2

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->c:Lbaii;

    .line 4
    .line 5
    invoke-direct {p0, v0, v0, v1, p1}, Lbagk;->a(Lbain;Lbain;Lbaii;Lbaii;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lbaii;)Lbagk;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbagk;->aF(Lbain;Lbaii;)Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Lbaii;)Lbagk;
    .locals 2

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->c:Lbaii;

    .line 4
    .line 5
    invoke-direct {p0, v0, v0, p1, v1}, Lbagk;->a(Lbain;Lbain;Lbaii;Lbaii;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lbain;)Lbagk;
    .locals 2

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->c:Lbaii;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1, v1}, Lbagk;->a(Lbain;Lbain;Lbaii;Lbaii;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(Lbain;)Lbagk;
    .locals 2

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    sget-object v1, Lbajl;->c:Lbaii;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lbagk;->a(Lbain;Lbain;Lbaii;Lbaii;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final x(Lbain;)Lbagk;
    .locals 1

    .line 1
    sget-object v0, Lbajl;->c:Lbaii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbagk;->aF(Lbain;Lbaii;)Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Lbaii;)Lbagk;
    .locals 3

    .line 1
    sget-object v0, Lbajl;->d:Lbain;

    .line 2
    .line 3
    new-instance v1, Lbaja;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbaja;-><init>(Lbaii;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbajl;->c:Lbaii;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Lbagk;->a(Lbain;Lbain;Lbaii;Lbaii;)Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
