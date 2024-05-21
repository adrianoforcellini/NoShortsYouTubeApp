.class public final Llll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmy;


# instance fields
.field public final a:Lcg;

.field public final b:Lwla;

.field private final c:Laepp;

.field private final d:Laeqb;

.field private final e:Lcj;


# direct methods
.method public constructor <init>(Lcg;Lwla;Lcj;Laepp;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llll;->a:Lcg;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Llll;->b:Lwla;

    .line 13
    .line 14
    iput-object p3, p0, Llll;->e:Lcj;

    .line 15
    .line 16
    iput-object p4, p0, Llll;->c:Laepp;

    .line 17
    .line 18
    iput-object p5, p0, Llll;->d:Laeqb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const v0, 0x7f0b0afa

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lhms;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llll;->d:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Llll;->e:Lcj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcj;->F()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Llll;->c:Laepp;

    .line 10
    .line 11
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lljv;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lljv;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljmw;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v1, v4, v5}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Llll;->a:Lcg;

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Llll;->a:Lcg;

    .line 2
    .line 3
    const v1, 0x7f1406e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcg;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
