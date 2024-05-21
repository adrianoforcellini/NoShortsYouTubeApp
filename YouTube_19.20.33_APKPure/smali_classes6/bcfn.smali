.class public final Lbcfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbcfn;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lbcfn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbcfn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Larck;
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcfn;->h()Laxgk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larck;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Larck;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0xb1

    .line 26
    .line 27
    iput v1, v2, Larck;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Larck;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Larck;
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcfn;->h()Laxgk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larck;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Larck;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0xb3

    .line 26
    .line 27
    iput v1, v2, Larck;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Larck;

    .line 34
    .line 35
    return-object v0
.end method

.method public final c()Larck;
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcfn;->h()Laxgk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larck;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Larck;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x183

    .line 26
    .line 27
    iput v1, v2, Larck;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Larck;

    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Larck;
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcfn;->h()Laxgk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larck;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Larck;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x149

    .line 26
    .line 27
    iput v1, v2, Larck;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Larck;

    .line 34
    .line 35
    return-object v0
.end method

.method public final e()Larck;
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcfn;->h()Laxgk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larck;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Larck;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0xb0

    .line 26
    .line 27
    iput v1, v2, Larck;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Larck;

    .line 34
    .line 35
    return-object v0
.end method

.method public final f()Larck;
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcfn;->h()Laxgk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larck;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Larck;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0xb2

    .line 26
    .line 27
    iput v1, v2, Larck;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Larck;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g()Larck;
    .locals 3

    .line 1
    sget-object v0, Larck;->a:Larck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbcfn;->h()Laxgk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larck;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Larck;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x155

    .line 26
    .line 27
    iput v1, v2, Larck;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Larck;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()Laxgk;
    .locals 5

    .line 1
    sget-object v0, Laxgk;->a:Laxgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbcfn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lanbk;->b:Lanbk;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Laxgk;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Laxgk;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Laxgk;->b:I

    .line 28
    .line 29
    check-cast v1, Lanbk;

    .line 30
    .line 31
    iput-object v1, v2, Laxgk;->c:Lanbk;

    .line 32
    .line 33
    iget v1, p0, Lbcfn;->a:I

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Laxgk;

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    iput v4, v1, Laxgk;->d:I

    .line 49
    .line 50
    iget v2, v1, Laxgk;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Laxgk;->b:I

    .line 55
    .line 56
    iget-object v1, p0, Lbcfn;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v2, Laxgk;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, v2, Laxgk;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x40

    .line 71
    .line 72
    iput v3, v2, Laxgk;->b:I

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v2, Laxgk;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lbcfn;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v2, Laxgk;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v3, v2, Laxgk;->b:I

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0x80

    .line 93
    .line 94
    iput v3, v2, Laxgk;->b:I

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v2, Laxgk;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laxgk;

    .line 105
    .line 106
    return-object v0
.end method
