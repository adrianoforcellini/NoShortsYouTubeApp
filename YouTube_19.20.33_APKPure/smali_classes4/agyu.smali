.class public final Lagyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/os/Handler;

.field public final c:Lqgj;

.field public final d:Laaen;

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lqgj;Laaen;Landroid/os/Handler;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagyu;->c:Lqgj;

    .line 5
    .line 6
    iput-object p2, p0, Lagyu;->d:Laaen;

    .line 7
    .line 8
    iput-object p3, p0, Lagyu;->b:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Lagtt;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p4, p2, p3}, Lagtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lagyu;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyu;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lagyu;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lagyu;->f:J

    .line 11
    .line 12
    iget-object v0, p0, Lagyu;->b:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lagyu;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyu;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lagyu;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
