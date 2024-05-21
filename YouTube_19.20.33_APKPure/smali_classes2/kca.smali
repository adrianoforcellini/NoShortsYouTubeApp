.class public final Lkca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lalxa;

.field public c:[Ljava/lang/String;

.field public d:Lavxm;

.field public final e:Lablx;

.field private final f:Lhne;

.field private final g:Lnmd;


# direct methods
.method public constructor <init>(Lablx;Lnmd;Lhne;Lalxa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkca;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lkca;->c:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lkca;->e:Lablx;

    .line 17
    .line 18
    iput-object p2, p0, Lkca;->g:Lnmd;

    .line 19
    .line 20
    iput-object p3, p0, Lkca;->f:Lhne;

    .line 21
    .line 22
    iput-object p4, p0, Lkca;->b:Lalxa;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lkca;->d:Lavxm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a(Lakwx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkca;->d:Lavxm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lkca;->g:Lnmd;

    .line 6
    .line 7
    iget-object v2, p0, Lkca;->f:Lhne;

    .line 8
    .line 9
    invoke-virtual {v2}, Lhne;->f()Lhzw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lhzw;->d:Lanzc;

    .line 14
    .line 15
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lanzc;->values()[Lanzc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v5, :cond_2

    .line 26
    .line 27
    aget-object v7, v4, v6

    .line 28
    .line 29
    sget-object v8, Lanzc;->a:Lanzc;

    .line 30
    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v7}, Lanzc;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Lavxm;->c:Landw;

    .line 39
    .line 40
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v9, v1, Lnmd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lablx;

    .line 55
    .line 56
    invoke-virtual {v9, v8}, Lablx;->C(Ljava/lang/String;)Lbagv;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lbagv;->aH()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lakwx;

    .line 65
    .line 66
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, [B

    .line 77
    .line 78
    invoke-virtual {v3, v7, v8}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, v1, Lnmd;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Lavxm;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Lalcl;->c()Lalcp;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lnmd;->F(Lanzc;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkca;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbaht;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbaht;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lkca;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lkca;->a(Lakwx;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
