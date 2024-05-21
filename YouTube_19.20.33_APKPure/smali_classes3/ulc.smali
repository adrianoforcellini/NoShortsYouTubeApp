.class public final Lulc;
.super Lccc;
.source "PG"


# instance fields
.field private final b:Lukt;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lukt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulc;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lulc;->b:Lukt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final wk(Landroid/os/Handler;Lcry;Lcfq;Lccv;Lccv;)[Lcdu;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Lcdu;

    .line 3
    .line 4
    new-instance p4, Lula;

    .line 5
    .line 6
    iget-object v5, p0, Lulc;->b:Lukt;

    .line 7
    .line 8
    iget-object v1, p0, Lulc;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lclb;->a:Lclb;

    .line 11
    .line 12
    move-object v0, p4

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lula;-><init>(Landroid/content/Context;Lclb;Landroid/os/Handler;Lcfq;Lukt;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aput-object p4, p2, p1

    .line 20
    .line 21
    return-object p2
.end method
