.class public final Lxrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:B

.field private e:[J

.field private f:[J

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxrs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxrs;->a:[J

    iput-object v0, p0, Lxrr;->e:[J

    iget-object v0, p1, Lxrs;->b:[J

    iput-object v0, p0, Lxrr;->f:[J

    iget-boolean v0, p1, Lxrs;->c:Z

    iput-boolean v0, p0, Lxrr;->a:Z

    iget v0, p1, Lxrs;->d:I

    iput v0, p0, Lxrr;->g:I

    iget v0, p1, Lxrs;->e:I

    iput v0, p0, Lxrr;->h:I

    iget v0, p1, Lxrs;->f:I

    iput v0, p0, Lxrr;->i:I

    iget v0, p1, Lxrs;->g:I

    iput v0, p0, Lxrr;->j:I

    iget v0, p1, Lxrs;->h:I

    iput v0, p0, Lxrr;->b:I

    iget-object p1, p1, Lxrs;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lxrr;->c:Ljava/util/concurrent/ScheduledFuture;

    const/16 p1, 0x3f

    iput-byte p1, p0, Lxrr;->d:B

    return-void
.end method


# virtual methods
.method final a()Lxrs;
    .locals 12

    .line 1
    iget-byte v0, p0, Lxrr;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget v0, p0, Lxrr;->i:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lxrr;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-byte v0, p0, Lxrr;->d:B

    .line 15
    .line 16
    const/16 v1, 0x3f

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lxrr;->e:[J

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lxrr;->f:[J

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lxrs;

    .line 30
    .line 31
    iget-boolean v5, p0, Lxrr;->a:Z

    .line 32
    .line 33
    iget v6, p0, Lxrr;->g:I

    .line 34
    .line 35
    iget v7, p0, Lxrr;->h:I

    .line 36
    .line 37
    iget v8, p0, Lxrr;->i:I

    .line 38
    .line 39
    iget v9, p0, Lxrr;->j:I

    .line 40
    .line 41
    iget v10, p0, Lxrr;->b:I

    .line 42
    .line 43
    iget-object v11, p0, Lxrr;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v11}, Lxrs;-><init>([J[JZIIIIILjava/util/concurrent/ScheduledFuture;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lxrr;->e:[J

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, " active"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lxrr;->f:[J

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " serialized"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-byte v1, p0, Lxrr;->d:B

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    const-string v1, " isDirty"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-byte v1, p0, Lxrr;->d:B

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, " disposed"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-byte v1, p0, Lxrr;->d:B

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x4

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    const-string v1, " maskedLikely"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-byte v1, p0, Lxrr;->d:B

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0x8

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    const-string v1, " changeCount"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-byte v1, p0, Lxrr;->d:B

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x10

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-string v1, " serialDelaySec"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-byte v1, p0, Lxrr;->d:B

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x20

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    const-string v1, " serializationFailures"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "Missing required properties:"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Property \"changeCount\" has not been set"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lxrr;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxrr;->h:I

    .line 8
    .line 9
    invoke-static {v0}, Lxrs;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Property \"maskedLikely\" has not been set"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lxrr;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxrr;->g:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"disposed\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lxrr;->d:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxrr;->j:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"serialDelaySec\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxrr;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxrr;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxrr;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxrr;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxrr;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxrr;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxrr;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxrr;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxrr;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxrr;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxrr;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxrr;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxrr;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxrr;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxrr;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final j([J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxrr;->f:[J

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null serialized"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k([J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxrr;->e:[J

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null active"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxrr;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxrr;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxrr;->d:B

    .line 9
    .line 10
    return-void
.end method
