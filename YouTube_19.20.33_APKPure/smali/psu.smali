.class public final Lpsu;
.super Lpst;
.source "PG"


# instance fields
.field private final a:Loty;


# direct methods
.method public constructor <init>(Loty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpst;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsu;->a:Loty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V
    .locals 1

    .line 1
    new-instance v0, Lpsn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpsn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpsu;->a:Loty;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Loty;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
