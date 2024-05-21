.class public final Lacpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxg;


# instance fields
.field public final synthetic a:Lacpb;


# direct methods
.method public constructor <init>(Lacpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacpa;->a:Lacpb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacpa;->a:Lacpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacpb;->e()Ldgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacms;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2, v3}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lacpa;->a:Lacpb;

    .line 19
    .line 20
    iget-object v1, v1, Lacpb;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
