.class public final Lybn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lazfd;

.field public final b:Lazfd;

.field private final c:Lbahf;

.field private final d:Laadu;

.field private final e:Laeqb;

.field private final f:Laain;


# direct methods
.method public constructor <init>(Lazfd;Lazfd;Laain;Laeqb;Lbahf;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybn;->a:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lybn;->b:Lazfd;

    .line 7
    .line 8
    iput-object p3, p0, Lybn;->f:Laain;

    .line 9
    .line 10
    iput-object p4, p0, Lybn;->e:Laeqb;

    .line 11
    .line 12
    iput-object p5, p0, Lybn;->c:Lbahf;

    .line 13
    .line 14
    iput-object p6, p0, Lybn;->d:Laadu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 28
    .line 29
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->b:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lybn;->a:Lazfd;

    .line 36
    .line 37
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyca;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyca;->a()Lybx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lybx;->h:Lybx;

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laoxu;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Laoxu;->a:Laoxu;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2}, Lybn;->d(Laoxu;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lybn;->f:Laain;

    .line 62
    .line 63
    iget-object v2, p0, Lybn;->e:Laeqb;

    .line 64
    .line 65
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Laain;->c(Laeqa;)Laail;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lybn;->c:Lbahf;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbagp;->w(Lbahf;)Lbagp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lhgj;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {v2, p0, p1, p2, v3}, Lhgj;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lbagp;->k(Lbaii;)Lbagp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lybm;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1, p2}, Lybm;-><init>(Lybn;Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbagp;->m(Lbain;)Lbagp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lybq;

    .line 106
    .line 107
    invoke-direct {p2, v1}, Lybq;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbagp;->l(Lbain;)Lbagp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbagp;->N()Lbaht;

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final d(Laoxu;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybn;->d:Laadu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
