.class public final Lhkf;
.super Lguo;
.source "PG"


# instance fields
.field private final a:Laeqb;

.field private final b:Laepp;


# direct methods
.method public constructor <init>(Lcg;Laeqb;Laepp;)V
    .locals 1

    .line 1
    const-string v0, "SubscriptionNotificationOptionsDialogFragmentController"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lguo;-><init>(Lcg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhkf;->a:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Lhkf;->b:Laepp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lavrm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lguo;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lguo;->h()Lbu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhke;

    .line 11
    .line 12
    invoke-direct {v0}, Lhke;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "model"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhke;->an(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lhkf;->b:Laepp;

    .line 33
    .line 34
    iget-object v1, p0, Lhkf;->a:Laeqb;

    .line 35
    .line 36
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lguo;->i(Lbu;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lguo;->rW()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
