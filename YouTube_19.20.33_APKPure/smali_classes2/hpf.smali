.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field private final a:Lacfo;

.field private final b:Lqgj;

.field private final c:Laadu;

.field private final d:Laiic;

.field private final e:Laszn;

.field private f:J


# direct methods
.method public constructor <init>(Laadu;Lqgj;Laszn;Lacfo;Laiic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpf;->c:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lhpf;->b:Lqgj;

    .line 7
    .line 8
    iput-object p3, p0, Lhpf;->e:Laszn;

    .line 9
    .line 10
    iput-object p4, p0, Lhpf;->a:Lacfo;

    .line 11
    .line 12
    iput-object p5, p0, Lhpf;->d:Laiic;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lhpf;->f:J

    .line 17
    .line 18
    return-void
.end method

.method private final a(Laszm;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Laszm;->c:Laois;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laois;->a:Laois;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laois;->b:I

    .line 10
    .line 11
    const/high16 v1, 0x200000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lhpf;->a:Lacfo;

    .line 17
    .line 18
    new-instance v1, Lacfm;

    .line 19
    .line 20
    iget-object p1, p1, Laszm;->c:Laois;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Laois;->a:Laois;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Laois;->x:Lanbk;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v0, v1, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpf;->d:Laiic;

    .line 2
    .line 3
    check-cast p1, Laiim;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laiic;->c(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-wide p1, p0, Lhpf;->f:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lhpf;->b:Lqgj;

    .line 18
    .line 19
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-wide v2, p0, Lhpf;->f:J

    .line 28
    .line 29
    sub-long/2addr p1, v2

    .line 30
    iget-object v2, p0, Lhpf;->e:Laszn;

    .line 31
    .line 32
    iget v3, v2, Laszn;->o:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    cmp-long p1, p1, v3

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget p1, v2, Laszn;->b:I

    .line 40
    .line 41
    const/high16 p2, 0x100000

    .line 42
    .line 43
    and-int/2addr p1, p2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lhpf;->c:Laadu;

    .line 47
    .line 48
    iget-object p2, v2, Laszn;->n:Laoxu;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Laoxu;->a:Laoxu;

    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-interface {p1, p2, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-wide v0, p0, Lhpf;->f:J

    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpf;->d:Laiic;

    .line 2
    .line 3
    check-cast p1, Laiim;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laiic;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhpf;->c:Laadu;

    .line 9
    .line 10
    iget-object v0, p0, Lhpf;->e:Laszn;

    .line 11
    .line 12
    iget-object v1, v0, Laszn;->k:Landg;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lacfm;

    .line 18
    .line 19
    iget-object v0, p0, Lhpf;->e:Laszn;

    .line 20
    .line 21
    iget-object v0, v0, Laszn;->j:Lanbk;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhpf;->a:Lacfo;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, p1, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhpf;->b:Lqgj;

    .line 33
    .line 34
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lhpf;->f:J

    .line 43
    .line 44
    iget-object p1, p0, Lhpf;->e:Laszn;

    .line 45
    .line 46
    iget-object p1, p1, Laszn;->g:Laszm;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Laszm;->a:Laszm;

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lhpf;->a(Laszm;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhpf;->e:Laszn;

    .line 56
    .line 57
    iget-object p1, p1, Laszn;->h:Laszm;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Laszm;->a:Laszm;

    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lhpf;->a(Laszm;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
