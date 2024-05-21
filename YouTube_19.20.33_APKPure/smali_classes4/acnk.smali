.class public final Lacnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laitj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Handoff.HandoffEndpointResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacnk;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laitj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnk;->b:Laitj;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lacnk;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Fail to send HandoffService request: "

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;->handoffEndpoint:Lancn;

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
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;->handoffEndpoint:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lacnk;->b:Laitj;

    .line 48
    .line 49
    check-cast p1, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;

    .line 50
    .line 51
    sget-object v1, Largm;->a:Largm;

    .line 52
    .line 53
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/HandoffEndpointOuterClass$HandoffEndpoint;->b:Laqoz;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Laqoz;->a:Laqoz;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v2, Largm;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Largm;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    iput p1, v2, Largm;->c:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laitj;->i(Lanch;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lztt;

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lztt;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic b(Laoxu;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dJ(Laads;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
