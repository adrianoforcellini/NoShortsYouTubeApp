.class public final synthetic Ldwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvt;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase;

.field public final synthetic d:Lajyb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lajyb;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwh;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldwh;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldwh;->d:Lajyb;

    .line 9
    .line 10
    iput-object p4, p0, Ldwh;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldzy;Z)V
    .locals 6

    .line 1
    iget-object v3, p0, Ldwh;->d:Lajyb;

    .line 2
    .line 3
    iget-object v4, p0, Ldwh;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance p2, Lvi;

    .line 6
    .line 7
    iget-object v1, p0, Ldwh;->b:Ljava/util/List;

    .line 8
    .line 9
    const/16 v5, 0x13

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lvi;-><init>(Ljava/util/List;Ldzy;Lajyb;Landroidx/work/impl/WorkDatabase;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldwh;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
