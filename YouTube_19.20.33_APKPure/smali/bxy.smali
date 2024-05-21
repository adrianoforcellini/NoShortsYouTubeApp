.class public final Lbxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvr;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbwn;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbxy;->a:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lbxy;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Lbwn;

    .line 12
    .line 13
    invoke-direct {p1}, Lbwn;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbxy;->c:Lbwn;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbvs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxy;->b()Lbwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbwo;
    .locals 10

    .line 1
    new-instance v9, Lbyb;

    .line 2
    .line 3
    iget-object v1, p0, Lbxy;->a:Lorg/chromium/net/CronetEngine;

    .line 4
    .line 5
    iget-object v2, p0, Lbxy;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v6, p0, Lbxy;->c:Lbwn;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x1f40

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move v3, v4

    .line 16
    invoke-direct/range {v0 .. v8}, Lbyb;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLbwn;Lakwz;Z)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxy;->c:Lbwn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbwn;->c(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
