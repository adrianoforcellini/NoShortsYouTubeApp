.class public final Lxsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxsh;


# instance fields
.field final a:[J

.field final b:[I

.field final c:I


# direct methods
.method public constructor <init>([J[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsd;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lxsd;->b:[I

    .line 7
    .line 8
    iput p3, p0, Lxsd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxso;I)I
    .locals 6

    .line 1
    sget v0, Lxru;->a:I

    .line 2
    .line 3
    iget p1, p1, Lxsz;->l:I

    .line 4
    .line 5
    add-int/lit16 p1, p1, -0x2710

    .line 6
    .line 7
    iget v0, p0, Lxsd;->c:I

    .line 8
    .line 9
    mul-int/2addr p1, v0

    .line 10
    shl-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    ushr-int/lit8 v0, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xfff

    .line 19
    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    shl-long v0, v4, v0

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lxsd;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x6

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0x3ff

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    if-lt v1, v4, :cond_1

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    and-int/lit8 p1, p1, 0x3f

    .line 45
    .line 46
    aget-wide v4, v0, v1

    .line 47
    .line 48
    shr-long v0, v4, p1

    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    :goto_1
    long-to-int p1, v0

    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    if-gt p1, v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lxsd;->b:[I

    .line 59
    .line 60
    aget p1, v0, p1

    .line 61
    .line 62
    invoke-static {p1}, Lahdx;->aa(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1}, Lahdx;->Z(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, v0, p1}, Lahdx;->X(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lahdx;->Z(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p2, v0, :cond_2

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    :cond_2
    invoke-static {p1}, Lahdx;->aa(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    move p1, v0

    .line 91
    :cond_3
    invoke-static {p1, p2}, Lahdx;->Y(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_4
    return p2
.end method
