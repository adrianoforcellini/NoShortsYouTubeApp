.class final Lzyv;
.super Lrt;
.source "PG"


# instance fields
.field final synthetic a:Lzyw;


# direct methods
.method public constructor <init>(Lzyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyv;->a:Lzyw;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrt;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyv;->a:Lzyw;

    .line 2
    .line 3
    iget-object v0, v0, Lzyw;->d:Lazfd;

    .line 4
    .line 5
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lays;

    .line 10
    .line 11
    iget-object v1, p0, Lzyv;->a:Lzyw;

    .line 12
    .line 13
    iget-object v1, v1, Lzyw;->a:Lavke;

    .line 14
    .line 15
    iget-object v1, v1, Lavke;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v2, p0, Lzyv;->a:Lzyw;

    .line 24
    .line 25
    iget-object v2, v2, Lzyw;->b:Lrrg;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method