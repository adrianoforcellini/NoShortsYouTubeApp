.class public final Labpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalxb;

.field public final c:Labzn;

.field private final d:Labsp;


# direct methods
.method public constructor <init>(Labsp;Labzn;Ljava/util/concurrent/Executor;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpm;->d:Labsp;

    .line 5
    .line 6
    iput-object p2, p0, Labpm;->c:Labzn;

    .line 7
    .line 8
    iput-object p3, p0, Labpm;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Labpm;->b:Lalxb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p1, p2}, Labpm;->d(Laoxu;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Laoxu;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Labpm;->c:Labzn;

    .line 2
    .line 3
    iget-object v1, v0, Labzn;->b:Labzc;

    .line 4
    .line 5
    invoke-static {v1}, Lakqo;->A(Lcd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Labzn;->az:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-boolean v0, v0, Labzn;->an:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PollGetBroadcastConferenceCommandOuterClass;->pollGetBroadcastConferenceCommand:Lancn;

    .line 20
    .line 21
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Laujr;

    .line 46
    .line 47
    iget-object v1, v0, Laujr;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Laujr;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Labpm;->d:Labsp;

    .line 52
    .line 53
    new-instance v4, Lahgq;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1, v0, p2}, Lahgq;-><init>(Labpm;Laoxu;Laujr;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Labsp;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lafhn;

    .line 67
    .line 68
    iget-object p2, p1, Lafhn;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p1, Lafhn;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lafhn;->b:Lablx;

    .line 73
    .line 74
    new-instance v5, Laaxg;

    .line 75
    .line 76
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast p2, Laael;

    .line 81
    .line 82
    invoke-virtual {p2}, Laael;->Q()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {v5, p1, v0, p2}, Laaxg;-><init>(Lablx;Laeqa;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    iget-object p1, v5, Laaxg;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iput-object v2, v5, Laaxg;->b:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object p1, v3, Labsp;->s:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, v3, Labsp;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lafhn;

    .line 113
    .line 114
    iget-object p1, p1, Lafhn;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Laarr;

    .line 117
    .line 118
    invoke-virtual {p1, v5, p2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, v3, Labsp;->o:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Labsk;

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v0, v3, v4, v1, v2}, Labsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lzrk;

    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-direct {v1, v3, v4, v2}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2, v0, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
