.class public final Lbaor;
.super Lbagp;
.source "PG"

# interfaces
.implements Lbajo;


# instance fields
.field final a:Lbagk;


# direct methods
.method public constructor <init>(Lbagk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaor;->a:Lbagk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 1

    .line 1
    new-instance v0, Lbaoq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbaoq;-><init>(Lbagq;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbaor;->a:Lbagk;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbagk;->av(Lbagn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Lbagk;
    .locals 4

    .line 1
    new-instance v0, Lbaop;

    .line 2
    .line 3
    iget-object v1, p0, Lbaor;->a:Lbagk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbaop;-><init>(Lbagk;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laztl;->p:Lbair;

    .line 11
    .line 12
    return-object v0
.end method
