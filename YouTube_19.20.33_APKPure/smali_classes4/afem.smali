.class public final Lafem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:[B

.field public c:Layog;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field private g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private h:Z

.field private i:J

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:B

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lafen;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lafem;->n:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lafem;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lafem;->o:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lafen;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    iget-object v3, v0, Lafem;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 22
    .line 23
    iget-boolean v4, v0, Lafem;->h:Z

    .line 24
    .line 25
    iget-wide v5, v0, Lafem;->i:J

    .line 26
    .line 27
    iget v7, v0, Lafem;->j:I

    .line 28
    .line 29
    iget-wide v8, v0, Lafem;->k:J

    .line 30
    .line 31
    iget v10, v0, Lafem;->o:I

    .line 32
    .line 33
    iget-object v11, v0, Lafem;->a:[B

    .line 34
    .line 35
    iget-object v12, v0, Lafem;->b:[B

    .line 36
    .line 37
    iget-object v13, v0, Lafem;->c:Layog;

    .line 38
    .line 39
    iget-object v14, v0, Lafem;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget v15, v0, Lafem;->l:I

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    iget-object v1, v0, Lafem;->e:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lafem;->m:Z

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget-object v1, v0, Lafem;->f:Landroid/net/Uri;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    invoke-direct/range {v2 .. v18}, Lafen;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZJIJI[B[BLayog;Ljava/lang/String;ILjava/lang/String;ZLandroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    return-object v19

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lafem;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string v2, " formatStream"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-byte v2, v0, Lafem;->n:B

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v2, " audioOnly"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-byte v2, v0, Lafem;->n:B

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, " bytesTransferred"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-byte v2, v0, Lafem;->n:B

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, " streamStatus"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-byte v2, v0, Lafem;->n:B

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    const-string v2, " streamStatusTimestamp"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_6
    iget v2, v0, Lafem;->o:I

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    const-string v2, " offlineStorageFormat"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-byte v2, v0, Lafem;->n:B

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x10

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    const-string v2, " streamEncryptionKeyType"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-byte v2, v0, Lafem;->n:B

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x20

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    const-string v2, " streamExpired"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "Missing required properties:"

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafem;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafem;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafem;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafem;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafem;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafem;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lafem;->g:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null formatStream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafem;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lafem;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafem;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafem;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafem;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafem;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafem;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lafem;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafem;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafem;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafem;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafem;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lafem;->o:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null offlineStorageFormat"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
