.class public final Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lxup;

.field private final b:Lcg;

.field private final c:Laeqb;

.field private final d:Laeqr;

.field private final e:Llgw;

.field private final f:Lcj;


# direct methods
.method public constructor <init>(Lcg;Laeqb;Laeqr;Lxup;Llgw;Lcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licb;->b:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Licb;->c:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Licb;->d:Laeqr;

    .line 9
    .line 10
    iput-object p4, p0, Licb;->a:Lxup;

    .line 11
    .line 12
    iput-object p5, p0, Licb;->e:Llgw;

    .line 13
    .line 14
    iput-object p6, p0, Licb;->f:Lcj;

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
    .locals 3

    .line 1
    iget-object p2, p0, Licb;->c:Laeqb;

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
    invoke-virtual {p0, p1}, Licb;->d(Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Licb;->d:Laeqr;

    .line 14
    .line 15
    iget-object v0, p0, Licb;->b:Lcg;

    .line 16
    .line 17
    new-instance v1, Lica;

    .line 18
    .line 19
    const/4 v2, 0x0

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
    .locals 3

    .line 1
    iget-object v0, p0, Licb;->f:Lcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj;->C()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljpp;

    .line 7
    .line 8
    invoke-direct {v0}, Ljpp;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Licb;->e:Llgw;

    .line 12
    .line 13
    iget-object v2, v1, Llgw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Llgw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcd;->m:Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "navigation_endpoint"

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcd;->an(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Licb;->b:Lcg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "DialogFragmentFromNavigation"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ldh;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
