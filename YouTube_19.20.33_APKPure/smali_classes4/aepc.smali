.class public final Laepc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:D

.field public c:Lalcp;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:B

.field public j:I

.field public k:I

.field private l:Ljava/lang/String;

.field private m:Laosb;

.field private n:Ljava/lang/Throwable;

.field private o:Lj$/util/Optional;


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

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laepc;->d:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laepc;->e:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laepc;->o:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laepc;->f:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laepc;->g:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laepc;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laepd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laepc;->i:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Laepc;->l:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Laepc;->m:Laosb;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget v6, v0, Laepc;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget v7, v0, Laepc;->k:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v11, v0, Laepc;->n:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v11, :cond_1

    .line 27
    .line 28
    iget-object v12, v0, Laepc;->c:Lalcp;

    .line 29
    .line 30
    if-nez v12, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Laepd;

    .line 34
    .line 35
    iget v8, v0, Laepc;->a:I

    .line 36
    .line 37
    iget-wide v9, v0, Laepc;->b:D

    .line 38
    .line 39
    iget-object v13, v0, Laepc;->d:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v14, v0, Laepc;->e:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v15, v0, Laepc;->o:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v2, v0, Laepc;->f:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v3, v0, Laepc;->g:Lj$/util/Optional;

    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    iget-object v2, v0, Laepc;->h:Lj$/util/Optional;

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    invoke-direct/range {v3 .. v18}, Laepd;-><init>(Ljava/lang/String;Laosb;IIIDLjava/lang/Throwable;Lalcp;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Laepc;->l:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, " message"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, v0, Laepc;->m:Laosb;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const-string v2, " level"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v2, v0, Laepc;->j:I

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v2, " type"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v2, v0, Laepc;->k:I

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const-string v2, " category"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-byte v2, v0, Laepc;->i:B

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const-string v2, " serverSampleWeight"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-byte v2, v0, Laepc;->i:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    const-string v2, " clientSampleWeight"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v2, v0, Laepc;->n:Ljava/lang/Throwable;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    const-string v2, " throwableException"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v2, v0, Laepc;->c:Lalcp;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    const-string v2, " kvPairs"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "Missing required properties:"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method

.method public final b(Laosb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laepc;->m:Laosb;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null level"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laepc;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laepc;->n:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null throwableException"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
