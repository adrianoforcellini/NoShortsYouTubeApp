.class final Lcxd;
.super Lcxf;
.source "PG"


# static fields
.field public static final a:[B

.field private static final o:[B


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcxd;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcxd;->o:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcxf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lbus;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbus;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lbus;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lbus;->F([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method protected final a(Lbus;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lbus;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lcff;->d(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcxf;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcxf;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcxd;->p:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final c(Lbus;JLdsx;)Z
    .locals 2

    .line 1
    sget-object p2, Lcxd;->a:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcxd;->d(Lbus;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lbus;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lbus;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lcff;->e([B)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Ldsx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lbrd;

    .line 34
    .line 35
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "audio/opus"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbrd;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput p2, v0, Lbrd;->y:I

    .line 44
    .line 45
    const p2, 0xbb80

    .line 46
    .line 47
    .line 48
    iput p2, v0, Lbrd;->z:I

    .line 49
    .line 50
    iput-object p1, v0, Lbrd;->n:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p4, Ldsx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return p3

    .line 59
    :cond_1
    sget-object p2, Lcxd;->o:[B

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcxd;->d(Lbus;[B)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p4, Ldsx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Lbie;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lcxd;->p:Z

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    iput-boolean p3, p0, Lcxd;->p:Z

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbus;->L(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v0}, Lcgb;->g(Lbus;ZZ)Lcfn;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcfn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1}, Lalcj;->p([Ljava/lang/Object;)Lalcj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcgb;->c(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p2, p4, Ldsx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroidx/media3/common/Format;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p4, Ldsx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/media3/common/Format;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p2, Lbrd;->j:Landroidx/media3/common/Metadata;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p4, Ldsx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_2
    :goto_0
    return p3

    .line 129
    :cond_3
    iget-object p1, p4, Ldsx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Lbie;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v0
.end method
