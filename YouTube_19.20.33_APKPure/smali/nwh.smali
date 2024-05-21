.class final Lnwh;
.super Lnwk;
.source "PG"


# instance fields
.field final synthetic a:Lnwl;

.field private final b:Lnxq;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lahdy;


# direct methods
.method public constructor <init>(Lnwl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnwh;->a:Lnwl;

    .line 2
    .line 3
    invoke-direct {p0}, Lnwk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnxq;

    .line 7
    .line 8
    invoke-direct {p1}, Lnxq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnwh;->b:Lnxq;

    .line 12
    .line 13
    new-instance p1, Lahdy;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Lahdy;-><init>([B[B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnwh;->f:Lahdy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lnxq;ZLntw;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnxq;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Lnxq;->x(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lnwh;->f:Lahdy;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lnxq;->B(Lahdy;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lnwh;->f:Lahdy;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lahdy;->e(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lnwh;->f:Lahdy;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lahdy;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lnwh;->c:I

    .line 31
    .line 32
    iput p3, p0, Lnwh;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Lnwh;->f:Lahdy;

    .line 35
    .line 36
    iget-object p2, p2, Lahdy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, [B

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {p2, v0, v1}, Lnxs;->h([BII)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lnwh;->e:I

    .line 46
    .line 47
    iget-object p2, p0, Lnwh;->b:Lnxq;

    .line 48
    .line 49
    iget v1, p0, Lnwh;->c:I

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lnxq;->t(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Lnxq;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v1, p0, Lnwh;->c:I

    .line 59
    .line 60
    iget v2, p0, Lnwh;->d:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lnwh;->b:Lnxq;

    .line 68
    .line 69
    iget-object v1, v1, Lnxq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget v2, p0, Lnwh;->d:I

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, p2}, Lnxq;->r([BII)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lnwh;->d:I

    .line 79
    .line 80
    add-int/2addr p1, p2

    .line 81
    iput p1, p0, Lnwh;->d:I

    .line 82
    .line 83
    iget p2, p0, Lnwh;->c:I

    .line 84
    .line 85
    if-ge p1, p2, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object p1, p0, Lnwh;->b:Lnxq;

    .line 89
    .line 90
    iget-object p1, p1, Lnxq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget v1, p0, Lnwh;->e:I

    .line 93
    .line 94
    check-cast p1, [B

    .line 95
    .line 96
    invoke-static {p1, p2, v1}, Lnxs;->h([BII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lnwh;->b:Lnxq;

    .line 103
    .line 104
    const/4 p2, 0x5

    .line 105
    invoke-virtual {p1, p2}, Lnxq;->x(I)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lnwh;->c:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x9

    .line 111
    .line 112
    :goto_0
    const/4 p2, 0x4

    .line 113
    div-int/lit8 v1, p1, 0x4

    .line 114
    .line 115
    if-ge p3, v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lnwh;->b:Lnxq;

    .line 118
    .line 119
    iget-object v2, p0, Lnwh;->f:Lahdy;

    .line 120
    .line 121
    invoke-virtual {v1, v2, p2}, Lnxq;->B(Lahdy;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lnwh;->f:Lahdy;

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lahdy;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p2, v0}, Lahdy;->e(I)V

    .line 133
    .line 134
    .line 135
    const/16 p2, 0xd

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lnwh;->f:Lahdy;

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Lahdy;->e(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v1, p0, Lnwh;->f:Lahdy;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Lahdy;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget-object v1, p0, Lnwh;->a:Lnwl;

    .line 152
    .line 153
    new-instance v2, Lnwj;

    .line 154
    .line 155
    invoke-direct {v2, v1, p2}, Lnwj;-><init>(Lnwl;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lnwl;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
