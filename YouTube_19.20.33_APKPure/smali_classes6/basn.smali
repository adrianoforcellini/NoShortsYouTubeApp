.class final Lbasn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;


# instance fields
.field final a:Lbcou;

.field b:J

.field c:Lbcov;


# direct methods
.method public constructor <init>(Lbcou;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbasn;->a:Lbcou;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lbasn;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasn;->c:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcov;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasn;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcou;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasn;->a:Lbcou;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcou;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbasn;->c:Lbcov;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbil;->i(Lbcov;Lbcov;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lbasn;->b:J

    .line 10
    .line 11
    iput-object p1, p0, Lbasn;->c:Lbcov;

    .line 12
    .line 13
    iget-object v2, p0, Lbasn;->a:Lbcou;

    .line 14
    .line 15
    invoke-interface {v2, p0}, Lbcou;->e(Lbcov;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbasn;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lbasn;->b:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbasn;->a:Lbcou;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbasn;->c:Lbcov;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
