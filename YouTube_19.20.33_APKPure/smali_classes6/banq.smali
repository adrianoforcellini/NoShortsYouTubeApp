.class final Lbanq;
.super Lbant;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public constructor <init>(Lbcou;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbant;-><init>(Lbcou;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lbaic;

    .line 2
    .line 3
    const-string v1, "create: could not emit value due to lack of requests"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbaic;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbann;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
