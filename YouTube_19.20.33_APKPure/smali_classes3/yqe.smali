.class public final Lyqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqc;


# instance fields
.field public final a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lyqe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lyqe;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 3

    .line 1
    iget v0, p0, Lyqe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laywv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laywv;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Laywx;

    .line 17
    .line 18
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Laywx;->e:Landg;

    .line 23
    .line 24
    iget-object p1, p1, Laywx;->e:Landg;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lygc;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lalcj;->d:I

    .line 42
    .line 43
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laywv;->a(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laywx;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laywv;

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Laywv;->instance:Lancp;

    .line 71
    .line 72
    check-cast v1, Laywx;

    .line 73
    .line 74
    invoke-static {}, Laywx;->emptyProtobufList()Landg;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Laywx;->d:Landg;

    .line 79
    .line 80
    iget-object p1, p1, Laywx;->d:Landg;

    .line 81
    .line 82
    new-instance v1, Lygc;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v1, Lalcj;->d:I

    .line 98
    .line 99
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lalcj;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Laywv;->b(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Laywx;

    .line 115
    .line 116
    return-object p1
.end method

.method public final b(Lumr;Lafzk;)V
    .locals 3

    .line 1
    iget v0, p0, Lyqe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lyqe;->a:J

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lacwi;->gZ(Lumr;Lafzk;J)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lylv;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lyqe;->a:J

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lafzk;->n(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-wide v0, p0, Lyqe;->a:J

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lacwi;->gZ(Lumr;Lafzk;J)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lylv;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lylv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lyqe;->a:J

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lafzk;->n(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
