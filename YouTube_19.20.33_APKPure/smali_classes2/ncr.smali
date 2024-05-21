.class public final Lncr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncl;


# instance fields
.field public final a:Laibq;


# direct methods
.method public constructor <init>(Laibq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncr;->a:Laibq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lncr;->a:Laibq;

    .line 2
    .line 3
    iget-object v0, v0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lrvt;)Lncn;
    .locals 1

    .line 1
    new-instance v0, Lncq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lncq;-><init>(Lrvt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lncr;->a:Laibq;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lahyh;->A(Laicb;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lncp;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lncp;-><init>(Lncr;Laicb;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
