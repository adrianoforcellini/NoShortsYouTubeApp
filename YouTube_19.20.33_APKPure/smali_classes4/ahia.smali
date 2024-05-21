.class public final Lahia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbahs;

.field public b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public d:Z

.field private final e:Lagsm;


# direct methods
.method public constructor <init>(Lagsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahia;->a:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lahia;->e:Lagsm;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Laoxu;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 24
    .line 25
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahia;->e:Lagsm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lbaht;

    .line 5
    .line 6
    invoke-interface {v0}, Lagsm;->bk()Lbagk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Lahfn;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lahhy;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lahhy;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    iget-object v0, p0, Lahia;->e:Lagsm;

    .line 30
    .line 31
    invoke-interface {v0}, Lagsm;->be()Lbagk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lagjf;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lagjf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lahfn;

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Lahfn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lahhy;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lahhy;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    iget-object v0, p0, Lahia;->a:Lbahs;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lbahs;->f([Lbaht;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lahia;->c:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lahia;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    .line 11
    :cond_1
    iget-boolean v2, p0, Lahia;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    return v0
.end method
