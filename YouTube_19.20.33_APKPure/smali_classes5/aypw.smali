.class public final Laypw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypd;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lqgj;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lqgj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laypw;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laypw;->b:Lqgj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laypw;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laype;Laypb;)Laypq;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v6, Laypy;

    .line 8
    .line 9
    iget-object v0, p0, Laypw;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Laypy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Layqa;

    .line 15
    .line 16
    iget-object v0, p0, Laypw;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v1, p0, Laypw;->b:Lqgj;

    .line 19
    .line 20
    invoke-direct {v7, v0, p4, v1}, Layqa;-><init>(Ljava/util/concurrent/ExecutorService;Laypb;Lqgj;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Laypw;->a:Lorg/chromium/net/CronetEngine;

    .line 24
    .line 25
    iget-object v5, p0, Laypw;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance p4, Laypz;

    .line 28
    .line 29
    move-object v0, p4

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Laypz;-><init>(Ljava/lang/String;Ljava/lang/String;Laype;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Laypy;Layqa;)V

    .line 34
    .line 35
    .line 36
    return-object p4
.end method
