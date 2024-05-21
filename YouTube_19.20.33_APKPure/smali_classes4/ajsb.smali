.class public final Lajsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsd;


# instance fields
.field private final a:Lajry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajrz;->a:Lajry;

    .line 5
    .line 6
    iput-object v0, p0, Lajsb;->a:Lajry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lamtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajsb;->b(Lamtb;)Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lamtb;)Lajpz;
    .locals 5

    .line 1
    invoke-static {}, Lajpz;->a()Lajpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lamtb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajpy;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lamtb;->d:Lanbw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lanbw;->a:Lanbw;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lajpy;->d(Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lamtb;->f:I

    .line 24
    .line 25
    invoke-static {v1}, La;->bA(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iput v2, v0, Lajpy;->a:I

    .line 54
    .line 55
    iget-wide v1, p1, Lamtb;->g:D

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmpl-double v3, v1, v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0, v1, v2}, Lajpy;->e(D)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lamtb;->h:Lamta;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lamta;->a:Lamta;

    .line 73
    .line 74
    :cond_5
    invoke-static {p1}, Lajry;->d(Lamta;)Lajpx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lajpy;->b(Lajpx;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lajpy;->a()Lajpz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
