.class public final Labpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Labpz;

.field public final b:Lalxb;

.field private final c:Labsp;

.field private final d:Lablx;


# direct methods
.method public constructor <init>(Labsp;Labpz;Lablx;Lalxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpn;->c:Labsp;

    .line 5
    .line 6
    iput-object p2, p0, Labpn;->a:Labpz;

    .line 7
    .line 8
    iput-object p3, p0, Labpn;->d:Lablx;

    .line 9
    .line 10
    iput-object p4, p0, Labpn;->b:Lalxb;

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
    .locals 7

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResetConferenceInviteUrlCommand;->resetConferenceInviteUrlCommand:Lancn;

    .line 2
    .line 3
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResetConferenceInviteUrlCommand;->resetConferenceInviteUrlCommand:Lancn;

    .line 21
    .line 22
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    check-cast p2, Lauwb;

    .line 47
    .line 48
    iget p2, p2, Lauwb;->b:I

    .line 49
    .line 50
    and-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResetConferenceInviteUrlCommand;->resetConferenceInviteUrlCommand:Lancn;

    .line 55
    .line 56
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 64
    .line 65
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    check-cast p1, Lauwb;

    .line 81
    .line 82
    iget-object p1, p1, Lauwb;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p2, Lxyq;

    .line 85
    .line 86
    const-wide/16 v3, 0x190

    .line 87
    .line 88
    const-wide/16 v5, 0x5

    .line 89
    .line 90
    const-wide/16 v1, 0xc8

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    invoke-direct/range {v0 .. v6}, Lxyq;-><init>(JJJ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Labpn;->d:Lablx;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lablx;->bc(Lxyq;)Lxyr;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {p0, p1, v0, p2}, Labpn;->d(Ljava/lang/String;ILxyr;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;ILxyr;)V
    .locals 4

    .line 1
    new-instance v0, Lahgq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Lahgq;-><init>(Labpn;ILjava/lang/String;Lxyr;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Labpn;->c:Labsp;

    .line 10
    .line 11
    iget-object p3, p2, Labsp;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lafhn;

    .line 14
    .line 15
    iget-object v1, p3, Lafhn;->b:Lablx;

    .line 16
    .line 17
    iget-object v2, p3, Lafhn;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p3, p3, Lafhn;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Laaxl;

    .line 22
    .line 23
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast p3, Laael;

    .line 28
    .line 29
    invoke-virtual {p3}, Laael;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-direct {v3, v1, v2, p3}, Laaxl;-><init>(Lablx;Laeqa;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, v3, Laaxl;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p1, v3, Laaxl;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p2, Labsp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lafhn;

    .line 48
    .line 49
    iget-object p1, p1, Lafhn;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Laarr;

    .line 52
    .line 53
    iget-object p3, p2, Labsp;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v3, p3}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Labfq;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {p3, v0, v1}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lzog;

    .line 66
    .line 67
    const/16 v2, 0x10

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lzog;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Labsp;->o:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p2, p3, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
