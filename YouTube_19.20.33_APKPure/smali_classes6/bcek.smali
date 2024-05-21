.class public final Lbcek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labsf;IZJI)V
    .locals 0

    .line 1
    iput p6, p0, Lbcek;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcek;->d:Ljava/lang/Object;

    iput p2, p0, Lbcek;->b:I

    iput-boolean p3, p0, Lbcek;->c:Z

    iput-wide p4, p0, Lbcek;->a:J

    return-void
.end method

.method public constructor <init>(Lbcel;JIZI)V
    .locals 0

    .line 2
    iput p6, p0, Lbcek;->e:I

    iput-object p1, p0, Lbcek;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbcek;->a:J

    iput p4, p0, Lbcek;->b:I

    iput-boolean p5, p0, Lbcek;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbcek;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lbcek;->a:J

    .line 6
    .line 7
    iget-boolean v2, p0, Lbcek;->c:Z

    .line 8
    .line 9
    iget v3, p0, Lbcek;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lbcek;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v4, v3, v2, v0, v1}, Labsf;->a(IZJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbcek;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbcel;

    .line 20
    .line 21
    iget-object v0, v0, Lbcel;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lbcek;->a:J

    .line 28
    .line 29
    iget v3, p0, Lbcek;->b:I

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lbcek;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbcek;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget v1, p0, Lbcek;->b:I

    .line 41
    .line 42
    check-cast v0, Lbcel;

    .line 43
    .line 44
    iget-object v0, v0, Lbcel;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbcek;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbcel;

    .line 56
    .line 57
    iget-object v0, v0, Lbcel;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 58
    .line 59
    iget-wide v1, p0, Lbcek;->a:J

    .line 60
    .line 61
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v3, v3, [J

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-wide v1, v3, v4

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
