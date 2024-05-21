.class public final Lbcbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laztm;
    .locals 10

    .line 1
    iget-object v0, p0, Lbcbd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcbd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbcbd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Laztm;

    .line 23
    .line 24
    iget-object v1, p0, Lbcbd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbcbd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lbcbd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v8, p0, Lbcbd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Laztk;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v9}, Laztm;-><init>(Ljava/lang/String;Laztk;JLaztu;Laztu;Laztl;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbcbd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Laztj;
    .locals 5

    .line 1
    new-instance v0, Laztj;

    .line 2
    .line 3
    iget-object v1, p0, Lbcbd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbcbd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbcbd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbcbd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    check-cast v1, Ljava/net/SocketAddress;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Laztj;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
