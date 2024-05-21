.class public final Lypo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyf;


# instance fields
.field public final a:Layws;

.field public final b:Laul;

.field public final c:Luob;

.field public d:Lyyb;

.field public e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Layws;Laul;Luob;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lypo;->d:Lyyb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lypo;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lypo;->a:Layws;

    .line 11
    .line 12
    iput-object p2, p0, Lypo;->b:Laul;

    .line 13
    .line 14
    iput-object p3, p0, Lypo;->c:Luob;

    .line 15
    .line 16
    iput p4, p0, Lypo;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/research/xeno/effect/Effect;Layws;Laxpf;Luob;)Lunz;
    .locals 2

    .line 1
    iget v0, p1, Layws;->e:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Layws;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laywz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Laywz;->a:Laywz;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lylp;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lylp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lylt;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lylt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lqoz;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v0, p0, p3, v1}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lwka;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p3, p0, v0}, Lwka;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lunz;

    .line 61
    .line 62
    new-instance p1, Lutx;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lutx;-><init>(Laxpf;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lunt;->e:Lutx;

    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lypo;->f:I

    .line 2
    .line 3
    check-cast p1, Lyya;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lypo;->b:Laul;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Unable to restore effect from draft."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lypo;->b:Laul;

    .line 27
    .line 28
    iget-object v2, p0, Lypo;->a:Layws;

    .line 29
    .line 30
    iget-object p1, p1, Lyya;->b:Laxpf;

    .line 31
    .line 32
    iget-object v3, p0, Lypo;->c:Luob;

    .line 33
    .line 34
    invoke-static {v0, v2, p1, v3}, Lypo;->a(Lcom/google/research/xeno/effect/Effect;Layws;Laxpf;Luob;)Lunz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lypp;->a(Layws;Lunt;)Lypp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Laul;->b(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p1, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lqoz;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, p0, p1, v2, v3}, Lqoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lylv;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p0, v1}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lypo;->d:Lyyb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lypo;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lyyb;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
