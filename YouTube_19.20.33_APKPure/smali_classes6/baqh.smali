.class public final Lbaqh;
.super Lbage;
.source "PG"

# interfaces
.implements Lbajo;


# instance fields
.field final a:Lbagk;


# direct methods
.method public constructor <init>(Lbagk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqh;->a:Lbagk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final K(Lbagf;)V
    .locals 2

    .line 1
    new-instance v0, Lbbai;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbbai;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbaqh;->a:Lbagk;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbagk;->av(Lbagn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Lbaqg;

    .line 2
    .line 3
    iget-object v1, p0, Lbaqh;->a:Lbagk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbaqg;-><init>(Lbagk;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laztl;->p:Lbair;

    .line 9
    .line 10
    return-object v0
.end method
