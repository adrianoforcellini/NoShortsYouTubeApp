.class public final Lbvl;
.super Lbvj;
.source "PG"


# instance fields
.field private final a:[B

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbvj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbvl;->a:[B

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lbvl;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lbvl;->a:[B

    .line 16
    .line 17
    iget v1, p0, Lbvl;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lbvl;->c:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lbvl;->c:I

    .line 26
    .line 27
    iget p1, p0, Lbvl;->d:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lbvl;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lbvj;->g(I)V

    .line 33
    .line 34
    .line 35
    return p3
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method

.method public final b(Lbvx;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lbvl;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbvj;->i(Lbvx;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbvl;->a:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    iget-wide v1, p1, Lbvx;->g:J

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    cmp-long v3, v1, v3

    .line 15
    .line 16
    if-gtz v3, :cond_2

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    iput v1, p0, Lbvl;->c:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, Lbvl;->d:I

    .line 23
    .line 24
    iget-wide v1, p1, Lbvx;->h:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v0, v0

    .line 38
    iput v0, p0, Lbvl;->d:I

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lbvl;->e:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbvj;->j(Lbvx;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p1, Lbvx;->h:J

    .line 47
    .line 48
    cmp-long p1, v0, v3

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_1
    iget p1, p0, Lbvl;->d:I

    .line 54
    .line 55
    int-to-long v0, p1

    .line 56
    return-wide v0

    .line 57
    :cond_2
    new-instance p1, Lbvu;

    .line 58
    .line 59
    const/16 v0, 0x7d8

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lbvu;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvl;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbvl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbvl;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbvj;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbvl;->b:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
