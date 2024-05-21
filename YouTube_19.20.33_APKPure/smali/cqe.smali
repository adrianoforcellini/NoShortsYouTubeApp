.class public abstract Lcqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public i:Lcqh;

.field public j:Lcdc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lbst;
    .locals 1

    .line 1
    sget-object v0, Lbst;->a:Lbst;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcdv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcqe;->j:Lcdc;

    .line 3
    .line 4
    iput-object v0, p0, Lcqe;->i:Lcqh;

    .line 5
    .line 6
    return-void
.end method

.method public i(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lbst;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n([Lcdw;Lcof;Lcmx;Lbso;)Ltjx;
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqe;->j:Lcdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcdc;->d:Lbuh;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbuh;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
