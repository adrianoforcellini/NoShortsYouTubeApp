.class final Lchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnu;


# instance fields
.field public a:Ldqu;

.field private final b:Landroidx/media3/common/Format;

.field private c:[J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private final h:Lebc;


# direct methods
.method public constructor <init>(Ldqu;Landroidx/media3/common/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lchp;->b:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-object p1, p0, Lchp;->a:Ldqu;

    .line 7
    .line 8
    new-instance p2, Lebc;

    .line 9
    .line 10
    invoke-direct {p2}, Lebc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lchp;->h:Lebc;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lchp;->g:J

    .line 21
    .line 22
    iget-object p2, p1, Ldqu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    iput-object p2, p0, Lchp;->c:[J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lchp;->e(Ldqu;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget v0, p0, Lchp;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lchp;->c:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2}, Lbux;->aq([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lchp;->f:I

    .line 15
    .line 16
    sub-int p2, p1, p2

    .line 17
    .line 18
    iput p1, p0, Lchp;->f:I

    .line 19
    .line 20
    return p2
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchp;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lbux;->aq([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lchp;->f:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lchp;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lchp;->c:[J

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p1, v2

    .line 26
    :goto_0
    iput-wide p1, p0, Lchp;->g:J

    .line 27
    .line 28
    return-void
.end method

.method public final e(Ldqu;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lchp;->f:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lchp;->c:[J

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    :goto_0
    iput-boolean p2, p0, Lchp;->d:Z

    .line 19
    .line 20
    iput-object p1, p0, Lchp;->a:Ldqu;

    .line 21
    .line 22
    iget-object p1, p1, Ldqu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, [J

    .line 25
    .line 26
    iput-object p1, p0, Lchp;->c:[J

    .line 27
    .line 28
    iget-wide v6, p0, Lchp;->g:J

    .line 29
    .line 30
    cmp-long p2, v6, v1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v6, v7}, Lchp;->c(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    cmp-long p2, v4, v1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, v4, v5, p2}, Lbux;->aq([JJZ)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lchp;->f:I

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final f(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget v0, p0, Lchp;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lchp;->c:[J

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x4

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v5, p0, Lchp;->d:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2, v4}, Lbyc;->setFlags(I)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    :goto_1
    and-int/lit8 v5, p3, 0x2

    .line 26
    .line 27
    if-nez v5, :cond_7

    .line 28
    .line 29
    iget-boolean v5, p0, Lchp;->e:Z

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 p1, -0x3

    .line 37
    return p1

    .line 38
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    add-int/lit8 p1, v0, 0x1

    .line 43
    .line 44
    iput p1, p0, Lchp;->f:I

    .line 45
    .line 46
    :cond_5
    and-int/lit8 p1, p3, 0x4

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lchp;->h:Lebc;

    .line 51
    .line 52
    iget-object p3, p0, Lchp;->a:Ldqu;

    .line 53
    .line 54
    iget-object p3, p3, Ldqu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 57
    .line 58
    aget-object p3, p3, v0

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lebc;->c(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length p3, p1

    .line 65
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object p1, p0, Lchp;->c:[J

    .line 74
    .line 75
    aget-wide v0, p1, v0

    .line 76
    .line 77
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lbyc;->setFlags(I)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_7
    :goto_2
    iget-object p2, p0, Lchp;->b:Landroidx/media3/common/Format;

    .line 84
    .line 85
    iput-object p2, p1, Ldsx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, p0, Lchp;->e:Z

    .line 88
    .line 89
    const/4 p1, -0x5

    .line 90
    return p1
.end method

.method public final mJ()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
