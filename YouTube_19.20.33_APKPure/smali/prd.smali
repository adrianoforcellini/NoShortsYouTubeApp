.class public final Lprd;
.super Lprl;
.source "PG"


# instance fields
.field final synthetic a:Lprs;


# direct methods
.method public constructor <init>(Lprs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprd;->a:Lprs;

    .line 2
    .line 3
    invoke-direct {p0}, Lprl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 3

    .line 1
    new-instance v0, Laiat;

    .line 2
    .line 3
    new-instance v1, Lpro;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lpro;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {v0, v1, p2}, Laiat;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lprd;->a:Lprs;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
