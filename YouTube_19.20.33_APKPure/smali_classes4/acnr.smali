.class public final Lacnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;


# instance fields
.field private final a:Lactc;

.field private final b:Lacxq;

.field private final c:Laadu;

.field private final d:Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;


# direct methods
.method public constructor <init>(Lactc;Lacxq;Laadu;Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnr;->a:Lactc;

    .line 5
    .line 6
    iput-object p2, p0, Lacnr;->b:Lacxq;

    .line 7
    .line 8
    iput-object p3, p0, Lacnr;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lacnr;->d:Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Lacxk;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacnr;->a:Lactc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lactc;->e(Lactc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lacns;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1}, Lacxk;->k()Lactc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lactc;->b()Lactl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lacnr;->a:Lactc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lactc;->b()Lactl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Connected MdxSession is not connected to the MdxScreen we want to connect, session screen_id: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", screen we want to connect screen_id: "

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lacnr;->b:Lacxq;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lacxq;->l(Lacxo;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object p1, Lacns;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lacnr;->d:Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    .line 71
    .line 72
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lacnr;->c:Laadu;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->f:Laoxu;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    sget-object p1, Laoxu;->a:Laoxu;

    .line 85
    .line 86
    :cond_1
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lacnr;->b:Lacxq;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lacxq;->l(Lacxo;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacnr;->b:Lacxq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lacxq;->l(Lacxo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s(Lacxk;)V
    .locals 0

    .line 1
    return-void
.end method
