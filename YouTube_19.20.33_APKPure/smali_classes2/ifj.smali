.class public final Lifj;
.super Lqci;
.source "PG"


# instance fields
.field private final a:Lacfo;

.field private final b:Ljava/util/List;

.field private final c:Lwjf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lacfo;Lwjf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqci;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifj;->a:Lacfo;

    .line 5
    .line 6
    iput-object p2, p0, Lifj;->c:Lwjf;

    .line 7
    .line 8
    iput-object p3, p0, Lifj;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final b(ILanch;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Larwt;->a:Larwt;

    .line 4
    .line 5
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    sget-object v0, Larxk;->a:Larxk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v1, Larxk;

    .line 21
    .line 22
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Larwt;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Larxk;->t:Larwt;

    .line 32
    .line 33
    iget p2, v1, Larxk;->c:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    iput p2, v1, Larxk;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Larxk;

    .line 44
    .line 45
    iget-object v0, p0, Lifj;->a:Lacfo;

    .line 46
    .line 47
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v1, Lacfy;

    .line 54
    .line 55
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, v0, p1}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lifj;->a:Lacfo;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lacfo;->m(Lacga;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lifj;->a:Lacfo;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-interface {p1, v0, v1, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lanch;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lamds;

    .line 4
    .line 5
    iget v1, v0, Lamds;->c:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lamds;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lamdm;

    .line 13
    .line 14
    iget v0, v0, Lamdm;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x12f85

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lifj;->b(ILanch;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast v0, Lamds;

    .line 30
    .line 31
    iget v0, v0, Lamds;->c:I

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    sget-object v0, Larwt;->a:Larwt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v2, Lamds;

    .line 45
    .line 46
    iget v3, v2, Lamds;->c:I

    .line 47
    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lamds;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lamdk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lamdk;->a:Lamdk;

    .line 56
    .line 57
    :goto_0
    iget-object v2, v2, Lamdk;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v3, Larwt;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v4, v3, Larwt;->b:I

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    or-int/2addr v4, v5

    .line 73
    iput v4, v3, Larwt;->b:I

    .line 74
    .line 75
    iput-object v2, v3, Larwt;->c:Ljava/lang/String;

    .line 76
    .line 77
    const v2, 0x104e8

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v0}, Lifj;->b(ILanch;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast p1, Lamds;

    .line 86
    .line 87
    iget v0, p1, Lamds;->c:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    iget-object p1, p1, Lamds;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lamdk;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object p1, Lamdk;->a:Lamdk;

    .line 97
    .line 98
    :goto_1
    iget-object p1, p1, Lamdk;->d:Lamdo;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lamdo;->a:Lamdo;

    .line 103
    .line 104
    :cond_3
    iget p1, p1, Lamdo;->i:I

    .line 105
    .line 106
    if-le p1, v5, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lifj;->c:Lwjf;

    .line 109
    .line 110
    iget-object v0, p0, Lifj;->b:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lwjf;->j(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
