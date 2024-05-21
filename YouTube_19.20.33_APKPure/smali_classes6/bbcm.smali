.class public final Lbbcm;
.super Lbagp;
.source "PG"


# instance fields
.field final a:Lbagy;


# direct methods
.method public constructor <init>(Lbagy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbcm;->a:Lbagy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lbagq;)V
    .locals 1

    .line 1
    new-instance v0, Lbbcl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcl;-><init>(Lbagq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbbcm;->a:Lbagy;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbagy;->aK(Lbaha;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
