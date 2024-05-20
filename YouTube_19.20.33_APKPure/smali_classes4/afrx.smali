.class public final Lafrx;
.super Lxfo;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final d:Lxiy;

.field private final e:I


# direct methods
.method public constructor <init>(Lxiy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrx;->d:Lxiy;

    .line 5
    .line 6
    iput p2, p0, Lafrx;->e:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafrx;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafrx;->d:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    check-cast p2, Lafrg;

    .line 8
    .line 9
    iget p1, p0, Lafrx;->e:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-wide v1, p2, Lafrg;->a:J

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    cmp-long p1, v1, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lafrx;->d:Lxiy;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lafrx;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lxfo;->a()V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    if-gez p1, :cond_5

    .line 34
    .line 35
    iget-wide v1, p2, Lafrg;->b:J

    .line 36
    .line 37
    iget-wide v3, p2, Lafrg;->a:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    neg-int p1, p1

    .line 41
    int-to-long p1, p1

    .line 42
    cmp-long p1, v1, p1

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lafrx;->d:Lxiy;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p0, Lafrx;->c:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lxfo;->a()V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "unsupported op code: "

    .line 61
    .line 62
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-array p3, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    const-class p2, Lafrg;

    .line 74
    .line 75
    aput-object p2, p3, p1

    .line 76
    .line 77
    :cond_5
    :goto_0
    return-object p3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
