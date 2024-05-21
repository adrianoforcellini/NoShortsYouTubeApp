.class final Lheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfa;


# instance fields
.field private final a:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lheu;->a:Lhfe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lheu;->a:Lhfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhfe;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lheu;->a:Lhfe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhfe;->a()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhfa;

    .line 24
    .line 25
    invoke-interface {v0}, Lhfa;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lheu;->a:Lhfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhfe;->a()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lheu;->a:Lhfe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhfe;->a()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhfa;

    .line 24
    .line 25
    invoke-interface {v0}, Lhfa;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
