.class final Lazxb;
.super Lazxc;
.source "PG"


# instance fields
.field private final b:Lazvd;

.field private final c:Lazuz;

.field private final d:Lbaer;


# direct methods
.method public constructor <init>(Lazwm;ILazvd;Lazuz;Lbaer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lazxc;-><init>(Lazwm;ILbaer;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazxb;->b:Lazvd;

    .line 5
    .line 6
    iput-object p4, p0, Lazxb;->c:Lazuz;

    .line 7
    .line 8
    iput-object p5, p0, Lazxb;->d:Lbaer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lazxb;->b:Lazvd;

    .line 2
    .line 3
    iget-object v0, v0, Lazvd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lazts;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iget-object v0, p0, Lazxb;->c:Lazuz;

    .line 11
    .line 12
    iget v1, v0, Lazuz;->f:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lazuz;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    move v4, v2

    .line 29
    :goto_0
    iget v5, v0, Lazuz;->f:I

    .line 30
    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lazuz;->g(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int v6, v4, v4

    .line 38
    .line 39
    aput-object v5, v3, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lazuz;->c(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v7, v5, [B

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    check-cast v5, Lazuw;

    .line 52
    .line 53
    invoke-virtual {v5}, Lazuw;->b()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    aput-object v5, v3, v6

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    move v0, v2

    .line 66
    :goto_1
    if-ge v0, v1, :cond_9

    .line 67
    .line 68
    add-int v4, v0, v0

    .line 69
    .line 70
    aget-object v5, v3, v4

    .line 71
    .line 72
    check-cast v5, [B

    .line 73
    .line 74
    array-length v6, v5

    .line 75
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    aget-object v4, v3, v4

    .line 84
    .line 85
    instance-of v5, v4, [B

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    check-cast v4, [B

    .line 90
    .line 91
    array-length v5, v4

    .line 92
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    instance-of v5, v4, Lazxe;

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Lazxe;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lazxe;->a(Landroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {}, Lazwo;->b()[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :try_start_0
    check-cast v4, Ljava/io/InputStream;

    .line 118
    .line 119
    move v7, v2

    .line 120
    :goto_2
    array-length v8, v5

    .line 121
    if-ge v7, v8, :cond_6

    .line 122
    .line 123
    sub-int v9, v8, v7

    .line 124
    .line 125
    invoke-virtual {v4, v5, v7, v9}, Ljava/io/InputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v9, v6, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    add-int/2addr v7, v9

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    :goto_3
    if-eq v7, v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    if-lez v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {p1, v5, v2, v7}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v5}, Lazwo;->a([B)V

    .line 145
    .line 146
    .line 147
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    :try_start_1
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 151
    .line 152
    const-string v0, "Metadata value too large"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    invoke-static {v5}, Lazwo;->a([B)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    :goto_5
    iget-object p1, p0, Lazxb;->d:Lbaer;

    .line 169
    .line 170
    invoke-static {p1}, Lbaer;->d(Lbaer;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lazxb;->b:Lazvd;

    .line 174
    .line 175
    iget-object p1, p1, Lazvd;->a:Lazvc;

    .line 176
    .line 177
    sget-object v0, Lazvc;->a:Lazvc;

    .line 178
    .line 179
    if-eq p1, v0, :cond_b

    .line 180
    .line 181
    sget-object v0, Lazvc;->b:Lazvc;

    .line 182
    .line 183
    if-ne p1, v0, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    return v2

    .line 187
    :cond_b
    :goto_6
    const/16 p1, 0x10

    .line 188
    .line 189
    return p1
.end method

.method final b(Lazta;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazxb;->c:Lazuz;

    .line 2
    .line 3
    sget-object v1, Lbaaj;->a:Lazuu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazuz;->d(Lazuu;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lazta;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object p1, Lbaaj;->a:Lazuu;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lazxb;->c:Lazuz;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
