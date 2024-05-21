.class final Lacxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacxt;

.field private final b:Lacxk;

.field private final c:J


# direct methods
.method public constructor <init>(Lacxt;Lacxk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacxs;->a:Lacxt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacxs;->b:Lacxk;

    .line 7
    .line 8
    iput-wide p3, p0, Lacxs;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacxs;->a:Lacxt;

    .line 2
    .line 3
    iget-object v0, v0, Lacxt;->a:Lxvo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxvo;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lacxs;->c:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lacxs;->b:Lacxk;

    .line 22
    .line 23
    invoke-interface {v0}, Lacxk;->J()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
