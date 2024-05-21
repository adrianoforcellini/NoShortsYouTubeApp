.class public final Loum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovv;


# instance fields
.field public final a:Loss;

.field public final b:Lott;

.field public c:Ljava/util/Set;

.field public d:Z

.field public final synthetic e:Loun;

.field public f:Lowo;


# direct methods
.method public constructor <init>(Loun;Loss;Lott;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loum;->e:Loun;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Loum;->f:Lowo;

    .line 8
    .line 9
    iput-object p1, p0, Loum;->c:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Loum;->d:Z

    .line 13
    .line 14
    iput-object p2, p0, Loum;->a:Loss;

    .line 15
    .line 16
    iput-object p3, p0, Loum;->b:Lott;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    new-instance v0, Lork;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lork;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loum;->e:Loun;

    .line 9
    .line 10
    iget-object p1, p1, Loun;->n:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loum;->e:Loun;

    .line 2
    .line 3
    iget-object v0, v0, Loun;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Loum;->b:Lott;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Louk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Louk;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loum;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loum;->f:Lowo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Loum;->a:Loss;

    .line 10
    .line 11
    iget-object v2, p0, Loum;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Loss;->B(Lowo;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
