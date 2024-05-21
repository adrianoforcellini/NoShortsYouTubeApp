.class public final Lagzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


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

.method public static final a(Lagze;Lagze;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lagze;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Lagze;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lagze;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lagze;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lagze;->a:Lagzf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lagzf;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lagze;->a:Lagzf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lagzf;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lagze;->a:Lagzf;

    .line 40
    .line 41
    invoke-virtual {p0}, Lagzf;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget-object p1, p1, Lagze;->a:Lagzf;

    .line 46
    .line 47
    invoke-virtual {p1}, Lagzf;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p0, p1

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lagze;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lagze;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lagze;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Lagze;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr p1, p0

    .line 75
    return p1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lagze;

    .line 2
    .line 3
    check-cast p2, Lagze;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lagzh;->a(Lagze;Lagze;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
