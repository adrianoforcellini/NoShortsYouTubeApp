.class public final Lkyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyw;


# instance fields
.field public final a:Lbahf;

.field public final b:I

.field private final c:Lagbv;

.field private final d:Lbahf;

.field private final e:I


# direct methods
.method public constructor <init>(Lagbv;Lbahf;Lbahf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyy;->c:Lagbv;

    .line 5
    .line 6
    iput-object p2, p0, Lkyy;->a:Lbahf;

    .line 7
    .line 8
    iput-object p3, p0, Lkyy;->d:Lbahf;

    .line 9
    .line 10
    iput p4, p0, Lkyy;->e:I

    .line 11
    .line 12
    iput p5, p0, Lkyy;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbage;)Lbage;
    .locals 8

    .line 1
    new-instance v0, Lazbx;

    .line 2
    .line 3
    iget v1, p0, Lkyy;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lazbx;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lkyy;->c:Lagbv;

    .line 10
    .line 11
    iput-object v0, v3, Lagbv;->e:Lazbx;

    .line 12
    .line 13
    sget-object v4, Lagfp;->f:Lagfp;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v4, v4

    .line 20
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lazbx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbbjx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbbjx;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v3, v1}, Lagbv;->m(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v0, Lbage;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lbage;->F(Ljava/lang/Object;)Lbahg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lgra;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v4}, Lgra;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lbamk;

    .line 53
    .line 54
    invoke-direct {v5, p1, v3, v2}, Lbamk;-><init>(Lbagh;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Laztl;->u:Lbair;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v6, v3, [Lbahj;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v0, v6, v7

    .line 64
    .line 65
    aput-object v5, v6, v1

    .line 66
    .line 67
    new-instance v0, Lbbeq;

    .line 68
    .line 69
    invoke-direct {v0, v6, v2}, Lbbeq;-><init>([Lbahj;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Laztl;->u:Lbair;

    .line 73
    .line 74
    new-instance v2, Lkxx;

    .line 75
    .line 76
    invoke-direct {v2, p0, v4}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lbahg;->b(Lbair;)Lbage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v2, v3, [Lbagh;

    .line 84
    .line 85
    aput-object v0, v2, v7

    .line 86
    .line 87
    aput-object p1, v2, v1

    .line 88
    .line 89
    invoke-static {v2}, Lbage;->s([Lbagh;)Lbage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lkyy;->d:Lbahf;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbage;->t(Lbahf;)Lbage;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lkyy;->c:Lagbv;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lkyx;

    .line 105
    .line 106
    invoke-direct {v1, v0, v7}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbalb;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lbalb;-><init>(Lbagh;Lbaii;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Laztl;->v:Lbair;

    .line 115
    .line 116
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
