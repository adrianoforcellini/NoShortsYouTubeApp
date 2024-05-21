.class final Ltlz;
.super Ltmc;
.source "PG"


# static fields
.field public static final a:Ltlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltlz;

    .line 2
    .line 3
    invoke-direct {v0}, Ltlz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltlz;->a:Ltlz;

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
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbbzb;->a:Lbbzb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Lbbzb;

    .line 23
    .line 24
    iget v2, v1, Lbbzb;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbbzb;->b:I

    .line 29
    .line 30
    iput p2, v1, Lbbzb;->c:I

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ltnl;->d(Ljava/lang/String;)Lbbzc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast p2, Lbbzb;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p2, Lbbzb;->d:Lbbzc;

    .line 49
    .line 50
    iget p1, p2, Lbbzb;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, p2, Lbbzb;->b:I

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbzb;

    .line 61
    .line 62
    :goto_0
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lbbzb;

    .line 2
    .line 3
    check-cast p2, Lbbzb;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget v0, p1, Lbbzb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, Lbbzb;->c:I

    .line 17
    .line 18
    iget p2, p2, Lbbzb;->c:I

    .line 19
    .line 20
    sub-int/2addr v0, p2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p2, Lbbzb;->a:Lbbzb;

    .line 25
    .line 26
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v1, p1, Lbbzb;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lbbzb;->d:Lbbzc;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbbzc;->a:Lbbzc;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v1, Lbbzb;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lbbzb;->d:Lbbzc;

    .line 53
    .line 54
    iget p1, v1, Lbbzb;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    iput p1, v1, Lbbzb;->b:I

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast p1, Lbbzb;

    .line 66
    .line 67
    iget v1, p1, Lbbzb;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput v1, p1, Lbbzb;->b:I

    .line 72
    .line 73
    iput v0, p1, Lbbzb;->c:I

    .line 74
    .line 75
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbbzb;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    move-object p1, v1

    .line 83
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbbzb;

    .line 2
    .line 3
    iget-object p1, p1, Lbbzb;->d:Lbbzc;

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
