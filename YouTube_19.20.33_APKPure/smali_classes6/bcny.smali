.class final Lbcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcog;
.implements Lbcof;


# instance fields
.field public final a:I

.field public final b:Lbcob;

.field private final c:I

.field private final d:I

.field private final e:[Lbcny;


# direct methods
.method public constructor <init>(III[Lbcny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcny;->c:I

    iput p2, p0, Lbcny;->d:I

    iput p3, p0, Lbcny;->a:I

    iput-object p4, p0, Lbcny;->e:[Lbcny;

    const/4 p1, 0x0

    iput-object p1, p0, Lbcny;->b:Lbcob;

    return-void
.end method

.method public constructor <init>(Lbcny;Lbcob;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbcny;->c:I

    iput v0, p0, Lbcny;->c:I

    iget v0, p1, Lbcny;->d:I

    iput v0, p0, Lbcny;->d:I

    iget v0, p1, Lbcny;->a:I

    iput v0, p0, Lbcny;->a:I

    iget-object v0, p1, Lbcny;->e:[Lbcny;

    iput-object v0, p0, Lbcny;->e:[Lbcny;

    iget-object p1, p1, Lbcny;->b:Lbcob;

    if-eqz p1, :cond_0

    new-instance v0, Lbcnx;

    invoke-direct {v0, p1, p2}, Lbcnx;-><init>(Lbcob;Lbcob;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lbcny;->b:Lbcob;

    return-void
.end method

.method static final e(Lbcks;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :pswitch_0
    sget-object p1, Lbckl;->k:Lbckl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lbckl;->l:Lbckl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_1
    sget-object p1, Lbckl;->l:Lbckl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    sget-object p1, Lbckl;->k:Lbckl;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    sget-object p1, Lbckl;->j:Lbckl;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_4
    sget-object p1, Lbckl;->i:Lbckl;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_5
    sget-object p1, Lbckl;->g:Lbckl;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_6
    sget-object p1, Lbckl;->f:Lbckl;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :pswitch_7
    sget-object p1, Lbckl;->e:Lbckl;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_8
    sget-object p1, Lbckl;->d:Lbckl;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbcks;->e(Lbckl;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static final f(Lbckv;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lbckv;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lbckv;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lbckv;)I
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lbcny;->d(Lbckv;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget p1, p0, Lbcny;->c:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbcnq;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v2, p0, Lbcny;->a:I

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-lt v2, v3, :cond_3

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x4

    .line 41
    :goto_0
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v4, p0, Lbcny;->a:I

    .line 46
    .line 47
    add-int/lit8 v5, p1, 0x1

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    if-ne v4, v6, :cond_2

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    rem-long/2addr v9, v7

    .line 60
    cmp-long v2, v9, v2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p1, v5

    .line 68
    :goto_1
    div-long/2addr v0, v7

    .line 69
    :cond_3
    iget-object v2, p0, Lbcny;->b:Lbcob;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    long-to-int v0, v0

    .line 74
    invoke-interface {v2, v0}, Lbcob;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr p1, v0

    .line 79
    :cond_4
    return p1
.end method

.method public final b(Lbckv;I)I
    .locals 2

    .line 1
    iget p2, p0, Lbcny;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbcny;->d(Lbckv;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lbckv;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lbcny;->d(Lbckv;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget p2, p0, Lbcny;->a:I

    .line 16
    .line 17
    long-to-int v2, v0

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-lt p2, v5, :cond_1

    .line 23
    .line 24
    div-long v6, v0, v3

    .line 25
    .line 26
    long-to-int v2, v6

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v6, p0, Lbcny;->c:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-gt v6, v7, :cond_2

    .line 35
    .line 36
    sget v6, Lbcnq;->a:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1, v2}, Lbcnq;->e(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x2

    .line 43
    invoke-static {p1, v2, v6}, Lbcnq;->d(Ljava/lang/StringBuffer;II)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_0
    iget v6, p0, Lbcny;->a:I

    .line 47
    .line 48
    if-lt v6, v5, :cond_5

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    rem-long/2addr v6, v3

    .line 55
    iget v3, p0, Lbcny;->a:I

    .line 56
    .line 57
    long-to-int v4, v6

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    if-lez v4, :cond_5

    .line 61
    .line 62
    :cond_3
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v3, v0, v5

    .line 65
    .line 66
    if-gez v3, :cond_4

    .line 67
    .line 68
    const-wide/16 v5, -0x3e8

    .line 69
    .line 70
    cmp-long v0, v0, v5

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    :cond_4
    const/16 p2, 0x2e

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-static {p1, v4, p2}, Lbcnq;->d(Ljava/lang/StringBuffer;II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p2, p0, Lbcny;->b:Lbcob;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p2, p1, v2}, Lbcob;->b(Ljava/lang/StringBuffer;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    return-void
.end method

.method final d(Lbckv;)J
    .locals 9

    .line 1
    iget v0, p0, Lbcny;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lbckv;->e()Lbcks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v3, p0, Lbcny;->a:I

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbcny;->e(Lbcks;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-wide v1

    .line 29
    :cond_2
    :goto_1
    iget v3, p0, Lbcny;->a:I

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v3, Lbckl;->k:Lbckl;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Lbckv;->a(Lbckl;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, Lbckl;->l:Lbckl;

    .line 41
    .line 42
    invoke-interface {p1, v4}, Lbckv;->a(Lbckl;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v5, v3

    .line 47
    const-wide/16 v7, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v5, v7

    .line 50
    int-to-long v3, v4

    .line 51
    add-long/2addr v3, v5

    .line 52
    goto :goto_3

    .line 53
    :pswitch_0
    sget-object v3, Lbckl;->l:Lbckl;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Lbckv;->a(Lbckl;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    sget-object v3, Lbckl;->k:Lbckl;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lbckv;->a(Lbckl;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    sget-object v3, Lbckl;->j:Lbckl;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lbckv;->a(Lbckl;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    sget-object v3, Lbckl;->i:Lbckl;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lbckv;->a(Lbckl;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    sget-object v3, Lbckl;->g:Lbckl;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Lbckv;->a(Lbckl;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    sget-object v3, Lbckl;->f:Lbckl;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lbckv;->a(Lbckl;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_2

    .line 95
    :pswitch_6
    sget-object v3, Lbckl;->e:Lbckl;

    .line 96
    .line 97
    invoke-interface {p1, v3}, Lbckv;->a(Lbckl;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    sget-object v3, Lbckl;->d:Lbckl;

    .line 103
    .line 104
    invoke-interface {p1, v3}, Lbckv;->a(Lbckl;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_2
    int-to-long v3, v3

    .line 109
    :goto_3
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    cmp-long v7, v3, v5

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    iget v3, p0, Lbcny;->d:I

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eq v3, v4, :cond_8

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    if-eq v3, v7, :cond_4

    .line 122
    .line 123
    :cond_3
    move-wide v3, v5

    .line 124
    goto :goto_7

    .line 125
    :cond_4
    invoke-static {p1}, Lbcny;->f(Lbckv;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lbcny;->e:[Lbcny;

    .line 132
    .line 133
    iget v3, p0, Lbcny;->a:I

    .line 134
    .line 135
    aget-object p1, p1, v3

    .line 136
    .line 137
    if-ne p1, p0, :cond_7

    .line 138
    .line 139
    add-int/2addr v3, v4

    .line 140
    :goto_4
    const/16 p1, 0x9

    .line 141
    .line 142
    if-gt v3, p1, :cond_3

    .line 143
    .line 144
    invoke-static {v0, v3}, Lbcny;->e(Lbcks;I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lbcny;->e:[Lbcny;

    .line 151
    .line 152
    aget-object p1, p1, v3

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-wide v1

    .line 158
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    return-wide v1

    .line 162
    :cond_8
    invoke-static {p1}, Lbcny;->f(Lbckv;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lbcny;->e:[Lbcny;

    .line 169
    .line 170
    iget v3, p0, Lbcny;->a:I

    .line 171
    .line 172
    aget-object p1, p1, v3

    .line 173
    .line 174
    if-ne p1, p0, :cond_a

    .line 175
    .line 176
    const/16 p1, 0x8

    .line 177
    .line 178
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    :cond_9
    :goto_6
    add-int/lit8 p1, p1, -0x1

    .line 183
    .line 184
    if-ltz p1, :cond_3

    .line 185
    .line 186
    invoke-static {v0, p1}, Lbcny;->e(Lbcks;I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object v3, p0, Lbcny;->e:[Lbcny;

    .line 193
    .line 194
    aget-object v3, v3, p1

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    return-wide v1

    .line 200
    :cond_b
    :goto_7
    return-wide v3

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
