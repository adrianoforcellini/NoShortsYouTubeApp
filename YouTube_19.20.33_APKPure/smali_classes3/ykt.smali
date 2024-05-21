.class public Lykt;
.super Lcrl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckq;Lclb;Landroid/os/Handler;Lcry;)V
    .locals 10

    const/4 v6, 0x0

    const/16 v9, 0x32

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcrl;-><init>(Landroid/content/Context;Lckq;Lclb;JZLandroid/os/Handler;Lcry;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclb;Landroid/os/Handler;Lcry;)V
    .locals 8

    const-wide/16 v3, 0x1388

    const/16 v7, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcrl;-><init>(Landroid/content/Context;Lclb;JLandroid/os/Handler;Lcry;I)V

    return-void
.end method


# virtual methods
.method protected final aY(Landroidx/media3/common/Format;Ljava/lang/String;Lakox;FZ)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcrl;->aY(Landroidx/media3/common/Format;Ljava/lang/String;Lakox;FZ)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltnl;->V(Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
