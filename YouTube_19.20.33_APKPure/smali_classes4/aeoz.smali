.class final Laeoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field private c:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laeoz;->b:Z

    .line 5
    .line 6
    iput-wide p2, p0, Laeoz;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laeoz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laeoz;->c:J

    .line 6
    .line 7
    iget-wide v2, p0, Laeoz;->a:J

    .line 8
    .line 9
    sub-long v2, p1, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Laeoz;->c:J

    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Laeoz;->a:J

    .line 21
    .line 22
    return-void
.end method

.method final b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Laeoz;->c:J

    .line 4
    .line 5
    iput-wide p1, p0, Laeoz;->a:J

    .line 6
    .line 7
    return-void
.end method

.method final c(Lxem;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laeox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laeox;

    .line 6
    .line 7
    iget-boolean p1, p1, Laeox;->h:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Laeoz;->b:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
