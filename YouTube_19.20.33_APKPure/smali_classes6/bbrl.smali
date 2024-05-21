.class public final Lbbrl;
.super Lbbrq;
.source "PG"


# instance fields
.field public final a:Lbbqx;


# direct methods
.method public constructor <init>(Lbbmw;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Continuation "

    .line 6
    .line 7
    const-string v1, " was cancelled normally"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p2, p3}, Lbbrq;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lbbpc;->i(Z)Lbbqx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbbrl;->a:Lbbqx;

    .line 25
    .line 26
    return-void
.end method
