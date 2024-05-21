.class final Lcwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxc;


# instance fields
.field public a:J

.field private final b:Lctm;

.field private c:J

.field private final d:Lebc;


# direct methods
.method public constructor <init>(Lctm;Lebc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwx;->b:Lctm;

    .line 5
    .line 6
    iput-object p2, p0, Lcwx;->d:Lebc;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lcwx;->a:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcwx;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcth;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcwx;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lcwx;->c:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public final b()Lctw;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcwx;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lctl;

    .line 16
    .line 17
    iget-wide v1, p0, Lcwx;->a:J

    .line 18
    .line 19
    iget-object v3, p0, Lcwx;->b:Lctm;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lctl;-><init>(Lctm;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwx;->d:Lebc;

    .line 2
    .line 3
    iget-object v0, v0, Lebc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lbux;->as([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, Lcwx;->c:J

    .line 15
    .line 16
    return-void
.end method
