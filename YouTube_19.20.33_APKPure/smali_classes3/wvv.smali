.class public final Lwvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacfn;

.field public b:Lj$/util/Optional;

.field public c:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

.field public final d:Laiik;

.field public final e:Lajab;


# direct methods
.method public constructor <init>(Lajab;Lacfn;Laiik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwvv;->b:Lj$/util/Optional;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->a:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    .line 11
    .line 12
    iput-object v0, p0, Lwvv;->c:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    .line 13
    .line 14
    iput-object p1, p0, Lwvv;->e:Lajab;

    .line 15
    .line 16
    iput-object p2, p0, Lwvv;->a:Lacfn;

    .line 17
    .line 18
    iput-object p3, p0, Lwvv;->d:Laiik;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvv;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lwvp;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lwvp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwvv;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lwgp;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwgp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
