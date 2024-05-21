.class final Lbabw;
.super Lazvj;
.source "PG"


# instance fields
.field final synthetic a:Lbabx;


# direct methods
.method public constructor <init>(Lbabx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbabw;->a:Lbabx;

    .line 2
    .line 3
    invoke-direct {p0}, Lazvj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabw;->a:Lbabx;

    .line 2
    .line 3
    iget-object v0, v0, Lbabx;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lazvh;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazsc;->a:Lazsc;

    .line 5
    .line 6
    new-instance v0, Laztd;

    .line 7
    .line 8
    iget-object v1, p0, Lbabw;->a:Lbabx;

    .line 9
    .line 10
    iget-object v1, v1, Lbabx;->a:Ljava/net/SocketAddress;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laztd;-><init>(Ljava/net/SocketAddress;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lazsc;->a:Lazsc;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Laztl;->i(Ljava/util/List;Lazsc;Lazvf;)Lazvi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lazvh;->b(Lazvi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
