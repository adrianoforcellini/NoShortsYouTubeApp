.class public final Ljvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;
.implements Lxkd;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lazfd;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvb;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Ljvb;->b:Lazfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljvb;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacxq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lacxq;->i(Lacxo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljvb;->b:Lazfd;

    .line 2
    .line 3
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lacxq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lacxq;->l(Lacxo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(Lacxk;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljvb;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lalty;->a:Lalty;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "on_device_mdx_successful_cast_time"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic r(Lacxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lacxk;)V
    .locals 0

    .line 1
    return-void
.end method
