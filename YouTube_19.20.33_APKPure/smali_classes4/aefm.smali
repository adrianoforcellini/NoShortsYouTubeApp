.class public final Laefm;
.super Lcgt;
.source "PG"


# instance fields
.field private a:J

.field private b:[B

.field private c:Z

.field private final d:Laefn;


# direct methods
.method public constructor <init>(Lcfw;Laefn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcgt;-><init>(Lcfw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    iput-object v0, p0, Laefm;->b:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Laefm;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Laefm;->d:Laefn;

    .line 12
    .line 13
    return-void
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
.method public final D(Landroidx/media3/common/Format;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laefm;->d:Laefn;

    .line 2
    .line 3
    invoke-interface {v0}, Laefn;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Laefm;->c:Z

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcgt;->D(Landroidx/media3/common/Format;[I)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laefm;->d:Laefn;

    .line 2
    .line 3
    invoke-interface {v0}, Laefn;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcgt;->f()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final u(Lbsc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laefm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laefm;->d:Laefn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcgt;->c()Lbsc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lbsc;->b:F

    .line 12
    .line 13
    iget v1, p1, Lbsc;->b:F

    .line 14
    .line 15
    invoke-interface {v0}, Laefn;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcgt;->u(Lbsc;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z(Ljava/nio/ByteBuffer;JI)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laefm;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Laefm;->a:J

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Laefm;->b:[B

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array v2, v1, [B

    .line 27
    .line 28
    iput-object v2, p0, Laefm;->b:[B

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Laefm;->b:[B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laefm;->d:Laefn;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcgt;->b(Z)J

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Laefn;->c()V

    .line 42
    .line 43
    .line 44
    iput-wide p2, p0, Laefm;->a:J

    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcgt;->z(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
