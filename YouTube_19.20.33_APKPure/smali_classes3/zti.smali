.class public final Lzti;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lpne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DP.GmsCpidFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzti;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lzti;->c:Lpne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lprs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lprs;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lprs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 10
    .line 11
    const-string v2, "AIzaSyDHQ9ipnphqTzDqZsbtd8_Ru4_kiKVQe2k"

    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lprs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "cpid_to_be_invalidated"

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lprs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lzti;->c:Lpne;

    .line 42
    .line 43
    iget-object v1, p0, Lzti;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lpne;->a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lpqx;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lpaj;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v2}, Lpaj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lpqx;->a(Ljava/util/concurrent/Executor;Lpqn;)Lpqx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lsly;->ca(Lpqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
