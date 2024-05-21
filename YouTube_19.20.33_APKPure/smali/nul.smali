.class abstract Lnul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lnug;

.field public b:J


# direct methods
.method protected constructor <init>(Lnug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnul;->a:Lnug;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lnul;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a(Lnxq;J)V
.end method

.method protected abstract b(Lnxq;)Z
.end method

.method public final c(Lnxq;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnul;->b(Lnxq;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnul;->a(Lnxq;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
