.class public final Lrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lbbof;

.field final synthetic b:Lbbof;

.field final synthetic c:Lbbnu;

.field final synthetic d:Lbbnu;


# direct methods
.method public constructor <init>(Lbbof;Lbbof;Lbbnu;Lbbnu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw;->a:Lbbof;

    .line 2
    .line 3
    iput-object p2, p0, Lrw;->b:Lbbof;

    .line 4
    .line 5
    iput-object p3, p0, Lrw;->c:Lbbnu;

    .line 6
    .line 7
    iput-object p4, p0, Lrw;->d:Lbbnu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw;->d:Lbbnu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw;->c:Lbbnu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lre;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrw;->b:Lbbof;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lre;-><init>(Landroid/window/BackEvent;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrw;->a:Lbbof;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
