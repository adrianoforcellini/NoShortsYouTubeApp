.class public final synthetic Laisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laisc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laisc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget p1, p0, Laisc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Laisc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laybx;

    .line 12
    .line 13
    iget v1, p1, Laybx;->b:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Laybx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laybp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Laybp;->a:Laybp;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p1, Laybp;->b:Landg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Laisc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Laiqh;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Laiqh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lahny;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lahny;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Lalcj;->d:I

    .line 55
    .line 56
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object p1, p0, Laisc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Laybq;

    .line 68
    .line 69
    iget v1, p1, Laybq;->b:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Laybq;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Laybp;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p1, Laybp;->a:Laybp;

    .line 79
    .line 80
    :goto_1
    iget-object p1, p1, Laybp;->b:Landg;

    .line 81
    .line 82
    return-object p1
.end method
