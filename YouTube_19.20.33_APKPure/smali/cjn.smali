.class public final synthetic Lcjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Lajnj;


# direct methods
.method public synthetic constructor <init>(Lajnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjn;->a:Lajnj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcjn;->a:Lajnj;

    .line 5
    .line 6
    iget-object p1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ladxb;

    .line 9
    .line 10
    iget-object p1, p1, Ladxb;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ladxb;

    .line 18
    .line 19
    iget-object p1, p1, Ladxb;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v6, Liyp;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    move-object v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
