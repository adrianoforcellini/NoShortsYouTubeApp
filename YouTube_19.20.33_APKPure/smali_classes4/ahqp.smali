.class public final Lahqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lahqs;

.field public d:Lahqx;

.field public e:B

.field public f:I

.field public g:I

.field public h:I

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahqq;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lahqq;->c:Z

    iput-boolean v0, p0, Lahqp;->i:Z

    iget v0, p1, Lahqq;->k:I

    iput v0, p0, Lahqp;->f:I

    iget v0, p1, Lahqq;->l:I

    iput v0, p0, Lahqp;->g:I

    iget v0, p1, Lahqq;->d:I

    iput v0, p0, Lahqp;->j:I

    iget-boolean v0, p1, Lahqq;->e:Z

    iput-boolean v0, p0, Lahqp;->a:Z

    iget-boolean v0, p1, Lahqq;->f:Z

    iput-boolean v0, p0, Lahqp;->b:Z

    iget v0, p1, Lahqq;->m:I

    iput v0, p0, Lahqp;->h:I

    iget-object v0, p1, Lahqq;->g:Lahqs;

    iput-object v0, p0, Lahqp;->c:Lahqs;

    iget-object v0, p1, Lahqq;->h:Lahqx;

    iput-object v0, p0, Lahqp;->d:Lahqx;

    iget-boolean v0, p1, Lahqq;->i:Z

    iput-boolean v0, p0, Lahqp;->k:Z

    iget-boolean p1, p1, Lahqq;->j:Z

    iput-boolean p1, p0, Lahqp;->l:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Lahqp;->e:B

    return-void
.end method


# virtual methods
.method public final a()Lahqq;
    .locals 13

    .line 1
    iget-byte v0, p0, Lahqp;->e:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lahqp;->f:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lahqp;->g:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lahqp;->h:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahqq;

    .line 21
    .line 22
    iget-boolean v2, p0, Lahqp;->i:Z

    .line 23
    .line 24
    iget v3, p0, Lahqp;->f:I

    .line 25
    .line 26
    iget v4, p0, Lahqp;->g:I

    .line 27
    .line 28
    iget v5, p0, Lahqp;->j:I

    .line 29
    .line 30
    iget-boolean v6, p0, Lahqp;->a:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Lahqp;->b:Z

    .line 33
    .line 34
    iget v8, p0, Lahqp;->h:I

    .line 35
    .line 36
    iget-object v9, p0, Lahqp;->c:Lahqs;

    .line 37
    .line 38
    iget-object v10, p0, Lahqp;->d:Lahqx;

    .line 39
    .line 40
    iget-boolean v11, p0, Lahqp;->k:Z

    .line 41
    .line 42
    iget-boolean v12, p0, Lahqp;->l:Z

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v12}, Lahqq;-><init>(ZIIIZZILahqs;Lahqx;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-byte v1, p0, Lahqp;->e:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, " shouldUpdateOnLayoutChange"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lahqp;->f:I

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, " animation"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v1, p0, Lahqp;->g:I

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    const-string v1, " preloadOptions"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-byte v1, p0, Lahqp;->e:B

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, " placeholderResId"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-byte v1, p0, Lahqp;->e:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x4

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, " cleanUpDrawableWhenLoading"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-byte v1, p0, Lahqp;->e:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x8

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, " waitLayoutRequest"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget v1, p0, Lahqp;->h:I

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, " retrieveFromCacheOption"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-byte v1, p0, Lahqp;->e:B

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    const-string v1, " notEligibleForThumbnailMonitor"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-byte v1, p0, Lahqp;->e:B

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0x20

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    const-string v1, " disallowHardwareBitmap"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahqp;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahqp;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahqp;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahqp;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahqp;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahqp;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahqp;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahqp;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahqp;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahqp;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahqp;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahqp;->e:B

    .line 9
    .line 10
    return-void
.end method
