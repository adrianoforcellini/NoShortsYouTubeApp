.class public final Lvmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lvnb;


# instance fields
.field public final a:Lda;

.field public final b:I

.field public final c:Lbbko;

.field public final d:Laael;

.field private final e:Laadu;

.field private f:Laoxu;

.field private g:Laoxu;

.field private h:Laoxu;

.field private final i:Lafhn;


# direct methods
.method public constructor <init>(Lafhn;Lda;ILaadu;Lbbko;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmc;->i:Lafhn;

    .line 5
    .line 6
    iput-object p2, p0, Lvmc;->a:Lda;

    .line 7
    .line 8
    iput p3, p0, Lvmc;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lvmc;->e:Laadu;

    .line 11
    .line 12
    iput-object p5, p0, Lvmc;->c:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lvmc;->d:Laael;

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
    .locals 2

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Lancn;

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
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->e:Laoxu;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    sget-object p2, Laoxu;->a:Laoxu;

    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, Lvmc;->g:Laoxu;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->d:Laoxu;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    :cond_2
    iput-object p2, p0, Lvmc;->f:Laoxu;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->f:Laoxu;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Laoxu;->a:Laoxu;

    .line 50
    .line 51
    :cond_3
    iput-object p2, p0, Lvmc;->h:Laoxu;

    .line 52
    .line 53
    iget-object p2, p0, Lvmc;->i:Lafhn;

    .line 54
    .line 55
    new-instance v0, Lgpf;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->c:I

    .line 69
    .line 70
    invoke-static {p1}, La;->ca(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p1, 0x3

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {p2, v0, p1}, Lafhn;->x(Laetc;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final vT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmc;->h:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvmc;->e:Laadu;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final vU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmc;->g:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvmc;->e:Laadu;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final vZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvmc;->f:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvmc;->e:Laadu;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
