.class public final Ladpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladek;


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Laegw;


# direct methods
.method public constructor <init>(Laegw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladpi;

    .line 5
    .line 6
    invoke-direct {v0}, Ladpi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladpj;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    iput-object p1, p0, Ladpj;->b:Laegw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ladpj;->c(Ljava/lang/String;)Ladov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Ladov;->a:Ladoy;

    .line 10
    .line 11
    iget-object v0, v0, Ladoy;->b:Ladqf;

    .line 12
    .line 13
    iget-object v2, v0, Ladqf;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-static {p2}, Lacwi;->cY(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2}, Lacwi;->db(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long v3, p3, v3

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long p3, p3, v5

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    if-lez p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ladqf;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-wide v5, v5, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    .line 48
    .line 49
    cmp-long p3, v3, v5

    .line 50
    .line 51
    if-gtz p3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, p2}, Ladqf;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, v2, p2}, Ladqb;->a(Ljava/lang/String;ILjava/lang/String;)Ladqb;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Ladqf;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ladre;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v6, v5, Ladre;->e:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, v5, Ladre;->e:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ladrd;

    .line 90
    .line 91
    iget-wide p2, p1, Ladrd;->a:J

    .line 92
    .line 93
    cmp-long p2, v3, p2

    .line 94
    .line 95
    if-ltz p2, :cond_5

    .line 96
    .line 97
    iget-wide p1, p1, Ladrd;->b:J

    .line 98
    .line 99
    cmp-long p1, v3, p1

    .line 100
    .line 101
    if-gtz p1, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2, p2}, Ladqf;->o(Ljava/lang/String;ILjava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :goto_1
    move v1, p4

    .line 113
    nop

    .line 114
    :cond_5
    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladpj;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)Ladov;
    .locals 5

    .line 1
    iget-object v0, p0, Ladpj;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ladov;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ladov;->a:Ladoy;

    .line 12
    .line 13
    iget-object v1, v0, Ladoy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ladoy;->j:Lqgj;

    .line 26
    .line 27
    invoke-interface {v0}, Lqgj;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
