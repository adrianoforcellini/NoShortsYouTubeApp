.class final Lpeo;
.super Lpeh;
.source "PG"


# instance fields
.field final synthetic a:Lpdz;

.field final synthetic b:Lprs;


# direct methods
.method public constructor <init>(Lprs;Lpdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpeo;->b:Lprs;

    .line 2
    .line 3
    iput-object p2, p0, Lpeo;->a:Lpdz;

    .line 4
    .line 5
    invoke-direct {p0}, Lpeh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lpeo;->b:Lprs;

    .line 4
    .line 5
    invoke-static {p1, v0}, Loxw;->aU(Lcom/google/android/gms/common/api/Status;Lprs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpeo;->a:Lpdz;

    .line 2
    .line 3
    invoke-interface {v0}, Lpdz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
