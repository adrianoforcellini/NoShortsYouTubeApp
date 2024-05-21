.class final Llzy;
.super Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;
.source "PG"


# instance fields
.field final synthetic a:Lmad;


# direct methods
.method public constructor <init>(Lmad;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzy;->a:Lmad;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c()Loz;
    .locals 2

    .line 1
    iget-object v0, p0, Llzy;->a:Lmad;

    .line 2
    .line 3
    iget-object v0, v0, Lmad;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llzy;->a:Lmad;

    .line 12
    .line 13
    new-instance v1, Lmac;

    .line 14
    .line 15
    iget-object v0, v0, Lmad;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lmac;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Llzy;->a:Lmad;

    .line 22
    .line 23
    new-instance v1, Lmab;

    .line 24
    .line 25
    iget-object v0, v0, Lmad;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lmab;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
.end method
