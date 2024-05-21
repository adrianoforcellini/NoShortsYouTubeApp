.class public final Licz;
.super Lwzs;
.source "PG"


# instance fields
.field private final a:Lakxw;

.field private final b:Lakxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxae;Laadu;Lacfo;Lhne;Lairt;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lwzs;-><init>(Landroid/content/Context;Lxae;Laadu;Lacfo;Lairt;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcmg;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p5, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Licz;->a:Lakxw;

    .line 21
    .line 22
    new-instance p1, Lcmg;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p0, p5, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Licz;->b:Lakxw;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Lancn;

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
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lawgi;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lawgi;->a:Lawgi;

    .line 34
    .line 35
    :cond_1
    iget v0, v0, Lawgi;->b:I

    .line 36
    .line 37
    const v1, 0x792949e

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const v1, 0x797c91b

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Licz;->b:Lakxw;

    .line 48
    .line 49
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgoz;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lgoz;->b(Laoxu;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-super {p0, p1, p2}, Lwzs;->b(Laoxu;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Licz;->a:Lakxw;

    .line 64
    .line 65
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgoz;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lgoz;->b(Laoxu;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
