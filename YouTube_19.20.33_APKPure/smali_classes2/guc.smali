.class public final Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbq;


# instance fields
.field public a:Lgua;

.field public b:Lgua;

.field private final c:Ljava/util/Queue;

.field private final d:Ldca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Queue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lguc;->c:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance v0, Ldca;

    .line 7
    .line 8
    new-instance v1, Lgub;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lgub;-><init>(Ljava/util/Queue;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ldca;-><init>(Landroid/content/Context;Ldbz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lguc;->d:Ldca;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)Ldby;
    .locals 2

    .line 1
    iget-object v0, p0, Lguc;->d:Ldca;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldca;->c(Landroidx/media3/common/Format;)Ldby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lguc;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lgsg;->a(Ldby;ZLjava/util/Queue;)Lgua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lguc;->a:Lgua;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Ldby;
    .locals 1

    .line 1
    iget-object v0, p0, Lguc;->d:Ldca;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldca;->d(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Ldby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object p3, p0, Lguc;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lgsg;->a(Ldby;ZLjava/util/Queue;)Lgua;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lguc;->b:Lgua;

    .line 15
    .line 16
    return-object p1
.end method
