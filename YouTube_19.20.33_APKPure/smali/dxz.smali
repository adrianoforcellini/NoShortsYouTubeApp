.class public final Ldxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyj;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxz;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-wide p2, p0, Ldxz;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldul;)Lbbvm;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldxy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, Ldxy;-><init>(Ldul;Ldxz;Lbbmw;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbbpc;->x(Lbboj;)Lbbvm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Leaj;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Leaj;->k:Ldul;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldul;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Leaj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldxz;->b(Leaj;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
