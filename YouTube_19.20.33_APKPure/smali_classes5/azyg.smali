.class final Lazyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbaew;

.field private final b:Lbabb;

.field private final c:Lbabb;

.field private final d:Lbabb;

.field private volatile e:J


# direct methods
.method public constructor <init>(Lbaew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lazro;->h()Lbabb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lazyg;->b:Lbabb;

    .line 9
    .line 10
    invoke-static {}, Lazro;->h()Lbabb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lazyg;->c:Lbabb;

    .line 15
    .line 16
    invoke-static {}, Lazro;->h()Lbabb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lazyg;->d:Lbabb;

    .line 21
    .line 22
    iput-object p1, p0, Lazyg;->a:Lbaew;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lazyg;->c:Lbabb;

    .line 4
    .line 5
    invoke-interface {p1}, Lbabb;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lazyg;->d:Lbabb;

    .line 10
    .line 11
    invoke-interface {p1}, Lbabb;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazyg;->b:Lbabb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbabb;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazyg;->a:Lbaew;

    .line 7
    .line 8
    invoke-interface {v0}, Lbaew;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lazyg;->e:J

    .line 13
    .line 14
    return-void
.end method
