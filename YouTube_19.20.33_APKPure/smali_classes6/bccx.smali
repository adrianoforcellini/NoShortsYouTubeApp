.class public final Lbccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbccx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbccx;->a:J

    iput-object p3, p0, Lbccx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lazay;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lbccx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccx;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbccx;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lbccx;->c:I

    iput-object p1, p0, Lbccx;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbccx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbccx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbccx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbcel;

    .line 14
    .line 15
    iget-object v0, v0, Lbcel;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p0, Lbccx;->a:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkSoonToDisconnect(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lbccx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v1, p0, Lbccx;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LJ/N;->Ml5G_GLY(JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v0, p0, Lbccx;->a:J

    .line 36
    .line 37
    iget-object v2, p0, Lbccx;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lazay;

    .line 40
    .line 41
    iput-wide v0, v2, Lazay;->a:J

    .line 42
    .line 43
    iget-object v3, v2, Lazay;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Lazay;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lbccx;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/chromium/base/JavaHandlerThread;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 60
    .line 61
    .line 62
    iget-wide v0, p0, Lbccx;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1}, LJ/N;->MYwg$x8E(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
