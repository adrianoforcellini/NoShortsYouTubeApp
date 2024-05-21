.class public final Ladcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacjy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacjy;->a:Ljava/lang/String;

    iput-object v0, p0, Ladcg;->a:Ljava/lang/CharSequence;

    iget v0, p1, Lacjy;->e:I

    iput v0, p0, Ladcg;->d:I

    iget-object v0, p1, Lacjy;->b:Ljava/lang/String;

    iput-object v0, p0, Ladcg;->b:Ljava/lang/CharSequence;

    iget v0, p1, Lacjy;->c:I

    iput v0, p0, Ladcg;->e:I

    iget-object p1, p1, Lacjy;->d:Lacxc;

    iput-object p1, p0, Ladcg;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Ladcg;->f:B

    return-void
.end method

.method public constructor <init>(Ladch;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladch;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ladcg;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ladch;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Ladcg;->b:Ljava/lang/CharSequence;

    iget v0, p1, Ladch;->c:I

    iput v0, p0, Ladcg;->d:I

    iget v0, p1, Ladch;->d:I

    iput v0, p0, Ladcg;->e:I

    iget-object p1, p1, Ladch;->e:Lavzc;

    iput-object p1, p0, Ladcg;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput-byte p1, p0, Ladcg;->f:B

    return-void
.end method


# virtual methods
.method public final a()Ladch;
    .locals 8

    .line 1
    iget-byte v0, p0, Ladcg;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Ladcg;->f:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " adProgressMillis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte v1, p0, Ladcg;->f:B

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, " skippableState"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Missing required properties:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    new-instance v0, Ladch;

    .line 50
    .line 51
    iget-object v3, p0, Ladcg;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget-object v4, p0, Ladcg;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget v5, p0, Ladcg;->d:I

    .line 56
    .line 57
    iget v6, p0, Ladcg;->e:I

    .line 58
    .line 59
    iget-object v1, p0, Ladcg;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Lavzc;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v7}, Ladch;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILavzc;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladcg;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladcg;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladcg;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladcg;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladcg;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladcg;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d()Lacjy;
    .locals 8

    .line 1
    iget-byte v0, p0, Ladcg;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ladcg;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v3, p0, Ladcg;->d:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ladcg;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ladcg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v7, Lacjy;

    .line 24
    .line 25
    iget v5, p0, Ladcg;->e:I

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lacxc;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lacjy;-><init>(Ljava/lang/String;ILjava/lang/String;ILacxc;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ladcg;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " routeId"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v1, p0, Ladcg;->d:I

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " sessionType"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Ladcg;->b:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " deviceName"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-byte v1, p0, Ladcg;->f:B

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " timeoutSeconds"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Ladcg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " playbackDescriptor"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladcg;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null deviceName"

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
    iput-object p1, p0, Ladcg;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null routeId"

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
    iput p1, p0, Ladcg;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ladcg;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ladcg;->d:I

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
