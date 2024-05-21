.class public final synthetic Lyke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luht;


# instance fields
.field public final synthetic a:Lyki;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lyki;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyke;->a:Lyki;

    .line 5
    .line 6
    iput-object p2, p0, Lyke;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/SurfaceTexture;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lyke;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    new-instance v0, Lywn;

    .line 4
    .line 5
    iget-object v1, p0, Lyke;->a:Lyki;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p2, v2}, Lywn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, v1, Lyki;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
