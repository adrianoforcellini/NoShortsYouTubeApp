.class public final Lcaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsy;


# instance fields
.field public final synthetic a:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcaz;->a:Lcbc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lazt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lazt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcaz;->a:Lcbc;

    .line 9
    .line 10
    iget-object v1, v1, Lcbc;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lbsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcaz;->a:Lcbc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbc;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcaz;->a:Lcbc;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcbc;->n:Z

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcaz;->a:Lcbc;

    .line 14
    .line 15
    iput-wide p1, v0, Lcbc;->m:J

    .line 16
    .line 17
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    new-instance v0, Lcay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcay;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcaz;->a:Lcbc;

    .line 8
    .line 9
    iget-object p1, p1, Lcbc;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcaz;->a:Lcbc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcbc;->k:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcbc;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
