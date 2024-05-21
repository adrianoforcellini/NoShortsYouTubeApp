.class public final Lztd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lablx;

.field private final b:J

.field private c:Z

.field private final d:Lanch;


# direct methods
.method public constructor <init>(Lablx;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lztd;->a:Lablx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lztd;->c:Z

    .line 8
    .line 9
    iget-object p1, p1, Lablx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Lqgj;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lztd;->b:J

    .line 16
    .line 17
    sget-object p1, Lapmj;->a:Lapmj;

    .line 18
    .line 19
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lablx;->M(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Lapmj;

    .line 33
    .line 34
    iget v2, v1, Lapmj;->b:I

    .line 35
    .line 36
    or-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    iput v2, v1, Lapmj;->b:I

    .line 39
    .line 40
    iput v0, v1, Lapmj;->f:I

    .line 41
    .line 42
    invoke-static {p2}, Lablx;->N(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v0, Lapmj;

    .line 52
    .line 53
    iget v1, v0, Lapmj;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    iput v1, v0, Lapmj;->b:I

    .line 58
    .line 59
    iput p2, v0, Lapmj;->g:I

    .line 60
    .line 61
    iput-object p1, p0, Lztd;->d:Lanch;

    .line 62
    .line 63
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lztd;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Larck;->a:Larck;

    .line 9
    .line 10
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lancj;

    .line 15
    .line 16
    iget-object v2, p0, Lztd;->a:Lablx;

    .line 17
    .line 18
    iget-object v2, v2, Lablx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lqgj;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lztd;->b:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget-object v4, p0, Lztd;->d:Lanch;

    .line 28
    .line 29
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v5, Lapmj;

    .line 35
    .line 36
    sget-object v6, Lapmj;->a:Lapmj;

    .line 37
    .line 38
    iget v6, v5, Lapmj;->b:I

    .line 39
    .line 40
    or-int/lit8 v6, v6, 0x20

    .line 41
    .line 42
    iput v6, v5, Lapmj;->b:I

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    iput v2, v5, Lapmj;->d:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lapmj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 57
    .line 58
    check-cast v3, Larck;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, Larck;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v2, 0x33

    .line 66
    .line 67
    iput v2, v3, Larck;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Larck;

    .line 74
    .line 75
    iget-object v2, p0, Lztd;->a:Lablx;

    .line 76
    .line 77
    iget-object v2, v2, Lablx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lztd;->c:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lztd;->d:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v1, Lapmj;

    .line 9
    .line 10
    sget-object v2, Lapmj;->a:Lapmj;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, v1, Lapmj;->c:I

    .line 14
    .line 15
    iget v2, v1, Lapmj;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lapmj;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v0, Lapmj;

    .line 27
    .line 28
    iget v1, v0, Lapmj;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    iput v1, v0, Lapmj;->b:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Lapmj;->e:I

    .line 36
    .line 37
    invoke-direct {p0}, Lztd;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lztd;->d:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v1, Lapmj;

    .line 9
    .line 10
    sget-object v2, Lapmj;->a:Lapmj;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lapmj;->c:I

    .line 14
    .line 15
    iget v2, v1, Lapmj;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v1, Lapmj;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v0, Lapmj;

    .line 27
    .line 28
    iget v1, v0, Lapmj;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x40

    .line 31
    .line 32
    iput v1, v0, Lapmj;->b:I

    .line 33
    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, v0, Lapmj;->e:I

    .line 36
    .line 37
    invoke-direct {p0}, Lztd;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
