.class public final Lgud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbr;


# instance fields
.field public a:Lgua;

.field public b:Lgua;

.field private final c:Ljava/util/Queue;

.field private final d:Ldcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgud;->c:Ljava/util/Queue;

    .line 5
    .line 6
    new-instance p2, Ldgx;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ldgx;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ldgx;->e()Ldcf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lgud;->d:Ldcf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Landroidx/media3/common/Format;)Ldby;
    .locals 2

    .line 1
    iget-object v0, p0, Lgud;->d:Ldcf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldcf;->e(Landroidx/media3/common/Format;)Ldby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lgud;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lgsg;->a(Ldby;ZLjava/util/Queue;)Lgua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgud;->a:Lgua;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Landroidx/media3/common/Format;)Ldby;
    .locals 2

    .line 1
    iget-object v0, p0, Lgud;->d:Ldcf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldcf;->f(Landroidx/media3/common/Format;)Ldby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lgud;->c:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lgsg;->a(Ldby;ZLjava/util/Queue;)Lgua;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgud;->b:Lgua;

    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
