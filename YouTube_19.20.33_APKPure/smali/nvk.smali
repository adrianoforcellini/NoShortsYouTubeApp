.class final Lnvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnvl;

.field public final b:Lnxq;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvl;

    .line 5
    .line 6
    invoke-direct {v0}, Lnvl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvk;->a:Lnvl;

    .line 10
    .line 11
    new-instance v0, Lnxq;

    .line 12
    .line 13
    const/16 v1, 0x11a

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnvk;->b:Lnxq;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lnvk;->c:J

    .line 23
    .line 24
    return-void
.end method
