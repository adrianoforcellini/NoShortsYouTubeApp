.class public final Lyjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field private g:Z

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lyjw;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyjv;->a:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyjv;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyjv;->c:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyjv;->d:Ljava/lang/Object;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyjv;->e:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyjv;->f:Ljava/lang/Object;

    iget-object v0, p1, Lyjw;->a:Lj$/util/Optional;

    iput-object v0, p0, Lyjv;->a:Ljava/lang/Object;

    iget-object v0, p1, Lyjw;->b:Lj$/util/Optional;

    iput-object v0, p0, Lyjv;->b:Ljava/lang/Object;

    iget-object v0, p1, Lyjw;->c:Lj$/util/Optional;

    iput-object v0, p0, Lyjv;->c:Ljava/lang/Object;

    iget-object v0, p1, Lyjw;->d:Lj$/util/Optional;

    iput-object v0, p0, Lyjv;->d:Ljava/lang/Object;

    iget-object v0, p1, Lyjw;->e:Lj$/util/Optional;

    iput-object v0, p0, Lyjv;->e:Ljava/lang/Object;

    iget-boolean v0, p1, Lyjw;->f:Z

    iput-boolean v0, p0, Lyjv;->g:Z

    iget-object p1, p1, Lyjw;->g:Lj$/util/Optional;

    iput-object p1, p0, Lyjv;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lyjv;->h:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyjv;->a:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyjv;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyjv;->c:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyjv;->d:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyjv;->e:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyjv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lakvi;->a:Lakvi;

    iput-object p1, p0, Lyjv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lyjw;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyjv;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyjw;

    .line 7
    .line 8
    iget-object v1, p0, Lyjv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lyjv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lyjv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lyjv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lyjv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, p0, Lyjv;->g:Z

    .line 19
    .line 20
    iget-object v6, p0, Lyjv;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Lj$/util/Optional;

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    check-cast v7, Lj$/util/Optional;

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    check-cast v6, Lj$/util/Optional;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lj$/util/Optional;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lj$/util/Optional;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lj$/util/Optional;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v9}, Lyjw;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Missing required properties: shouldUseMediaEngineForStickers"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyjv;->g:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lyjv;->h:B

    .line 5
    .line 6
    return-void
.end method

.method public final c()Ltzb;
    .locals 9

    .line 1
    iget-object v0, p0, Lyjv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lalce;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyjv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lyjv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lalcj;->d:I

    .line 19
    .line 20
    sget-object v0, Lalgr;->a:Lalcj;

    .line 21
    .line 22
    iput-object v0, p0, Lyjv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-byte v0, p0, Lyjv;->h:B

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lyjv;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lyjv;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lyjv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v8, Ltzb;

    .line 43
    .line 44
    iget-object v2, p0, Lyjv;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lyjv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v7, p0, Lyjv;->g:Z

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lalcj;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lakwx;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Ltzn;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroid/net/Uri;

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    invoke-direct/range {v1 .. v7}, Ltzb;-><init>(Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Lakwx;Lalcj;Ltzn;Z)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lyjv;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, " uri"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lyjv;->f:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " schema"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lyjv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " variantConfig"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-byte v1, p0, Lyjv;->h:B

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, " useGeneratedExtensionRegistry"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-byte v1, p0, Lyjv;->h:B

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const-string v1, " enableTracing"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final d(Ltyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjv;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyjv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lalcj;->d()Lalce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyjv;->e:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lalcj;->d()Lalce;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyjv;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lyjv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lalce;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lyjv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lyjv;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lalce;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyjv;->h:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lyjv;->h:B

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ltyl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lyjv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyjv;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null schema"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyjv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyjv;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyjv;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyjv;->h:B

    .line 9
    .line 10
    return-void
.end method
