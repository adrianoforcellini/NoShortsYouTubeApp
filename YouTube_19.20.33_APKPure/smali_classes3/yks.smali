.class public final Lyks;
.super Lccc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;Lclb;Landroid/os/Handler;Lcry;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lccc;->a:Lcko;

    .line 2
    .line 3
    new-instance v6, Lykt;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lykt;-><init>(Landroid/content/Context;Lckq;Lclb;Landroid/os/Handler;Lcry;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
