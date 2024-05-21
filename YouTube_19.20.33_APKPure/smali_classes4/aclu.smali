.class public final Laclu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagny;
.implements Laate;
.implements Labbr;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclu;->b:Lbbko;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->z:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laapr;->a(Laapt;Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laclu;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacly;

    .line 8
    .line 9
    iget-object v0, v0, Lacly;->i:Lasym;

    .line 10
    .line 11
    check-cast p1, Laatd;

    .line 12
    .line 13
    iput-object v0, p1, Laatd;->D:Lasym;

    .line 14
    .line 15
    return-void
.end method

.method public final e()Ljava/util/function/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, Laclu;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacly;

    .line 8
    .line 9
    iget-object v0, v0, Lacly;->i:Lasym;

    .line 10
    .line 11
    new-instance v1, Lachw;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lachw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final qP(Lagob;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laclu;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacly;

    .line 8
    .line 9
    iget-object v0, v0, Lacly;->i:Lasym;

    .line 10
    .line 11
    iput-object v0, p1, Lagob;->ag:Lasym;

    .line 12
    .line 13
    return-void
.end method

.method public final wf(Labbu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laclu;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacly;

    .line 8
    .line 9
    iget-object v1, v0, Lacly;->e:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ladbx;

    .line 16
    .line 17
    iget-object v0, v0, Lacly;->i:Lasym;

    .line 18
    .line 19
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v2, Lasym;

    .line 29
    .line 30
    iget v3, v2, Lasym;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, -0x3

    .line 33
    .line 34
    iput v3, v2, Lasym;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, v2, Lasym;->e:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ladbx;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    div-long/2addr v2, v4

    .line 52
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v4, Lasym;

    .line 58
    .line 59
    iget v5, v4, Lasym;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x2

    .line 62
    .line 63
    iput v5, v4, Lasym;->b:I

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    iput v2, v4, Lasym;->e:I

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v2, Lasym;

    .line 74
    .line 75
    invoke-static {}, Lasym;->emptyProtobufList()Landg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lasym;->g:Landg;

    .line 80
    .line 81
    invoke-virtual {v1}, Ladbx;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lanch;->cz(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v2, Lasym;

    .line 100
    .line 101
    invoke-static {}, Lasym;->emptyProtobufList()Landg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, Lasym;->h:Landg;

    .line 106
    .line 107
    invoke-virtual {v1}, Ladbx;->d()Lalcj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lanch;->cy(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lasym;

    .line 119
    .line 120
    iput-object v0, p1, Labbu;->F:Lasym;

    .line 121
    .line 122
    return-void
.end method
