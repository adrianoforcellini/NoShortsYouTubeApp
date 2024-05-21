.class final Ljgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyd;


# instance fields
.field final synthetic a:Ljgx;


# direct methods
.method public constructor <init>(Ljgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgw;->a:Ljgx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final oK(Lzwk;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lzwk;->sv()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljgw;->a:Ljgx;

    .line 10
    .line 11
    iget-object p1, p1, Ljgx;->e:Ljlf;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Ljlf;->t:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lhav;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Ljgw;->a:Ljgx;

    .line 21
    .line 22
    iget-object v0, p1, Ljgx;->e:Ljlf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Ljlf;->t:Z

    .line 26
    .line 27
    iget-object p1, p1, Ljgx;->b:Lahgc;

    .line 28
    .line 29
    invoke-interface {p1}, Lahgc;->ba()Lahgj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lizs;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lizs;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Ljgw;->a:Ljgx;

    .line 63
    .line 64
    iget-object v0, v0, Ljgx;->e:Ljlf;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljlf;->s(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
