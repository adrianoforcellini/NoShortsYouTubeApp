.class public final Lwyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacej;

.field public final b:Lxup;

.field public final c:Lwzl;

.field public final d:Lbbko;

.field public final e:Lacfo;

.field public final f:Lcg;

.field public final g:Lwyb;

.field public final h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

.field public final i:Lvjf;

.field public final j:Lairt;

.field private final k:Larck;

.field private final l:Laael;


# direct methods
.method public constructor <init>(Lacej;Lxup;Lvjf;Lbbko;Lacfo;Lcg;Lwyb;Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;Lwzl;Lairt;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyt;->a:Lacej;

    .line 5
    .line 6
    iput-object p2, p0, Lwyt;->b:Lxup;

    .line 7
    .line 8
    iput-object p3, p0, Lwyt;->i:Lvjf;

    .line 9
    .line 10
    iput-object p4, p0, Lwyt;->d:Lbbko;

    .line 11
    .line 12
    iput-object p11, p0, Lwyt;->l:Laael;

    .line 13
    .line 14
    iput-object p5, p0, Lwyt;->e:Lacfo;

    .line 15
    .line 16
    iput-object p6, p0, Lwyt;->f:Lcg;

    .line 17
    .line 18
    iput-object p7, p0, Lwyt;->g:Lwyb;

    .line 19
    .line 20
    iput-object p8, p0, Lwyt;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 21
    .line 22
    iput-object p9, p0, Lwyt;->c:Lwzl;

    .line 23
    .line 24
    iput-object p10, p0, Lwyt;->j:Lairt;

    .line 25
    .line 26
    iget-object p1, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lanbk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lanbk;->G()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lbcfn;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lbcfn;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p8, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lanbk;

    .line 41
    .line 42
    iput-object p2, p1, Lbcfn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    iput p2, p1, Lbcfn;->a:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lbcfn;->b()Larck;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_0
    iput-object p2, p0, Lwyt;->k:Larck;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyt;->k:Larck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwyt;->a:Lacej;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lacej;->c(Larck;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->l:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->al()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
