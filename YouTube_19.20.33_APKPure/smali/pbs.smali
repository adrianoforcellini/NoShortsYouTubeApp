.class public final Lpbs;
.super Lpbf;
.source "PG"


# instance fields
.field final synthetic a:Lprs;


# direct methods
.method public constructor <init>(Lprs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbs;->a:Lprs;

    .line 2
    .line 3
    invoke-direct {p0}, Lpbf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbs;->a:Lprs;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Loxw;->aW(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
