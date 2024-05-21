.class final Lazxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabv;


# instance fields
.field final synthetic a:Lazxm;


# direct methods
.method public constructor <init>(Lazxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazxk;->a:Lazxm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lazyv;
    .locals 5

    .line 1
    new-instance v0, Lazxl;

    .line 2
    .line 3
    new-instance v1, Lbcei;

    .line 4
    .line 5
    iget-object v2, p0, Lazxk;->a:Lazxm;

    .line 6
    .line 7
    iget-object v3, v2, Lazxm;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    invoke-direct {v1, v3}, Lbcei;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lalvu;->a:Lalvu;

    .line 13
    .line 14
    new-instance v4, Lbaey;

    .line 15
    .line 16
    iget-object v2, v2, Lazxm;->c:Lbcei;

    .line 17
    .line 18
    iget-object v2, v2, Lbcei;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lbaey;-><init>(Lbaew;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v4}, Lazxl;-><init>(Lbcei;Ljava/util/concurrent/Executor;Lbaey;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
