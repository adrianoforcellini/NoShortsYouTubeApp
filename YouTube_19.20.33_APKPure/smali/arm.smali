.class public final Larm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lare;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/Surface;

.field public final c:Ljava/util/Set;

.field public d:Larf;

.field public e:Ljava/util/concurrent/Executor;

.field final synthetic f:Larn;


# direct methods
.method public constructor <init>(Larn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larm;->f:Larn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Larm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Larm;->c:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Larf;Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Laot;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Larm;->f:Larn;

    .line 14
    .line 15
    iget-object p2, p2, Larn;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p3, "Unable to post to the supplied executor."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
