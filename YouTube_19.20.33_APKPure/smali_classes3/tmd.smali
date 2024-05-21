.class final Ltmd;
.super Ltmc;
.source "PG"


# static fields
.field public static final a:Ltmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltmd;

    .line 2
    .line 3
    invoke-direct {v0}, Ltmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltmd;->a:Ltmd;

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
    sget-object v0, Lbbzg;->a:Lbbzg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xc351

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Ltnl;->a(Landroid/os/health/HealthStats;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Lbbzg;

    .line 25
    .line 26
    iget v3, v2, Lbbzg;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbbzg;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbbzg;->c:I

    .line 33
    .line 34
    :cond_0
    const v1, 0xc352

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Ltnl;->a(Landroid/os/health/HealthStats;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int p2, v1

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v1, Lbbzg;

    .line 50
    .line 51
    iget v2, v1, Lbbzg;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    iput v2, v1, Lbbzg;->b:I

    .line 56
    .line 57
    iput p2, v1, Lbbzg;->d:I

    .line 58
    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Ltnl;->d(Ljava/lang/String;)Lbbzc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast p2, Lbbzg;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Lbbzg;->e:Lbbzc;

    .line 76
    .line 77
    iget p1, p2, Lbbzg;->b:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x4

    .line 80
    .line 81
    iput p1, p2, Lbbzg;->b:I

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbbzg;

    .line 88
    .line 89
    invoke-static {p1}, Ltnl;->m(Lbbzg;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lbbzg;

    .line 2
    .line 3
    check-cast p2, Lbbzg;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v0, Lbbzg;->a:Lbbzg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lbbzg;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lbbzg;->c:I

    .line 22
    .line 23
    iget v2, p2, Lbbzg;->c:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Lbbzg;

    .line 34
    .line 35
    iget v3, v2, Lbbzg;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lbbzg;->b:I

    .line 40
    .line 41
    iput v1, v2, Lbbzg;->c:I

    .line 42
    .line 43
    :cond_0
    iget v1, p1, Lbbzg;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, p1, Lbbzg;->d:I

    .line 50
    .line 51
    iget p2, p2, Lbbzg;->d:I

    .line 52
    .line 53
    sub-int/2addr v1, p2

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast p2, Lbbzg;

    .line 62
    .line 63
    iget v2, p2, Lbbzg;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iput v2, p2, Lbbzg;->b:I

    .line 68
    .line 69
    iput v1, p2, Lbbzg;->d:I

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Lbbzg;->e:Lbbzc;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lbbzc;->a:Lbbzc;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 81
    .line 82
    check-cast p2, Lbbzg;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lbbzg;->e:Lbbzc;

    .line 88
    .line 89
    iget p1, p2, Lbbzg;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    iput p1, p2, Lbbzg;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbbzg;

    .line 100
    .line 101
    invoke-static {p1}, Ltnl;->m(Lbbzg;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :cond_3
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbbzg;

    .line 2
    .line 3
    iget-object p1, p1, Lbbzg;->e:Lbbzc;

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
