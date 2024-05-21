.class final Lonq;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lotb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected static final b(Lcom/google/android/gms/common/api/Status;)Lonu;
    .locals 2

    .line 1
    new-instance v0, Lons;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lons;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Loti;
    .locals 0

    .line 1
    invoke-static {p1}, Lonq;->b(Lcom/google/android/gms/common/api/Status;)Lonu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
