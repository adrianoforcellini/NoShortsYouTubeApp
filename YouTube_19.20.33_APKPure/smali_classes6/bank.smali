.class final Lbank;
.super Lbbik;
.source "PG"

# interfaces
.implements Lbagn;


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final a:Lbanl;

.field b:J


# direct methods
.method public constructor <init>(Lbanl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbik;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbank;->a:Lbanl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbank;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lbank;->b:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbbik;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbank;->a:Lbanl;

    .line 15
    .line 16
    invoke-interface {v0}, Lbanl;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbank;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lbank;->b:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lbbik;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbank;->a:Lbanl;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbanl;->h(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbik;->i(Lbcov;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbank;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbank;->b:J

    .line 7
    .line 8
    iget-object v0, p0, Lbank;->a:Lbanl;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbanl;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
