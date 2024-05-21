.class public final Laimp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lavrm;

.field public b:Lavrq;

.field public c:Ljava/util/Set;

.field public d:Lavrq;

.field public e:Ljava/util/Set;

.field public f:Lavrq;

.field public g:Ljava/util/Set;

.field public h:Z

.field private i:[Lavrq;

.field private j:[Lavrr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laimp;->a:Lavrm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laimp;->a:Lavrm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lavrm;->i:Laoit;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoit;->a:Laoit;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laoit;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Laimp;->a:Lavrm;

    .line 18
    .line 19
    iget-object v0, v0, Lavrm;->i:Laoit;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laoit;->a:Laoit;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Laoit;->c:Laois;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laois;->a:Laois;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Laois;->j:Laqhw;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Laqhw;->a:Laqhw;

    .line 36
    .line 37
    :cond_3
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laimp;->a:Lavrm;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lavrm;->h:Laoit;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laoit;->a:Laoit;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laoit;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Laimp;->a:Lavrm;

    .line 18
    .line 19
    iget-object v0, v0, Lavrm;->h:Laoit;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laoit;->a:Laoit;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Laoit;->c:Laois;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Laois;->a:Laois;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Laois;->j:Laqhw;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Laqhw;->a:Laqhw;

    .line 36
    .line 37
    :cond_3
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public final c()[Lavrq;
    .locals 4

    .line 1
    iget-object v0, p0, Laimp;->i:[Lavrq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laimp;->a:Lavrm;

    .line 6
    .line 7
    iget-object v0, v0, Lavrm;->c:Landg;

    .line 8
    .line 9
    invoke-interface {v0}, Landg;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lavrq;

    .line 14
    .line 15
    iput-object v0, p0, Laimp;->i:[Lavrq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Laimp;->a:Lavrm;

    .line 19
    .line 20
    iget-object v1, v1, Lavrm;->c:Landg;

    .line 21
    .line 22
    invoke-interface {v1}, Landg;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laimp;->a:Lavrm;

    .line 29
    .line 30
    iget-object v1, v1, Lavrm;->c:Landg;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lavrn;

    .line 37
    .line 38
    iget v2, v1, Lavrn;->b:I

    .line 39
    .line 40
    const v3, 0x722c631

    .line 41
    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lavrn;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lavrq;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v1, Lavrq;->a:Lavrq;

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Laimp;->i:[Lavrq;

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Laimp;->i:[Lavrq;

    .line 60
    .line 61
    return-object v0
.end method

.method public final d()[Lavrr;
    .locals 4

    .line 1
    iget-object v0, p0, Laimp;->j:[Lavrr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laimp;->a:Lavrm;

    .line 6
    .line 7
    iget-object v0, v0, Lavrm;->d:Landg;

    .line 8
    .line 9
    invoke-interface {v0}, Landg;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lavrr;

    .line 14
    .line 15
    iput-object v0, p0, Laimp;->j:[Lavrr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Laimp;->a:Lavrm;

    .line 19
    .line 20
    iget-object v1, v1, Lavrm;->d:Landg;

    .line 21
    .line 22
    invoke-interface {v1}, Landg;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laimp;->a:Lavrm;

    .line 29
    .line 30
    iget-object v1, v1, Lavrm;->d:Landg;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lavro;

    .line 37
    .line 38
    iget v2, v1, Lavro;->b:I

    .line 39
    .line 40
    const v3, 0x5a24d74

    .line 41
    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lavro;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lavrr;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v1, Lavrr;->a:Lavrr;

    .line 51
    .line 52
    :goto_1
    iget-object v2, p0, Laimp;->j:[Lavrr;

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Laimp;->j:[Lavrr;

    .line 60
    .line 61
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laimp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laimp;

    .line 8
    .line 9
    iget-object v0, p1, Laimp;->a:Lavrm;

    .line 10
    .line 11
    iget-object v2, p0, Laimp;->a:Lavrm;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, Laimp;->e:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p0, Laimp;->e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Laimp;->d:Lavrq;

    .line 30
    .line 31
    iget-object v2, p0, Laimp;->d:Lavrq;

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p1, Laimp;->b:Lavrq;

    .line 40
    .line 41
    iget-object v2, p0, Laimp;->b:Lavrq;

    .line 42
    .line 43
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p1, Laimp;->c:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v2, p0, Laimp;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p1, Laimp;->f:Lavrq;

    .line 60
    .line 61
    iget-object v2, p0, Laimp;->f:Lavrq;

    .line 62
    .line 63
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p1, Laimp;->g:Ljava/util/Set;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Laimp;->g:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Laimp;->g:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Laimp;->a:Lavrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laimp;->d:Lavrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Laimp;->e:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v3, p0, Laimp;->c:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v4, p0, Laimp;->b:Lavrq;

    .line 34
    .line 35
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Laimp;->f:Lavrq;

    .line 48
    .line 49
    invoke-virtual {v5}, Lanat;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Laimp;->g:Ljava/util/Set;

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    aput-object v0, v7, v8

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v1, v7, v0

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v2, v7, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v3, v7, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v4, v7, v0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v5, v7, v0

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    aput-object v6, v7, v0

    .line 86
    .line 87
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method
