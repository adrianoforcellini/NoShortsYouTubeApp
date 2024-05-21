.class public final Ltja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lorw;

.field public final e:Lqgj;

.field public final f:Lakxw;

.field public g:Ltmn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorw;->a:Lorw;

    .line 5
    .line 6
    iput-object v0, p0, Ltja;->d:Lorw;

    .line 7
    .line 8
    new-instance v0, Lyaj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltja;->e:Lqgj;

    .line 15
    .line 16
    new-instance v0, Ltiz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ltiz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ltja;->f:Lakxw;

    .line 27
    .line 28
    return-void
.end method
