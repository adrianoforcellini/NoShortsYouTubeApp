.class public Lzwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzwk;

.field public c:I

.field public d:Lzwr;

.field public e:Laoxu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzwx;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lzwx;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lzwx;->b:Lzwk;

    .line 10
    .line 11
    sget-object p1, Lzwr;->a:Lzwr;

    .line 12
    .line 13
    iput-object p1, p0, Lzwx;->d:Lzwr;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final c()V
    .locals 2

    .line 1
    iget v0, p0, Lzwx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lzwx;->b:Lzwk;

    .line 20
    .line 21
    invoke-interface {v0}, Lzwk;->o()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lzwx;->b:Lzwk;

    .line 26
    .line 27
    invoke-interface {v0}, Lzwk;->m()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lzwx;->b:Lzwk;

    .line 32
    .line 33
    invoke-interface {v0}, Lzwk;->p()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lzwx;->b:Lzwk;

    .line 38
    .line 39
    iget-object v1, p0, Lzwx;->e:Laoxu;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lzwk;->r(Laoxu;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lzwx;->b:Lzwk;

    .line 46
    .line 47
    iget-object v1, p0, Lzwx;->e:Laoxu;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lzwk;->n(Laoxu;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lzwx;->a()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzwx;->b:Lzwk;

    .line 2
    .line 3
    invoke-interface {v0}, Lzwk;->g()Lzwg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lzwx;->c:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, Lzwg;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Lzwg;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-interface {v0}, Lzwg;->e()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lzwx;->c:I

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    iput v1, p0, Lzwx;->c:I

    .line 13
    .line 14
    invoke-direct {p0}, Lzwx;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v2, p0, Lzwx;->c:I

    .line 19
    .line 20
    if-eq v2, p1, :cond_6

    .line 21
    .line 22
    if-le p1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, La;->aJ(Z)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lzwx;->c:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, Lzwx;->c:I

    .line 31
    .line 32
    invoke-direct {p0}, Lzwx;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-ge p1, v2, :cond_1

    .line 37
    .line 38
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    move v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-static {v2}, La;->aJ(Z)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lzwx;->c:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-gt v2, v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, 0x4

    .line 53
    if-ne v2, v3, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, p0, Lzwx;->c:I

    .line 59
    .line 60
    invoke-direct {p0}, Lzwx;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    :goto_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzwx;

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
    check-cast p1, Lzwx;

    .line 8
    .line 9
    iget-object v0, p0, Lzwx;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lzwx;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lzwx;->b:Lzwk;

    .line 20
    .line 21
    iget-object p1, p1, Lzwx;->b:Lzwk;

    .line 22
    .line 23
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzwx;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzwx;->b:Lzwk;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
