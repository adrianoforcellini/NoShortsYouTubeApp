.class public final synthetic Lhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhfg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfg;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p2, p0, Lhfg;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lhfg;->c:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhfg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhfg;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lhfh;

    .line 8
    .line 9
    iget v2, p0, Lhfg;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, p1, v3}, Lhfh;-><init>(ILandroid/content/Context;Laul;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lhfg;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "LocalImageLoader.DecodeAnimatedDrawableTask"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v2, p0, Lhfg;->c:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v6, Lhfh;

    .line 30
    .line 31
    iget v1, p0, Lhfg;->b:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v6

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lhfh;-><init>(ILandroid/content/Context;Laul;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lhfg;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "LocalImageLoader.DecodeStaticDrawableTask"

    .line 50
    .line 51
    return-object p1
.end method
