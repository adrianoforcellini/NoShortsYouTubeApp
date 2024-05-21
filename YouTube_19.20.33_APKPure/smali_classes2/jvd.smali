.class public final Ljvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# instance fields
.field private final a:Laadu;

.field private final b:Laadn;

.field private final c:Lazfd;

.field private final d:Lacxq;


# direct methods
.method public constructor <init>(Laadu;Laadn;Lacxq;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvd;->a:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Ljvd;->b:Laadn;

    .line 7
    .line 8
    iput-object p4, p0, Ljvd;->c:Lazfd;

    .line 9
    .line 10
    iput-object p3, p0, Ljvd;->d:Lacxq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljvd;->d:Lacxq;

    .line 5
    .line 6
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 11
    .line 12
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    check-cast v1, Laxbn;

    .line 37
    .line 38
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 39
    .line 40
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lacxk;->v()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v1, Laxbn;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Lacxk;->A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v1, Laxbn;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Ljvd;->c:Lazfd;

    .line 85
    .line 86
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljve;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Ljve;->sY(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Ljvd;->b:Laadn;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Laadn;->f(Laoxu;)Laads;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1, p2}, Laads;->b(Laoxu;Ljava/util/Map;)V
    :try_end_0
    .catch Laaeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    iget-object v0, p0, Ljvd;->a:Laadu;

    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
