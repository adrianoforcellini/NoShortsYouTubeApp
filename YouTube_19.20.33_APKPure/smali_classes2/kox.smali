.class public final Lkox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpk;


# static fields
.field private static final a:Lj$/time/Instant;


# instance fields
.field private b:Lachi;

.field private final c:Lachk;

.field private d:J

.field private final e:Laltz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xbb8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkox;->a:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public constructor <init>(Lachk;Laltz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkox;->c:Lachk;

    .line 5
    .line 6
    iput-object p2, p0, Lkox;->e:Laltz;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method private final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkox;->b:Lachi;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkox;->d:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkox;->b:Lachi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkox;->e:Laltz;

    .line 6
    .line 7
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkox;->d:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkox;->a:Lj$/time/Instant;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lkox;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Laepg;->b:Laepg;

    .line 30
    .line 31
    sget-object v1, Laepf;->z:Laepf;

    .line 32
    .line 33
    const-string v2, "Rotation was longer than rotation upper bound (3s)."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lkox;->b:Lachi;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v1, p0, Lkox;->d:J

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lachi;->d(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkox;->b:Lachi;

    .line 49
    .line 50
    const-string v1, "pr_e"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lkox;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, Laepg;->b:Laepg;

    .line 60
    .line 61
    sget-object v1, Laepf;->z:Laepf;

    .line 62
    .line 63
    const-string v2, "Called logRotationEnd before rotation start was logged."

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 86
    .line 87
    .line 88
.end method

.method public final b(I)Lachi;
    .locals 4

    .line 1
    iget-object v0, p0, Lkox;->e:Laltz;

    .line 2
    .line 3
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lkox;->d:J

    .line 12
    .line 13
    iget-object v0, p0, Lkox;->c:Lachk;

    .line 14
    .line 15
    const/16 v1, 0x97

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lachk;->l(I)Lachi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lasea;->a:Lasea;

    .line 22
    .line 23
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lasea;

    .line 33
    .line 34
    const/16 v3, 0x96

    .line 35
    .line 36
    iput v3, v2, Lasea;->f:I

    .line 37
    .line 38
    iget v3, v2, Lasea;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    iput v3, v2, Lasea;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v2, Lasea;

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, v2, Lasea;->aa:I

    .line 54
    .line 55
    iget p1, v2, Lasea;->d:I

    .line 56
    .line 57
    const/high16 v3, 0x400000

    .line 58
    .line 59
    or-int/2addr p1, v3

    .line 60
    iput p1, v2, Lasea;->d:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lasea;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lachi;->a(Lasea;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lkox;->b:Lachi;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
