.class public final Ltqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ltqi;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lqgj;

.field private final d:Lvbu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltqf;

    .line 2
    .line 3
    sget-object v1, Lbcav;->a:Lbcav;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ltqf;-><init>(Lbcav;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltqh;->a:Ltqi;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lvbu;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqh;->b:Ljava/util/Random;

    .line 5
    .line 6
    iput-object p3, p0, Ltqh;->c:Lqgj;

    .line 7
    .line 8
    iput-object p2, p0, Ltqh;->d:Lvbu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbcav;)Ltqi;
    .locals 8

    .line 1
    iget v0, p1, Lbcav;->d:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bL(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lbcav;->a:Lbcav;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ltqf;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ltqf;-><init>(Lbcav;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Ltqh;->b:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Ltqh;->d:Lvbu;

    .line 37
    .line 38
    iget-object v2, p0, Ltqh;->c:Lqgj;

    .line 39
    .line 40
    new-instance v3, Ltqg;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0, v1, v2}, Ltqg;-><init>(Lbcav;Ljava/util/Random;Lvbu;Lqgj;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_3
    iget-object v0, p0, Ltqh;->b:Ljava/util/Random;

    .line 47
    .line 48
    new-instance v3, Ltqf;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v4, v6

    .line 60
    iget-wide v6, p1, Lbcav;->c:J

    .line 61
    .line 62
    long-to-double v6, v6

    .line 63
    cmpg-double v0, v4, v6

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_1
    invoke-direct {v3, p1, v1}, Ltqf;-><init>(Lbcav;Z)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_5
    new-instance v0, Ltqf;

    .line 74
    .line 75
    iget-wide v3, p1, Lbcav;->c:J

    .line 76
    .line 77
    const-wide/16 v5, 0x3e8

    .line 78
    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v1, v2

    .line 85
    :goto_2
    invoke-direct {v0, p1, v1}, Ltqf;-><init>(Lbcav;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
