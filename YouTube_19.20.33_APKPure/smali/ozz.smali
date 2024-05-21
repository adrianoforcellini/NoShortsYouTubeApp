.class abstract Lozz;
.super Lotx;
.source "PG"


# direct methods
.method public constructor <init>(Lotb;)V
    .locals 1

    .line 1
    sget-object v0, Lpaa;->b:Lnjq;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lotx;-><init>(Lnjq;Lotb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Loti;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lotx;->n(Loti;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
