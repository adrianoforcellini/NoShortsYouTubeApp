.class public Lbbxq;
.super Lbbrc;
.source "PG"

# interfaces
.implements Lbbnk;


# instance fields
.field public final e:Lbbmw;


# direct methods
.method public constructor <init>(Lbbna;Lbbmw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbbrc;-><init>(Lbbna;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbbxq;->e:Lbbmw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lbbnk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbxq;->e:Lbbmw;

    .line 2
    .line 3
    instance-of v1, v0, Lbbnk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbnk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbxq;->e:Lbbmw;

    .line 2
    .line 3
    invoke-static {v0}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, Lbbsf;->k(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lbbxa;->a(Lbbmw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected xr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbxq;->e:Lbbmw;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbbsf;->k(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
