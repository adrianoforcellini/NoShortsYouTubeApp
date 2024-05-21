.class public final Lahxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkf;


# instance fields
.field final synthetic a:Lapfl;

.field final synthetic b:Latvv;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lahxj;


# direct methods
.method public constructor <init>(Lahxj;Lapfl;Latvv;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahxi;->a:Lapfl;

    .line 2
    .line 3
    iput-object p3, p0, Lahxi;->b:Latvv;

    .line 4
    .line 5
    iput-object p4, p0, Lahxi;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lahxi;->d:Lahxj;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahxi;->a:Lapfl;

    .line 2
    .line 3
    invoke-static {v0}, Laigo;->aS(Lapfl;)Laois;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Lancn;

    .line 16
    .line 17
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lahxi;->a:Lapfl;

    .line 36
    .line 37
    iget-object v0, v0, Lapfl;->s:Laoxu;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Lancn;

    .line 44
    .line 45
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lahxi;->d:Lahxj;

    .line 64
    .line 65
    iget-object v1, p0, Lahxi;->b:Latvv;

    .line 66
    .line 67
    iget-object v2, p0, Lahxi;->c:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lahxj;->a(Latvv;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method
