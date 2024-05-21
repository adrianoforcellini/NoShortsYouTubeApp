.class final Ladsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqg;


# instance fields
.field public final a:Lcfn;

.field private b:Landroid/os/Handler;

.field private c:Lcqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcfn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladsn;->a:Lcfn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladsn;->a:Lcfn;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcfn;->b(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Lcqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsn;->c:Lcqh;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcqh;->h(Lcqg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ladsn;->b:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lbux;->I()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ladsn;->b:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ladsn;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lcqh;->g(Landroid/os/Handler;Lcqg;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Ladsn;->c:Lcqh;

    .line 28
    .line 29
    :cond_3
    return-void
.end method
