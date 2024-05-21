.class public final Lbrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lbrp;

.field public final d:Lbrk;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Lalcj;

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lbqn;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lbrp;Ljava/util/List;Ljava/lang/String;Lalcj;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrs;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Lbrz;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbrs;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbrs;->c:Lbrp;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lbrs;->d:Lbrk;

    .line 16
    .line 17
    iput-object p4, p0, Lbrs;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, Lbrs;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lbrs;->g:Lalcj;

    .line 22
    .line 23
    invoke-static {}, Lalcj;->d()Lalce;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object p3, p6

    .line 28
    check-cast p3, Lalgr;

    .line 29
    .line 30
    iget p3, p3, Lalgr;->c:I

    .line 31
    .line 32
    if-gtz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lalce;->g()Lalcj;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lbrs;->h:Ljava/lang/Object;

    .line 38
    .line 39
    iput-wide p8, p0, Lbrs;->i:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p6, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lbru;

    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbrs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbrs;

    .line 12
    .line 13
    iget-object v1, p0, Lbrs;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lbrs;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lbrs;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lbrs;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbrs;->c:Lbrp;

    .line 34
    .line 35
    iget-object v3, p1, Lbrs;->c:Lbrp;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lbrs;->d:Lbrk;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lbrs;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p1, Lbrs;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lbrs;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lbrs;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lbrs;->g:Lalcj;

    .line 73
    .line 74
    iget-object v3, p1, Lbrs;->g:Lalcj;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lbrs;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p1, Lbrs;->h:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-wide v3, p0, Lbrs;->i:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v3, p1, Lbrs;->i:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    return v0

    .line 111
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbrs;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbrs;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lbrs;->c:Lbrp;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lbrp;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lbrs;->e:Ljava/util/List;

    .line 35
    .line 36
    mul-int/lit16 v0, v0, 0x3c1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lbrs;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lbrs;->g:Lalcj;

    .line 59
    .line 60
    invoke-virtual {v1}, Lalcj;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lbrs;->h:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    int-to-long v0, v0

    .line 78
    const-wide/16 v2, 0x1f

    .line 79
    .line 80
    mul-long/2addr v0, v2

    .line 81
    iget-wide v2, p0, Lbrs;->i:J

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    long-to-int v0, v0

    .line 85
    return v0
.end method
