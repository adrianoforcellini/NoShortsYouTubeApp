.class public final Laeue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeud;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeue;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeue;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lappa;)V
    .locals 4

    .line 1
    iget v0, p0, Laeue;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeue;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lhap;

    .line 8
    .line 9
    check-cast v0, Laefa;

    .line 10
    .line 11
    iget-object v2, v0, Laefa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {v1, v2, v3, p1}, Lhap;-><init>(JLappa;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Laefa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Laevc;->C(Lhap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ladbs;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ladbs;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Larck;->a:Larck;

    .line 42
    .line 43
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lancj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 53
    .line 54
    check-cast v1, Larck;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Larck;->d:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 p1, 0xf4

    .line 62
    .line 63
    iput p1, v1, Larck;->c:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Larck;

    .line 70
    .line 71
    iget-object v0, p0, Laeue;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
