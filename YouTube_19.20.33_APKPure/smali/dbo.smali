.class final Ldbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbo;->c:Ldbq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)Ldby;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->c:Ldbq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldbq;->a(Landroidx/media3/common/Format;)Ldby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldby;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldbo;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Ldby;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbo;->c:Ldbq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldbq;->b(Landroidx/media3/common/Format;Landroid/view/Surface;Z)Ldby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldby;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Ldbo;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method
