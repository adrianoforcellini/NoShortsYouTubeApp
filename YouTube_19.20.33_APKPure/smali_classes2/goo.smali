.class public final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoo;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public a:Lj$/time/Duration;

.field private final c:Lagxp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgoo;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagxp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgoo;->b:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lgoo;->a:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Lgoo;->c:Lagxp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgoo;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080e80

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lgoo;->a:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x1e

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f080e84

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const v0, 0x7f080e61

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x7f14008c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    const v0, 0x19ccd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SEEK_FORWARD_NOTIFICATION_ACTION_PLUGIN"

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
    .locals 3

    .line 1
    iget-object v0, p0, Lgoo;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lgoo;->c:Lagxp;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lagxp;->g(J)V

    .line 10
    .line 11
    .line 12
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic k(Lagou;)V
    .locals 0

    .line 1
    return-void
.end method
