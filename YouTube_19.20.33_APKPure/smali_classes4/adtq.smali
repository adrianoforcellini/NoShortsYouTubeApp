.class public final Ladtq;
.super Laesj;
.source "PG"


# instance fields
.field private final a:Laetc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laetc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Laesj;-><init>(ILjava/lang/String;Lxpv;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ladtq;->a:Laetc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Lxpq;
    .locals 1

    .line 1
    sget-object v0, Lxpq;->d:Lxpq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic uu(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Ladtq;->a:Laetc;

    .line 4
    .line 5
    check-cast v0, Lalus;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lalus;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final uw(Lxpm;)Lahdx;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Lxpm;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lxpp;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lxpp;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lahdx;->av(Lxqb;)Lahdx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
