.class final Lahez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahhe;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lahfh;


# direct methods
.method public constructor <init>(Lahfh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahez;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lahez;->b:Lahfh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahez;->b:Lahfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahfh;->bO()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahez;->b:Lahfh;

    .line 2
    .line 3
    iget-object v0, v0, Lahfh;->at:Lahhn;

    .line 4
    .line 5
    const-string v1, "r_rrwsr"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lahhn;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahez;->b:Lahfh;

    .line 11
    .line 12
    iget-object v0, v0, Lahfh;->ao:Lahgx;

    .line 13
    .line 14
    iget-object v0, v0, Lahgx;->t:Lahgo;

    .line 15
    .line 16
    iget v1, p0, Lahez;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lahgo;->O(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lahez;->b:Lahfh;

    .line 25
    .line 26
    iget-object v0, v0, Lahfh;->ao:Lahgx;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lahgx;->c(J)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lahez;->b:Lahfh;

    .line 41
    .line 42
    iget-object v0, v0, Lahfh;->ao:Lahgx;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lahgx;->c(J)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lahgy;

    .line 53
    .line 54
    invoke-virtual {v0}, Lahgy;->b()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lahez;->b:Lahfh;

    .line 59
    .line 60
    iget-object v1, v1, Lahfh;->at:Lahhn;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lahhn;->h(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lahez;->b:Lahfh;

    .line 66
    .line 67
    invoke-virtual {v0}, Lahfh;->bO()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
