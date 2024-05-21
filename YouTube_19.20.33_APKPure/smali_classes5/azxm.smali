.class public final Lazxm;
.super Lazte;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;

.field public final b:Lbabz;

.field public final c:Lbcei;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazte;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaey;->f:Lbcei;

    .line 5
    .line 6
    iput-object v0, p0, Lazxm;->c:Lbcei;

    .line 7
    .line 8
    new-instance v0, Lbabz;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2}, Lbaaj;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lazxk;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lazxk;-><init>(Lazxm;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, Lbabz;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbabv;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lazxm;->b:Lbabz;

    .line 27
    .line 28
    iput-object p3, p0, Lazxm;->a:Lorg/chromium/net/CronetEngine;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lazxm;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazxm;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lazxm;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Laztl;
    .locals 1

    .line 1
    iget-object v0, p0, Lazxm;->b:Lbabz;

    .line 2
    .line 3
    return-object v0
.end method
