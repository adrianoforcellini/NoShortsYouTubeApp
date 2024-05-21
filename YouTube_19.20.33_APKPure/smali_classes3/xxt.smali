.class public final synthetic Lxxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxju;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacfa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxxt;->b:I

    iput-object p1, p0, Lxxt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxxt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lxxt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxxt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lawoo;->aS:Lawoo;

    .line 17
    .line 18
    check-cast v0, Lajaa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lajaa;->b(Lawoo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lxxt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lacfa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lacfa;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lxxt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lxyb;

    .line 35
    .line 36
    iput-boolean v1, v0, Lxyb;->a:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lxxt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laitn;

    .line 46
    .line 47
    iget-object v0, v0, Laitn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v0, Lbbji;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lxxt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v0, Lxxx;

    .line 66
    .line 67
    iput-object v1, v0, Lxxx;->b:Lj$/util/Optional;

    .line 68
    .line 69
    return-void
.end method
