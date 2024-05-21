.class public final Lgtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lachi;


# instance fields
.field private final b:Lachk;

.field private final c:Lgsi;

.field private final d:Laivw;

.field private final e:Laiyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lachr;

    .line 2
    .line 3
    invoke-direct {v0}, Lachr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgtd;->a:Lachi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lachk;Lgsi;Laiyt;Laivw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtd;->b:Lachk;

    .line 5
    .line 6
    iput-object p2, p0, Lgtd;->c:Lgsi;

    .line 7
    .line 8
    iput-object p3, p0, Lgtd;->e:Laiyt;

    .line 9
    .line 10
    iput-object p4, p0, Lgtd;->d:Laivw;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Lachi;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lasea;->a:Lasea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lasec;->a:Lasec;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Lasec;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lasec;->e:I

    .line 23
    .line 24
    iget p1, v2, Lasec;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, v2, Lasec;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast p1, Lasea;

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lasec;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lasea;->R:Lasec;

    .line 47
    .line 48
    iget v1, p1, Lasea;->c:I

    .line 49
    .line 50
    const/high16 v2, 0x20000000

    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, p1, Lasea;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p1, Lasea;

    .line 61
    .line 62
    iget v1, p1, Lasea;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    iput v1, p1, Lasea;->b:I

    .line 67
    .line 68
    iput-object p2, p1, Lasea;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lasea;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lachi;->a(Lasea;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lachi;
    .locals 5

    .line 1
    iget-object v0, p0, Lgtd;->d:Laivw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laivw;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgtd;->e:Laiyt;

    .line 7
    .line 8
    invoke-virtual {v0}, Laiyt;->ap()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgtd;->c:Lgsi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgsi;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lgtd;->a:Lachi;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lgtd;->c:Lgsi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgsi;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lgtd;->e:Laiyt;

    .line 32
    .line 33
    invoke-virtual {v0}, Laiyt;->ap()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lgtd;->c:Lgsi;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgsi;->a()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgtd;->a:Lachi;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lgtd;->b:Lachk;

    .line 48
    .line 49
    iget-object v2, p0, Lgtd;->c:Lgsi;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-interface {v0, v3}, Lachk;->l(I)Lachi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lgsi;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-wide/16 v3, -0x2

    .line 63
    .line 64
    iput-wide v3, v2, Lgsi;->g:J

    .line 65
    .line 66
    iget-wide v2, v2, Lgsi;->f:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    :goto_0
    invoke-interface {v0, v2, v3}, Lachi;->d(J)V

    .line 72
    .line 73
    .line 74
    const-string v2, "cold"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lgtd;->d(Lachi;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, v1}, Lgtd;->c(I)Lachi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtd;->c:Lgsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsi;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Lachi;
    .locals 2

    .line 1
    iget-object v0, p0, Lgtd;->e:Laiyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiyt;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgtd;->a:Lachi;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lgtd;->b:Lachk;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-interface {v0, v1}, Lachk;->k(I)Lachi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "warm"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lgtd;->d(Lachi;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
