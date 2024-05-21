.class public final Ldbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private final a:Lbus;

.field private final b:Lcty;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    iput p1, p0, Ldbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbus;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    iput-object p1, p0, Ldbd;->a:Lbus;

    new-instance p1, Lcty;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lcty;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldbd;->b:Lcty;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Ldbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbus;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lbus;-><init>(I)V

    iput-object p1, p0, Ldbd;->a:Lbus;

    new-instance p1, Lcty;

    const/4 p2, -0x1

    const-string v0, "image/heif"

    invoke-direct {p1, p2, p2, v0}, Lcty;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Ldbd;->b:Lcty;

    return-void
.end method

.method private final a(Lcth;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldbd;->a:Lbus;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lbus;->G(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldbd;->a:Lbus;

    .line 8
    .line 9
    iget-object v0, v0, Lbus;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v2, v1}, Lcth;->j([BII)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldbd;->a:Lbus;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbus;->s()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    int-to-long p1, p2

    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v2
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ldbd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lalcj;->d:I

    .line 6
    .line 7
    sget-object v0, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lalcj;->d:I

    .line 11
    .line 12
    sget-object v0, Lalgr;->a:Lalcj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lctj;)V
    .locals 1

    .line 1
    iget v0, p0, Ldbd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbd;->b:Lcty;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcty;->e(Lctj;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldbd;->b:Lcty;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcty;->e(Lctj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Ldbd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbd;->b:Lcty;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcty;->f(JJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldbd;->b:Lcty;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcty;->f(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lcth;)Z
    .locals 8

    .line 1
    iget v0, p0, Ldbd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v3}, Lcth;->g(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x66747970

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Ldbd;->a(Lcth;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x68656963

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Ldbd;->a(Lcth;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Ldbd;->a:Lbus;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbus;->G(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldbd;->a:Lbus;

    .line 37
    .line 38
    iget-object v0, v0, Lbus;->a:[B

    .line 39
    .line 40
    invoke-interface {p1, v0, v2, v3}, Lcth;->j([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldbd;->a:Lbus;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbus;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide/32 v6, 0x52494646

    .line 50
    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, v3}, Lcth;->g(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ldbd;->a:Lbus;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbus;->G(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldbd;->a:Lbus;

    .line 66
    .line 67
    iget-object v0, v0, Lbus;->a:[B

    .line 68
    .line 69
    invoke-interface {p1, v0, v2, v3}, Lcth;->j([BII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ldbd;->a:Lbus;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbus;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/32 v5, 0x57454250

    .line 79
    .line 80
    .line 81
    cmp-long p1, v3, v5

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    :goto_0
    return v2
.end method

.method public final h(Lcth;Lplg;)I
    .locals 1

    .line 1
    iget v0, p0, Ldbd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldbd;->b:Lcty;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcty;->h(Lcth;Lplg;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ldbd;->b:Lcty;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcty;->h(Lcth;Lplg;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
