.class public final Lafjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakwx;

.field public b:Lakwx;

.field public c:Lakwx;

.field public d:Lafea;

.field public e:I

.field private f:Lakwx;

.field private g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:Lakwx;

.field private l:Lakwx;

.field private m:I

.field private n:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lafjl;->a:Lakwx;

    iput-object p1, p0, Lafjl;->f:Lakwx;

    iput-object p1, p0, Lafjl;->k:Lakwx;

    iput-object p1, p0, Lafjl;->l:Lakwx;

    iput-object p1, p0, Lafjl;->b:Lakwx;

    iput-object p1, p0, Lafjl;->c:Lakwx;

    return-void
.end method


# virtual methods
.method public final a()Lafjm;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lafjl;->n:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v4, v0, Lafjl;->e:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lafjm;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    iget-object v5, v0, Lafjl;->a:Lakwx;

    .line 18
    .line 19
    iget-object v6, v0, Lafjl;->f:Lakwx;

    .line 20
    .line 21
    iget-wide v7, v0, Lafjl;->g:J

    .line 22
    .line 23
    iget-wide v9, v0, Lafjl;->h:J

    .line 24
    .line 25
    iget-wide v11, v0, Lafjl;->i:D

    .line 26
    .line 27
    iget-boolean v13, v0, Lafjl;->j:Z

    .line 28
    .line 29
    iget-object v14, v0, Lafjl;->k:Lakwx;

    .line 30
    .line 31
    iget-object v15, v0, Lafjl;->l:Lakwx;

    .line 32
    .line 33
    iget v2, v0, Lafjl;->m:I

    .line 34
    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    iget-object v2, v0, Lafjl;->b:Lakwx;

    .line 38
    .line 39
    move-object/from16 v17, v2

    .line 40
    .line 41
    iget-object v2, v0, Lafjl;->c:Lakwx;

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    iget-object v2, v0, Lafjl;->d:Lafea;

    .line 46
    .line 47
    move-object/from16 v19, v2

    .line 48
    .line 49
    invoke-direct/range {v3 .. v19}, Lafjm;-><init>(ILakwx;Lakwx;JJDZLakwx;Lakwx;ILakwx;Lakwx;Lafea;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Lafjl;->e:I

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, " type"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-byte v2, v0, Lafjl;->n:B

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, " transferSize"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-byte v2, v0, Lafjl;->n:B

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, " bytesTransferred"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-byte v2, v0, Lafjl;->n:B

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v2, " transferSpeedBytesPerSecond"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-byte v2, v0, Lafjl;->n:B

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    const-string v2, " usingDataToDownloadStreams"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-byte v2, v0, Lafjl;->n:B

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x10

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    const-string v2, " statusReason"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "Missing required properties:"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafjl;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafjl;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafjl;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Latsv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafjl;->l:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lafeh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafjl;->k:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lafjl;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lafjl;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafjl;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafjl;->f:Lakwx;

    .line 6
    .line 7
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafjl;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lafjl;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafjl;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lafjl;->i:D

    .line 2
    .line 3
    iget-byte p1, p0, Lafjl;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafjl;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafjl;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lafjl;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lafjl;->n:B

    .line 9
    .line 10
    return-void
.end method
