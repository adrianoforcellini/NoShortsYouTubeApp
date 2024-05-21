.class public final Lahbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahcc;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lafnw;

.field private final c:Lahbz;

.field private final d:Laiyt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laiyt;Lafnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahbr;->d:Laiyt;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lahbr;->b:Lafnw;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lahbr;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Lahbq;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lahbq;-><init>(Lahbr;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lahbr;->c:Lahbz;

    .line 20
    .line 21
    return-void
.end method

.method private static a(Lahcb;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lahcb;->a:Larmb;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0}, Lafnp;->l(Larmb;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget p0, p0, Larmb;->c:I

    .line 14
    .line 15
    invoke-static {p0}, La;->bI(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final b(Lahcb;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lahbr;->a(Lahcb;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lahcb;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lahbr;->a(Lahcb;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Larmb;)Laglv;
    .locals 4

    .line 1
    invoke-static {p1}, Lafnp;->l(Larmb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget v0, p1, Larmb;->c:I

    .line 12
    .line 13
    invoke-static {v0}, La;->bI(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_0
    invoke-static {v0}, La;->bI(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x3

    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    iget v0, p1, Larmb;->d:I

    .line 37
    .line 38
    invoke-static {v0}, Lalmi;->aH(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/16 v2, 0x3e9

    .line 46
    .line 47
    if-ne v0, v2, :cond_5

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    :cond_5
    :goto_1
    new-instance v0, Laglv;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iget-object p1, p1, Larmb;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p1}, Laglv;-><init>(IZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_6
    :goto_2
    new-instance p1, Laglv;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p1, v0, v1}, Laglv;-><init>(ILjava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final e(Laarx;)Laglv;
    .locals 2

    .line 1
    new-instance v0, Laglv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Laglv;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lahbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahbr;->c:Lahbz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lafqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lafqu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lafqx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lahbr;->a:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final l(Lahbx;Lahcb;)Z
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    iget-object v0, p0, Lahbr;->d:Laiyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Laiyt;->aj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, Lahbx;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, p2

    .line 21
    :goto_0
    iget-boolean v2, p1, Lahbx;->j:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lahbr;->d:Laiyt;

    .line 26
    .line 27
    invoke-virtual {v2}, Laiyt;->ai()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p2

    .line 37
    :cond_3
    :goto_1
    iget-object v0, p1, Lahbx;->e:Larlu;

    .line 38
    .line 39
    iget-object v2, p1, Lahbx;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v2, p2

    .line 50
    :goto_2
    iget-object p1, p1, Lahbx;->b:[B

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v3, v0, Larlu;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, p0, Lahbr;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_5
    iget-object v3, p0, Lahbr;->b:Lafnw;

    .line 59
    .line 60
    iget-boolean v3, v3, Lafnw;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v3, v0, Larlu;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget-wide v3, v0, Larlu;->d:J

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    cmp-long v3, v3, v5

    .line 79
    .line 80
    if-lez v3, :cond_7

    .line 81
    .line 82
    iget-wide v3, v0, Larlu;->e:J

    .line 83
    .line 84
    cmp-long v3, v3, v5

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    if-lez p1, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lahbr;->d:Laiyt;

    .line 94
    .line 95
    invoke-virtual {p1}, Laiyt;->ao()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-boolean p1, v0, Larlu;->h:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    :cond_6
    return v1

    .line 108
    :cond_7
    return p2
.end method
