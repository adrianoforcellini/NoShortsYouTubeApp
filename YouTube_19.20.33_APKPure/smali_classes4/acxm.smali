.class public final Lacxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacws;

.field public b:Lacto;

.field private c:Lj$/util/Optional;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lj$/util/Optional;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lasyt;

.field private k:B

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lacxn;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacxm;->c:Lj$/util/Optional;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacxm;->g:Lj$/util/Optional;

    iget v0, p1, Lacxn;->j:I

    iput v0, p0, Lacxm;->l:I

    iget-object v0, p1, Lacxn;->a:Lj$/util/Optional;

    iput-object v0, p0, Lacxm;->c:Lj$/util/Optional;

    iget-wide v0, p1, Lacxn;->b:J

    iput-wide v0, p0, Lacxm;->d:J

    iget-object v0, p1, Lacxn;->c:Lacws;

    iput-object v0, p0, Lacxm;->a:Lacws;

    iget-object v0, p1, Lacxn;->d:Ljava/lang/String;

    iput-object v0, p0, Lacxm;->e:Ljava/lang/String;

    iget-object v0, p1, Lacxn;->e:Ljava/lang/String;

    iput-object v0, p0, Lacxm;->f:Ljava/lang/String;

    iget-object v0, p1, Lacxn;->f:Lj$/util/Optional;

    iput-object v0, p0, Lacxm;->g:Lj$/util/Optional;

    iget-object v0, p1, Lacxn;->k:Lacto;

    iput-object v0, p0, Lacxm;->b:Lacto;

    iget-object v0, p1, Lacxn;->g:Ljava/lang/String;

    iput-object v0, p0, Lacxm;->h:Ljava/lang/String;

    iget v0, p1, Lacxn;->h:I

    iput v0, p0, Lacxm;->i:I

    iget-object p1, p1, Lacxn;->i:Lasyt;

    iput-object p1, p0, Lacxm;->j:Lasyt;

    const/4 p1, 0x3

    iput-byte p1, p0, Lacxm;->k:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacxm;->c:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacxm;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lacxn;
    .locals 15

    .line 1
    iget-byte v0, p0, Lacxm;->k:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v3, p0, Lacxm;->l:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v8, p0, Lacxm;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-object v9, p0, Lacxm;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    iget-object v12, p0, Lacxm;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v12, :cond_1

    .line 21
    .line 22
    iget-object v14, p0, Lacxm;->j:Lasyt;

    .line 23
    .line 24
    if-nez v14, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lacxn;

    .line 28
    .line 29
    iget-object v4, p0, Lacxm;->c:Lj$/util/Optional;

    .line 30
    .line 31
    iget-wide v5, p0, Lacxm;->d:J

    .line 32
    .line 33
    iget-object v7, p0, Lacxm;->a:Lacws;

    .line 34
    .line 35
    iget-object v10, p0, Lacxm;->g:Lj$/util/Optional;

    .line 36
    .line 37
    iget-object v11, p0, Lacxm;->b:Lacto;

    .line 38
    .line 39
    iget v13, p0, Lacxm;->i:I

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v14}, Lacxn;-><init>(ILj$/util/Optional;JLacws;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lacto;Ljava/lang/String;ILasyt;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lacxm;->l:I

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, " sessionType"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-byte v1, p0, Lacxm;->k:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " startedTimeMs"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lacxm;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " mediaRouteId"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lacxm;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " screenName"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lacxm;->h:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " sessionNonce"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-byte v1, p0, Lacxm;->k:B

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " sessionIndex"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Lacxm;->j:Lasyt;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " mdxSessionSource"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final b(Lacwr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacxm;->c:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lasys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacxm;->g:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lasyt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacxm;->j:Lasyt;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mdxSessionSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacxm;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mediaRouteId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacxm;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null screenName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacxm;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacxm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacxm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacxm;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sessionNonce"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lacxm;->d:J

    .line 2
    .line 3
    iget-byte p1, p0, Lacxm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacxm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lacxm;->l:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sessionType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
