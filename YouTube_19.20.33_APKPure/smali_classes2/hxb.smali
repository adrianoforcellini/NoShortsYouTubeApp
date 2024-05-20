.class public final Lhxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lageh;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lageg;

.field public e:Lageg;

.field public final f:Lbbjk;


# direct methods
.method public constructor <init>(Ltli;Lbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhxb;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhxb;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhxb;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhxb;->f:Lbbjk;

    .line 16
    .line 17
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v0, Lhea;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhxb;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lhxb;->f:Lbbjk;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final qJ(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhxb;->b:Z

    .line 2
    .line 3
    iget-object p1, p0, Lhxb;->f:Lbbjk;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final tg(Lageg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxb;->d:Lageg;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
