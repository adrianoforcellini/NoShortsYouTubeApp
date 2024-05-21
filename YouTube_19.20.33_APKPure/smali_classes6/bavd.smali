.class public final Lbavd;
.super Lbagp;
.source "PG"


# instance fields
.field final a:Lbahj;


# direct methods
.method public constructor <init>(Lbahj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavd;->a:Lbahj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 2

    .line 1
    new-instance v0, Lbbfr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbbfr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbavd;->a:Lbahj;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbahj;->M(Lbahh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
