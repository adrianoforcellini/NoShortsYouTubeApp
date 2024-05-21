.class public final Lbbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqr;


# instance fields
.field final synthetic a:Lbbrj;


# direct methods
.method public constructor <init>(Lbbrj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbyr;->a:Lbbrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpqx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpqx;->e()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lpra;

    .line 9
    .line 10
    iget-boolean v0, v0, Lpra;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbbyr;->a:Lbbrj;

    .line 15
    .line 16
    invoke-static {p1}, Lbbpk;->o(Lbbrj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbbyr;->a:Lbbrj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpqx;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lbbyr;->a:Lbbrj;

    .line 31
    .line 32
    invoke-static {v0}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
