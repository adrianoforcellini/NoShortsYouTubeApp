.class public final Ladwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcmz;

.field final b:Ladui;

.field c:J

.field public d:Lclt;

.field public e:Z

.field f:Lbso;

.field g:J

.field final h:Ljava/lang/Object;

.field private final i:Laegw;


# direct methods
.method public constructor <init>(Lcmz;Laegw;Ladui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ladwq;->g:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ladwq;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ladwq;->a:Lcmz;

    .line 16
    .line 17
    iput-object p2, p0, Ladwq;->i:Laegw;

    .line 18
    .line 19
    invoke-virtual {p2}, Laefd;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Ladwq;->c:J

    .line 24
    .line 25
    iput-object p3, p0, Ladwq;->b:Ladui;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ladwq;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Ladwq;->i:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->bb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ladwq;->c:J

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladwq;->i:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v3

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    invoke-static {v0}, Laehk;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Ladwq;->c:J

    .line 27
    .line 28
    cmp-long v0, v3, p1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iput-wide p1, p0, Ladwq;->c:J

    .line 34
    .line 35
    iget-object p1, p0, Ladwq;->f:Lbso;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    return v1
.end method

.method public final d(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v0, p1, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    move-wide p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Laehk;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Ladwq;->g:J

    .line 25
    .line 26
    cmp-long v0, v3, p1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-wide p1, p0, Ladwq;->g:J

    .line 31
    .line 32
    iget-object p1, p0, Ladwq;->d:Lclt;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ladwq;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Ladwq;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1, v0, v1, v3, v4}, Lclt;->j(JJ)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1
.end method
