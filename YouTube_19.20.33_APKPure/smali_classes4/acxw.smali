.class public final Lacxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbko;

.field public final c:Lacsg;

.field public final d:Lacxv;

.field public final e:Laael;

.field private final f:Lazfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.remote"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbko;Lacsg;Lqgj;Laael;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxw;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lacxw;->c:Lacsg;

    .line 7
    .line 8
    iput-object p4, p0, Lacxw;->e:Laael;

    .line 9
    .line 10
    iput-object p5, p0, Lacxw;->f:Lazfd;

    .line 11
    .line 12
    new-instance p2, Lacxv;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lacxv;-><init>(Lbbko;Lqgj;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lacxw;->d:Lacxv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacxw;->d:Lacxv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacxv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lacxw;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Remote control is not connected, cannot change volume"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lacxv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lacxv;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1}, Lqgj;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v0, Lacxv;->b:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0xc8

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lacxv;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v0, Lacxv;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v2, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sub-long/2addr v5, v3

    .line 54
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lacxw;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacxq;

    .line 8
    .line 9
    invoke-interface {v0}, Lacxq;->g()Lacxk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lacxk;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/16 v4, 0xa4

    .line 32
    .line 33
    if-ne p1, v4, :cond_3

    .line 34
    .line 35
    move p1, v4

    .line 36
    :cond_0
    iget-object v4, p0, Lacxw;->f:Lazfd;

    .line 37
    .line 38
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldgn;

    .line 43
    .line 44
    if-ne p1, v3, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Ldgn;->k()Ldgl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Ldgl;->f(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lacxz;

    .line 8
    .line 9
    iget-object p1, p0, Lacxw;->d:Lacxv;

    .line 10
    .line 11
    iput v0, p1, Lacxv;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "unsupported op code: "

    .line 18
    .line 19
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    const-class p1, Lacxz;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Class;

    .line 31
    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    return-object p1
.end method
