.class public Lamko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field c:Lamkp;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lamkp;->d()Lamkp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamko;->c:Lamkp;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lamkm;JJIFIJIIFJIZIIIJF)I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lamkm;->r(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    move/from16 v2, p22

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lamkm;->u(IF)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    move-wide/from16 v2, p20

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lamkm;->v(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    move/from16 v2, p19

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lamkm;->w(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    move/from16 v2, p18

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lamkm;->v(II)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    move/from16 v2, p17

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lamkm;->v(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    move/from16 v2, p15

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lamkm;->v(II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    move-wide/from16 v2, p13

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    invoke-virtual {p0, v1, v2}, Lamkm;->v(II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    move/from16 v2, p12

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lamkm;->u(IF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    move v2, p11

    .line 67
    invoke-virtual {p0, v1, p11}, Lamkm;->w(II)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    move v2, p10

    .line 72
    invoke-virtual {p0, v1, p10}, Lamkm;->v(II)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    move-wide v2, p8

    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual {p0, v1, v2}, Lamkm;->v(II)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    move v2, p7

    .line 83
    invoke-virtual {p0, v1, p7}, Lamkm;->v(II)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    move v2, p6

    .line 88
    invoke-virtual {p0, v1, p6}, Lamkm;->u(IF)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    move v2, p5

    .line 93
    invoke-virtual {p0, v1, p5}, Lamkm;->w(II)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    move-wide v2, p3

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-virtual {p0, v1, v2}, Lamkm;->v(II)V

    .line 100
    .line 101
    .line 102
    move-wide v1, p1

    .line 103
    long-to-int v1, v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0, v2, v1}, Lamkm;->v(II)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    move/from16 v3, p16

    .line 111
    .line 112
    invoke-virtual {p0, v1, v3, v2}, Lamkm;->h(IZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lamkm;->d()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method public static D(Lamkm;IJII)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lamkm;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lamkm;->v(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0, p5}, Lamkm;->w(II)V

    .line 12
    .line 13
    .line 14
    const/4 p5, 0x2

    .line 15
    invoke-virtual {p0, p5, p4}, Lamkm;->w(II)V

    .line 16
    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    long-to-int p2, p2

    .line 20
    invoke-virtual {p0, p4, p2}, Lamkm;->v(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lamkm;->w(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamkm;->d()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static E(Ljava/nio/ByteBuffer;)Lamko;
    .locals 3

    .line 1
    new-instance v0, Lamko;

    .line 2
    .line 3
    invoke-direct {v0}, Lamko;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1, p0}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static G(Ljava/nio/ByteBuffer;)Lamko;
    .locals 1

    .line 1
    new-instance v0, Lamko;

    .line 2
    .line 3
    invoke-direct {v0}, Lamko;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lamko;->L(Ljava/nio/ByteBuffer;Lamko;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static K(Ljava/nio/ByteBuffer;)Lamko;
    .locals 3

    .line 1
    new-instance v0, Lamko;

    .line 2
    .line 3
    invoke-direct {v0}, Lamko;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1, p0}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static L(Ljava/nio/ByteBuffer;Lamko;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic M(Lamko;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lamko;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lamko;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static i(Lamkm;JJIIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lamkm;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p6}, Lamkm;->v(II)V

    .line 7
    .line 8
    .line 9
    const/4 p6, 0x2

    .line 10
    invoke-virtual {p0, p6, p5}, Lamkm;->w(II)V

    .line 11
    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    long-to-int p3, p3

    .line 15
    invoke-virtual {p0, p5, p3}, Lamkm;->v(II)V

    .line 16
    .line 17
    .line 18
    long-to-int p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lamkm;->v(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1, p7, p2}, Lamkm;->h(IZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lamkm;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static k(Lamkm;JJIII)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lamkm;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p7}, Lamkm;->w(II)V

    .line 7
    .line 8
    .line 9
    const/4 p7, 0x3

    .line 10
    invoke-virtual {p0, p7, p6}, Lamkm;->w(II)V

    .line 11
    .line 12
    .line 13
    const/4 p6, 0x2

    .line 14
    invoke-virtual {p0, p6, p5}, Lamkm;->w(II)V

    .line 15
    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    long-to-int p3, p3

    .line 19
    invoke-virtual {p0, p5, p3}, Lamkm;->v(II)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-virtual {p0, p3, p1}, Lamkm;->v(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lamkm;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static m(Lamkm;IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamkm;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p4}, Lamkm;->w(II)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x2

    .line 10
    invoke-virtual {p0, p4, p3}, Lamkm;->w(II)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p3, p2}, Lamkm;->w(II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lamkm;->w(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lamkm;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static s(Lamkm;III)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamkm;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p3}, Lamkm;->v(II)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p0, p3, p2}, Lamkm;->w(II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Lamkm;->v(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lamkm;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static t(Lamkm;[I)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lamkm;->s(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lamkm;->j(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lamkm;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static w(Lamkm;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lamkm;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lamkm;->v(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lamkm;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(Lamkm;JJI)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lamkm;->r(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p5}, Lamkm;->w(II)V

    .line 7
    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    long-to-int p3, p3

    .line 11
    invoke-virtual {p0, p5, p3}, Lamkm;->v(II)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-virtual {p0, p3, p1}, Lamkm;->v(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamkm;->d()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lamko;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lamko;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lamko;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lamko;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final F(I)Lamko;
    .locals 2

    .line 1
    new-instance v0, Lamko;

    .line 2
    .line 3
    invoke-direct {v0}, Lamko;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lamko;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lamko;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-virtual {p0, v1}, Lamko;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final H()Lamko;
    .locals 3

    .line 1
    new-instance v0, Lamko;

    .line 2
    .line 3
    invoke-direct {v0}, Lamko;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v1}, Lamko;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lamko;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lamko;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final I()Lamko;
    .locals 3

    .line 1
    new-instance v0, Lamko;

    .line 2
    .line 3
    invoke-direct {v0}, Lamko;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {p0, v1}, Lamko;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lamko;->a:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0, v1}, Lamko;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final J(Lamko;I)Lamko;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lamko;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr p2, v0

    .line 13
    add-int/2addr v1, p2

    .line 14
    invoke-virtual {p0, v1}, Lamko;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lamko;->f(ILjava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lamko;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v1, p0, Lamko;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lamko;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lamko;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lamko;->c:Lamkp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr p1, v2

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Lamkp;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lamko;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Lamko;->d:I

    .line 13
    .line 14
    iget-object p2, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iput p1, p0, Lamko;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lamko;->a:I

    .line 25
    .line 26
    iput p1, p0, Lamko;->d:I

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamko;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1}, Lamko;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lamko;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lamko;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lamko;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lamko;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lamko;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lamko;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lamko;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lamko;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamko;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, Lamko;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lamko;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lamko;->a:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final r()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lamko;->g(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lamko;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final v()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamko;->g(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamko;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lamko;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lamko;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final z()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamko;->g(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
