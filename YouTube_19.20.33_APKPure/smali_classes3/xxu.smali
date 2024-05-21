.class public final synthetic Lxxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacfa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxxu;->b:I

    iput-object p1, p0, Lxxu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lxxu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxxu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lawoo;->aR:Lawoo;

    .line 18
    .line 19
    check-cast v0, Lajaa;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajaa;->b(Lawoo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lxxu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lacfa;

    .line 28
    .line 29
    invoke-virtual {v0}, Lacfa;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lxxu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxyb;

    .line 36
    .line 37
    iput-boolean v2, v0, Lxyb;->a:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lxxu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laitn;

    .line 47
    .line 48
    iget-object v0, v0, Laitn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v0, Lbbji;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lxxu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v0, Lxxx;

    .line 67
    .line 68
    iput-object v1, v0, Lxxx;->b:Lj$/util/Optional;

    .line 69
    .line 70
    return-void
.end method
