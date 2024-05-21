.class public final Lppd;
.super Lpoc;
.source "PG"


# instance fields
.field final synthetic a:Lbcpx;


# direct methods
.method public constructor <init>(Lotb;Lbcpx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lppd;->a:Lbcpx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpoc;-><init>(Lotb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Loti;
    .locals 1

    .line 1
    new-instance v0, Lppc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lppc;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic c(Losn;)V
    .locals 1

    .line 1
    check-cast p1, Lppa;

    .line 2
    .line 3
    iget-object v0, p0, Lppd;->a:Lbcpx;

    .line 4
    .line 5
    iget v0, v0, Lbcpx;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lppa;->p(Loty;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
