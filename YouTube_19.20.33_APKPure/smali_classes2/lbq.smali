.class public final Llbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lxup;

.field private final b:Lcg;

.field private final c:Laeqb;

.field private final d:Laeqr;

.field private final e:Laepp;


# direct methods
.method public constructor <init>(Lcg;Laeqb;Laeqr;Lxup;Laepp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbq;->b:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Llbq;->c:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Llbq;->d:Laeqr;

    .line 9
    .line 10
    iput-object p4, p0, Llbq;->a:Lxup;

    .line 11
    .line 12
    iput-object p5, p0, Llbq;->e:Laepp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p2, p0, Llbq;->c:Laeqb;

    .line 2
    .line 3
    invoke-interface {p2}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llbq;->d(Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Llbq;->d:Laeqr;

    .line 14
    .line 15
    iget-object v0, p0, Llbq;->b:Lcg;

    .line 16
    .line 17
    new-instance v1, Lica;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lica;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-interface {p2, v0, p1, v1}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Laoxu;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "navigation_endpoint"

    .line 7
    .line 8
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llcg;

    .line 16
    .line 17
    invoke-direct {p1}, Llcg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llcg;->an(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llbq;->e:Laepp;

    .line 24
    .line 25
    iget-object v1, p0, Llbq;->c:Laeqb;

    .line 26
    .line 27
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llbq;->b:Lcg;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SuggestedPlaylistVideosFragment"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ldh;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
