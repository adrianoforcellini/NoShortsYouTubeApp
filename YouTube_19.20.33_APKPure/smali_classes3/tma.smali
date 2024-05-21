.class public final Ltma;
.super Ltmc;
.source "PG"


# static fields
.field public static final a:Ltma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltma;

    .line 2
    .line 3
    invoke-direct {v0}, Ltma;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltma;->a:Ltma;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    .line 3
    sget-object v0, Lbbzd;->a:Lbbzd;

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
    sget-object v1, Ltmd;->a:Ltmd;

    .line 12
    .line 13
    const v2, 0x9c41

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v2}, Ltnl;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ltmc;->d(Ljava/util/Map;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lamrg;->aa(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ltlz;->a:Ltlz;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const v2, 0x9c42

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-virtual {v1, p2}, Ltmc;->d(Ljava/util/Map;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lamrg;->ab(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Ltnl;->d(Ljava/lang/String;)Lbbzc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lamrg;->instance:Lancp;

    .line 66
    .line 67
    check-cast p2, Lbbzd;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Lbbzd;->e:Lbbzc;

    .line 73
    .line 74
    iget p1, p2, Lbbzd;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p2, Lbbzd;->b:I

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbbzd;

    .line 85
    .line 86
    invoke-static {p1}, Ltnl;->k(Lbbzd;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lbbzd;

    .line 2
    .line 3
    check-cast p2, Lbbzd;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbbzd;->a:Lbbzd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamrg;

    .line 16
    .line 17
    sget-object v1, Ltmd;->a:Ltmd;

    .line 18
    .line 19
    iget-object v2, p1, Lbbzd;->c:Landg;

    .line 20
    .line 21
    iget-object v3, p2, Lbbzd;->c:Landg;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lamrg;->aa(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ltlz;->a:Ltlz;

    .line 31
    .line 32
    iget-object v2, p1, Lbbzd;->d:Landg;

    .line 33
    .line 34
    iget-object p2, p2, Lbbzd;->d:Landg;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p2}, Ltmc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Lamrg;->ab(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lbbzd;->e:Lbbzc;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lbbzc;->a:Lbbzc;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lamrg;->instance:Lancp;

    .line 53
    .line 54
    check-cast p2, Lbbzd;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lbbzd;->e:Lbbzc;

    .line 60
    .line 61
    iget p1, p2, Lbbzd;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p2, Lbbzd;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbbzd;

    .line 72
    .line 73
    invoke-static {p1}, Ltnl;->k(Lbbzd;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbbzd;

    .line 2
    .line 3
    iget-object p1, p1, Lbbzd;->e:Lbbzc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbbzc;->a:Lbbzc;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbbzc;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
