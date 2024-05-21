.class public final Lcqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcql;


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
.method public final a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    return p1
.end method

.method public final synthetic b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldsv;)J
    .locals 2

    .line 1
    iget-object v0, p1, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbsa;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lbwj;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lcqq;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-static {v0}, Lbvu;->wm(Ljava/io/IOException;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, Ldsv;->a:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    const/16 v0, 0x1388

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0
.end method

.method public final d(Lcwk;Ldsv;)Ladtu;
    .locals 8

    .line 1
    iget-object p2, p2, Ldsv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p2, Lbwm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Lbwm;

    .line 9
    .line 10
    iget p2, p2, Lbwm;->d:I

    .line 11
    .line 12
    const/16 v0, 0x193

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x194

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x19a

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x1a0

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1f7

    .line 33
    .line 34
    if-ne p2, v0, :cond_3

    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Lcwk;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-instance p1, Ladtu;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    const-wide/32 v2, 0x493e0

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Ladtu;-><init>(IJ[B[B[B[B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2}, Lcwk;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Ladtu;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-wide/32 v2, 0xea60

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-direct/range {v0 .. v7}, Ladtu;-><init>(IJ[B[B[B[B)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method
