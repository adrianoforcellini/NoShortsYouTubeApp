.class public final Lazco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lazco;->b:I

    iput-object p1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lazco;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lazco;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget v0, p0, Lazco;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v4, p0, Lazco;->a:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    add-int/2addr v4, v0

    .line 17
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    :cond_0
    sub-int/2addr v1, p2

    .line 26
    shl-int/2addr p1, v1

    .line 27
    iget-object v1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v3, p0, Lazco;->a:I

    .line 30
    .line 31
    iget v4, p0, Lazco;->b:I

    .line 32
    .line 33
    div-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    const/16 p1, 0x7f

    .line 37
    .line 38
    if-le v0, p1, :cond_1

    .line 39
    .line 40
    add-int/lit16 v0, v0, -0x100

    .line 41
    .line 42
    :cond_1
    add-int/2addr v3, v4

    .line 43
    int-to-byte p1, v0

    .line 44
    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lazco;->b:I

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    iput p1, p0, Lazco;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int/2addr p2, v1

    .line 54
    shr-int v0, p1, p2

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lazco;->a(II)V

    .line 57
    .line 58
    .line 59
    shl-int v0, v2, p2

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    and-int/2addr p1, v0

    .line 64
    invoke-virtual {p0, p1, p2}, Lazco;->a(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget p2, p0, Lazco;->a:I

    .line 70
    .line 71
    iget v0, p0, Lazco;->b:I

    .line 72
    .line 73
    div-int/lit8 v1, v0, 0x8

    .line 74
    .line 75
    rem-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_1
    add-int/2addr p2, v1

    .line 82
    add-int/2addr p2, v2

    .line 83
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget v0, p0, Lazco;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v2, p0, Lazco;->a:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lazco;->b:I

    .line 19
    .line 20
    rem-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-gt p1, v3, :cond_1

    .line 25
    .line 26
    shl-int/2addr v0, v2

    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, p0, Lazco;->b:I

    .line 29
    .line 30
    sub-int/2addr v3, p1

    .line 31
    and-int/lit16 p1, v0, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    shr-int/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Lazco;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v3

    .line 41
    shl-int/2addr v0, p1

    .line 42
    invoke-virtual {p0, p1}, Lazco;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v1, p0, Lazco;->a:I

    .line 50
    .line 51
    iget v2, p0, Lazco;->b:I

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 55
    .line 56
    div-double/2addr v2, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v2, v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Lazco;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method
