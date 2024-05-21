.class abstract Lgig;
.super Lgij;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgij;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrh;-><init>(Lfx;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrq;->addOnContextAvailableListener(Lse;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
