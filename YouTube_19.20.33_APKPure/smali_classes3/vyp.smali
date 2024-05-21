.class final Lvyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


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


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lannr;

    .line 2
    .line 3
    check-cast p2, Lannr;

    .line 4
    .line 5
    iget v0, p1, Lannr;->f:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bC(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eq v1, v3, :cond_9

    .line 18
    .line 19
    :goto_0
    iget v1, p2, Lannr;->f:I

    .line 20
    .line 21
    invoke-static {v1}, La;->bC(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ne v5, v3, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    :goto_1
    invoke-static {v0}, La;->bC(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x4

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-ne v0, v3, :cond_6

    .line 40
    .line 41
    invoke-static {v1}, La;->bC(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_4
    if-eq p1, v3, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_6
    :goto_2
    invoke-static {v1}, La;->bC(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_7
    if-ne v0, v3, :cond_8

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_8
    :goto_3
    iget p1, p1, Lannr;->c:I

    .line 64
    .line 65
    iget p2, p2, Lannr;->c:I

    .line 66
    .line 67
    sub-int/2addr p1, p2

    .line 68
    return p1

    .line 69
    :cond_9
    :goto_4
    invoke-static {v0}, La;->bC(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_a

    .line 74
    .line 75
    :goto_5
    move v2, v4

    .line 76
    goto :goto_6

    .line 77
    :cond_a
    if-eq p1, v3, :cond_b

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_b
    :goto_6
    return v2
.end method
