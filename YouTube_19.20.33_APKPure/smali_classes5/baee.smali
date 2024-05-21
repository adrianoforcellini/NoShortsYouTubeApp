.class final Lbaee;
.super Lazvh;
.source "PG"


# instance fields
.field final synthetic a:Lbaef;

.field private final b:Lazvh;


# direct methods
.method public constructor <init>(Lbaef;Lazvh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaee;->a:Lbaef;

    .line 2
    .line 3
    invoke-direct {p0}, Lazvh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbaee;->b:Lazvh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaee;->b:Lazvh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazvh;->a(Lio/grpc/Status;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbadw;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lbadw;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbaee;->a:Lbaef;

    .line 14
    .line 15
    iget-object v0, v0, Lbaef;->d:Lazvy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lazvi;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lazvi;->b:Lazsc;

    .line 2
    .line 3
    sget-object v1, Lbaef;->b:Lazsb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazsc;->a(Lazsb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbaee;->b:Lazvh;

    .line 12
    .line 13
    iget-object v1, p1, Lazvi;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lazvi;->c:Lazvf;

    .line 19
    .line 20
    iget-object p1, p1, Lazvi;->b:Lazsc;

    .line 21
    .line 22
    iget-object v3, p0, Lbaee;->a:Lbaef;

    .line 23
    .line 24
    invoke-virtual {p1}, Lazsc;->c()Lbcqz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v4, Lbaef;->b:Lazsb;

    .line 29
    .line 30
    new-instance v5, Lbaed;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lbaed;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Lbcqz;->b(Lazsb;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbcqz;->a()Lazsc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1, v2}, Laztl;->i(Ljava/util/List;Lazsc;Lazvf;)Lazvi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lazvh;->b(Lazvi;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
