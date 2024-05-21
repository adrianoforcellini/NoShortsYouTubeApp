.class public Lccc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdy;


# instance fields
.field public final a:Lcko;

.field private final b:Landroid/content/Context;

.field private final c:Lclb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccc;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcko;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcko;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lccc;->a:Lcko;

    .line 12
    .line 13
    sget-object p1, Lclb;->a:Lclb;

    .line 14
    .line 15
    iput-object p1, p0, Lccc;->c:Lclb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;Lclb;ZLcfw;Landroid/os/Handler;Lcfq;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v3, v0, Lccc;->a:Lcko;

    .line 3
    .line 4
    new-instance v9, Lcgw;

    .line 5
    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object v8, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lcgw;-><init>(Landroid/content/Context;Lckq;Lclb;ZLandroid/os/Handler;Lcfq;Lcfw;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected c(Landroid/content/Context;Lclb;Landroid/os/Handler;Lcry;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v3, v0, Lccc;->a:Lcko;

    .line 3
    .line 4
    new-instance v11, Lcrl;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v10, 0x32

    .line 8
    .line 9
    const-wide/16 v5, 0x1388

    .line 10
    .line 11
    move-object v1, v11

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v8, p3

    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, Lcrl;-><init>(Landroid/content/Context;Lckq;Lclb;JZLandroid/os/Handler;Lcry;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public wk(Landroid/os/Handler;Lcry;Lcfq;Lccv;Lccv;)[Lcdu;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lccc;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lccc;->c:Lclb;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, v8

    .line 14
    invoke-virtual/range {v0 .. v5}, Lccc;->c(Landroid/content/Context;Lclb;Landroid/os/Handler;Lcry;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcgl;

    .line 18
    .line 19
    iget-object v0, p0, Lccc;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcgl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcgl;->a()Lcgr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, p0, Lccc;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lccc;->c:Lclb;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, v8

    .line 37
    invoke-virtual/range {v0 .. v7}, Lccc;->b(Landroid/content/Context;Lclb;ZLcfw;Landroid/os/Handler;Lcfq;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcpe;

    .line 45
    .line 46
    invoke-direct {p3, p4, p2}, Lcpe;-><init>(Lccv;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lclo;

    .line 57
    .line 58
    invoke-direct {p2, p5, p1}, Lclo;-><init>(Lccv;Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcsd;

    .line 65
    .line 66
    invoke-direct {p1}, Lcsd;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Lckg;

    .line 73
    .line 74
    sget-object p2, Lcjz;->a:Lcjz;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lckg;-><init>(Lcjz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Lcdu;

    .line 84
    .line 85
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Lcdu;

    .line 90
    .line 91
    return-object p1
.end method
