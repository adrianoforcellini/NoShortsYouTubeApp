.class public final Lwjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoo;


# instance fields
.field public a:Lagou;

.field private final b:Lwiz;


# direct methods
.method public constructor <init>(Lwiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjc;->b:Lwiz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f080f61

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f1408eb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic c()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "skip_ad"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Lafny;->e(Lagoo;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjc;->b:Lwiz;

    .line 2
    .line 3
    iget-object v0, v0, Lwiz;->d:Lwck;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1, v1}, Lwck;->d(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafny;->f(Lagoo;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwjc;->b:Lwiz;

    .line 2
    .line 3
    iget v0, v0, Lwiz;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lagou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjc;->a:Lagou;

    .line 2
    .line 3
    return-void
.end method
